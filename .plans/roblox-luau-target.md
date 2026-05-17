# Add a Roblox Luau Transpilation Target

## Goal

Add a third Gleam compiler target that emits readable Luau suitable for Roblox projects. The compiler target should be named `luau`; Roblox-specific APIs, project layout, and generated bindings should live above that as a platform layer, similar to how `roblox-ts` compiles TypeScript to Luau while providing Roblox-aware tooling.

The desired developer experience is:

```toml
# gleam.toml
target = "luau"

[luau]
runtime = "roblox"
```

```gleam
import roblox/services
import roblox/players
import roblox/player
import roblox/signal

pub fn main() {
  services.players()
  |> players.player_added()
  |> signal.connect(fn(p) {
    echo "Welcome, " <> player.get_name(p)
  })
}
```

Emitted Luau should preserve Roblox idioms:

```lua
local Players = game:GetService("Players")

Players.PlayerAdded:Connect(function(player)
	print("Welcome, " .. player.Name)
end)
```

## Design Principles

- Treat `luau` as the language/backend target and `roblox` as a bindings/runtime/package ecosystem.
- Keep Gleam-facing APIs idiomatic: modules and functions are `snake_case`; custom types remain capitalized.
- Keep emitted Roblox APIs native: methods/properties/events use the exact Roblox PascalCase/camelCase names.
- Emit boring, readable Luau before attempting advanced optimization.
- Start with a small useful subset, then expand through tests and generated bindings.
- Support `.d.gleam` declaration files as type-only interop surfaces, similar in spirit to TypeScript `.d.ts` files.
- Do not rename Roblox itself. Store native names as metadata on declarations and lower to those names in Luau codegen.

## Development Environment

- This checkout uses Nix with `comma`; run Nix-provided tools as `, <bin>`, for example `, cargo check` or `, rustc`.

## Current Compiler Integration Points

- `compiler-core/src/build.rs`
  - `Target` currently has `Erlang` and `JavaScript`.
  - `TargetCodegenConfiguration` currently has `Erlang` and `JavaScript`.
- `compiler-core/src/config.rs`
  - `PackageConfig` stores `target`.
  - Per-target config currently exists for `[erlang]` and `[javascript]`.
- `compiler-core/src/parse.rs`
  - `@target(...)` and `@external(...)` parsing only recognize `erlang` and `javascript`.
- `compiler-core/src/ast.rs`
  - `Function` and `CustomType` store `external_erlang` and `external_javascript`.
- `compiler-core/src/type_/expression.rs`
  - Target availability is tracked with `uses_erlang_externals`, `uses_javascript_externals`, `can_run_on_erlang`, and `can_run_on_javascript`.
- `compiler-core/src/package_interface.rs` and `compiler-core/src/metadata.rs`
  - Package metadata serializes target implementation support.
- `compiler-core/src/build/package_compiler.rs`
  - Codegen dispatch selects Erlang or JavaScript.
- `compiler-core/src/build/module_loader.rs` and `compiler-core/src/build/package_loader.rs`
  - Source discovery and duplicate-module checks currently need to learn the difference between implementation modules and declaration-only `.d.gleam` modules.
- `compiler-core/src/codegen.rs`
  - Hosts the existing Erlang and JavaScript codegen wrappers.
- `compiler-core/src/javascript/`
  - Best reference backend for expression lowering to a dynamic language with modules.

## Phase 1: Target Plumbing

Add `Target::Luau`.

Tasks:

- Add `Luau` to `compiler-core/src/build.rs`.
- Add `Target::is_luau`.
- Add `TargetCodegenConfiguration::Luau`.
- Add `[luau]` config in `compiler-core/src/config.rs`.
- Update serde/clap/strum aliases so both `luau` and possibly `lua` are accepted only if the alias feels worthwhile.
- Update `@target(luau)` parsing in `compiler-core/src/parse.rs`.
- Update CLI/build-lock/build-path code that iterates or formats targets.
- Add config snapshot tests for `target = "luau"` and `[luau]`.

