// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type BrickColor, type Instance, type OptionDouble, type OptionInt64, type PlaneConstraint, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PlaneConstraint.Active`.
///
/// Roblox: `PlaneConstraint.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#Active
@luau.property("Active")
pub fn get_active(instance: PlaneConstraint) -> Bool

/// Gets Roblox property `PlaneConstraint.Attachment0`.
///
/// Roblox: `PlaneConstraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: PlaneConstraint) -> Attachment

/// Sets Roblox property `PlaneConstraint.Attachment0`.
///
/// Roblox: `PlaneConstraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: PlaneConstraint, value: Attachment) -> PlaneConstraint

/// Gets Roblox property `PlaneConstraint.Attachment1`.
///
/// Roblox: `PlaneConstraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: PlaneConstraint) -> Attachment

/// Sets Roblox property `PlaneConstraint.Attachment1`.
///
/// Roblox: `PlaneConstraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: PlaneConstraint, value: Attachment) -> PlaneConstraint

/// Gets Roblox property `PlaneConstraint.Color`.
///
/// Roblox: `PlaneConstraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#Color
@luau.property("Color")
pub fn get_color(instance: PlaneConstraint) -> BrickColor

/// Sets Roblox property `PlaneConstraint.Color`.
///
/// Roblox: `PlaneConstraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#Color
@luau.set_property("Color")
pub fn set_color(instance: PlaneConstraint, value: BrickColor) -> PlaneConstraint

/// Gets Roblox property `PlaneConstraint.Enabled`.
///
/// Roblox: `PlaneConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: PlaneConstraint) -> Bool

/// Sets Roblox property `PlaneConstraint.Enabled`.
///
/// Roblox: `PlaneConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: PlaneConstraint, value: Bool) -> PlaneConstraint

/// Gets Roblox property `PlaneConstraint.Visible`.
///
/// Roblox: `PlaneConstraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#Visible
@luau.property("Visible")
pub fn get_visible(instance: PlaneConstraint) -> Bool

/// Sets Roblox property `PlaneConstraint.Visible`.
///
/// Roblox: `PlaneConstraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: PlaneConstraint, value: Bool) -> PlaneConstraint

/// Gets Roblox property `PlaneConstraint.Archivable`.
///
/// Roblox: `PlaneConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PlaneConstraint) -> Bool

/// Sets Roblox property `PlaneConstraint.Archivable`.
///
/// Roblox: `PlaneConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PlaneConstraint, value: Bool) -> PlaneConstraint

/// Gets Roblox property `PlaneConstraint.Capabilities`.
///
/// Roblox: `PlaneConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PlaneConstraint) -> SecurityCapabilities

/// Sets Roblox property `PlaneConstraint.Capabilities`.
///
/// Roblox: `PlaneConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlaneConstraint, value: SecurityCapabilities) -> PlaneConstraint

/// Gets Roblox property `PlaneConstraint.Name`.
///
/// Roblox: `PlaneConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#Name
@luau.property("Name")
pub fn get_name(instance: PlaneConstraint) -> String

/// Sets Roblox property `PlaneConstraint.Name`.
///
/// Roblox: `PlaneConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#Name
@luau.set_property("Name")
pub fn set_name(instance: PlaneConstraint, value: String) -> PlaneConstraint

/// Gets Roblox property `PlaneConstraint.Parent`.
///
/// Roblox: `PlaneConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#Parent
@luau.property("Parent")
pub fn get_parent(instance: PlaneConstraint) -> Instance

/// Sets Roblox property `PlaneConstraint.Parent`.
///
/// Roblox: `PlaneConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PlaneConstraint, value: Instance) -> PlaneConstraint

/// Gets Roblox property `PlaneConstraint.RobloxLocked`.
///
/// Roblox: `PlaneConstraint.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlaneConstraint) -> Bool

/// Gets Roblox property `PlaneConstraint.Sandboxed`.
///
/// Roblox: `PlaneConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlaneConstraint) -> Bool

