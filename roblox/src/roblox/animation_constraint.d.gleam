// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimationConstraint, type Attachment, type BrickColor, type CFrame, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AnimationConstraint.IsKinematic`.
///
/// Toggles whether the constraint is kinematic or physically simulated.
///
/// Roblox: `AnimationConstraint.IsKinematic`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#IsKinematic
@luau.property("IsKinematic")
pub fn get_is_kinematic(instance: AnimationConstraint) -> Bool

/// Sets Roblox property `AnimationConstraint.IsKinematic`.
///
/// Toggles whether the constraint is kinematic or physically simulated.
///
/// Roblox: `AnimationConstraint.IsKinematic`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#IsKinematic
@luau.set_property("IsKinematic")
pub fn set_is_kinematic(instance: AnimationConstraint, value: Bool) -> AnimationConstraint

/// Gets Roblox property `AnimationConstraint.MaxForce`.
///
/// Maximum force magnitude the constraint can apply to achieve its goal.
///
/// Roblox: `AnimationConstraint.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#MaxForce
@luau.property("MaxForce")
pub fn get_max_force(instance: AnimationConstraint) -> Float

/// Sets Roblox property `AnimationConstraint.MaxForce`.
///
/// Maximum force magnitude the constraint can apply to achieve its goal.
///
/// Roblox: `AnimationConstraint.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#MaxForce
@luau.set_property("MaxForce")
pub fn set_max_force(instance: AnimationConstraint, value: Float) -> AnimationConstraint

/// Gets Roblox property `AnimationConstraint.MaxTorque`.
///
/// Maximum torque the constraint can apply to reach its goal.
///
/// Roblox: `AnimationConstraint.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#MaxTorque
@luau.property("MaxTorque")
pub fn get_max_torque(instance: AnimationConstraint) -> Float

/// Sets Roblox property `AnimationConstraint.MaxTorque`.
///
/// Maximum torque the constraint can apply to reach its goal.
///
/// Roblox: `AnimationConstraint.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#MaxTorque
@luau.set_property("MaxTorque")
pub fn set_max_torque(instance: AnimationConstraint, value: Float) -> AnimationConstraint

/// Gets Roblox property `AnimationConstraint.Transform`.
///
/// Describes the current animation offset of the constraint joint.
///
/// Roblox: `AnimationConstraint.Transform`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Transform
@luau.property("Transform")
pub fn get_transform(instance: AnimationConstraint) -> CFrame

/// Sets Roblox property `AnimationConstraint.Transform`.
///
/// Describes the current animation offset of the constraint joint.
///
/// Roblox: `AnimationConstraint.Transform`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Transform
@luau.set_property("Transform")
pub fn set_transform(instance: AnimationConstraint, value: CFrame) -> AnimationConstraint

/// Gets Roblox property `AnimationConstraint.Active`.
///
/// Roblox: `AnimationConstraint.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Active
@luau.property("Active")
pub fn get_active(instance: AnimationConstraint) -> Bool

/// Gets Roblox property `AnimationConstraint.Attachment0`.
///
/// Roblox: `AnimationConstraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: AnimationConstraint) -> Attachment

/// Sets Roblox property `AnimationConstraint.Attachment0`.
///
/// Roblox: `AnimationConstraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: AnimationConstraint, value: Attachment) -> AnimationConstraint

/// Gets Roblox property `AnimationConstraint.Attachment1`.
///
/// Roblox: `AnimationConstraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: AnimationConstraint) -> Attachment

/// Sets Roblox property `AnimationConstraint.Attachment1`.
///
/// Roblox: `AnimationConstraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: AnimationConstraint, value: Attachment) -> AnimationConstraint

/// Gets Roblox property `AnimationConstraint.Color`.
///
/// Roblox: `AnimationConstraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Color
@luau.property("Color")
pub fn get_color(instance: AnimationConstraint) -> BrickColor

/// Sets Roblox property `AnimationConstraint.Color`.
///
/// Roblox: `AnimationConstraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Color
@luau.set_property("Color")
pub fn set_color(instance: AnimationConstraint, value: BrickColor) -> AnimationConstraint

/// Gets Roblox property `AnimationConstraint.Enabled`.
///
/// Roblox: `AnimationConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: AnimationConstraint) -> Bool

/// Sets Roblox property `AnimationConstraint.Enabled`.
///
/// Roblox: `AnimationConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: AnimationConstraint, value: Bool) -> AnimationConstraint

/// Gets Roblox property `AnimationConstraint.Visible`.
///
/// Roblox: `AnimationConstraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Visible
@luau.property("Visible")
pub fn get_visible(instance: AnimationConstraint) -> Bool

/// Sets Roblox property `AnimationConstraint.Visible`.
///
/// Roblox: `AnimationConstraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: AnimationConstraint, value: Bool) -> AnimationConstraint

/// Gets Roblox property `AnimationConstraint.Archivable`.
///
/// Roblox: `AnimationConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AnimationConstraint) -> Bool

/// Sets Roblox property `AnimationConstraint.Archivable`.
///
/// Roblox: `AnimationConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AnimationConstraint, value: Bool) -> AnimationConstraint

/// Gets Roblox property `AnimationConstraint.Capabilities`.
///
/// Roblox: `AnimationConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AnimationConstraint) -> SecurityCapabilities