Acceptance:

- `gleam check` can parse and carry `target = "luau"`.
- `@target(luau)` conditionally includes definitions.
- Unsupported-target diagnostics mention Luau cleanly.

## Phase 2: Extend Current Target Implementation Metadata

Keep the current `Implementations` shape. It is explicit, already threaded through the compiler, and matches the existing metadata/documentation model. Add Luau alongside Erlang and JavaScript rather than introducing a target-indexed abstraction.

Implementation approach:

- Add `external_luau`, `uses_luau_externals`, and `can_run_on_luau` fields alongside existing ones.
- Update pattern matches over `Implementations` exhaustively so the compiler forces every target-support site to account for Luau.
- Add Luau fields to serialized package metadata and package-interface JSON:
  - `uses_luau_externals`
  - `can_run_on_luau`
- Add migration/default handling when reading older package metadata that lacks Luau fields.
- Update tests in `compiler-core/src/type_/tests/target_implementations.rs` without changing the conceptual shape of the implementation tracker.

Acceptance:

- External-only Luau declarations are usable when compiling to Luau.
- External-only Erlang/JavaScript declarations remain rejected under Luau unless they also have a Gleam body or Luau external.
- Existing Erlang/JavaScript target support tests still pass.

## Phase 3: Minimal Luau Backend

Create `compiler-core/src/luau/` and a `Luau` codegen wrapper in `compiler-core/src/codegen.rs`.

Before implementing real lowering, clone `roblox-ts/roblox-ts` into a temporary directory and inspect its emitted Luau for equivalent inputs. Use it as behavior/design reference, not as a code dependency:

```sh
tmpdir="$(mktemp -d)"
git clone https://github.com/roblox-ts/roblox-ts "$tmpdir/roblox-ts"
```

Reference areas:

- project/Rojo inference
- existing Luau plus declaration-file interop
- readable Luau output style
- class/property/method lowering conventions
- client/server script output conventions
- Roblox API type-generation strategy

Initial module output:

```lua
local function add(a, b)
	return a + b
end

return {
	add = add,
}
```

Initial expression support:

- literals: `Nil`, `Bool`, `Int`, `Float`, `String`
- binary operators: arithmetic, comparisons, equality, string append
- variable assignment and shadowing
- function definitions and function calls
- anonymous functions
- blocks
- `case` for simple literals and custom-type tags
- tuples as arrays or tables
- lists as Luau arrays for the first pass
- records/custom types as tagged tables
- module constants
- `echo` as `print`
- `todo`/`panic` as `error(...)`

Initial module system:

- Emit one `.luau` file per Gleam module.
- Use `require` for module imports.
- Export public values from a returned table.
- Keep private values as locals.

Open choice:

- Luau module paths depend on Roblox/Rojo layout. The first backend can emit relative `require` calls within the build directory and let the Roblox packaging layer rewrite/layout modules later.

Acceptance:

- Snapshot tests compile a small module with pure functions to `.luau`.
- A module importing another module compiles to Luau with a readable `require`.
- Existing tests for other targets are unchanged.

## Phase 4: Luau Prelude and Runtime Representation

Create a small Luau prelude for semantics that are not native.

Likely needed:

- equality for Gleam values
- list helpers
- result/order/option constructors if not emitted inline
- bit array placeholders or explicit unsupported diagnostics
- string helpers
- panic/todo helpers
- debug formatting for `echo`

Representation proposal:

```lua
local Some = function(value)
	return { tag = "Some", value = value }
end

local None = { tag = "None" }
```

Record/custom type proposal:

```lua
local Crop = function(seed_id, stage)
	return {
		tag = "Crop",
		seed_id = seed_id,
		stage = stage,
	}
end
```

Acceptance:

