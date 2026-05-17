// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ActuatorRelativeTo, type AngularVelocity, type Attachment, type BrickColor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `AngularVelocity.AngularVelocity`.
///
/// A Vector3 that gives the desired or target angular velocity.
///
/// Roblox: `AngularVelocity.AngularVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#AngularVelocity
@luau.property("AngularVelocity")
pub fn get_angular_velocity(instance: AngularVelocity) -> Vector3

/// Sets Roblox property `AngularVelocity.AngularVelocity`.
///
/// A Vector3 that gives the desired or target angular velocity.
///
/// Roblox: `AngularVelocity.AngularVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#AngularVelocity
@luau.set_property("AngularVelocity")
pub fn set_angular_velocity(instance: AngularVelocity, value: Vector3) -> AngularVelocity

/// Gets Roblox property `AngularVelocity.MaxTorque`.
///
/// Magnitude of the maximum torque the constraint can apply.
///
/// Roblox: `AngularVelocity.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#MaxTorque
@luau.property("MaxTorque")
pub fn get_max_torque(instance: AngularVelocity) -> Float

/// Sets Roblox property `AngularVelocity.MaxTorque`.
///
/// Magnitude of the maximum torque the constraint can apply.
///
/// Roblox: `AngularVelocity.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#MaxTorque
@luau.set_property("MaxTorque")
pub fn set_max_torque(instance: AngularVelocity, value: Float) -> AngularVelocity

/// Gets Roblox property `AngularVelocity.ReactionTorqueEnabled`.
///
/// Causes the constraint to apply equal and opposite reaction forces.
///
/// Roblox: `AngularVelocity.ReactionTorqueEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#ReactionTorqueEnabled
@luau.property("ReactionTorqueEnabled")
pub fn get_reaction_torque_enabled(instance: AngularVelocity) -> Bool

/// Sets Roblox property `AngularVelocity.ReactionTorqueEnabled`.
///
/// Causes the constraint to apply equal and opposite reaction forces.
///
/// Roblox: `AngularVelocity.ReactionTorqueEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#ReactionTorqueEnabled
@luau.set_property("ReactionTorqueEnabled")
pub fn set_reaction_torque_enabled(instance: AngularVelocity, value: Bool) -> AngularVelocity

/// Gets Roblox property `AngularVelocity.RelativeTo`.
///
/// Roblox: `AngularVelocity.RelativeTo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#RelativeTo
@luau.property("RelativeTo")
pub fn get_relative_to(instance: AngularVelocity) -> ActuatorRelativeTo

/// Sets Roblox property `AngularVelocity.RelativeTo`.
///
/// Roblox: `AngularVelocity.RelativeTo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#RelativeTo
@luau.set_property("RelativeTo")
pub fn set_relative_to(instance: AngularVelocity, value: ActuatorRelativeTo) -> AngularVelocity

/// Gets Roblox property `AngularVelocity.Active`.
///
/// Roblox: `AngularVelocity.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#Active
@luau.property("Active")
pub fn get_active(instance: AngularVelocity) -> Bool

/// Gets Roblox property `AngularVelocity.Attachment0`.
///
/// Roblox: `AngularVelocity.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: AngularVelocity) -> Attachment

/// Sets Roblox property `AngularVelocity.Attachment0`.
///
/// Roblox: `AngularVelocity.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: AngularVelocity, value: Attachment) -> AngularVelocity

/// Gets Roblox property `AngularVelocity.Attachment1`.
///
/// Roblox: `AngularVelocity.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: AngularVelocity) -> Attachment

/// Sets Roblox property `AngularVelocity.Attachment1`.
///
/// Roblox: `AngularVelocity.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: AngularVelocity, value: Attachment) -> AngularVelocity

/// Gets Roblox property `AngularVelocity.Color`.
///
/// Roblox: `AngularVelocity.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#Color
@luau.property("Color")
pub fn get_color(instance: AngularVelocity) -> BrickColor

/// Sets Roblox property `AngularVelocity.Color`.
///
/// Roblox: `AngularVelocity.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#Color
@luau.set_property("Color")
pub fn set_color(instance: AngularVelocity, value: BrickColor) -> AngularVelocity

/// Gets Roblox property `AngularVelocity.Enabled`.
///
/// Roblox: `AngularVelocity.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: AngularVelocity) -> Bool

/// Sets Roblox property `AngularVelocity.Enabled`.
///
/// Roblox: `AngularVelocity.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: AngularVelocity, value: Bool) -> AngularVelocity

/// Gets Roblox property `AngularVelocity.Visible`.
///
/// Roblox: `AngularVelocity.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#Visible
@luau.property("Visible")
pub fn get_visible(instance: AngularVelocity) -> Bool

/// Sets Roblox property `AngularVelocity.Visible`.
///
/// Roblox: `AngularVelocity.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: AngularVelocity, value: Bool) -> AngularVelocity

/// Gets Roblox property `AngularVelocity.Archivable`.
///
/// Roblox: `AngularVelocity.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AngularVelocity) -> Bool

/// Sets Roblox property `AngularVelocity.Archivable`.
///
/// Roblox: `AngularVelocity.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AngularVelocity, value: Bool) -> AngularVelocity

