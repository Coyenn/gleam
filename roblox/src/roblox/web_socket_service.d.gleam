// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type WebSocketClient, type WebSocketService}

/// Roblox: `WebSocketService.CreateClient`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#CreateClient
@luau.method("CreateClient")
pub fn create_client(instance: WebSocketService, uri: String) -> WebSocketClient

/// Gets Roblox property `WebSocketService.Archivable`.
///
/// Roblox: `WebSocketService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: WebSocketService) -> Bool

/// Sets Roblox property `WebSocketService.Archivable`.
///
/// Roblox: `WebSocketService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: WebSocketService, value: Bool) -> WebSocketService

/// Gets Roblox property `WebSocketService.Capabilities`.
///
/// Roblox: `WebSocketService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: WebSocketService) -> SecurityCapabilities

/// Sets Roblox property `WebSocketService.Capabilities`.
///
/// Roblox: `WebSocketService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: WebSocketService, value: SecurityCapabilities) -> WebSocketService

/// Gets Roblox property `WebSocketService.Name`.
///
/// Roblox: `WebSocketService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#Name
@luau.property("Name")
pub fn get_name(instance: WebSocketService) -> String

/// Sets Roblox property `WebSocketService.Name`.
///
/// Roblox: `WebSocketService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#Name
@luau.set_property("Name")
pub fn set_name(instance: WebSocketService, value: String) -> WebSocketService

/// Gets Roblox property `WebSocketService.Parent`.
///
/// Roblox: `WebSocketService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#Parent
@luau.property("Parent")
pub fn get_parent(instance: WebSocketService) -> Instance

/// Sets Roblox property `WebSocketService.Parent`.
///
/// Roblox: `WebSocketService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: WebSocketService, value: Instance) -> WebSocketService

/// Gets Roblox property `WebSocketService.RobloxLocked`.
///
/// Roblox: `WebSocketService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: WebSocketService) -> Bool

/// Gets Roblox property `WebSocketService.Sandboxed`.
///
/// Roblox: `WebSocketService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: WebSocketService) -> Bool

/// Sets Roblox property `WebSocketService.Sandboxed`.
///
/// Roblox: `WebSocketService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: WebSocketService, value: Bool) -> WebSocketService

/// Gets Roblox property `WebSocketService.SourceAssetId`.
///
/// Roblox: `WebSocketService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: WebSocketService) -> OptionInt64

/// Gets Roblox property `WebSocketService.UniqueId`.
///
/// Roblox: `WebSocketService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: WebSocketService) -> UniqueId

/// Roblox: `WebSocketService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: WebSocketService, tag: String) -> Nil

/// Roblox: `WebSocketService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: WebSocketService) -> Nil

/// Roblox: `WebSocketService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#Clone
@luau.method("Clone")
pub fn clone(instance: WebSocketService) -> Instance

/// Roblox: `WebSocketService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: WebSocketService) -> Nil

/// Roblox: `WebSocketService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: WebSocketService, name: String) -> Option(Instance)

/// Roblox: `WebSocketService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: WebSocketService, class_name: String) -> Option(Instance)

/// Roblox: `WebSocketService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: WebSocketService, class_name: String) -> Option(Instance)

/// Roblox: `WebSocketService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: WebSocketService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WebSocketService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: WebSocketService, class_name: String) -> Option(Instance)

/// Roblox: `WebSocketService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: WebSocketService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WebSocketService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: WebSocketService, name: String) -> Option(Instance)

/// Roblox: `WebSocketService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: WebSocketService) -> Actor

/// Roblox: `WebSocketService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: WebSocketService, attribute: String) -> Dynamic

/// Roblox: `WebSocketService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: WebSocketService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebSocketService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: WebSocketService) -> Dynamic

/// Roblox: `WebSocketService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: WebSocketService) -> List(Instance)

/// Roblox: `WebSocketService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: WebSocketService) -> List(Instance)

/// Roblox: `WebSocketService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: WebSocketService) -> String

/// Roblox: `WebSocketService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: WebSocketService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `WebSocketService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: WebSocketService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebSocketService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: WebSocketService) -> List(Dynamic)

/// Roblox: `WebSocketService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: WebSocketService, tag: String) -> Bool

/// Roblox: `WebSocketService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: WebSocketService, descendant: Instance) -> Bool

/// Roblox: `WebSocketService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: WebSocketService, ancestor: Instance) -> Bool

/// Roblox: `WebSocketService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: WebSocketService, property: String) -> Bool

/// Roblox: `WebSocketService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: WebSocketService, selector: String) -> List(Instance)

/// Roblox: `WebSocketService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: WebSocketService, tag: String) -> Nil

/// Roblox: `WebSocketService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: WebSocketService, property: String) -> Nil

/// Roblox: `WebSocketService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: WebSocketService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `WebSocketService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: WebSocketService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `WebSocketService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: WebSocketService) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebSocketService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: WebSocketService) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebSocketService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: WebSocketService) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebSocketService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: WebSocketService) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebSocketService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: WebSocketService) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebSocketService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: WebSocketService) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebSocketService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: WebSocketService) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebSocketService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: WebSocketService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `WebSocketService.ClassName`.
///
/// Roblox: `WebSocketService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: WebSocketService) -> String

/// Roblox: `WebSocketService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: WebSocketService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebSocketService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#IsA
@luau.method("IsA")
pub fn is_a(instance: WebSocketService, class_name: String) -> Bool

/// Roblox: `WebSocketService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#Changed
@luau.event("Changed")
pub fn changed(instance: WebSocketService) -> RBXScriptSignal(Dynamic)
