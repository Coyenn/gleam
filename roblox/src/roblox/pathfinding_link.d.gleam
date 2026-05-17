// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type Instance, type OptionDouble, type OptionInt64, type PathfindingLink, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PathfindingLink.Attachment0`.
///
/// The originating attachment of the link.
///
/// Roblox: `PathfindingLink.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: PathfindingLink) -> Attachment

/// Sets Roblox property `PathfindingLink.Attachment0`.
///
/// The originating attachment of the link.
///
/// Roblox: `PathfindingLink.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: PathfindingLink, value: Attachment) -> PathfindingLink

/// Gets Roblox property `PathfindingLink.Attachment1`.
///
/// The landing attachment of the link.
///
/// Roblox: `PathfindingLink.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: PathfindingLink) -> Attachment

/// Sets Roblox property `PathfindingLink.Attachment1`.
///
/// The landing attachment of the link.
///
/// Roblox: `PathfindingLink.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: PathfindingLink, value: Attachment) -> PathfindingLink

/// Gets Roblox property `PathfindingLink.IsBidirectional`.
///
/// Enables a path to traverse a link in both directions. The default value is true.
///
/// Roblox: `PathfindingLink.IsBidirectional`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#IsBidirectional
@luau.property("IsBidirectional")
pub fn get_is_bidirectional(instance: PathfindingLink) -> Bool

/// Sets Roblox property `PathfindingLink.IsBidirectional`.
///
/// Enables a path to traverse a link in both directions. The default value is true.
///
/// Roblox: `PathfindingLink.IsBidirectional`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#IsBidirectional
@luau.set_property("IsBidirectional")
pub fn set_is_bidirectional(instance: PathfindingLink, value: Bool) -> PathfindingLink

/// Gets Roblox property `PathfindingLink.Label`.
///
/// A classifying string to add additional information about the link.
///
/// Roblox: `PathfindingLink.Label`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Label
@luau.property("Label")
pub fn get_label(instance: PathfindingLink) -> String

/// Sets Roblox property `PathfindingLink.Label`.
///
/// A classifying string to add additional information about the link.
///
/// Roblox: `PathfindingLink.Label`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Label
@luau.set_property("Label")
pub fn set_label(instance: PathfindingLink, value: String) -> PathfindingLink

/// Gets Roblox property `PathfindingLink.Archivable`.
///
/// Roblox: `PathfindingLink.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PathfindingLink) -> Bool

/// Sets Roblox property `PathfindingLink.Archivable`.
///
/// Roblox: `PathfindingLink.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PathfindingLink, value: Bool) -> PathfindingLink

/// Gets Roblox property `PathfindingLink.Capabilities`.
///
/// Roblox: `PathfindingLink.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PathfindingLink) -> SecurityCapabilities

/// Sets Roblox property `PathfindingLink.Capabilities`.
///
/// Roblox: `PathfindingLink.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PathfindingLink, value: SecurityCapabilities) -> PathfindingLink

/// Gets Roblox property `PathfindingLink.Name`.
///
/// Roblox: `PathfindingLink.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Name
@luau.property("Name")
pub fn get_name(instance: PathfindingLink) -> String

/// Sets Roblox property `PathfindingLink.Name`.
///
/// Roblox: `PathfindingLink.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Name
@luau.set_property("Name")
pub fn set_name(instance: PathfindingLink, value: String) -> PathfindingLink

/// Gets Roblox property `PathfindingLink.Parent`.
///
/// Roblox: `PathfindingLink.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Parent
@luau.property("Parent")
pub fn get_parent(instance: PathfindingLink) -> Instance

/// Sets Roblox property `PathfindingLink.Parent`.
///
/// Roblox: `PathfindingLink.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PathfindingLink, value: Instance) -> PathfindingLink

/// Gets Roblox property `PathfindingLink.RobloxLocked`.
///
/// Roblox: `PathfindingLink.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PathfindingLink) -> Bool