- `Option`, `Result`, and user-defined custom types can be constructed and pattern matched.
- Generated code remains recognizable Luau and does not require Roblox to run for non-Roblox tests.

## Phase 5: Declaration Files

Add `.d.gleam` files as declaration-only modules. These should be first-class module inputs that type check, produce package metadata, participate in imports, and generate no target code.

Primary use cases:

- Describe existing `.luau` modules without rewriting them in Gleam.
- Describe Roblox APIs with typed, idiomatic, snake_case Gleam functions.
- Generate large API surfaces from Roblox metadata without creating wrapper implementation code.
- Let packages publish typed interop surfaces even when the runtime implementation is native Luau.

Example:

```gleam
// src/roblox/part.d.gleam

pub opaque type Part
pub opaque type Vector3

@luau.property("Position")
pub fn get_position(part: Part) -> Vector3

@luau.set_property("Position")
pub fn set_position(part: Part, value: Vector3) -> Part

@luau.method("Destroy")
pub fn destroy(part: Part) -> Nil
```

And for an existing native Luau module:

```gleam
// src/shared/inventory.d.gleam

import roblox/player.{type Player}

@luau.name("addItem")
pub fn add_item(player: Player, item_id: String, amount: Int) -> Nil

@luau.name("hasItem")
pub fn has_item(player: Player, item_id: String, amount: Int) -> Bool
```

Paired native implementation:

```lua
-- src/shared/inventory.luau

local Inventory = {}

function Inventory.addItem(player, itemId, amount)
	-- existing Luau implementation
end

function Inventory.hasItem(player, itemId, amount)
	return true
end

return Inventory
```

File semantics:

- A `.d.gleam` file defines a module interface, not an implementation.
- Declaration modules may contain imports, public/private type aliases, opaque external types, constants if they can be represented as declarations, and function declarations.
- Declaration modules must not contain function bodies that need Gleam codegen.
- Declaration modules should emit metadata/cache files so downstream packages can type check against them.
- Declaration modules should not emit `.luau`, `.mjs`, `.erl`, or BEAM code.
- A package should not define the same module in both `foo.gleam` and `foo.d.gleam` unless a later design explicitly supports declaration augmentation.
- A `.d.gleam` file may intentionally describe a same-path native file such as `foo.luau`; that native file is copied by the target's native-file copier and required at runtime.

Implementation tasks:

- Teach source discovery to include `.d.gleam`.
- Add an `Origin` or module-kind marker for declaration modules.
- Update duplicate-module diagnostics to distinguish `foo.gleam`, `foo.d.gleam`, and native `foo.luau`.
- Parse/type-check bodyless declarations in `.d.gleam` without requiring `@external(erlang, ...)` or `@external(javascript, ...)`.
- Require each bodyless value declaration to have either target-native metadata, a generic external annotation, or another explicit marker showing how it is resolved by the active backend.
- Preserve declaration-only modules in package metadata and documentation.
- Skip codegen for declaration modules.
- Decide how formatter and docs should display `.d.gleam` files.

Open choices:

- Whether `.d.gleam` should be Luau-only or target-neutral. Recommendation: make the file concept target-neutral, while the annotations inside can be Luau-specific.
- Whether `.d.gleam` can declare constants. Recommendation: defer constants until function/type declarations work.
- Whether `.d.gleam` can sit next to `foo.gleam` as an augmenting declaration file. Recommendation: reject this in the first version to avoid ambiguous source of truth.

Acceptance:

- `import shared/inventory` can resolve to `shared/inventory.d.gleam`.
- The compiler type checks calls to declared functions.
- Declaration-only modules produce no generated Luau files.
- A declaration file can describe a native `.luau` module copied into the build output.
- Diagnostics are clear when a declaration has no Luau lowering strategy.

## Phase 6: Luau Externals and Native Metadata

Add `@external(luau, "...", "...")` first as the generic escape hatch.

