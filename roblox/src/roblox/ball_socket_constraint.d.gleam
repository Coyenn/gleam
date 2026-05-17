// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type BallSocketConstraint, type BrickColor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `BallSocketConstraint.LimitsEnabled`.
///
/// Sets whether the BallSocketConstraint sets a limit on rotation based on UpperAngle.
///
/// Roblox: `BallSocketConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#LimitsEnabled
@luau.property("LimitsEnabled")
pub fn get_limits_enabled(instance: BallSocketConstraint) -> Bool

/// Sets Roblox property `BallSocketConstraint.LimitsEnabled`.
///
/// Sets whether the BallSocketConstraint sets a limit on rotation based on UpperAngle.
///
/// Roblox: `BallSocketConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#LimitsEnabled
@luau.set_property("LimitsEnabled")
pub fn set_limits_enabled(instance: BallSocketConstraint, value: Bool) -> BallSocketConstraint

/// Gets Roblox property `BallSocketConstraint.MaxFrictionTorque`.
///
/// Sets the maximum frictional torque applied to keep its Attachments aligned.
///
/// Roblox: `BallSocketConstraint.MaxFrictionTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#MaxFrictionTorque
@luau.property("MaxFrictionTorque")
pub fn get_max_friction_torque(instance: BallSocketConstraint) -> Float

/// Sets Roblox property `BallSocketConstraint.MaxFrictionTorque`.
///
/// Sets the maximum frictional torque applied to keep its Attachments aligned.
///
/// Roblox: `BallSocketConstraint.MaxFrictionTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#MaxFrictionTorque
@luau.set_property("MaxFrictionTorque")
pub fn set_max_friction_torque(instance: BallSocketConstraint, value: Float) -> BallSocketConstraint

/// Gets Roblox property `BallSocketConstraint.Radius`.
///
/// The visualized radius of the BallSocketConstraint.
///
/// Roblox: `BallSocketConstraint.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Radius
@luau.property("Radius")
pub fn get_radius(instance: BallSocketConstraint) -> Float

/// Sets Roblox property `BallSocketConstraint.Radius`.
///
/// The visualized radius of the BallSocketConstraint.
///
/// Roblox: `BallSocketConstraint.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Radius
@luau.set_property("Radius")
pub fn set_radius(instance: BallSocketConstraint, value: Float) -> BallSocketConstraint

/// Gets Roblox property `BallSocketConstraint.Restitution`.
///
/// How elastic Attachments connected by a BallSocketConstraint will be when they reach the end of the range specified by UpperAngle when LimitsEnabled is true.
///
/// Roblox: `BallSocketConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Restitution
@luau.property("Restitution")
pub fn get_restitution(instance: BallSocketConstraint) -> Float

/// Sets Roblox property `BallSocketConstraint.Restitution`.
///
/// How elastic Attachments connected by a BallSocketConstraint will be when they reach the end of the range specified by UpperAngle when LimitsEnabled is true.
///
/// Roblox: `BallSocketConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Restitution
@luau.set_property("Restitution")
pub fn set_restitution(instance: BallSocketConstraint, value: Float) -> BallSocketConstraint

/// Gets Roblox property `BallSocketConstraint.TwistLimitsEnabled`.
///
/// Sets whether the BallSocketConstraint sets a limit on twist rotation based on TwistUpperAngle and TwistLowerAngle.
///
/// Roblox: `BallSocketConstraint.TwistLimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#TwistLimitsEnabled
@luau.property("TwistLimitsEnabled")
pub fn get_twist_limits_enabled(instance: BallSocketConstraint) -> Bool

/// Sets Roblox property `BallSocketConstraint.TwistLimitsEnabled`.
///
/// Sets whether the BallSocketConstraint sets a limit on twist rotation based on TwistUpperAngle and TwistLowerAngle.
///
/// Roblox: `BallSocketConstraint.TwistLimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#TwistLimitsEnabled
@luau.set_property("TwistLimitsEnabled")
pub fn set_twist_limits_enabled(instance: BallSocketConstraint, value: Bool) -> BallSocketConstraint

/// Gets Roblox property `BallSocketConstraint.TwistLowerAngle`.
///
/// Sets the lower twist rotation limit of the BallSocketConstraint, as long as TwistLimitsEnabled is true.
///
/// Roblox: `BallSocketConstraint.TwistLowerAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#TwistLowerAngle
@luau.property("TwistLowerAngle")
pub fn get_twist_lower_angle(instance: BallSocketConstraint) -> Float

/// Sets Roblox property `BallSocketConstraint.TwistLowerAngle`.
///
/// Sets the lower twist rotation limit of the BallSocketConstraint, as long as TwistLimitsEnabled is true.
///
/// Roblox: `BallSocketConstraint.TwistLowerAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#TwistLowerAngle
@luau.set_property("TwistLowerAngle")
pub fn set_twist_lower_angle(instance: BallSocketConstraint, value: Float) -> BallSocketConstraint