/// Gets Roblox property `PathfindingLink.Sandboxed`.
///
/// Roblox: `PathfindingLink.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PathfindingLink) -> Bool

/// Sets Roblox property `PathfindingLink.Sandboxed`.
///
/// Roblox: `PathfindingLink.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PathfindingLink, value: Bool) -> PathfindingLink

/// Gets Roblox property `PathfindingLink.SourceAssetId`.
///
/// Roblox: `PathfindingLink.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PathfindingLink) -> OptionInt64

/// Gets Roblox property `PathfindingLink.UniqueId`.
///
/// Roblox: `PathfindingLink.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PathfindingLink) -> UniqueId

/// Roblox: `PathfindingLink.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PathfindingLink, tag: String) -> Nil

/// Roblox: `PathfindingLink.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PathfindingLink) -> Nil

/// Roblox: `PathfindingLink.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Clone
@luau.method("Clone")
pub fn clone(instance: PathfindingLink) -> Instance

/// Roblox: `PathfindingLink.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PathfindingLink) -> Nil

/// Roblox: `PathfindingLink.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PathfindingLink, name: String) -> Option(Instance)

/// Roblox: `PathfindingLink.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PathfindingLink, class_name: String) -> Option(Instance)

/// Roblox: `PathfindingLink.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PathfindingLink, class_name: String) -> Option(Instance)

/// Roblox: `PathfindingLink.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PathfindingLink, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PathfindingLink.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PathfindingLink, class_name: String) -> Option(Instance)

/// Roblox: `PathfindingLink.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PathfindingLink, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PathfindingLink.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PathfindingLink, name: String) -> Option(Instance)

/// Roblox: `PathfindingLink.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PathfindingLink) -> Actor

/// Roblox: `PathfindingLink.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PathfindingLink, attribute: String) -> Dynamic

/// Roblox: `PathfindingLink.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PathfindingLink, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingLink.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PathfindingLink) -> Dynamic

/// Roblox: `PathfindingLink.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PathfindingLink) -> List(Instance)

/// Roblox: `PathfindingLink.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PathfindingLink) -> List(Instance)

/// Roblox: `PathfindingLink.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PathfindingLink) -> String

/// Roblox: `PathfindingLink.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PathfindingLink, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PathfindingLink.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PathfindingLink, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingLink.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PathfindingLink) -> List(Dynamic)

/// Roblox: `PathfindingLink.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PathfindingLink, tag: String) -> Bool

/// Roblox: `PathfindingLink.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PathfindingLink, descendant: Instance) -> Bool

/// Roblox: `PathfindingLink.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PathfindingLink, ancestor: Instance) -> Bool

/// Roblox: `PathfindingLink.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PathfindingLink, property: String) -> Bool

/// Roblox: `PathfindingLink.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PathfindingLink, selector: String) -> List(Instance)

/// Roblox: `PathfindingLink.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PathfindingLink, tag: String) -> Nil

/// Roblox: `PathfindingLink.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PathfindingLink, property: String) -> Nil

/// Roblox: `PathfindingLink.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PathfindingLink, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PathfindingLink.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PathfindingLink, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PathfindingLink.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PathfindingLink) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingLink.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PathfindingLink) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingLink.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PathfindingLink) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingLink.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PathfindingLink) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingLink.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PathfindingLink) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingLink.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PathfindingLink) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingLink.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PathfindingLink) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingLink.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PathfindingLink) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PathfindingLink.ClassName`.
///
/// Roblox: `PathfindingLink.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PathfindingLink) -> String

/// Roblox: `PathfindingLink.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PathfindingLink, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingLink.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#IsA
@luau.method("IsA")
pub fn is_a(instance: PathfindingLink, class_name: String) -> Bool

/// Roblox: `PathfindingLink.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Changed
@luau.event("Changed")
pub fn changed(instance: PathfindingLink) -> RBXScriptSignal(Dynamic)
