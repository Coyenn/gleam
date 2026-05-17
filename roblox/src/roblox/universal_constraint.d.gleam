// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type BrickColor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type UniversalConstraint}

/// Gets Roblox property `UniversalConstraint.LimitsEnabled`.
///
/// Determines whether the angular motion of attachments' primary axes is limited.
///
/// Roblox: `UniversalConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#LimitsEnabled
@luau.property("LimitsEnabled")
pub fn get_limits_enabled(instance: UniversalConstraint) -> Bool

/// Sets Roblox property `UniversalConstraint.LimitsEnabled`.
///
/// Determines whether the angular motion of attachments' primary axes is limited.
///
/// Roblox: `UniversalConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#LimitsEnabled
@luau.set_property("LimitsEnabled")
pub fn set_limits_enabled(instance: UniversalConstraint, value: Bool) -> UniversalConstraint

/// Gets Roblox property `UniversalConstraint.MaxAngle`.
///
/// The max angle, in degrees, of the constraint's limiting cone.
///
/// Roblox: `UniversalConstraint.MaxAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#MaxAngle
@luau.property("MaxAngle")
pub fn get_max_angle(instance: UniversalConstraint) -> Float

/// Sets Roblox property `UniversalConstraint.MaxAngle`.
///
/// The max angle, in degrees, of the constraint's limiting cone.
///
/// Roblox: `UniversalConstraint.MaxAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#MaxAngle
@luau.set_property("MaxAngle")
pub fn set_max_angle(instance: UniversalConstraint, value: Float) -> UniversalConstraint

/// Gets Roblox property `UniversalConstraint.Radius`.
///
/// The constraint's visualization radius.
///
/// Roblox: `UniversalConstraint.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Radius
@luau.property("Radius")
pub fn get_radius(instance: UniversalConstraint) -> Float

/// Sets Roblox property `UniversalConstraint.Radius`.
///
/// The constraint's visualization radius.
///
/// Roblox: `UniversalConstraint.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Radius
@luau.set_property("Radius")
pub fn set_radius(instance: UniversalConstraint, value: Float) -> UniversalConstraint

/// Gets Roblox property `UniversalConstraint.Restitution`.
///
/// The restitution coefficient of the cone constraint.
///
/// Roblox: `UniversalConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Restitution
@luau.property("Restitution")
pub fn get_restitution(instance: UniversalConstraint) -> Float

/// Sets Roblox property `UniversalConstraint.Restitution`.
///
/// The restitution coefficient of the cone constraint.
///
/// Roblox: `UniversalConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Restitution
@luau.set_property("Restitution")
pub fn set_restitution(instance: UniversalConstraint, value: Float) -> UniversalConstraint

/// Gets Roblox property `UniversalConstraint.Active`.
///
/// Roblox: `UniversalConstraint.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Active
@luau.property("Active")
pub fn get_active(instance: UniversalConstraint) -> Bool

/// Gets Roblox property `UniversalConstraint.Attachment0`.
///
/// Roblox: `UniversalConstraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: UniversalConstraint) -> Attachment

/// Sets Roblox property `UniversalConstraint.Attachment0`.
///
/// Roblox: `UniversalConstraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: UniversalConstraint, value: Attachment) -> UniversalConstraint

/// Gets Roblox property `UniversalConstraint.Attachment1`.
///
/// Roblox: `UniversalConstraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: UniversalConstraint) -> Attachment

/// Sets Roblox property `UniversalConstraint.Attachment1`.
///
/// Roblox: `UniversalConstraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: UniversalConstraint, value: Attachment) -> UniversalConstraint

/// Gets Roblox property `UniversalConstraint.Color`.
///
/// Roblox: `UniversalConstraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Color
@luau.property("Color")
pub fn get_color(instance: UniversalConstraint) -> BrickColor

/// Sets Roblox property `UniversalConstraint.Color`.
///
/// Roblox: `UniversalConstraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Color
@luau.set_property("Color")
pub fn set_color(instance: UniversalConstraint, value: BrickColor) -> UniversalConstraint

/// Gets Roblox property `UniversalConstraint.Enabled`.
///
/// Roblox: `UniversalConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: UniversalConstraint) -> Bool

/// Sets Roblox property `UniversalConstraint.Enabled`.
///
/// Roblox: `UniversalConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: UniversalConstraint, value: Bool) -> UniversalConstraint

/// Gets Roblox property `UniversalConstraint.Visible`.
///
/// Roblox: `UniversalConstraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Visible
@luau.property("Visible")
pub fn get_visible(instance: UniversalConstraint) -> Bool

/// Sets Roblox property `UniversalConstraint.Visible`.
///
/// Roblox: `UniversalConstraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: UniversalConstraint, value: Bool) -> UniversalConstraint

/// Gets Roblox property `UniversalConstraint.Archivable`.
///
/// Roblox: `UniversalConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UniversalConstraint) -> Bool

/// Sets Roblox property `UniversalConstraint.Archivable`.
///
/// Roblox: `UniversalConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UniversalConstraint, value: Bool) -> UniversalConstraint

/// Gets Roblox property `UniversalConstraint.Capabilities`.
///
/// Roblox: `UniversalConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UniversalConstraint) -> SecurityCapabilities

