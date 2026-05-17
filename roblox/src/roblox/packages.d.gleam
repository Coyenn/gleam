// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type Packages}

/// Treats `Packages` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Packages) -> Instance

/// Treats `Packages` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Packages) -> Object

/// Gets Roblox property `Packages.IsDehydrated`.
///
/// Roblox: `Packages.IsDehydrated`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#IsDehydrated
@luau.property("IsDehydrated")
pub fn get_is_dehydrated(instance: Packages) -> Bool

/// Gets Roblox property `Packages.ShellPackagesCount`.
///
/// Roblox: `Packages.ShellPackagesCount`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#ShellPackagesCount
@luau.property("ShellPackagesCount")
pub fn get_shell_packages_count(instance: Packages) -> Int

/// Gets Roblox property `Packages.SkippedInstancesCount`.
///
/// Roblox: `Packages.SkippedInstancesCount`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#SkippedInstancesCount
@luau.property("SkippedInstancesCount")
pub fn get_skipped_instances_count(instance: Packages) -> Int
