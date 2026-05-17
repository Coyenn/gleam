// Generated class bindings for Roblox API
import roblox/types.{type DebuggerFrameType, type DebuggerVariable, type Instance, type Object, type StackFrame}

/// Treats `StackFrame` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: StackFrame) -> Instance

/// Treats `StackFrame` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: StackFrame) -> Object

/// Gets Roblox property `StackFrame.FrameId`.
///
/// Roblox: `StackFrame.FrameId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#FrameId
@luau.property("FrameId")
pub fn get_frame_id(instance: StackFrame) -> Int

/// Gets Roblox property `StackFrame.FrameName`.
///
/// Roblox: `StackFrame.FrameName`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#FrameName
@luau.property("FrameName")
pub fn get_frame_name(instance: StackFrame) -> String

/// Gets Roblox property `StackFrame.FrameType`.
///
/// Roblox: `StackFrame.FrameType`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#FrameType
@luau.property("FrameType")
pub fn get_frame_type(instance: StackFrame) -> DebuggerFrameType

/// Gets Roblox property `StackFrame.Globals`.
///
/// Roblox: `StackFrame.Globals`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#Globals
@luau.property("Globals")
pub fn get_globals(instance: StackFrame) -> DebuggerVariable

/// Gets Roblox property `StackFrame.Line`.
///
/// Roblox: `StackFrame.Line`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#Line
@luau.property("Line")
pub fn get_line(instance: StackFrame) -> Int

/// Gets Roblox property `StackFrame.Locals`.
///
/// Roblox: `StackFrame.Locals`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#Locals
@luau.property("Locals")
pub fn get_locals(instance: StackFrame) -> DebuggerVariable

/// Gets Roblox property `StackFrame.Populated`.
///
/// Roblox: `StackFrame.Populated`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#Populated
@luau.property("Populated")
pub fn get_populated(instance: StackFrame) -> Bool

/// Gets Roblox property `StackFrame.Script`.
///
/// Roblox: `StackFrame.Script`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#Script
@luau.property("Script")
pub fn get_script(instance: StackFrame) -> String

/// Gets Roblox property `StackFrame.Upvalues`.
///
/// Roblox: `StackFrame.Upvalues`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#Upvalues
@luau.property("Upvalues")
pub fn get_upvalues(instance: StackFrame) -> DebuggerVariable
