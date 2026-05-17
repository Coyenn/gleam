// Generated class bindings for Roblox API
import roblox/types.{type AdPortal, type AdUnitStatus, type Instance, type Object, type OptionInt64}

/// Treats `AdPortal` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AdPortal) -> Instance

/// Treats `AdPortal` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AdPortal) -> Object

/// Gets Roblox property `AdPortal.PortalVersion`.
///
/// Roblox: `AdPortal.PortalVersion`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#PortalVersion
@luau.property("PortalVersion")
pub fn get_portal_version(instance: AdPortal) -> OptionInt64

/// Gets Roblox property `AdPortal.Status`.
///
/// Roblox: `AdPortal.Status`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdPortal#Status
@luau.property("Status")
pub fn get_status(instance: AdPortal) -> AdUnitStatus
