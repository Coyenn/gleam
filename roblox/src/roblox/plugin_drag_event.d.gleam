// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PluginDragEvent, type SecurityCapabilities, type UniqueId, type Vector2}

/// Gets Roblox property `PluginDragEvent.Data`.
///
/// Roblox: `PluginDragEvent.Data`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#Data
@luau.property("Data")
pub fn get_data(instance: PluginDragEvent) -> String

/// Gets Roblox property `PluginDragEvent.MimeType`.
///
/// Roblox: `PluginDragEvent.MimeType`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#MimeType
@luau.property("MimeType")
pub fn get_mime_type(instance: PluginDragEvent) -> String

/// Gets Roblox property `PluginDragEvent.Position`.
///
/// Roblox: `PluginDragEvent.Position`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#Position
@luau.property("Position")
pub fn get_position(instance: PluginDragEvent) -> Vector2

/// Gets Roblox property `PluginDragEvent.Sender`.
///
/// Roblox: `PluginDragEvent.Sender`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#Sender
@luau.property("Sender")
pub fn get_sender(instance: PluginDragEvent) -> String

/// Gets Roblox property `PluginDragEvent.Archivable`.
///
/// Roblox: `PluginDragEvent.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PluginDragEvent) -> Bool

/// Sets Roblox property `PluginDragEvent.Archivable`.
///
/// Roblox: `PluginDragEvent.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PluginDragEvent, value: Bool) -> PluginDragEvent

/// Gets Roblox property `PluginDragEvent.Capabilities`.
///
/// Roblox: `PluginDragEvent.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PluginDragEvent) -> SecurityCapabilities

/// Sets Roblox property `PluginDragEvent.Capabilities`.
///
/// Roblox: `PluginDragEvent.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PluginDragEvent, value: SecurityCapabilities) -> PluginDragEvent

/// Gets Roblox property `PluginDragEvent.Name`.
///
/// Roblox: `PluginDragEvent.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#Name
@luau.property("Name")
pub fn get_name(instance: PluginDragEvent) -> String

/// Sets Roblox property `PluginDragEvent.Name`.
///
/// Roblox: `PluginDragEvent.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#Name
@luau.set_property("Name")
pub fn set_name(instance: PluginDragEvent, value: String) -> PluginDragEvent

/// Gets Roblox property `PluginDragEvent.Parent`.
///
/// Roblox: `PluginDragEvent.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#Parent
@luau.property("Parent")
pub fn get_parent(instance: PluginDragEvent) -> Instance

/// Sets Roblox property `PluginDragEvent.Parent`.
///
/// Roblox: `PluginDragEvent.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PluginDragEvent, value: Instance) -> PluginDragEvent

/// Gets Roblox property `PluginDragEvent.RobloxLocked`.
///
/// Roblox: `PluginDragEvent.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PluginDragEvent) -> Bool

/// Gets Roblox property `PluginDragEvent.Sandboxed`.
///
/// Roblox: `PluginDragEvent.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PluginDragEvent) -> Bool

/// Sets Roblox property `PluginDragEvent.Sandboxed`.
///
/// Roblox: `PluginDragEvent.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PluginDragEvent, value: Bool) -> PluginDragEvent

/// Gets Roblox property `PluginDragEvent.SourceAssetId`.
///
/// Roblox: `PluginDragEvent.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PluginDragEvent) -> OptionInt64

/// Gets Roblox property `PluginDragEvent.UniqueId`.
///
/// Roblox: `PluginDragEvent.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PluginDragEvent) -> UniqueId

/// Roblox: `PluginDragEvent.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PluginDragEvent, tag: String) -> Nil

/// Roblox: `PluginDragEvent.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PluginDragEvent) -> Nil

/// Roblox: `PluginDragEvent.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#Clone
@luau.method("Clone")
pub fn clone(instance: PluginDragEvent) -> Instance

/// Roblox: `PluginDragEvent.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PluginDragEvent) -> Nil

/// Roblox: `PluginDragEvent.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PluginDragEvent, name: String) -> Option(Instance)

/// Roblox: `PluginDragEvent.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PluginDragEvent, class_name: String) -> Option(Instance)

/// Roblox: `PluginDragEvent.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PluginDragEvent, class_name: String) -> Option(Instance)

/// Roblox: `PluginDragEvent.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PluginDragEvent, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginDragEvent.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PluginDragEvent, class_name: String) -> Option(Instance)

/// Roblox: `PluginDragEvent.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PluginDragEvent, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginDragEvent.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PluginDragEvent, name: String) -> Option(Instance)

/// Roblox: `PluginDragEvent.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PluginDragEvent) -> Actor

/// Roblox: `PluginDragEvent.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PluginDragEvent, attribute: String) -> Dynamic

/// Roblox: `PluginDragEvent.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PluginDragEvent, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginDragEvent.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PluginDragEvent) -> Dynamic

/// Roblox: `PluginDragEvent.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PluginDragEvent) -> List(Instance)

/// Roblox: `PluginDragEvent.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PluginDragEvent) -> List(Instance)

/// Roblox: `PluginDragEvent.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PluginDragEvent) -> String

/// Roblox: `PluginDragEvent.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PluginDragEvent, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PluginDragEvent.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PluginDragEvent, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginDragEvent.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PluginDragEvent) -> List(Dynamic)

/// Roblox: `PluginDragEvent.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PluginDragEvent, tag: String) -> Bool

/// Roblox: `PluginDragEvent.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PluginDragEvent, descendant: Instance) -> Bool

/// Roblox: `PluginDragEvent.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PluginDragEvent, ancestor: Instance) -> Bool

/// Roblox: `PluginDragEvent.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PluginDragEvent, property: String) -> Bool

/// Roblox: `PluginDragEvent.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PluginDragEvent, selector: String) -> List(Instance)

/// Roblox: `PluginDragEvent.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PluginDragEvent, tag: String) -> Nil

/// Roblox: `PluginDragEvent.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PluginDragEvent, property: String) -> Nil

/// Roblox: `PluginDragEvent.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PluginDragEvent, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PluginDragEvent.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PluginDragEvent, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PluginDragEvent.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PluginDragEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginDragEvent.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PluginDragEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginDragEvent.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PluginDragEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginDragEvent.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PluginDragEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginDragEvent.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PluginDragEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginDragEvent.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PluginDragEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginDragEvent.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PluginDragEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginDragEvent.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PluginDragEvent) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PluginDragEvent.ClassName`.
///
/// Roblox: `PluginDragEvent.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PluginDragEvent) -> String

/// Roblox: `PluginDragEvent.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PluginDragEvent, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginDragEvent.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#IsA
@luau.method("IsA")
pub fn is_a(instance: PluginDragEvent, class_name: String) -> Bool

/// Roblox: `PluginDragEvent.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#Changed
@luau.event("Changed")
pub fn changed(instance: PluginDragEvent) -> RBXScriptSignal(Dynamic)