/// Sets Roblox property `UniversalConstraint.Capabilities`.
///
/// Roblox: `UniversalConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UniversalConstraint, value: SecurityCapabilities) -> UniversalConstraint

/// Gets Roblox property `UniversalConstraint.Name`.
///
/// Roblox: `UniversalConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Name
@luau.property("Name")
pub fn get_name(instance: UniversalConstraint) -> String

/// Sets Roblox property `UniversalConstraint.Name`.
///
/// Roblox: `UniversalConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Name
@luau.set_property("Name")
pub fn set_name(instance: UniversalConstraint, value: String) -> UniversalConstraint

/// Gets Roblox property `UniversalConstraint.Parent`.
///
/// Roblox: `UniversalConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Parent
@luau.property("Parent")
pub fn get_parent(instance: UniversalConstraint) -> Instance

/// Sets Roblox property `UniversalConstraint.Parent`.
///
/// Roblox: `UniversalConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UniversalConstraint, value: Instance) -> UniversalConstraint

/// Gets Roblox property `UniversalConstraint.RobloxLocked`.
///
/// Roblox: `UniversalConstraint.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UniversalConstraint) -> Bool

/// Gets Roblox property `UniversalConstraint.Sandboxed`.
///
/// Roblox: `UniversalConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UniversalConstraint) -> Bool

/// Sets Roblox property `UniversalConstraint.Sandboxed`.
///
/// Roblox: `UniversalConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UniversalConstraint, value: Bool) -> UniversalConstraint

/// Gets Roblox property `UniversalConstraint.SourceAssetId`.
///
/// Roblox: `UniversalConstraint.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UniversalConstraint) -> OptionInt64

/// Gets Roblox property `UniversalConstraint.UniqueId`.
///
/// Roblox: `UniversalConstraint.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UniversalConstraint) -> UniqueId

/// Roblox: `UniversalConstraint.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UniversalConstraint, tag: String) -> Nil

/// Roblox: `UniversalConstraint.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UniversalConstraint) -> Nil

/// Roblox: `UniversalConstraint.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Clone
@luau.method("Clone")
pub fn clone(instance: UniversalConstraint) -> Instance

/// Roblox: `UniversalConstraint.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UniversalConstraint) -> Nil

/// Roblox: `UniversalConstraint.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UniversalConstraint, name: String) -> Option(Instance)

/// Roblox: `UniversalConstraint.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UniversalConstraint, class_name: String) -> Option(Instance)

/// Roblox: `UniversalConstraint.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UniversalConstraint, class_name: String) -> Option(Instance)

/// Roblox: `UniversalConstraint.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UniversalConstraint, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UniversalConstraint.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UniversalConstraint, class_name: String) -> Option(Instance)

/// Roblox: `UniversalConstraint.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UniversalConstraint, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UniversalConstraint.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UniversalConstraint, name: String) -> Option(Instance)

/// Roblox: `UniversalConstraint.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UniversalConstraint) -> Actor

/// Roblox: `UniversalConstraint.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UniversalConstraint, attribute: String) -> Dynamic

/// Roblox: `UniversalConstraint.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UniversalConstraint, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UniversalConstraint.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UniversalConstraint) -> Dynamic

/// Roblox: `UniversalConstraint.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UniversalConstraint) -> List(Instance)

/// Roblox: `UniversalConstraint.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UniversalConstraint) -> List(Instance)

/// Roblox: `UniversalConstraint.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UniversalConstraint) -> String

/// Roblox: `UniversalConstraint.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UniversalConstraint, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UniversalConstraint.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UniversalConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UniversalConstraint.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UniversalConstraint) -> List(Dynamic)

/// Roblox: `UniversalConstraint.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UniversalConstraint, tag: String) -> Bool

/// Roblox: `UniversalConstraint.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UniversalConstraint, descendant: Instance) -> Bool

/// Roblox: `UniversalConstraint.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UniversalConstraint, ancestor: Instance) -> Bool

/// Roblox: `UniversalConstraint.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UniversalConstraint, property: String) -> Bool

/// Roblox: `UniversalConstraint.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UniversalConstraint, selector: String) -> List(Instance)

/// Roblox: `UniversalConstraint.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UniversalConstraint, tag: String) -> Nil

/// Roblox: `UniversalConstraint.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UniversalConstraint, property: String) -> Nil

/// Roblox: `UniversalConstraint.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UniversalConstraint, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UniversalConstraint.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UniversalConstraint, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UniversalConstraint.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UniversalConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UniversalConstraint.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UniversalConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UniversalConstraint.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UniversalConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UniversalConstraint.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UniversalConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UniversalConstraint.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UniversalConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UniversalConstraint.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UniversalConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UniversalConstraint.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UniversalConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UniversalConstraint.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UniversalConstraint) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UniversalConstraint.ClassName`.
///
/// Roblox: `UniversalConstraint.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UniversalConstraint) -> String

/// Roblox: `UniversalConstraint.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UniversalConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UniversalConstraint.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#IsA
@luau.method("IsA")
pub fn is_a(instance: UniversalConstraint, class_name: String) -> Bool

/// Roblox: `UniversalConstraint.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Changed
@luau.event("Changed")
pub fn changed(instance: UniversalConstraint) -> RBXScriptSignal(Dynamic)
