// Generated class bindings for Roblox API
import roblox/types.{type Breakpoint, type Instance, type Object, type PausedState, type PausedStateBreakpoint}

/// Treats `PausedStateBreakpoint` as its Roblox ancestor `PausedState`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_paused_state(instance: PausedStateBreakpoint) -> PausedState

/// Treats `PausedStateBreakpoint` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PausedStateBreakpoint) -> Instance

/// Treats `PausedStateBreakpoint` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PausedStateBreakpoint) -> Object

/// Gets Roblox property `PausedStateBreakpoint.Breakpoint`.
///
/// Roblox: `PausedStateBreakpoint.Breakpoint`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateBreakpoint#Breakpoint
@luau.property("Breakpoint")
pub fn get_breakpoint(instance: PausedStateBreakpoint) -> Breakpoint
