// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type NotificationService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `NotificationService.IsConnected`.
///
/// Roblox: `NotificationService.IsConnected`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#IsConnected
@luau.property("IsConnected")
pub fn get_is_connected(instance: NotificationService) -> Bool

/// Gets Roblox property `NotificationService.IsLuaChatEnabled`.
///
/// Roblox: `NotificationService.IsLuaChatEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#IsLuaChatEnabled
@luau.property("IsLuaChatEnabled")
pub fn get_is_lua_chat_enabled(instance: NotificationService) -> Bool

/// Gets Roblox property `NotificationService.IsLuaGameDetailsEnabled`.
///
/// Roblox: `NotificationService.IsLuaGameDetailsEnabled`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#IsLuaGameDetailsEnabled
@luau.property("IsLuaGameDetailsEnabled")
pub fn get_is_lua_game_details_enabled(instance: NotificationService) -> Bool

/// Gets Roblox property `NotificationService.SelectedTheme`.
///
/// Roblox: `NotificationService.SelectedTheme`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#SelectedTheme
@luau.property("SelectedTheme")
pub fn get_selected_theme(instance: NotificationService) -> String

/// Roblox: `NotificationService.Roblox17sConnectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#Roblox17sConnectionChanged
@luau.event("Roblox17sConnectionChanged")
pub fn roblox17s_connection_changed(instance: NotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `NotificationService.Roblox17sEventReceived`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#Roblox17sEventReceived
@luau.event("Roblox17sEventReceived")
pub fn roblox17s_event_received(instance: NotificationService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `NotificationService.Archivable`.
///
/// Roblox: `NotificationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: NotificationService) -> Bool

/// Sets Roblox property `NotificationService.Archivable`.
///
/// Roblox: `NotificationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: NotificationService, value: Bool) -> NotificationService

/// Gets Roblox property `NotificationService.Capabilities`.
///
/// Roblox: `NotificationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: NotificationService) -> SecurityCapabilities

/// Sets Roblox property `NotificationService.Capabilities`.
///
/// Roblox: `NotificationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: NotificationService, value: SecurityCapabilities) -> NotificationService

/// Gets Roblox property `NotificationService.Name`.
///
/// Roblox: `NotificationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#Name
@luau.property("Name")
pub fn get_name(instance: NotificationService) -> String

/// Sets Roblox property `NotificationService.Name`.
///
/// Roblox: `NotificationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#Name
@luau.set_property("Name")
pub fn set_name(instance: NotificationService, value: String) -> NotificationService

/// Gets Roblox property `NotificationService.Parent`.
///
/// Roblox: `NotificationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#Parent
@luau.property("Parent")
pub fn get_parent(instance: NotificationService) -> Instance

/// Sets Roblox property `NotificationService.Parent`.
///
/// Roblox: `NotificationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: NotificationService, value: Instance) -> NotificationService

/// Gets Roblox property `NotificationService.RobloxLocked`.
///
/// Roblox: `NotificationService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: NotificationService) -> Bool

/// Gets Roblox property `NotificationService.Sandboxed`.
///
/// Roblox: `NotificationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: NotificationService) -> Bool

/// Sets Roblox property `NotificationService.Sandboxed`.
///
/// Roblox: `NotificationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: NotificationService, value: Bool) -> NotificationService

/// Gets Roblox property `NotificationService.SourceAssetId`.
///
/// Roblox: `NotificationService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: NotificationService) -> OptionInt64

/// Gets Roblox property `NotificationService.UniqueId`.
///
/// Roblox: `NotificationService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: NotificationService) -> UniqueId

/// Roblox: `NotificationService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: NotificationService, tag: String) -> Nil

/// Roblox: `NotificationService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: NotificationService) -> Nil

/// Roblox: `NotificationService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#Clone
@luau.method("Clone")
pub fn clone(instance: NotificationService) -> Instance

/// Roblox: `NotificationService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: NotificationService) -> Nil

/// Roblox: `NotificationService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: NotificationService, name: String) -> Option(Instance)

/// Roblox: `NotificationService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: NotificationService, class_name: String) -> Option(Instance)

/// Roblox: `NotificationService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: NotificationService, class_name: String) -> Option(Instance)

/// Roblox: `NotificationService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: NotificationService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `NotificationService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: NotificationService, class_name: String) -> Option(Instance)

/// Roblox: `NotificationService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: NotificationService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `NotificationService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: NotificationService, name: String) -> Option(Instance)

/// Roblox: `NotificationService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: NotificationService) -> Actor

/// Roblox: `NotificationService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: NotificationService, attribute: String) -> Dynamic

/// Roblox: `NotificationService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: NotificationService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NotificationService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: NotificationService) -> Dynamic

/// Roblox: `NotificationService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: NotificationService) -> List(Instance)

/// Roblox: `NotificationService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: NotificationService) -> List(Instance)

/// Roblox: `NotificationService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: NotificationService) -> String

/// Roblox: `NotificationService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: NotificationService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `NotificationService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: NotificationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NotificationService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: NotificationService) -> List(Dynamic)

/// Roblox: `NotificationService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: NotificationService, tag: String) -> Bool

/// Roblox: `NotificationService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: NotificationService, descendant: Instance) -> Bool

/// Roblox: `NotificationService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: NotificationService, ancestor: Instance) -> Bool

/// Roblox: `NotificationService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: NotificationService, property: String) -> Bool

/// Roblox: `NotificationService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: NotificationService, selector: String) -> List(Instance)

/// Roblox: `NotificationService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: NotificationService, tag: String) -> Nil

/// Roblox: `NotificationService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: NotificationService, property: String) -> Nil

/// Roblox: `NotificationService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: NotificationService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `NotificationService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: NotificationService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `NotificationService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: NotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `NotificationService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: NotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `NotificationService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: NotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `NotificationService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: NotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `NotificationService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: NotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `NotificationService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: NotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `NotificationService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: NotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `NotificationService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: NotificationService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `NotificationService.ClassName`.
///
/// Roblox: `NotificationService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: NotificationService) -> String

/// Roblox: `NotificationService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: NotificationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NotificationService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#IsA
@luau.method("IsA")
pub fn is_a(instance: NotificationService, class_name: String) -> Bool

/// Roblox: `NotificationService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService#Changed
@luau.event("Changed")
pub fn changed(instance: NotificationService) -> RBXScriptSignal(Dynamic)
