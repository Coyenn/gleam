// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type ThreadState}

/// Treats `ThreadState` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ThreadState) -> Instance

/// Treats `ThreadState` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ThreadState) -> Object

/// Gets Roblox property `ThreadState.FrameCount`.
///
/// Roblox: `ThreadState.FrameCount`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#FrameCount
@luau.property("FrameCount")
pub fn get_frame_count(instance: ThreadState) -> Int

/// Gets Roblox property `ThreadState.Populated`.
///
/// Roblox: `ThreadState.Populated`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#Populated
@luau.property("Populated")
pub fn get_populated(instance: ThreadState) -> Bool

/// Gets Roblox property `ThreadState.ThreadId`.
///
/// Roblox: `ThreadState.ThreadId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#ThreadId
@luau.property("ThreadId")
pub fn get_thread_id(instance: ThreadState) -> Int

/// Gets Roblox property `ThreadState.ThreadName`.
///
/// Roblox: `ThreadState.ThreadName`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ThreadState#ThreadName
@luau.property("ThreadName")
pub fn get_thread_name(instance: ThreadState) -> String