/// Sets Roblox property `PlaneConstraint.Sandboxed`.
///
/// Roblox: `PlaneConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlaneConstraint, value: Bool) -> PlaneConstraint

/// Gets Roblox property `PlaneConstraint.SourceAssetId`.
///
/// Roblox: `PlaneConstraint.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlaneConstraint) -> OptionInt64

/// Gets Roblox property `PlaneConstraint.UniqueId`.
///
/// Roblox: `PlaneConstraint.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PlaneConstraint) -> UniqueId

/// Roblox: `PlaneConstraint.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PlaneConstraint, tag: String) -> Nil

/// Roblox: `PlaneConstraint.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlaneConstraint) -> Nil

/// Roblox: `PlaneConstraint.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#Clone
@luau.method("Clone")
pub fn clone(instance: PlaneConstraint) -> Instance

/// Roblox: `PlaneConstraint.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PlaneConstraint) -> Nil

/// Roblox: `PlaneConstraint.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlaneConstraint, name: String) -> Option(Instance)

/// Roblox: `PlaneConstraint.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlaneConstraint, class_name: String) -> Option(Instance)

/// Roblox: `PlaneConstraint.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlaneConstraint, class_name: String) -> Option(Instance)

/// Roblox: `PlaneConstraint.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlaneConstraint, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlaneConstraint.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlaneConstraint, class_name: String) -> Option(Instance)

/// Roblox: `PlaneConstraint.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlaneConstraint, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlaneConstraint.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlaneConstraint, name: String) -> Option(Instance)

/// Roblox: `PlaneConstraint.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PlaneConstraint) -> Actor

/// Roblox: `PlaneConstraint.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PlaneConstraint, attribute: String) -> Dynamic

/// Roblox: `PlaneConstraint.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlaneConstraint, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaneConstraint.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PlaneConstraint) -> Dynamic

/// Roblox: `PlaneConstraint.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PlaneConstraint) -> List(Instance)

/// Roblox: `PlaneConstraint.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PlaneConstraint) -> List(Instance)

/// Roblox: `PlaneConstraint.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PlaneConstraint) -> String

/// Roblox: `PlaneConstraint.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PlaneConstraint, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PlaneConstraint.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlaneConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaneConstraint.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PlaneConstraint) -> List(Dynamic)

/// Roblox: `PlaneConstraint.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PlaneConstraint, tag: String) -> Bool

/// Roblox: `PlaneConstraint.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlaneConstraint, descendant: Instance) -> Bool

/// Roblox: `PlaneConstraint.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlaneConstraint, ancestor: Instance) -> Bool

/// Roblox: `PlaneConstraint.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlaneConstraint, property: String) -> Bool

/// Roblox: `PlaneConstraint.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlaneConstraint, selector: String) -> List(Instance)

/// Roblox: `PlaneConstraint.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PlaneConstraint, tag: String) -> Nil

/// Roblox: `PlaneConstraint.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlaneConstraint, property: String) -> Nil

/// Roblox: `PlaneConstraint.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PlaneConstraint, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PlaneConstraint.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlaneConstraint, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PlaneConstraint.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlaneConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaneConstraint.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlaneConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaneConstraint.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PlaneConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaneConstraint.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PlaneConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaneConstraint.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlaneConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaneConstraint.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlaneConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaneConstraint.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PlaneConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaneConstraint.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlaneConstraint) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PlaneConstraint.ClassName`.
///
/// Roblox: `PlaneConstraint.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PlaneConstraint) -> String

/// Roblox: `PlaneConstraint.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlaneConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaneConstraint.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#IsA
@luau.method("IsA")
pub fn is_a(instance: PlaneConstraint, class_name: String) -> Bool

/// Roblox: `PlaneConstraint.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaneConstraint#Changed
@luau.event("Changed")
pub fn changed(instance: PlaneConstraint) -> RBXScriptSignal(Dynamic)
