// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type BrickColor, type Instance, type OptionDouble, type OptionInt64, type RodConstraint, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `RodConstraint.CurrentDistance`.
///
/// The current distance between the constraint's Attachments.
///
/// Roblox: `RodConstraint.CurrentDistance`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#CurrentDistance
@luau.property("CurrentDistance")
pub fn get_current_distance(instance: RodConstraint) -> Float

/// Gets Roblox property `RodConstraint.Length`.
///
/// The distance apart at which the constraint attempts to keep its Attachments.
///
/// Roblox: `RodConstraint.Length`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Length
@luau.property("Length")
pub fn get_length(instance: RodConstraint) -> Float

/// Sets Roblox property `RodConstraint.Length`.
///
/// The distance apart at which the constraint attempts to keep its Attachments.
///
/// Roblox: `RodConstraint.Length`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Length
@luau.set_property("Length")
pub fn set_length(instance: RodConstraint, value: Float) -> RodConstraint

/// Gets Roblox property `RodConstraint.LimitAngle0`.
///
/// The maximum angle between the rod and Attachment0 when LimitsEnabled is true.
///
/// Roblox: `RodConstraint.LimitAngle0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#LimitAngle0
@luau.property("LimitAngle0")
pub fn get_limit_angle0(instance: RodConstraint) -> Float

/// Sets Roblox property `RodConstraint.LimitAngle0`.
///
/// The maximum angle between the rod and Attachment0 when LimitsEnabled is true.
///
/// Roblox: `RodConstraint.LimitAngle0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#LimitAngle0
@luau.set_property("LimitAngle0")
pub fn set_limit_angle0(instance: RodConstraint, value: Float) -> RodConstraint

/// Gets Roblox property `RodConstraint.LimitAngle1`.
///
/// The maximum angle between the rod and Attachment1 when LimitsEnabled is true.
///
/// Roblox: `RodConstraint.LimitAngle1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#LimitAngle1
@luau.property("LimitAngle1")
pub fn get_limit_angle1(instance: RodConstraint) -> Float

/// Sets Roblox property `RodConstraint.LimitAngle1`.
///
/// The maximum angle between the rod and Attachment1 when LimitsEnabled is true.
///
/// Roblox: `RodConstraint.LimitAngle1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#LimitAngle1
@luau.set_property("LimitAngle1")
pub fn set_limit_angle1(instance: RodConstraint, value: Float) -> RodConstraint

/// Gets Roblox property `RodConstraint.LimitsEnabled`.
///
/// Determines whether LimitAngle0 and LimitAngle1 control the angles between the rod and the respective attachments.
///
/// Roblox: `RodConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#LimitsEnabled
@luau.property("LimitsEnabled")
pub fn get_limits_enabled(instance: RodConstraint) -> Bool

/// Sets Roblox property `RodConstraint.LimitsEnabled`.
///
/// Determines whether LimitAngle0 and LimitAngle1 control the angles between the rod and the respective attachments.
///
/// Roblox: `RodConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#LimitsEnabled
@luau.set_property("LimitsEnabled")
pub fn set_limits_enabled(instance: RodConstraint, value: Bool) -> RodConstraint

/// Gets Roblox property `RodConstraint.Thickness`.
///
/// The visualized thickness of the RodConstraint.
///
/// Roblox: `RodConstraint.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Thickness
@luau.property("Thickness")
pub fn get_thickness(instance: RodConstraint) -> Float

/// Sets Roblox property `RodConstraint.Thickness`.
///
/// The visualized thickness of the RodConstraint.
///
/// Roblox: `RodConstraint.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Thickness
@luau.set_property("Thickness")
pub fn set_thickness(instance: RodConstraint, value: Float) -> RodConstraint

/// Gets Roblox property `RodConstraint.Active`.
///
/// Roblox: `RodConstraint.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Active
@luau.property("Active")
pub fn get_active(instance: RodConstraint) -> Bool

/// Gets Roblox property `RodConstraint.Attachment0`.
///
/// Roblox: `RodConstraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: RodConstraint) -> Attachment

/// Sets Roblox property `RodConstraint.Attachment0`.
///
/// Roblox: `RodConstraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: RodConstraint, value: Attachment) -> RodConstraint

/// Gets Roblox property `RodConstraint.Attachment1`.
///
/// Roblox: `RodConstraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: RodConstraint) -> Attachment

/// Sets Roblox property `RodConstraint.Attachment1`.
///
/// Roblox: `RodConstraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: RodConstraint, value: Attachment) -> RodConstraint

/// Gets Roblox property `RodConstraint.Color`.
///
/// Roblox: `RodConstraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Color
@luau.property("Color")
pub fn get_color(instance: RodConstraint) -> BrickColor

/// Sets Roblox property `RodConstraint.Color`.
///
/// Roblox: `RodConstraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Color
@luau.set_property("Color")
pub fn set_color(instance: RodConstraint, value: BrickColor) -> RodConstraint

/// Gets Roblox property `RodConstraint.Enabled`.
///
/// Roblox: `RodConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: RodConstraint) -> Bool

/// Sets Roblox property `RodConstraint.Enabled`.
///
/// Roblox: `RodConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: RodConstraint, value: Bool) -> RodConstraint

/// Gets Roblox property `RodConstraint.Visible`.
///
/// Roblox: `RodConstraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Visible
@luau.property("Visible")
pub fn get_visible(instance: RodConstraint) -> Bool

