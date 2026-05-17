// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Model, type ModuleScript, type Object, type PVInstance, type ProceduralModel, type Vector3}

/// Treats `ProceduralModel` as its Roblox ancestor `Model`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_model(instance: ProceduralModel) -> Model

/// Treats `ProceduralModel` as its Roblox ancestor `PVInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_instance(instance: ProceduralModel) -> PVInstance

/// Treats `ProceduralModel` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ProceduralModel) -> Instance

/// Treats `ProceduralModel` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ProceduralModel) -> Object

/// Gets Roblox property `ProceduralModel.GenerationError`.
///
/// Stores errors that the generator module might encounter during generation.
///
/// Roblox: `ProceduralModel.GenerationError`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#GenerationError
@luau.property("GenerationError")
pub fn get_generation_error(instance: ProceduralModel) -> String

/// Gets Roblox property `ProceduralModel.Generator`.
///
/// A reference to a ModuleScript that contains code which defines how the ProceduralModel generates its contents in response to parameter changes.
///
/// Roblox: `ProceduralModel.Generator`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#Generator
@luau.property("Generator")
pub fn get_generator(instance: ProceduralModel) -> ModuleScript

/// Sets Roblox property `ProceduralModel.Generator`.
///
/// A reference to a ModuleScript that contains code which defines how the ProceduralModel generates its contents in response to parameter changes.
///
/// Roblox: `ProceduralModel.Generator`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#Generator
@luau.set_property("Generator")
pub fn set_generator(instance: ProceduralModel, value: ModuleScript) -> ProceduralModel

/// Gets Roblox property `ProceduralModel.Size`.
///
/// Defines the bounding volume used for generation.
///
/// Roblox: `ProceduralModel.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#Size
@luau.property("Size")
pub fn get_size(instance: ProceduralModel) -> Vector3

/// Sets Roblox property `ProceduralModel.Size`.
///
/// Defines the bounding volume used for generation.
///
/// Roblox: `ProceduralModel.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#Size
@luau.set_property("Size")
pub fn set_size(instance: ProceduralModel, value: Vector3) -> ProceduralModel

/// Roblox: `ProceduralModel.ForceGeneration`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#ForceGeneration
///
/// Parameters:
/// - `instance`: Procedural models support edit-time procedural generation. Instead of manually constructing model content, a procedural model generates its contents automatically in response to parameter changes.
@luau.method("ForceGeneration")
pub fn force_generation(instance: ProceduralModel) -> Bool

/// Waits for generation to complete after making parameter changes.
///
/// Roblox: `ProceduralModel.WaitForGenerationAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#WaitForGenerationAsync
///
/// Parameters:
/// - `instance`: Procedural models support edit-time procedural generation. Instead of manually constructing model content, a procedural model generates its contents automatically in response to parameter changes.
///
/// Returns:
/// - Was the generation successful?
@luau.method("WaitForGenerationAsync")
pub fn wait_for_generation_async(instance: ProceduralModel) -> Bool
