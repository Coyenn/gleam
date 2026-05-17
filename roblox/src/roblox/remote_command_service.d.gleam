// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type Player, type RemoteCommandService, type SecurityCapabilities, type UniqueId}

/// Roblox: `RemoteCommandService.GetExecutingPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#GetExecutingPlayer
@luau.method("GetExecutingPlayer")
pub fn get_executing_player(instance: RemoteCommandService) -> Player

/// Roblox: `RemoteCommandService.GetReceivedUpdateSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#GetReceivedUpdateSignal
@luau.method("GetReceivedUpdateSignal")
pub fn get_received_update_signal(instance: RemoteCommandService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteCommandService.GetStoppingSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#GetStoppingSignal
@luau.method("GetStoppingSignal")
pub fn get_stopping_signal(instance: RemoteCommandService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteCommandService.SendUpdate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#SendUpdate
@luau.method("SendUpdate")
pub fn send_update(instance: RemoteCommandService, args: Dynamic) -> Nil

/// Gets Roblox property `RemoteCommandService.Archivable`.
///
/// Roblox: `RemoteCommandService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RemoteCommandService) -> Bool

/// Sets Roblox property `RemoteCommandService.Archivable`.
///
/// Roblox: `RemoteCommandService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RemoteCommandService, value: Bool) -> RemoteCommandService

/// Gets Roblox property `RemoteCommandService.Capabilities`.
///
/// Roblox: `RemoteCommandService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RemoteCommandService) -> SecurityCapabilities

/// Sets Roblox property `RemoteCommandService.Capabilities`.
///
/// Roblox: `RemoteCommandService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RemoteCommandService, value: SecurityCapabilities) -> RemoteCommandService

/// Gets Roblox property `RemoteCommandService.Name`.
///
/// Roblox: `RemoteCommandService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#Name
@luau.property("Name")
pub fn get_name(instance: RemoteCommandService) -> String

/// Sets Roblox property `RemoteCommandService.Name`.
///
/// Roblox: `RemoteCommandService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#Name
@luau.set_property("Name")
pub fn set_name(instance: RemoteCommandService, value: String) -> RemoteCommandService

/// Gets Roblox property `RemoteCommandService.Parent`.
///
/// Roblox: `RemoteCommandService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#Parent
@luau.property("Parent")
pub fn get_parent(instance: RemoteCommandService) -> Instance

/// Sets Roblox property `RemoteCommandService.Parent`.
///
/// Roblox: `RemoteCommandService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RemoteCommandService, value: Instance) -> RemoteCommandService

/// Gets Roblox property `RemoteCommandService.RobloxLocked`.
///
/// Roblox: `RemoteCommandService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RemoteCommandService) -> Bool

/// Gets Roblox property `RemoteCommandService.Sandboxed`.
///
/// Roblox: `RemoteCommandService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RemoteCommandService) -> Bool

/// Sets Roblox property `RemoteCommandService.Sandboxed`.
///
/// Roblox: `RemoteCommandService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RemoteCommandService, value: Bool) -> RemoteCommandService

/// Gets Roblox property `RemoteCommandService.SourceAssetId`.
///
/// Roblox: `RemoteCommandService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RemoteCommandService) -> OptionInt64

/// Gets Roblox property `RemoteCommandService.UniqueId`.
///
/// Roblox: `RemoteCommandService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RemoteCommandService) -> UniqueId

/// Roblox: `RemoteCommandService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RemoteCommandService, tag: String) -> Nil

/// Roblox: `RemoteCommandService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RemoteCommandService) -> Nil

/// Roblox: `RemoteCommandService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#Clone
@luau.method("Clone")
pub fn clone(instance: RemoteCommandService) -> Instance

/// Roblox: `RemoteCommandService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RemoteCommandService) -> Nil

/// Roblox: `RemoteCommandService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RemoteCommandService, name: String) -> Option(Instance)

/// Roblox: `RemoteCommandService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RemoteCommandService, class_name: String) -> Option(Instance)

/// Roblox: `RemoteCommandService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RemoteCommandService, class_name: String) -> Option(Instance)

/// Roblox: `RemoteCommandService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RemoteCommandService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RemoteCommandService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RemoteCommandService, class_name: String) -> Option(Instance)

/// Roblox: `RemoteCommandService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RemoteCommandService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RemoteCommandService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RemoteCommandService, name: String) -> Option(Instance)

/// Roblox: `RemoteCommandService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RemoteCommandService) -> Actor

/// Roblox: `RemoteCommandService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RemoteCommandService, attribute: String) -> Dynamic

/// Roblox: `RemoteCommandService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RemoteCommandService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteCommandService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RemoteCommandService) -> Dynamic

/// Roblox: `RemoteCommandService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RemoteCommandService) -> List(Instance)

/// Roblox: `RemoteCommandService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RemoteCommandService) -> List(Instance)

/// Roblox: `RemoteCommandService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RemoteCommandService) -> String

/// Roblox: `RemoteCommandService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RemoteCommandService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RemoteCommandService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RemoteCommandService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteCommandService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RemoteCommandService) -> List(Dynamic)

/// Roblox: `RemoteCommandService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RemoteCommandService, tag: String) -> Bool

/// Roblox: `RemoteCommandService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RemoteCommandService, descendant: Instance) -> Bool

/// Roblox: `RemoteCommandService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RemoteCommandService, ancestor: Instance) -> Bool

/// Roblox: `RemoteCommandService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RemoteCommandService, property: String) -> Bool

/// Roblox: `RemoteCommandService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RemoteCommandService, selector: String) -> List(Instance)

/// Roblox: `RemoteCommandService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RemoteCommandService, tag: String) -> Nil

/// Roblox: `RemoteCommandService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RemoteCommandService, property: String) -> Nil

/// Roblox: `RemoteCommandService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RemoteCommandService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RemoteCommandService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RemoteCommandService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RemoteCommandService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RemoteCommandService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteCommandService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RemoteCommandService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteCommandService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RemoteCommandService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteCommandService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RemoteCommandService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteCommandService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RemoteCommandService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteCommandService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RemoteCommandService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteCommandService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RemoteCommandService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteCommandService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RemoteCommandService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RemoteCommandService.ClassName`.
///
/// Roblox: `RemoteCommandService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RemoteCommandService) -> String

/// Roblox: `RemoteCommandService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RemoteCommandService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteCommandService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#IsA
@luau.method("IsA")
pub fn is_a(instance: RemoteCommandService, class_name: String) -> Bool

/// Roblox: `RemoteCommandService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#Changed
@luau.event("Changed")
pub fn changed(instance: RemoteCommandService) -> RBXScriptSignal(Dynamic)