/// Sets Roblox property `AnimationConstraint.Capabilities`.
///
/// Roblox: `AnimationConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnimationConstraint, value: SecurityCapabilities) -> AnimationConstraint

/// Gets Roblox property `AnimationConstraint.Name`.
///
/// Roblox: `AnimationConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Name
@luau.property("Name")
pub fn get_name(instance: AnimationConstraint) -> String

/// Sets Roblox property `AnimationConstraint.Name`.
///
/// Roblox: `AnimationConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Name
@luau.set_property("Name")
pub fn set_name(instance: AnimationConstraint, value: String) -> AnimationConstraint

/// Gets Roblox property `AnimationConstraint.Parent`.
///
/// Roblox: `AnimationConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Parent
@luau.property("Parent")
pub fn get_parent(instance: AnimationConstraint) -> Instance

/// Sets Roblox property `AnimationConstraint.Parent`.
///
/// Roblox: `AnimationConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AnimationConstraint, value: Instance) -> AnimationConstraint

/// Gets Roblox property `AnimationConstraint.RobloxLocked`.
///
/// Roblox: `AnimationConstraint.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnimationConstraint) -> Bool

/// Gets Roblox property `AnimationConstraint.Sandboxed`.
///
/// Roblox: `AnimationConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnimationConstraint) -> Bool

/// Sets Roblox property `AnimationConstraint.Sandboxed`.
///
/// Roblox: `AnimationConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnimationConstraint, value: Bool) -> AnimationConstraint

/// Gets Roblox property `AnimationConstraint.SourceAssetId`.
///
/// Roblox: `AnimationConstraint.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnimationConstraint) -> OptionInt64

/// Gets Roblox property `AnimationConstraint.UniqueId`.
///
/// Roblox: `AnimationConstraint.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AnimationConstraint) -> UniqueId

/// Roblox: `AnimationConstraint.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AnimationConstraint, tag: String) -> Nil

/// Roblox: `AnimationConstraint.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnimationConstraint) -> Nil

/// Roblox: `AnimationConstraint.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Clone
@luau.method("Clone")
pub fn clone(instance: AnimationConstraint) -> Instance

/// Roblox: `AnimationConstraint.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AnimationConstraint) -> Nil

/// Roblox: `AnimationConstraint.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnimationConstraint, name: String) -> Option(Instance)

/// Roblox: `AnimationConstraint.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnimationConstraint, class_name: String) -> Option(Instance)

/// Roblox: `AnimationConstraint.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnimationConstraint, class_name: String) -> Option(Instance)

/// Roblox: `AnimationConstraint.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnimationConstraint, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnimationConstraint.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnimationConstraint, class_name: String) -> Option(Instance)

/// Roblox: `AnimationConstraint.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnimationConstraint, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnimationConstraint.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnimationConstraint, name: String) -> Option(Instance)

/// Roblox: `AnimationConstraint.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AnimationConstraint) -> Actor

/// Roblox: `AnimationConstraint.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AnimationConstraint, attribute: String) -> Dynamic

/// Roblox: `AnimationConstraint.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnimationConstraint, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationConstraint.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AnimationConstraint) -> Dynamic

/// Roblox: `AnimationConstraint.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AnimationConstraint) -> List(Instance)

/// Roblox: `AnimationConstraint.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AnimationConstraint) -> List(Instance)

/// Roblox: `AnimationConstraint.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AnimationConstraint) -> String

/// Roblox: `AnimationConstraint.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AnimationConstraint, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AnimationConstraint.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnimationConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationConstraint.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AnimationConstraint) -> List(Dynamic)

/// Roblox: `AnimationConstraint.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AnimationConstraint, tag: String) -> Bool

/// Roblox: `AnimationConstraint.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnimationConstraint, descendant: Instance) -> Bool

/// Roblox: `AnimationConstraint.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnimationConstraint, ancestor: Instance) -> Bool

/// Roblox: `AnimationConstraint.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnimationConstraint, property: String) -> Bool

/// Roblox: `AnimationConstraint.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnimationConstraint, selector: String) -> List(Instance)

/// Roblox: `AnimationConstraint.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AnimationConstraint, tag: String) -> Nil

/// Roblox: `AnimationConstraint.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnimationConstraint, property: String) -> Nil

/// Roblox: `AnimationConstraint.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AnimationConstraint, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AnimationConstraint.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnimationConstraint, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AnimationConstraint.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnimationConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationConstraint.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnimationConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationConstraint.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AnimationConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationConstraint.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AnimationConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationConstraint.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnimationConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationConstraint.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnimationConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationConstraint.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AnimationConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationConstraint.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnimationConstraint) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AnimationConstraint.ClassName`.
///
/// Roblox: `AnimationConstraint.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AnimationConstraint) -> String

/// Roblox: `AnimationConstraint.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnimationConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationConstraint.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#IsA
@luau.method("IsA")
pub fn is_a(instance: AnimationConstraint, class_name: String) -> Bool

/// Roblox: `AnimationConstraint.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Changed
@luau.event("Changed")
pub fn changed(instance: AnimationConstraint) -> RBXScriptSignal(Dynamic)
