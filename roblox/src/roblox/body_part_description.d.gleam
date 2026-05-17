// Generated class bindings for Roblox API
import roblox/types.{type BodyPart, type BodyPartDescription, type Color3, type Instance, type Object, type OptionInt64}

/// Treats `BodyPartDescription` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BodyPartDescription) -> Instance

/// Treats `BodyPartDescription` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BodyPartDescription) -> Object

/// Gets Roblox property `BodyPartDescription.AssetId`.
///
/// The asset ID that should be applied when applying this BodyPartDescription.
///
/// Roblox: `BodyPartDescription.AssetId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#AssetId
@luau.property("AssetId")
pub fn get_asset_id(instance: BodyPartDescription) -> OptionInt64

/// Sets Roblox property `BodyPartDescription.AssetId`.
///
/// The asset ID that should be applied when applying this BodyPartDescription.
///
/// Roblox: `BodyPartDescription.AssetId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#AssetId
@luau.set_property("AssetId")
pub fn set_asset_id(instance: BodyPartDescription, value: OptionInt64) -> BodyPartDescription

/// Gets Roblox property `BodyPartDescription.BodyPart`.
///
/// The type of body part.
///
/// Roblox: `BodyPartDescription.BodyPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#BodyPart
@luau.property("BodyPart")
pub fn get_body_part(instance: BodyPartDescription) -> BodyPart

/// Sets Roblox property `BodyPartDescription.BodyPart`.
///
/// The type of body part.
///
/// Roblox: `BodyPartDescription.BodyPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#BodyPart
@luau.set_property("BodyPart")
pub fn set_body_part(instance: BodyPartDescription, value: BodyPart) -> BodyPartDescription

/// Gets Roblox property `BodyPartDescription.Color`.
///
/// The Color3 for this body part.
///
/// Roblox: `BodyPartDescription.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#Color
@luau.property("Color")
pub fn get_color(instance: BodyPartDescription) -> Color3

/// Sets Roblox property `BodyPartDescription.Color`.
///
/// The Color3 for this body part.
///
/// Roblox: `BodyPartDescription.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#Color
@luau.set_property("Color")
pub fn set_color(instance: BodyPartDescription, value: Color3) -> BodyPartDescription

/// Gets Roblox property `BodyPartDescription.HeadShape`.
///
/// Specifies the head shape identifier to apply to a Dynamic Head when this BodyPartDescription is applied.
///
/// Roblox: `BodyPartDescription.HeadShape`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#HeadShape
@luau.property("HeadShape")
pub fn get_head_shape(instance: BodyPartDescription) -> String

/// Sets Roblox property `BodyPartDescription.HeadShape`.
///
/// Specifies the head shape identifier to apply to a Dynamic Head when this BodyPartDescription is applied.
///
/// Roblox: `BodyPartDescription.HeadShape`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#HeadShape
@luau.set_property("HeadShape")
pub fn set_head_shape(instance: BodyPartDescription, value: String) -> BodyPartDescription

/// Gets Roblox property `BodyPartDescription.Instance`.
///
/// A reference to the Instance that should be applied when applying this BodyPartDescription.
///
/// Roblox: `BodyPartDescription.Instance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#Instance
@luau.property("Instance")
pub fn get_instance(instance: BodyPartDescription) -> Instance

/// Sets Roblox property `BodyPartDescription.Instance`.
///
/// A reference to the Instance that should be applied when applying this BodyPartDescription.
///
/// Roblox: `BodyPartDescription.Instance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#Instance
@luau.set_property("Instance")
pub fn set_instance(instance: BodyPartDescription, value: Instance) -> BodyPartDescription
