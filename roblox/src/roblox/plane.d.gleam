// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type BrickColor, type Instance, type OptionDouble, type OptionInt64, type Plane, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Plane.Active`.
///
/// Roblox: `Plane.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#Active
@luau.property("Active")
pub fn get_active(instance: Plane) -> Bool

/// Gets Roblox property `Plane.Attachment0`.
///
/// Roblox: `Plane.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: Plane) -> Attachment

/// Sets Roblox property `Plane.Attachment0`.
///
/// Roblox: `Plane.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: Plane, value: Attachment) -> Plane

/// Gets Roblox property `Plane.Attachment1`.
///
/// Roblox: `Plane.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: Plane) -> Attachment

/// Sets Roblox property `Plane.Attachment1`.
///
/// Roblox: `Plane.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: Plane, value: Attachment) -> Plane

/// Gets Roblox property `Plane.Color`.
///
/// Roblox: `Plane.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#Color
@luau.property("Color")
pub fn get_color(instance: Plane) -> BrickColor

/// Sets Roblox property `Plane.Color`.
///
/// Roblox: `Plane.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#Color
@luau.set_property("Color")
pub fn set_color(instance: Plane, value: BrickColor) -> Plane

/// Gets Roblox property `Plane.Enabled`.
///
/// Roblox: `Plane.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Plane) -> Bool

/// Sets Roblox property `Plane.Enabled`.
///
/// Roblox: `Plane.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Plane, value: Bool) -> Plane

/// Gets Roblox property `Plane.Visible`.
///
/// Roblox: `Plane.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#Visible
@luau.property("Visible")
pub fn get_visible(instance: Plane) -> Bool

/// Sets Roblox property `Plane.Visible`.
///
/// Roblox: `Plane.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: Plane, value: Bool) -> Plane

/// Gets Roblox property `Plane.Archivable`.
///
/// Roblox: `Plane.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Plane) -> Bool

/// Sets Roblox property `Plane.Archivable`.
///
/// Roblox: `Plane.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Plane, value: Bool) -> Plane

/// Gets Roblox property `Plane.Capabilities`.
///
/// Roblox: `Plane.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Plane) -> SecurityCapabilities

/// Sets Roblox property `Plane.Capabilities`.
///
/// Roblox: `Plane.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Plane, value: SecurityCapabilities) -> Plane

/// Gets Roblox property `Plane.Name`.
///
/// Roblox: `Plane.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#Name
@luau.property("Name")
pub fn get_name(instance: Plane) -> String

/// Sets Roblox property `Plane.Name`.
///
/// Roblox: `Plane.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#Name
@luau.set_property("Name")
pub fn set_name(instance: Plane, value: String) -> Plane

/// Gets Roblox property `Plane.Parent`.
///
/// Roblox: `Plane.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#Parent
@luau.property("Parent")
pub fn get_parent(instance: Plane) -> Instance

/// Sets Roblox property `Plane.Parent`.
///
/// Roblox: `Plane.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Plane, value: Instance) -> Plane

/// Gets Roblox property `Plane.RobloxLocked`.
///
/// Roblox: `Plane.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Plane) -> Bool

/// Gets Roblox property `Plane.Sandboxed`.
///
/// Roblox: `Plane.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Plane) -> Bool

/// Sets Roblox property `Plane.Sandboxed`.
///
/// Roblox: `Plane.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Plane, value: Bool) -> Plane

/// Gets Roblox property `Plane.SourceAssetId`.
///
/// Roblox: `Plane.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Plane) -> OptionInt64

/// Gets Roblox property `Plane.UniqueId`.
///
/// Roblox: `Plane.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Plane) -> UniqueId

/// Roblox: `Plane.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Plane, tag: String) -> Nil

/// Roblox: `Plane.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Plane) -> Nil

/// Roblox: `Plane.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#Clone
@luau.method("Clone")
pub fn clone(instance: Plane) -> Instance

/// Roblox: `Plane.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Plane) -> Nil

/// Roblox: `Plane.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Plane, name: String) -> Option(Instance)

/// Roblox: `Plane.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Plane, class_name: String) -> Option(Instance)

/// Roblox: `Plane.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Plane, class_name: String) -> Option(Instance)

/// Roblox: `Plane.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Plane, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Plane.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Plane, class_name: String) -> Option(Instance)

/// Roblox: `Plane.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Plane, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Plane.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Plane, name: String) -> Option(Instance)

/// Roblox: `Plane.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Plane) -> Actor

/// Roblox: `Plane.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Plane, attribute: String) -> Dynamic

/// Roblox: `Plane.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Plane, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Plane.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Plane) -> Dynamic

/// Roblox: `Plane.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Plane) -> List(Instance)

/// Roblox: `Plane.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Plane) -> List(Instance)

/// Roblox: `Plane.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Plane) -> String

/// Roblox: `Plane.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Plane, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Plane.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Plane, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Plane.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Plane) -> List(Dynamic)

/// Roblox: `Plane.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Plane, tag: String) -> Bool

/// Roblox: `Plane.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Plane, descendant: Instance) -> Bool

/// Roblox: `Plane.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Plane, ancestor: Instance) -> Bool

/// Roblox: `Plane.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Plane, property: String) -> Bool

/// Roblox: `Plane.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Plane, selector: String) -> List(Instance)

/// Roblox: `Plane.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Plane, tag: String) -> Nil

/// Roblox: `Plane.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Plane, property: String) -> Nil

/// Roblox: `Plane.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Plane, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Plane.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Plane, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Plane.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Plane) -> RBXScriptSignal(Dynamic)

/// Roblox: `Plane.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Plane) -> RBXScriptSignal(Dynamic)

/// Roblox: `Plane.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Plane) -> RBXScriptSignal(Dynamic)

/// Roblox: `Plane.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Plane) -> RBXScriptSignal(Dynamic)

/// Roblox: `Plane.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Plane) -> RBXScriptSignal(Dynamic)

/// Roblox: `Plane.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Plane) -> RBXScriptSignal(Dynamic)

/// Roblox: `Plane.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Plane) -> RBXScriptSignal(Dynamic)

/// Roblox: `Plane.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Plane) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Plane.ClassName`.
///
/// Roblox: `Plane.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Plane) -> String

/// Roblox: `Plane.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Plane, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Plane.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#IsA
@luau.method("IsA")
pub fn is_a(instance: Plane, class_name: String) -> Bool

/// Roblox: `Plane.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plane#Changed
@luau.event("Changed")
pub fn changed(instance: Plane) -> RBXScriptSignal(Dynamic)
