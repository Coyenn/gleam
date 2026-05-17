// Generated class bindings for Roblox API
import roblox/types.{type Instance, type LodDataEntity, type Object}

/// Treats `LodDataEntity` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: LodDataEntity) -> Instance

/// Treats `LodDataEntity` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: LodDataEntity) -> Object

/// Gets Roblox property `LodDataEntity.EntityLodEnabled`.
///
/// Roblox: `LodDataEntity.EntityLodEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#EntityLodEnabled
@luau.property("EntityLodEnabled")
pub fn get_entity_lod_enabled(instance: LodDataEntity) -> Bool

/// Sets Roblox property `LodDataEntity.EntityLodEnabled`.
///
/// Roblox: `LodDataEntity.EntityLodEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataEntity#EntityLodEnabled
@luau.set_property("EntityLodEnabled")
pub fn set_entity_lod_enabled(instance: LodDataEntity, value: Bool) -> LodDataEntity
