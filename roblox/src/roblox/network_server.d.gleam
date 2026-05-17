// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type NetworkServer, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Roblox: `NetworkServer.EncryptStringForPlayerId`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#EncryptStringForPlayerId
@luau.method("EncryptStringForPlayerId")
pub fn encrypt_string_for_player_id(instance: NetworkServer, to_encrypt: String, player_id: OptionInt64) -> String

/// Gets Roblox property `NetworkServer.Archivable`.
///
/// Roblox: `NetworkServer.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: NetworkServer) -> Bool

/// Sets Roblox property `NetworkServer.Archivable`.
///
/// Roblox: `NetworkServer.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: NetworkServer, value: Bool) -> NetworkServer

/// Gets Roblox property `NetworkServer.Capabilities`.
///
/// Roblox: `NetworkServer.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: NetworkServer) -> SecurityCapabilities

/// Sets Roblox property `NetworkServer.Capabilities`.
///
/// Roblox: `NetworkServer.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: NetworkServer, value: SecurityCapabilities) -> NetworkServer

/// Gets Roblox property `NetworkServer.Name`.
///
/// Roblox: `NetworkServer.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#Name
@luau.property("Name")
pub fn get_name(instance: NetworkServer) -> String

/// Sets Roblox property `NetworkServer.Name`.
///
/// Roblox: `NetworkServer.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#Name
@luau.set_property("Name")
pub fn set_name(instance: NetworkServer, value: String) -> NetworkServer

/// Gets Roblox property `NetworkServer.Parent`.
///
/// Roblox: `NetworkServer.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#Parent
@luau.property("Parent")
pub fn get_parent(instance: NetworkServer) -> Instance

/// Sets Roblox property `NetworkServer.Parent`.
///
/// Roblox: `NetworkServer.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: NetworkServer, value: Instance) -> NetworkServer

/// Gets Roblox property `NetworkServer.RobloxLocked`.
///
/// Roblox: `NetworkServer.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: NetworkServer) -> Bool

/// Gets Roblox property `NetworkServer.Sandboxed`.
///
/// Roblox: `NetworkServer.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: NetworkServer) -> Bool

/// Sets Roblox property `NetworkServer.Sandboxed`.
///
/// Roblox: `NetworkServer.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: NetworkServer, value: Bool) -> NetworkServer

/// Gets Roblox property `NetworkServer.SourceAssetId`.
///
/// Roblox: `NetworkServer.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: NetworkServer) -> OptionInt64

/// Gets Roblox property `NetworkServer.UniqueId`.
///
/// Roblox: `NetworkServer.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: NetworkServer) -> UniqueId

/// Roblox: `NetworkServer.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: NetworkServer, tag: String) -> Nil

/// Roblox: `NetworkServer.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: NetworkServer) -> Nil

/// Roblox: `NetworkServer.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#Clone
@luau.method("Clone")
pub fn clone(instance: NetworkServer) -> Instance

/// Roblox: `NetworkServer.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#Destroy
@luau.method("Destroy")
pub fn destroy(instance: NetworkServer) -> Nil

/// Roblox: `NetworkServer.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: NetworkServer, name: String) -> Option(Instance)

/// Roblox: `NetworkServer.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: NetworkServer, class_name: String) -> Option(Instance)

/// Roblox: `NetworkServer.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: NetworkServer, class_name: String) -> Option(Instance)

/// Roblox: `NetworkServer.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: NetworkServer, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `NetworkServer.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: NetworkServer, class_name: String) -> Option(Instance)

/// Roblox: `NetworkServer.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: NetworkServer, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `NetworkServer.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: NetworkServer, name: String) -> Option(Instance)

/// Roblox: `NetworkServer.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: NetworkServer) -> Actor

/// Roblox: `NetworkServer.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: NetworkServer, attribute: String) -> Dynamic

/// Roblox: `NetworkServer.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: NetworkServer, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkServer.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: NetworkServer) -> Dynamic

/// Roblox: `NetworkServer.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: NetworkServer) -> List(Instance)

/// Roblox: `NetworkServer.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: NetworkServer) -> List(Instance)

/// Roblox: `NetworkServer.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: NetworkServer) -> String

/// Roblox: `NetworkServer.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: NetworkServer, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `NetworkServer.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: NetworkServer, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkServer.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: NetworkServer) -> List(Dynamic)

/// Roblox: `NetworkServer.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: NetworkServer, tag: String) -> Bool

/// Roblox: `NetworkServer.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: NetworkServer, descendant: Instance) -> Bool

/// Roblox: `NetworkServer.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: NetworkServer, ancestor: Instance) -> Bool

/// Roblox: `NetworkServer.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: NetworkServer, property: String) -> Bool

/// Roblox: `NetworkServer.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: NetworkServer, selector: String) -> List(Instance)

/// Roblox: `NetworkServer.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: NetworkServer, tag: String) -> Nil

/// Roblox: `NetworkServer.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: NetworkServer, property: String) -> Nil

/// Roblox: `NetworkServer.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: NetworkServer, attribute: String, value: Dynamic) -> Nil

/// Roblox: `NetworkServer.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: NetworkServer, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `NetworkServer.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: NetworkServer) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkServer.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: NetworkServer) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkServer.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: NetworkServer) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkServer.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: NetworkServer) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkServer.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: NetworkServer) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkServer.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: NetworkServer) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkServer.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#Destroying
@luau.event("Destroying")
pub fn destroying(instance: NetworkServer) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkServer.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: NetworkServer) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `NetworkServer.ClassName`.
///
/// Roblox: `NetworkServer.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: NetworkServer) -> String

/// Roblox: `NetworkServer.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: NetworkServer, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkServer.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#IsA
@luau.method("IsA")
pub fn is_a(instance: NetworkServer, class_name: String) -> Bool

/// Roblox: `NetworkServer.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#Changed
@luau.event("Changed")
pub fn changed(instance: NetworkServer) -> RBXScriptSignal(Dynamic)
