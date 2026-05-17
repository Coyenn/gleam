// Generated class bindings for Roblox API
import roblox/types.{type Instance, type MakeupDescription, type MakeupType, type Object, type OptionInt64}

/// Treats `MakeupDescription` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: MakeupDescription) -> Instance

/// Treats `MakeupDescription` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: MakeupDescription) -> Object

/// Gets Roblox property `MakeupDescription.AssetId`.
///
/// The asset ID that should be applied when applying this MakeupDescription.
///
/// Roblox: `MakeupDescription.AssetId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#AssetId
@luau.property("AssetId")
pub fn get_asset_id(instance: MakeupDescription) -> OptionInt64

/// Sets Roblox property `MakeupDescription.AssetId`.
///
/// The asset ID that should be applied when applying this MakeupDescription.
///
/// Roblox: `MakeupDescription.AssetId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#AssetId
@luau.set_property("AssetId")
pub fn set_asset_id(instance: MakeupDescription, value: OptionInt64) -> MakeupDescription

/// Gets Roblox property `MakeupDescription.Instance`.
///
/// A reference to the Instance that should be used when applying this MakeupDescription.
///
/// Roblox: `MakeupDescription.Instance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#Instance
@luau.property("Instance")
pub fn get_instance(instance: MakeupDescription) -> Instance

/// Sets Roblox property `MakeupDescription.Instance`.
///
/// A reference to the Instance that should be used when applying this MakeupDescription.
///
/// Roblox: `MakeupDescription.Instance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#Instance
@luau.set_property("Instance")
pub fn set_instance(instance: MakeupDescription, value: Instance) -> MakeupDescription

/// Gets Roblox property `MakeupDescription.MakeupType`.
///
/// The MakeupType of the makeup item referred to by this description.
///
/// Roblox: `MakeupDescription.MakeupType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#MakeupType
@luau.property("MakeupType")
pub fn get_makeup_type(instance: MakeupDescription) -> MakeupType

/// Sets Roblox property `MakeupDescription.MakeupType`.
///
/// The MakeupType of the makeup item referred to by this description.
///
/// Roblox: `MakeupDescription.MakeupType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#MakeupType
@luau.set_property("MakeupType")
pub fn set_makeup_type(instance: MakeupDescription, value: MakeupType) -> MakeupDescription

/// Gets Roblox property `MakeupDescription.Order`.
///
/// The layering sort order for the makeup item.
///
/// Roblox: `MakeupDescription.Order`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#Order
@luau.property("Order")
pub fn get_order(instance: MakeupDescription) -> Int

/// Sets Roblox property `MakeupDescription.Order`.
///
/// The layering sort order for the makeup item.
///
/// Roblox: `MakeupDescription.Order`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#Order
@luau.set_property("Order")
pub fn set_order(instance: MakeupDescription, value: Int) -> MakeupDescription

/// Returns the applied makeup Instance.
///
/// Roblox: `MakeupDescription.GetAppliedInstance`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#GetAppliedInstance
///
/// Parameters:
/// - `instance`: Describes the appearance of a makeup item for the HumanoidDescription.
@luau.method("GetAppliedInstance")
pub fn get_applied_instance(instance: MakeupDescription) -> Instance