/// Gets Roblox property `AngularVelocity.Capabilities`.
///
/// Roblox: `AngularVelocity.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AngularVelocity) -> SecurityCapabilities

/// Sets Roblox property `AngularVelocity.Capabilities`.
///
/// Roblox: `AngularVelocity.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AngularVelocity, value: SecurityCapabilities) -> AngularVelocity

/// Gets Roblox property `AngularVelocity.Name`.
///
/// Roblox: `AngularVelocity.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#Name
@luau.property("Name")
pub fn get_name(instance: AngularVelocity) -> String

/// Sets Roblox property `AngularVelocity.Name`.
///
/// Roblox: `AngularVelocity.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#Name
@luau.set_property("Name")
pub fn set_name(instance: AngularVelocity, value: String) -> AngularVelocity

/// Gets Roblox property `AngularVelocity.Parent`.
///
/// Roblox: `AngularVelocity.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#Parent
@luau.property("Parent")
pub fn get_parent(instance: AngularVelocity) -> Instance

/// Sets Roblox property `AngularVelocity.Parent`.
///
/// Roblox: `AngularVelocity.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AngularVelocity, value: Instance) -> AngularVelocity

/// Gets Roblox property `AngularVelocity.RobloxLocked`.
///
/// Roblox: `AngularVelocity.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AngularVelocity) -> Bool

/// Gets Roblox property `AngularVelocity.Sandboxed`.
///
/// Roblox: `AngularVelocity.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AngularVelocity) -> Bool

/// Sets Roblox property `AngularVelocity.Sandboxed`.
///
/// Roblox: `AngularVelocity.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AngularVelocity, value: Bool) -> AngularVelocity

/// Gets Roblox property `AngularVelocity.SourceAssetId`.
///
/// Roblox: `AngularVelocity.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AngularVelocity) -> OptionInt64

/// Gets Roblox property `AngularVelocity.UniqueId`.
///
/// Roblox: `AngularVelocity.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AngularVelocity) -> UniqueId

/// Roblox: `AngularVelocity.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AngularVelocity, tag: String) -> Nil

/// Roblox: `AngularVelocity.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AngularVelocity) -> Nil

/// Roblox: `AngularVelocity.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#Clone
@luau.method("Clone")
pub fn clone(instance: AngularVelocity) -> Instance

/// Roblox: `AngularVelocity.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AngularVelocity) -> Nil

/// Roblox: `AngularVelocity.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AngularVelocity, name: String) -> Option(Instance)

/// Roblox: `AngularVelocity.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AngularVelocity, class_name: String) -> Option(Instance)

/// Roblox: `AngularVelocity.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AngularVelocity, class_name: String) -> Option(Instance)

/// Roblox: `AngularVelocity.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AngularVelocity, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AngularVelocity.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AngularVelocity, class_name: String) -> Option(Instance)

/// Roblox: `AngularVelocity.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AngularVelocity, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AngularVelocity.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AngularVelocity, name: String) -> Option(Instance)

/// Roblox: `AngularVelocity.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AngularVelocity) -> Actor

/// Roblox: `AngularVelocity.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AngularVelocity, attribute: String) -> Dynamic

/// Roblox: `AngularVelocity.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AngularVelocity, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AngularVelocity.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AngularVelocity) -> Dynamic

/// Roblox: `AngularVelocity.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AngularVelocity) -> List(Instance)

/// Roblox: `AngularVelocity.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AngularVelocity) -> List(Instance)

/// Roblox: `AngularVelocity.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AngularVelocity) -> String

/// Roblox: `AngularVelocity.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AngularVelocity, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AngularVelocity.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AngularVelocity, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AngularVelocity.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AngularVelocity) -> List(Dynamic)

/// Roblox: `AngularVelocity.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AngularVelocity, tag: String) -> Bool

/// Roblox: `AngularVelocity.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AngularVelocity, descendant: Instance) -> Bool

/// Roblox: `AngularVelocity.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AngularVelocity, ancestor: Instance) -> Bool

/// Roblox: `AngularVelocity.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AngularVelocity, property: String) -> Bool

/// Roblox: `AngularVelocity.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AngularVelocity, selector: String) -> List(Instance)

/// Roblox: `AngularVelocity.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AngularVelocity, tag: String) -> Nil

/// Roblox: `AngularVelocity.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AngularVelocity, property: String) -> Nil

/// Roblox: `AngularVelocity.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AngularVelocity, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AngularVelocity.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AngularVelocity, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AngularVelocity.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AngularVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `AngularVelocity.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AngularVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `AngularVelocity.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AngularVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `AngularVelocity.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AngularVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `AngularVelocity.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AngularVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `AngularVelocity.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AngularVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `AngularVelocity.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AngularVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `AngularVelocity.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AngularVelocity) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AngularVelocity.ClassName`.
///
/// Roblox: `AngularVelocity.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AngularVelocity) -> String

/// Roblox: `AngularVelocity.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AngularVelocity, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AngularVelocity.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#IsA
@luau.method("IsA")
pub fn is_a(instance: AngularVelocity, class_name: String) -> Bool

/// Roblox: `AngularVelocity.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#Changed
@luau.event("Changed")
pub fn changed(instance: AngularVelocity) -> RBXScriptSignal(Dynamic)