Then add Roblox/native lowering attributes for declarations. Proposed syntax:

```gleam
@luau.property("Position")
pub fn get_position(part: Part) -> Vector3

@luau.set_property("Position")
pub fn set_position(part: Part, value: Vector3) -> Part

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Instance, name: String) -> Option(Instance)

@luau.event("Touched")
pub fn touched(part: BasePart) -> RBXScriptSignal(BasePart)

@luau.global("Vector3.new")
pub fn new(x: Float, y: Float, z: Float) -> Vector3
```

Lowering rules:

- `@luau.property("Name") fn get_name(x)` -> `x.Name`
- `@luau.set_property("Name") fn set_name(x, value)` -> `x.Name = value; return x`
- `@luau.method("Destroy") fn destroy(x)` -> `x:Destroy()`
- `@luau.method("FindFirstChild") fn find_first_child(x, name)` -> `x:FindFirstChild(name)`
- `@luau.event("Touched") fn touched(x)` -> `x.Touched`
- `@luau.global("Vector3.new") fn vector3.new(...)` -> `Vector3.new(...)`

Acceptance:

- Handwritten Roblox declaration modules can map snake_case Gleam functions to native Roblox calls.
- Setter wrappers support pipeline-friendly return values when declared that way.
- Invalid arity for property/method/event declarations produces a useful diagnostic.

## Phase 7: Handwritten Roblox Binding MVP

Create a separate package, not compiler-core, for the first Roblox surface:

```text
roblox/
  instance.d.gleam
  base_part.d.gleam
  part.d.gleam
  player.d.gleam
  players.d.gleam
  services.d.gleam
  signal.d.gleam
  vector3.d.gleam
  cframe.d.gleam
  remote_event.d.gleam
```

MVP declarations:

- `services.players()`
- `services.workspace()`
- `players.player_added(...)`
- `players.get_players(...)`
- `player.get_name(...)`
- `player.get_user_id(...)`
- `instance.get_name(...)`
- `instance.set_name(...)`
- `instance.set_parent(...)`
- `instance.find_first_child(...)`
- `instance.wait_for_child(...)`
- `instance.destroy(...)`
- `part.new()`
- `part.set_position(...)`
- `part.set_size(...)`
- `part.set_anchored(...)`
- `vector3.new(...)`
- `signal.connect(...)`
- `signal.disconnect(...)`

Type modeling:

- Start with opaque types: `Instance`, `BasePart`, `Part`, `Player`, `Players`, `Workspace`, `Vector3`, `CFrame`, `RBXScriptSignal(a)`, `RBXScriptConnection`.
- Avoid compiler-level Roblox subtyping initially.
- Prefer duplicated wrapper functions or explicit conversions over pretending Gleam has subtyping.

Acceptance:

- A server script can connect `Players.PlayerAdded`.
- A script can create a `Part`, set properties, and parent it to `workspace`.
- The bindings demonstrate snake_case Gleam API names with native Roblox emitted names.

## Phase 8: Generated Roblox Bindings

After the MVP proves the metadata model, generate bindings from Roblox API metadata.

Generator inputs:

- Roblox API dump / reflection metadata.
- Hand-maintained override file for naming, unsupported APIs, type coercions, and Roblox-specific special cases.

Naming policy:

- `FindFirstChild` -> `find_first_child`
- `GetPlayers` -> `get_players`
- `FireServer` -> `fire_server`
- `WaitForChild` -> `wait_for_child`
- `UserId` -> `user_id`
- `HttpService` -> `http_service`
- `UIGridLayout` -> `ui_grid_layout`
- `CFrame` -> `cframe`
- `UDim2` -> `udim2`
- `Color3` -> `color3`
- `Vector3` -> `vector3`

Generated modules:

- one module per Roblox class/datatype/service where practical
- generated output should primarily be `.d.gleam` declaration modules
- property getters/setters based on read/write metadata
- methods as `@luau.method`
- events as `@luau.event`
- constructors and globals as `@luau.global`

