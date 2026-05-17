// Generated class bindings for Roblox API
import roblox/types.{type Accessory, type AccessoryType, type Accoutrement, type Instance, type Object}

/// Treats `Accessory` as its Roblox ancestor `Accoutrement`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_accoutrement(instance: Accessory) -> Accoutrement

/// Treats `Accessory` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Accessory) -> Instance

/// Treats `Accessory` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Accessory) -> Object

/// Gets Roblox property `Accessory.AccessoryType`.
///
/// Specifies the AccessoryType of the Accessory (eg. Hat, Tshirt, Waist).
///
/// Roblox: `Accessory.AccessoryType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#AccessoryType
@luau.property("AccessoryType")
pub fn get_accessory_type(instance: Accessory) -> AccessoryType

/// Sets Roblox property `Accessory.AccessoryType`.
///
/// Specifies the AccessoryType of the Accessory (eg. Hat, Tshirt, Waist).
///
/// Roblox: `Accessory.AccessoryType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#AccessoryType
@luau.set_property("AccessoryType")
pub fn set_accessory_type(instance: Accessory, value: AccessoryType) -> Accessory