/// Gets Roblox property `BallSocketConstraint.TwistUpperAngle`.
///
/// Sets the upper twist rotation limit of the BallSocketConstraint, as long as TwistLimitsEnabled is true.
///
/// Roblox: `BallSocketConstraint.TwistUpperAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#TwistUpperAngle
@luau.property("TwistUpperAngle")
pub fn get_twist_upper_angle(instance: BallSocketConstraint) -> Float

/// Sets Roblox property `BallSocketConstraint.TwistUpperAngle`.
///
/// Sets the upper twist rotation limit of the BallSocketConstraint, as long as TwistLimitsEnabled is true.
///
/// Roblox: `BallSocketConstraint.TwistUpperAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#TwistUpperAngle
@luau.set_property("TwistUpperAngle")
pub fn set_twist_upper_angle(instance: BallSocketConstraint, value: Float) -> BallSocketConstraint

/// Gets Roblox property `BallSocketConstraint.UpperAngle`.
///
/// Sets the upper rotation limit of the BallSocketConstraint, as long as LimitsEnabled is true.
///
/// Roblox: `BallSocketConstraint.UpperAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#UpperAngle
@luau.property("UpperAngle")
pub fn get_upper_angle(instance: BallSocketConstraint) -> Float

/// Sets Roblox property `BallSocketConstraint.UpperAngle`.
///
/// Sets the upper rotation limit of the BallSocketConstraint, as long as LimitsEnabled is true.
///
/// Roblox: `BallSocketConstraint.UpperAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#UpperAngle
@luau.set_property("UpperAngle")
pub fn set_upper_angle(instance: BallSocketConstraint, value: Float) -> BallSocketConstraint

/// Gets Roblox property `BallSocketConstraint.Active`.
///
/// Roblox: `BallSocketConstraint.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Active
@luau.property("Active")
pub fn get_active(instance: BallSocketConstraint) -> Bool

/// Gets Roblox property `BallSocketConstraint.Attachment0`.
///
/// Roblox: `BallSocketConstraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: BallSocketConstraint) -> Attachment

/// Sets Roblox property `BallSocketConstraint.Attachment0`.
///
/// Roblox: `BallSocketConstraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: BallSocketConstraint, value: Attachment) -> BallSocketConstraint

/// Gets Roblox property `BallSocketConstraint.Attachment1`.
///
/// Roblox: `BallSocketConstraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: BallSocketConstraint) -> Attachment

/// Sets Roblox property `BallSocketConstraint.Attachment1`.
///
/// Roblox: `BallSocketConstraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: BallSocketConstraint, value: Attachment) -> BallSocketConstraint

/// Gets Roblox property `BallSocketConstraint.Color`.
///
/// Roblox: `BallSocketConstraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Color
@luau.property("Color")
pub fn get_color(instance: BallSocketConstraint) -> BrickColor

/// Sets Roblox property `BallSocketConstraint.Color`.
///
/// Roblox: `BallSocketConstraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Color
@luau.set_property("Color")
pub fn set_color(instance: BallSocketConstraint, value: BrickColor) -> BallSocketConstraint

/// Gets Roblox property `BallSocketConstraint.Enabled`.
///
/// Roblox: `BallSocketConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: BallSocketConstraint) -> Bool

/// Sets Roblox property `BallSocketConstraint.Enabled`.
///
/// Roblox: `BallSocketConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: BallSocketConstraint, value: Bool) -> BallSocketConstraint

/// Gets Roblox property `BallSocketConstraint.Visible`.
///
/// Roblox: `BallSocketConstraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Visible
@luau.property("Visible")
pub fn get_visible(instance: BallSocketConstraint) -> Bool

/// Sets Roblox property `BallSocketConstraint.Visible`.
///
/// Roblox: `BallSocketConstraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: BallSocketConstraint, value: Bool) -> BallSocketConstraint

/// Gets Roblox property `BallSocketConstraint.Archivable`.
///
/// Roblox: `BallSocketConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BallSocketConstraint) -> Bool

/// Sets Roblox property `BallSocketConstraint.Archivable`.
///
/// Roblox: `BallSocketConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BallSocketConstraint, value: Bool) -> BallSocketConstraint

/// Gets Roblox property `BallSocketConstraint.Capabilities`.
///
/// Roblox: `BallSocketConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BallSocketConstraint) -> SecurityCapabilities

/// Sets Roblox property `BallSocketConstraint.Capabilities`.
///
/// Roblox: `BallSocketConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BallSocketConstraint, value: SecurityCapabilities) -> BallSocketConstraint

/// Gets Roblox property `BallSocketConstraint.Name`.
///
/// Roblox: `BallSocketConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Name
@luau.property("Name")
pub fn get_name(instance: BallSocketConstraint) -> String

/// Sets Roblox property `BallSocketConstraint.Name`.
///
/// Roblox: `BallSocketConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Name
@luau.set_property("Name")
pub fn set_name(instance: BallSocketConstraint, value: String) -> BallSocketConstraint