Acceptance:

- Bindings can be regenerated reproducibly.
- Overrides are explicit and reviewed.
- Generated code formats cleanly with Gleam's formatter.

## Phase 9: Roblox Project Output

Add Roblox/Rojo-aware output as a layer on top of plain Luau codegen.

Desired config:

```toml
[luau.roblox]
rojo_project = "default.project.json"
source_directory = "src"
```

Tasks:

- Decide where generated files live under `build/dev/luau/<package>`.
- Generate or update a Rojo-compatible output tree.
- Support server/client/shared entrypoint conventions.
- Decide whether native `.luau` files are copied like JS/Erlang native files.
- Preserve readable paths for sourcemaps or diagnostics if source maps are added later.

Script context design:

- Do not make `.server.gleam` and `.client.gleam` source suffixes the primary convention.
- Prefer an explicit entrypoint manifest in `gleam.toml` or a small source-level attribute for runnable scripts.
- Use generated Roblox/Rojo metadata to set script class and `RunContext` rather than encoding it in the Gleam filename.
- Treat regular Gleam modules as `ModuleScript` output by default.
- Treat configured runnable entrypoints as `Script` output with `RunContext = Server`, `RunContext = Client`, or `RunContext = Legacy`.
- Keep `LocalScript` output as an escape hatch for legacy/project compatibility, but prefer `Script` plus `RunContext` for new projects.
- Optionally support `.server.gleam` and `.client.gleam` later as compatibility aliases only if users migrating from roblox-ts/Rojo expect them.

Possible config:

```toml
[[luau.roblox.scripts]]
module = "game/server/main"
name = "Main"
container = "ServerScriptService"
run_context = "server"

[[luau.roblox.scripts]]
module = "game/client/main"
name = "Main"
container = "StarterPlayerScripts"
run_context = "client"
```

Possible attribute alternative:

```gleam
@roblox.script(name: "Main", container: "ServerScriptService", run_context: "server")
pub fn main() {
  Nil
}
```

Recommendation:

- Start with config-driven entrypoints because it keeps platform deployment details out of normal Gleam modules.
- Consider a source-level attribute later for small apps or examples where keeping script intent near `main` is convenient.

Possible conventions:

```text
src/
  server/
    main.gleam
  client/
    main.gleam
  shared/
    inventory.gleam
```

Output:

```text
build/dev/luau/app/
  ServerScriptService/
  StarterPlayerScripts/
  ReplicatedStorage/
```

Acceptance:

- A minimal Rojo project can sync generated Luau into Roblox Studio.
- Server and client scripts can require shared modules.
- Projects can express server/client script context without `.server.gleam` or `.client.gleam` suffixes.

## Phase 10: Typed Remotes and Roblox Ergonomics

Once basic Roblox code works, invest in APIs that make Gleam valuable on Roblox.

Status: completed for the first pass. The Roblox package now includes typed `RemoteEvent` and `RemoteFunction` wrappers, decoder/encoder boundaries for payload validation, signal connection helpers, and Roblox `task` bindings. Generated Roblox API declarations are reproducible from `roblox/codegen/generate.py`.

Features:

- typed `RemoteEvent` wrappers
- typed `RemoteFunction` wrappers
- domain model serialization for custom Gleam types
- generated validation/decoding at client/server boundaries
- cleanup helpers for signal connections
- task/promise helpers for Roblox async patterns

Example target:

```gleam
pub type BuySeedRequest {
  BuySeedRequest(seed_id: String, amount: Int)
}

pub type BuySeedResponse {
  BoughtSeeds(total_price: Int)
  NotEnoughMoney
  UnknownSeed
}
```

Acceptance:

- Remote messages can be declared once and used safely on client and server.
- Incorrect payload shapes fail close to the boundary with useful errors.

