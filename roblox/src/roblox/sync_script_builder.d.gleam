// Generated class bindings for Roblox API
import roblox/types.{type CompileTarget, type Instance, type Object, type ScriptBuilder, type SyncScriptBuilder}

/// Treats `SyncScriptBuilder` as its Roblox ancestor `ScriptBuilder`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_script_builder(instance: SyncScriptBuilder) -> ScriptBuilder

/// Treats `SyncScriptBuilder` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SyncScriptBuilder) -> Instance

/// Treats `SyncScriptBuilder` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SyncScriptBuilder) -> Object

/// Gets Roblox property `SyncScriptBuilder.CompileTarget`.
///
/// Roblox: `SyncScriptBuilder.CompileTarget`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#CompileTarget
@luau.property("CompileTarget")
pub fn get_compile_target(instance: SyncScriptBuilder) -> CompileTarget

/// Sets Roblox property `SyncScriptBuilder.CompileTarget`.
///
/// Roblox: `SyncScriptBuilder.CompileTarget`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#CompileTarget
@luau.set_property("CompileTarget")
pub fn set_compile_target(instance: SyncScriptBuilder, value: CompileTarget) -> SyncScriptBuilder

/// Gets Roblox property `SyncScriptBuilder.CoverageInfo`.
///
/// Roblox: `SyncScriptBuilder.CoverageInfo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#CoverageInfo
@luau.property("CoverageInfo")
pub fn get_coverage_info(instance: SyncScriptBuilder) -> Bool

/// Sets Roblox property `SyncScriptBuilder.CoverageInfo`.
///
/// Roblox: `SyncScriptBuilder.CoverageInfo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#CoverageInfo
@luau.set_property("CoverageInfo")
pub fn set_coverage_info(instance: SyncScriptBuilder, value: Bool) -> SyncScriptBuilder

/// Gets Roblox property `SyncScriptBuilder.DebugInfo`.
///
/// Roblox: `SyncScriptBuilder.DebugInfo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#DebugInfo
@luau.property("DebugInfo")
pub fn get_debug_info(instance: SyncScriptBuilder) -> Bool

/// Sets Roblox property `SyncScriptBuilder.DebugInfo`.
///
/// Roblox: `SyncScriptBuilder.DebugInfo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#DebugInfo
@luau.set_property("DebugInfo")
pub fn set_debug_info(instance: SyncScriptBuilder, value: Bool) -> SyncScriptBuilder

/// Gets Roblox property `SyncScriptBuilder.PackAsSource`.
///
/// Roblox: `SyncScriptBuilder.PackAsSource`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#PackAsSource
@luau.property("PackAsSource")
pub fn get_pack_as_source(instance: SyncScriptBuilder) -> Bool

/// Sets Roblox property `SyncScriptBuilder.PackAsSource`.
///
/// Roblox: `SyncScriptBuilder.PackAsSource`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#PackAsSource
@luau.set_property("PackAsSource")
pub fn set_pack_as_source(instance: SyncScriptBuilder, value: Bool) -> SyncScriptBuilder