/// Gets Roblox property `BallSocketConstraint.Parent`.
///
/// Roblox: `BallSocketConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Parent
@luau.property("Parent")
pub fn get_parent(instance: BallSocketConstraint) -> Instance

/// Sets Roblox property `BallSocketConstraint.Parent`.
///
/// Roblox: `BallSocketConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BallSocketConstraint, value: Instance) -> BallSocketConstraint

/// Gets Roblox property `BallSocketConstraint.RobloxLocked`.
///
/// Roblox: `BallSocketConstraint.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BallSocketConstraint) -> Bool

/// Gets Roblox property `BallSocketConstraint.Sandboxed`.
///
/// Roblox: `BallSocketConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BallSocketConstraint) -> Bool

/// Sets Roblox property `BallSocketConstraint.Sandboxed`.
///
/// Roblox: `BallSocketConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BallSocketConstraint, value: Bool) -> BallSocketConstraint

/// Gets Roblox property `BallSocketConstraint.SourceAssetId`.
///
/// Roblox: `BallSocketConstraint.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BallSocketConstraint) -> OptionInt64

/// Gets Roblox property `BallSocketConstraint.UniqueId`.
///
/// Roblox: `BallSocketConstraint.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BallSocketConstraint) -> UniqueId

/// Roblox: `BallSocketConstraint.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BallSocketConstraint, tag: String) -> Nil

/// Roblox: `BallSocketConstraint.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BallSocketConstraint) -> Nil

/// Roblox: `BallSocketConstraint.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Clone
@luau.method("Clone")
pub fn clone(instance: BallSocketConstraint) -> Instance

/// Roblox: `BallSocketConstraint.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BallSocketConstraint) -> Nil

/// Roblox: `BallSocketConstraint.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BallSocketConstraint, name: String) -> Option(Instance)

/// Roblox: `BallSocketConstraint.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BallSocketConstraint, class_name: String) -> Option(Instance)

/// Roblox: `BallSocketConstraint.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BallSocketConstraint, class_name: String) -> Option(Instance)

/// Roblox: `BallSocketConstraint.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BallSocketConstraint, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BallSocketConstraint.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BallSocketConstraint, class_name: String) -> Option(Instance)

/// Roblox: `BallSocketConstraint.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BallSocketConstraint, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BallSocketConstraint.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BallSocketConstraint, name: String) -> Option(Instance)

/// Roblox: `BallSocketConstraint.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BallSocketConstraint) -> Actor

/// Roblox: `BallSocketConstraint.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BallSocketConstraint, attribute: String) -> Dynamic

/// Roblox: `BallSocketConstraint.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BallSocketConstraint, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BallSocketConstraint.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BallSocketConstraint) -> Dynamic

/// Roblox: `BallSocketConstraint.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BallSocketConstraint) -> List(Instance)

/// Roblox: `BallSocketConstraint.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BallSocketConstraint) -> List(Instance)

/// Roblox: `BallSocketConstraint.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BallSocketConstraint) -> String

/// Roblox: `BallSocketConstraint.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BallSocketConstraint, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BallSocketConstraint.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BallSocketConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BallSocketConstraint.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BallSocketConstraint) -> List(Dynamic)

/// Roblox: `BallSocketConstraint.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BallSocketConstraint, tag: String) -> Bool

/// Roblox: `BallSocketConstraint.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BallSocketConstraint, descendant: Instance) -> Bool

/// Roblox: `BallSocketConstraint.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BallSocketConstraint, ancestor: Instance) -> Bool

/// Roblox: `BallSocketConstraint.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BallSocketConstraint, property: String) -> Bool

/// Roblox: `BallSocketConstraint.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BallSocketConstraint, selector: String) -> List(Instance)

/// Roblox: `BallSocketConstraint.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BallSocketConstraint, tag: String) -> Nil

/// Roblox: `BallSocketConstraint.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BallSocketConstraint, property: String) -> Nil

/// Roblox: `BallSocketConstraint.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BallSocketConstraint, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BallSocketConstraint.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BallSocketConstraint, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BallSocketConstraint.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BallSocketConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `BallSocketConstraint.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BallSocketConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `BallSocketConstraint.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BallSocketConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `BallSocketConstraint.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BallSocketConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `BallSocketConstraint.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BallSocketConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `BallSocketConstraint.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BallSocketConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `BallSocketConstraint.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BallSocketConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `BallSocketConstraint.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BallSocketConstraint) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BallSocketConstraint.ClassName`.
///
/// Roblox: `BallSocketConstraint.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BallSocketConstraint) -> String

/// Roblox: `BallSocketConstraint.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BallSocketConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BallSocketConstraint.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#IsA
@luau.method("IsA")
pub fn is_a(instance: BallSocketConstraint, class_name: String) -> Bool

/// Roblox: `BallSocketConstraint.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Changed
@luau.event("Changed")
pub fn changed(instance: BallSocketConstraint) -> RBXScriptSignal(Dynamic)