## Phase 11: Unsupported Features and Diagnostics

Some Gleam features may need explicit diagnostics before implementation.

Audit and decide support for:

- bit arrays
- JavaScript-specific externals in dependencies
- Erlang-specific externals in dependencies
- tail-call-heavy recursion and stack behavior in Luau
- integer/float semantic differences
- module cyclic dependencies under Luau `require`
- pattern matching performance for large cases
- record update semantics

Acceptance:

- Unsupported features fail with clear Luau-target diagnostics.
- Supported features have snapshot coverage.

## Test Plan

Compiler unit/snapshot tests:

- target parsing and config snapshots
- target implementation support with Luau externals
- `.d.gleam` source discovery and duplicate-module diagnostics
- declaration-only modules being type checked but skipped by codegen
- `.d.gleam` module imports from implementation modules
- simple function codegen
- imports/requires
- constants
- custom types
- pattern matching
- records
- pipelines
- external Luau calls
- Roblox property/method/event metadata lowering

Integration fixtures:

- pure Luau project with no Roblox APIs
- Roblox-style project with handwritten bindings
- native `.luau` interop module described by a `.d.gleam` file
- Rojo output fixture

Manual validation:

- run generated plain Luau with a Luau CLI if available
- sync a minimal Roblox project through Rojo
- verify `Players.PlayerAdded`, `Part` creation, and `RemoteEvent` examples in Roblox Studio

## Milestones

1. `target = "luau"` parses and compiles through the pipeline with no codegen.
2. Pure Gleam module emits `.luau` for simple functions.
3. Custom types and `case` compile.
4. `.d.gleam` declaration files can describe native Luau modules and are skipped by codegen.
5. `@external(luau, ...)` works.
6. Roblox-native attributes lower property/method/event calls.
7. Handwritten `.d.gleam` Roblox binding MVP works for services, players, parts, signals, and vector constructors.
8. Rojo-compatible output can run a tiny server script.
9. Generated `.d.gleam` Roblox bindings replace most handwritten declarations.
10. Typed remotes and serialization become first-class library features.

## Main Risks

- Target-support metadata is currently specialized to two targets; a third target will touch parser, AST, type checking, metadata, docs, and snapshots.
- Roblox has subtyping; Gleam does not. The first binding layer must avoid promising implicit subtyping.
- Roblox APIs are property-heavy and mutable; Gleam APIs should expose explicit getter/setter functions.
- Declaration files can hide runtime mismatches. The compiler should make unresolved declarations explicit and tests should include paired native Luau modules.
- Luau module resolution depends on Roblox instance hierarchy and Rojo layout, so plain Luau codegen and Roblox packaging should remain separate.
- Generated bindings will need a carefully reviewed naming policy, especially for acronym-heavy Roblox names.

## First Implementation Slice

Keep the first PR intentionally small:

1. Add `Target::Luau` and config parsing.
2. Add `external_luau`/`uses_luau_externals`/`can_run_on_luau` fields without generalizing target metadata yet.
3. Add `compiler-core/src/luau.rs` or `compiler-core/src/luau/mod.rs`.
4. Emit simple `.luau` modules for public/private pure functions and literals.
5. Add snapshots for:
   - `pub fn add(a: Int, b: Int) -> Int { a + b }`
   - a module import
   - a public function table export
6. Leave declaration files, Roblox attributes, bindings, and Rojo output for follow-up PRs.

The first interop PR should then add `.d.gleam` support before Roblox bindings:

1. Load and type check `.d.gleam` modules.
2. Reject duplicate `foo.gleam`/`foo.d.gleam` modules.
3. Skip codegen for declaration-only modules.
4. Allow `.d.gleam` to describe a copied native `.luau` module.
5. Add fixtures for a Gleam module importing a native Luau module through a declaration file.

This creates a thin but real target that future Roblox-specific work can build on without mixing platform design into the first compiler plumbing change.