/// Sets Roblox property `RodConstraint.Visible`.
///
/// Roblox: `RodConstraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: RodConstraint, value: Bool) -> RodConstraint

/// Gets Roblox property `RodConstraint.Archivable`.
///
/// Roblox: `RodConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RodConstraint) -> Bool

/// Sets Roblox property `RodConstraint.Archivable`.
///
/// Roblox: `RodConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RodConstraint, value: Bool) -> RodConstraint

/// Gets Roblox property `RodConstraint.Capabilities`.
///
/// Roblox: `RodConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RodConstraint) -> SecurityCapabilities

/// Sets Roblox property `RodConstraint.Capabilities`.
///
/// Roblox: `RodConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RodConstraint, value: SecurityCapabilities) -> RodConstraint

/// Gets Roblox property `RodConstraint.Name`.
///
/// Roblox: `RodConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Name
@luau.property("Name")
pub fn get_name(instance: RodConstraint) -> String

/// Sets Roblox property `RodConstraint.Name`.
///
/// Roblox: `RodConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Name
@luau.set_property("Name")
pub fn set_name(instance: RodConstraint, value: String) -> RodConstraint

/// Gets Roblox property `RodConstraint.Parent`.
///
/// Roblox: `RodConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Parent
@luau.property("Parent")
pub fn get_parent(instance: RodConstraint) -> Instance

/// Sets Roblox property `RodConstraint.Parent`.
///
/// Roblox: `RodConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RodConstraint, value: Instance) -> RodConstraint

/// Gets Roblox property `RodConstraint.RobloxLocked`.
///
/// Roblox: `RodConstraint.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RodConstraint) -> Bool

/// Gets Roblox property `RodConstraint.Sandboxed`.
///
/// Roblox: `RodConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RodConstraint) -> Bool

/// Sets Roblox property `RodConstraint.Sandboxed`.
///
/// Roblox: `RodConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RodConstraint, value: Bool) -> RodConstraint

/// Gets Roblox property `RodConstraint.SourceAssetId`.
///
/// Roblox: `RodConstraint.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RodConstraint) -> OptionInt64

/// Gets Roblox property `RodConstraint.UniqueId`.
///
/// Roblox: `RodConstraint.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RodConstraint) -> UniqueId

/// Roblox: `RodConstraint.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RodConstraint, tag: String) -> Nil

/// Roblox: `RodConstraint.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RodConstraint) -> Nil

/// Roblox: `RodConstraint.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Clone
@luau.method("Clone")
pub fn clone(instance: RodConstraint) -> Instance

/// Roblox: `RodConstraint.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RodConstraint) -> Nil

/// Roblox: `RodConstraint.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RodConstraint, name: String) -> Option(Instance)

/// Roblox: `RodConstraint.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RodConstraint, class_name: String) -> Option(Instance)

/// Roblox: `RodConstraint.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RodConstraint, class_name: String) -> Option(Instance)

/// Roblox: `RodConstraint.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RodConstraint, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RodConstraint.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RodConstraint, class_name: String) -> Option(Instance)

/// Roblox: `RodConstraint.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RodConstraint, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RodConstraint.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RodConstraint, name: String) -> Option(Instance)

/// Roblox: `RodConstraint.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RodConstraint) -> Actor

/// Roblox: `RodConstraint.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RodConstraint, attribute: String) -> Dynamic

/// Roblox: `RodConstraint.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RodConstraint, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RodConstraint.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RodConstraint) -> Dynamic

/// Roblox: `RodConstraint.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RodConstraint) -> List(Instance)

/// Roblox: `RodConstraint.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RodConstraint) -> List(Instance)

/// Roblox: `RodConstraint.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RodConstraint) -> String

/// Roblox: `RodConstraint.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RodConstraint, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RodConstraint.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RodConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RodConstraint.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RodConstraint) -> List(Dynamic)

/// Roblox: `RodConstraint.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RodConstraint, tag: String) -> Bool

/// Roblox: `RodConstraint.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RodConstraint, descendant: Instance) -> Bool

/// Roblox: `RodConstraint.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RodConstraint, ancestor: Instance) -> Bool

/// Roblox: `RodConstraint.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RodConstraint, property: String) -> Bool

/// Roblox: `RodConstraint.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RodConstraint, selector: String) -> List(Instance)

/// Roblox: `RodConstraint.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RodConstraint, tag: String) -> Nil

/// Roblox: `RodConstraint.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RodConstraint, property: String) -> Nil

/// Roblox: `RodConstraint.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RodConstraint, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RodConstraint.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RodConstraint, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RodConstraint.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RodConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `RodConstraint.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RodConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `RodConstraint.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RodConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `RodConstraint.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RodConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `RodConstraint.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RodConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `RodConstraint.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RodConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `RodConstraint.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RodConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `RodConstraint.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RodConstraint) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RodConstraint.ClassName`.
///
/// Roblox: `RodConstraint.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RodConstraint) -> String

/// Roblox: `RodConstraint.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RodConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RodConstraint.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#IsA
@luau.method("IsA")
pub fn is_a(instance: RodConstraint, class_name: String) -> Bool

/// Roblox: `RodConstraint.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Changed
@luau.event("Changed")
pub fn changed(instance: RodConstraint) -> RBXScriptSignal(Dynamic)
