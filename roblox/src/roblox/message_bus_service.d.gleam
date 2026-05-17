// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MessageBusService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `MessageBusService.Archivable`.
///
/// Roblox: `MessageBusService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MessageBusService) -> Bool

/// Sets Roblox property `MessageBusService.Archivable`.
///
/// Roblox: `MessageBusService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MessageBusService, value: Bool) -> MessageBusService

/// Gets Roblox property `MessageBusService.Capabilities`.
///
/// Roblox: `MessageBusService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MessageBusService) -> SecurityCapabilities

/// Sets Roblox property `MessageBusService.Capabilities`.
///
/// Roblox: `MessageBusService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MessageBusService, value: SecurityCapabilities) -> MessageBusService

/// Gets Roblox property `MessageBusService.Name`.
///
/// Roblox: `MessageBusService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#Name
@luau.property("Name")
pub fn get_name(instance: MessageBusService) -> String

/// Sets Roblox property `MessageBusService.Name`.
///
/// Roblox: `MessageBusService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#Name
@luau.set_property("Name")
pub fn set_name(instance: MessageBusService, value: String) -> MessageBusService

/// Gets Roblox property `MessageBusService.Parent`.
///
/// Roblox: `MessageBusService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#Parent
@luau.property("Parent")
pub fn get_parent(instance: MessageBusService) -> Instance

/// Sets Roblox property `MessageBusService.Parent`.
///
/// Roblox: `MessageBusService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MessageBusService, value: Instance) -> MessageBusService

/// Gets Roblox property `MessageBusService.RobloxLocked`.
///
/// Roblox: `MessageBusService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MessageBusService) -> Bool

/// Gets Roblox property `MessageBusService.Sandboxed`.
///
/// Roblox: `MessageBusService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MessageBusService) -> Bool

/// Sets Roblox property `MessageBusService.Sandboxed`.
///
/// Roblox: `MessageBusService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MessageBusService, value: Bool) -> MessageBusService

/// Gets Roblox property `MessageBusService.SourceAssetId`.
///
/// Roblox: `MessageBusService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MessageBusService) -> OptionInt64

/// Gets Roblox property `MessageBusService.UniqueId`.
///
/// Roblox: `MessageBusService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MessageBusService) -> UniqueId

/// Roblox: `MessageBusService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MessageBusService, tag: String) -> Nil

/// Roblox: `MessageBusService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MessageBusService) -> Nil

/// Roblox: `MessageBusService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#Clone
@luau.method("Clone")
pub fn clone(instance: MessageBusService) -> Instance

/// Roblox: `MessageBusService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MessageBusService) -> Nil

/// Roblox: `MessageBusService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MessageBusService, name: String) -> Option(Instance)

/// Roblox: `MessageBusService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MessageBusService, class_name: String) -> Option(Instance)

/// Roblox: `MessageBusService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MessageBusService, class_name: String) -> Option(Instance)

/// Roblox: `MessageBusService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MessageBusService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MessageBusService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MessageBusService, class_name: String) -> Option(Instance)

/// Roblox: `MessageBusService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MessageBusService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MessageBusService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MessageBusService, name: String) -> Option(Instance)

/// Roblox: `MessageBusService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MessageBusService) -> Actor

/// Roblox: `MessageBusService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MessageBusService, attribute: String) -> Dynamic

/// Roblox: `MessageBusService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MessageBusService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessageBusService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MessageBusService) -> Dynamic

/// Roblox: `MessageBusService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MessageBusService) -> List(Instance)

/// Roblox: `MessageBusService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MessageBusService) -> List(Instance)

/// Roblox: `MessageBusService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MessageBusService) -> String

/// Roblox: `MessageBusService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MessageBusService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MessageBusService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MessageBusService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessageBusService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MessageBusService) -> List(Dynamic)

/// Roblox: `MessageBusService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MessageBusService, tag: String) -> Bool

/// Roblox: `MessageBusService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MessageBusService, descendant: Instance) -> Bool

/// Roblox: `MessageBusService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MessageBusService, ancestor: Instance) -> Bool

/// Roblox: `MessageBusService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MessageBusService, property: String) -> Bool

/// Roblox: `MessageBusService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MessageBusService, selector: String) -> List(Instance)

/// Roblox: `MessageBusService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MessageBusService, tag: String) -> Nil

/// Roblox: `MessageBusService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MessageBusService, property: String) -> Nil

/// Roblox: `MessageBusService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MessageBusService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MessageBusService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MessageBusService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MessageBusService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MessageBusService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessageBusService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MessageBusService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessageBusService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MessageBusService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessageBusService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MessageBusService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessageBusService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MessageBusService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessageBusService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MessageBusService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessageBusService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MessageBusService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessageBusService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MessageBusService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MessageBusService.ClassName`.
///
/// Roblox: `MessageBusService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MessageBusService) -> String

/// Roblox: `MessageBusService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MessageBusService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessageBusService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#IsA
@luau.method("IsA")
pub fn is_a(instance: MessageBusService, class_name: String) -> Bool

/// Roblox: `MessageBusService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessageBusService#Changed
@luau.event("Changed")
pub fn changed(instance: MessageBusService) -> RBXScriptSignal(Dynamic)
