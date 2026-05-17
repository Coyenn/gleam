// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MessageBusConnection, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `MessageBusConnection.Archivable`.
///
/// Roblox: `MessageBusConnection.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MessageBusConnection) -> Bool

/// Sets Roblox property `MessageBusConnection.Archivable`.
///
/// Roblox: `MessageBusConnection.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MessageBusConnection, value: Bool) -> MessageBusConnection

/// Gets Roblox property `MessageBusConnection.Capabilities`.
///
/// Roblox: `MessageBusConnection.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MessageBusConnection) -> SecurityCapabilities

/// Sets Roblox property `MessageBusConnection.Capabilities`.
///
/// Roblox: `MessageBusConnection.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MessageBusConnection, value: SecurityCapabilities) -> MessageBusConnection

/// Gets Roblox property `MessageBusConnection.Name`.
///
/// Roblox: `MessageBusConnection.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#Name
@luau.property("Name")
pub fn get_name(instance: MessageBusConnection) -> String

/// Sets Roblox property `MessageBusConnection.Name`.
///
/// Roblox: `MessageBusConnection.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#Name
@luau.set_property("Name")
pub fn set_name(instance: MessageBusConnection, value: String) -> MessageBusConnection

/// Gets Roblox property `MessageBusConnection.Parent`.
///
/// Roblox: `MessageBusConnection.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#Parent
@luau.property("Parent")
pub fn get_parent(instance: MessageBusConnection) -> Instance

/// Sets Roblox property `MessageBusConnection.Parent`.
///
/// Roblox: `MessageBusConnection.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MessageBusConnection, value: Instance) -> MessageBusConnection

/// Gets Roblox property `MessageBusConnection.RobloxLocked`.
///
/// Roblox: `MessageBusConnection.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MessageBusConnection) -> Bool

/// Gets Roblox property `MessageBusConnection.Sandboxed`.
///
/// Roblox: `MessageBusConnection.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MessageBusConnection) -> Bool

/// Sets Roblox property `MessageBusConnection.Sandboxed`.
///
/// Roblox: `MessageBusConnection.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MessageBusConnection, value: Bool) -> MessageBusConnection

/// Gets Roblox property `MessageBusConnection.SourceAssetId`.
///
/// Roblox: `MessageBusConnection.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MessageBusConnection) -> OptionInt64

/// Gets Roblox property `MessageBusConnection.UniqueId`.
///
/// Roblox: `MessageBusConnection.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MessageBusConnection) -> UniqueId

/// Roblox: `MessageBusConnection.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MessageBusConnection, tag: String) -> Nil

/// Roblox: `MessageBusConnection.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MessageBusConnection) -> Nil

/// Roblox: `MessageBusConnection.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#Clone
@luau.method("Clone")
pub fn clone(instance: MessageBusConnection) -> Instance

/// Roblox: `MessageBusConnection.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MessageBusConnection) -> Nil

/// Roblox: `MessageBusConnection.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MessageBusConnection, name: String) -> Option(Instance)

/// Roblox: `MessageBusConnection.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MessageBusConnection, class_name: String) -> Option(Instance)

/// Roblox: `MessageBusConnection.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MessageBusConnection, class_name: String) -> Option(Instance)

/// Roblox: `MessageBusConnection.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MessageBusConnection, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MessageBusConnection.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MessageBusConnection, class_name: String) -> Option(Instance)

/// Roblox: `MessageBusConnection.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MessageBusConnection, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MessageBusConnection.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MessageBusConnection, name: String) -> Option(Instance)

/// Roblox: `MessageBusConnection.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MessageBusConnection) -> Actor

/// Roblox: `MessageBusConnection.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MessageBusConnection, attribute: String) -> Dynamic

/// Roblox: `MessageBusConnection.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MessageBusConnection, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessageBusConnection.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MessageBusConnection) -> Dynamic

/// Roblox: `MessageBusConnection.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MessageBusConnection) -> List(Instance)

/// Roblox: `MessageBusConnection.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MessageBusConnection) -> List(Instance)

/// Roblox: `MessageBusConnection.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MessageBusConnection) -> String

/// Roblox: `MessageBusConnection.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MessageBusConnection, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MessageBusConnection.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MessageBusConnection, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessageBusConnection.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MessageBusConnection) -> List(Dynamic)

/// Roblox: `MessageBusConnection.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MessageBusConnection, tag: String) -> Bool

/// Roblox: `MessageBusConnection.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MessageBusConnection, descendant: Instance) -> Bool

/// Roblox: `MessageBusConnection.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MessageBusConnection, ancestor: Instance) -> Bool

/// Roblox: `MessageBusConnection.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MessageBusConnection, property: String) -> Bool

/// Roblox: `MessageBusConnection.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MessageBusConnection, selector: String) -> List(Instance)

/// Roblox: `MessageBusConnection.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MessageBusConnection, tag: String) -> Nil

/// Roblox: `MessageBusConnection.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MessageBusConnection, property: String) -> Nil

/// Roblox: `MessageBusConnection.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MessageBusConnection, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MessageBusConnection.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MessageBusConnection, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MessageBusConnection.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MessageBusConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessageBusConnection.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MessageBusConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessageBusConnection.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MessageBusConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessageBusConnection.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MessageBusConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessageBusConnection.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MessageBusConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessageBusConnection.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MessageBusConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessageBusConnection.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MessageBusConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessageBusConnection.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MessageBusConnection) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MessageBusConnection.ClassName`.
///
/// Roblox: `MessageBusConnection.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MessageBusConnection) -> String

/// Roblox: `MessageBusConnection.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MessageBusConnection, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessageBusConnection.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#IsA
@luau.method("IsA")
pub fn is_a(instance: MessageBusConnection, class_name: String) -> Bool

/// Roblox: `MessageBusConnection.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusConnection#Changed
@luau.event("Changed")
pub fn changed(instance: MessageBusConnection) -> RBXScriptSignal(Dynamic)
