// Generated class bindings for Roblox API
import roblox/types.{type AccessoryDescription, type AccessoryType, type Instance, type Object, type OptionInt64, type Vector3}

/// Treats `AccessoryDescription` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AccessoryDescription) -> Instance

/// Treats `AccessoryDescription` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AccessoryDescription) -> Object

/// Gets Roblox property `AccessoryDescription.AccessoryType`.
///
/// The AccessoryType of the Accessory referred to by this description.
///
/// Roblox: `AccessoryDescription.AccessoryType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#AccessoryType
@luau.property("AccessoryType")
pub fn get_accessory_type(instance: AccessoryDescription) -> AccessoryType

/// Sets Roblox property `AccessoryDescription.AccessoryType`.
///
/// The AccessoryType of the Accessory referred to by this description.
///
/// Roblox: `AccessoryDescription.AccessoryType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#AccessoryType
@luau.set_property("AccessoryType")
pub fn set_accessory_type(instance: AccessoryDescription, value: AccessoryType) -> AccessoryDescription

/// Gets Roblox property `AccessoryDescription.AssetId`.
///
/// The asset ID that should be applied when applying this AccessoryDescription.
///
/// Roblox: `AccessoryDescription.AssetId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#AssetId
@luau.property("AssetId")
pub fn get_asset_id(instance: AccessoryDescription) -> OptionInt64

/// Sets Roblox property `AccessoryDescription.AssetId`.
///
/// The asset ID that should be applied when applying this AccessoryDescription.
///
/// Roblox: `AccessoryDescription.AssetId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#AssetId
@luau.set_property("AssetId")
pub fn set_asset_id(instance: AccessoryDescription, value: OptionInt64) -> AccessoryDescription

/// Gets Roblox property `AccessoryDescription.Instance`.
///
/// A reference to the Instance that should be applied when applying this AccessoryDescription.
///
/// Roblox: `AccessoryDescription.Instance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Instance
@luau.property("Instance")
pub fn get_instance(instance: AccessoryDescription) -> Instance

/// Sets Roblox property `AccessoryDescription.Instance`.
///
/// A reference to the Instance that should be applied when applying this AccessoryDescription.
///
/// Roblox: `AccessoryDescription.Instance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Instance
@luau.set_property("Instance")
pub fn set_instance(instance: AccessoryDescription, value: Instance) -> AccessoryDescription

/// Gets Roblox property `AccessoryDescription.IsLayered`.
///
/// Whether the Accessory is layered or rigid.
///
/// Roblox: `AccessoryDescription.IsLayered`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#IsLayered
@luau.property("IsLayered")
pub fn get_is_layered(instance: AccessoryDescription) -> Bool

/// Sets Roblox property `AccessoryDescription.IsLayered`.
///
/// Whether the Accessory is layered or rigid.
///
/// Roblox: `AccessoryDescription.IsLayered`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#IsLayered
@luau.set_property("IsLayered")
pub fn set_is_layered(instance: AccessoryDescription, value: Bool) -> AccessoryDescription

/// Gets Roblox property `AccessoryDescription.Order`.
///
/// The layered clothing sort order, if the Accessory is layered.
///
/// Roblox: `AccessoryDescription.Order`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Order
@luau.property("Order")
pub fn get_order(instance: AccessoryDescription) -> Int

/// Sets Roblox property `AccessoryDescription.Order`.
///
/// The layered clothing sort order, if the Accessory is layered.
///
/// Roblox: `AccessoryDescription.Order`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Order
@luau.set_property("Order")
pub fn set_order(instance: AccessoryDescription, value: Int) -> AccessoryDescription

/// Gets Roblox property `AccessoryDescription.Position`.
///
/// The accessory adjustment position offset, if the Accessory is rigid.
///
/// Roblox: `AccessoryDescription.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Position
@luau.property("Position")
pub fn get_position(instance: AccessoryDescription) -> Vector3

/// Sets Roblox property `AccessoryDescription.Position`.
///
/// The accessory adjustment position offset, if the Accessory is rigid.
///
/// Roblox: `AccessoryDescription.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Position
@luau.set_property("Position")
pub fn set_position(instance: AccessoryDescription, value: Vector3) -> AccessoryDescription

/// Gets Roblox property `AccessoryDescription.Puffiness`.
///
/// The layered clothing puffiness, if the Accessory is layered.
///
/// Roblox: `AccessoryDescription.Puffiness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Puffiness
@luau.property("Puffiness")
pub fn get_puffiness(instance: AccessoryDescription) -> Float

/// Sets Roblox property `AccessoryDescription.Puffiness`.
///
/// The layered clothing puffiness, if the Accessory is layered.
///
/// Roblox: `AccessoryDescription.Puffiness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Puffiness
@luau.set_property("Puffiness")
pub fn set_puffiness(instance: AccessoryDescription, value: Float) -> AccessoryDescription

/// Gets Roblox property `AccessoryDescription.Rotation`.
///
/// The accessory adjustment rotation offset, if the Accessory is rigid.
///
/// Roblox: `AccessoryDescription.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: AccessoryDescription) -> Vector3

/// Sets Roblox property `AccessoryDescription.Rotation`.
///
/// The accessory adjustment rotation offset, if the Accessory is rigid.
///
/// Roblox: `AccessoryDescription.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: AccessoryDescription, value: Vector3) -> AccessoryDescription

/// Gets Roblox property `AccessoryDescription.Scale`.
///
/// The accessory adjustment scale, if the Accessory is rigid.
///
/// Roblox: `AccessoryDescription.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Scale
@luau.property("Scale")
pub fn get_scale(instance: AccessoryDescription) -> Vector3

/// Sets Roblox property `AccessoryDescription.Scale`.
///
/// The accessory adjustment scale, if the Accessory is rigid.
///
/// Roblox: `AccessoryDescription.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Scale
@luau.set_property("Scale")
pub fn set_scale(instance: AccessoryDescription, value: Vector3) -> AccessoryDescription

/// Returns the applied Accessory.
///
/// Roblox: `AccessoryDescription.GetAppliedInstance`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#GetAppliedInstance
///
/// Parameters:
/// - `instance`: Describes the appearance of an Accessory for the HumanoidDescription.
@luau.method("GetAppliedInstance")
pub fn get_applied_instance(instance: AccessoryDescription) -> Instance
