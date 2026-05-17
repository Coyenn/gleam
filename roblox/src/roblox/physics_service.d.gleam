// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type PhysicsService}

/// Treats `PhysicsService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PhysicsService) -> Instance

/// Treats `PhysicsService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PhysicsService) -> Object

/// Sets the collision status between two groups.
///
/// Roblox: `PhysicsService.CollisionGroupSetCollidable`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#CollisionGroupSetCollidable
@luau.method("CollisionGroupSetCollidable")
pub fn collision_group_set_collidable(instance: PhysicsService, name1: String, name2: String, collidable: Bool) -> Nil

/// Returns whether the two groups will collide.
///
/// Roblox: `PhysicsService.CollisionGroupsAreCollidable`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#CollisionGroupsAreCollidable
@luau.method("CollisionGroupsAreCollidable")
pub fn collision_groups_are_collidable(instance: PhysicsService, name1: String, name2: String) -> Bool

/// Returns the maximum number of collision groups.
///
/// Roblox: `PhysicsService.GetMaxCollisionGroups`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#GetMaxCollisionGroups
@luau.method("GetMaxCollisionGroups")
pub fn get_max_collision_groups(instance: PhysicsService) -> Int

/// Returns a table with info on all of the place's collision groups.
///
/// Roblox: `PhysicsService.GetRegisteredCollisionGroups`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#GetRegisteredCollisionGroups
@luau.method("GetRegisteredCollisionGroups")
pub fn get_registered_collision_groups(instance: PhysicsService) -> List(Dynamic)

/// Checks if a collision group is registered.
///
/// Roblox: `PhysicsService.IsCollisionGroupRegistered`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#IsCollisionGroupRegistered
@luau.method("IsCollisionGroupRegistered")
pub fn is_collision_group_registered(instance: PhysicsService, name: String) -> Bool

/// Registers a new collision group with the given name.
///
/// Roblox: `PhysicsService.RegisterCollisionGroup`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#RegisterCollisionGroup
@luau.method("RegisterCollisionGroup")
pub fn register_collision_group(instance: PhysicsService, name: String) -> Nil

/// Renames specified collision group.
///
/// Roblox: `PhysicsService.RenameCollisionGroup`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#RenameCollisionGroup
@luau.method("RenameCollisionGroup")
pub fn rename_collision_group(instance: PhysicsService, from: String, to: String) -> Nil

/// Unregisters the collision group for the given name.
///
/// Roblox: `PhysicsService.UnregisterCollisionGroup`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#UnregisterCollisionGroup
@luau.method("UnregisterCollisionGroup")
pub fn unregister_collision_group(instance: PhysicsService, name: String) -> Nil
