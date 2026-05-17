// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type RemoteDebuggerServer, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `RemoteDebuggerServer.Archivable`.
///
/// Roblox: `RemoteDebuggerServer.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RemoteDebuggerServer) -> Bool

/// Sets Roblox property `RemoteDebuggerServer.Archivable`.
///
/// Roblox: `RemoteDebuggerServer.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RemoteDebuggerServer, value: Bool) -> RemoteDebuggerServer

/// Gets Roblox property `RemoteDebuggerServer.Capabilities`.
///
/// Roblox: `RemoteDebuggerServer.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RemoteDebuggerServer) -> SecurityCapabilities

/// Sets Roblox property `RemoteDebuggerServer.Capabilities`.
///
/// Roblox: `RemoteDebuggerServer.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RemoteDebuggerServer, value: SecurityCapabilities) -> RemoteDebuggerServer

/// Gets Roblox property `RemoteDebuggerServer.Name`.
///
/// Roblox: `RemoteDebuggerServer.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#Name
@luau.property("Name")
pub fn get_name(instance: RemoteDebuggerServer) -> String

/// Sets Roblox property `RemoteDebuggerServer.Name`.
///
/// Roblox: `RemoteDebuggerServer.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#Name
@luau.set_property("Name")
pub fn set_name(instance: RemoteDebuggerServer, value: String) -> RemoteDebuggerServer

/// Gets Roblox property `RemoteDebuggerServer.Parent`.
///
/// Roblox: `RemoteDebuggerServer.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#Parent
@luau.property("Parent")
pub fn get_parent(instance: RemoteDebuggerServer) -> Instance

/// Sets Roblox property `RemoteDebuggerServer.Parent`.
///
/// Roblox: `RemoteDebuggerServer.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RemoteDebuggerServer, value: Instance) -> RemoteDebuggerServer

/// Gets Roblox property `RemoteDebuggerServer.RobloxLocked`.
///
/// Roblox: `RemoteDebuggerServer.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RemoteDebuggerServer) -> Bool

/// Gets Roblox property `RemoteDebuggerServer.Sandboxed`.
///
/// Roblox: `RemoteDebuggerServer.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RemoteDebuggerServer) -> Bool

/// Sets Roblox property `RemoteDebuggerServer.Sandboxed`.
///
/// Roblox: `RemoteDebuggerServer.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RemoteDebuggerServer, value: Bool) -> RemoteDebuggerServer

/// Gets Roblox property `RemoteDebuggerServer.SourceAssetId`.
///
/// Roblox: `RemoteDebuggerServer.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RemoteDebuggerServer) -> OptionInt64

/// Gets Roblox property `RemoteDebuggerServer.UniqueId`.
///
/// Roblox: `RemoteDebuggerServer.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RemoteDebuggerServer) -> UniqueId

/// Roblox: `RemoteDebuggerServer.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RemoteDebuggerServer, tag: String) -> Nil

/// Roblox: `RemoteDebuggerServer.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RemoteDebuggerServer) -> Nil

/// Roblox: `RemoteDebuggerServer.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#Clone
@luau.method("Clone")
pub fn clone(instance: RemoteDebuggerServer) -> Instance

/// Roblox: `RemoteDebuggerServer.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RemoteDebuggerServer) -> Nil

/// Roblox: `RemoteDebuggerServer.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RemoteDebuggerServer, name: String) -> Option(Instance)

/// Roblox: `RemoteDebuggerServer.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RemoteDebuggerServer, class_name: String) -> Option(Instance)

/// Roblox: `RemoteDebuggerServer.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RemoteDebuggerServer, class_name: String) -> Option(Instance)

/// Roblox: `RemoteDebuggerServer.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RemoteDebuggerServer, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RemoteDebuggerServer.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RemoteDebuggerServer, class_name: String) -> Option(Instance)

/// Roblox: `RemoteDebuggerServer.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RemoteDebuggerServer, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RemoteDebuggerServer.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RemoteDebuggerServer, name: String) -> Option(Instance)

/// Roblox: `RemoteDebuggerServer.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RemoteDebuggerServer) -> Actor

/// Roblox: `RemoteDebuggerServer.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RemoteDebuggerServer, attribute: String) -> Dynamic

/// Roblox: `RemoteDebuggerServer.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RemoteDebuggerServer, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteDebuggerServer.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RemoteDebuggerServer) -> Dynamic

/// Roblox: `RemoteDebuggerServer.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RemoteDebuggerServer) -> List(Instance)

/// Roblox: `RemoteDebuggerServer.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RemoteDebuggerServer) -> List(Instance)

/// Roblox: `RemoteDebuggerServer.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RemoteDebuggerServer) -> String

/// Roblox: `RemoteDebuggerServer.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RemoteDebuggerServer, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RemoteDebuggerServer.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RemoteDebuggerServer, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteDebuggerServer.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RemoteDebuggerServer) -> List(Dynamic)

/// Roblox: `RemoteDebuggerServer.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RemoteDebuggerServer, tag: String) -> Bool

/// Roblox: `RemoteDebuggerServer.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RemoteDebuggerServer, descendant: Instance) -> Bool

/// Roblox: `RemoteDebuggerServer.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RemoteDebuggerServer, ancestor: Instance) -> Bool

/// Roblox: `RemoteDebuggerServer.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RemoteDebuggerServer, property: String) -> Bool

/// Roblox: `RemoteDebuggerServer.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RemoteDebuggerServer, selector: String) -> List(Instance)

/// Roblox: `RemoteDebuggerServer.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RemoteDebuggerServer, tag: String) -> Nil

/// Roblox: `RemoteDebuggerServer.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RemoteDebuggerServer, property: String) -> Nil

/// Roblox: `RemoteDebuggerServer.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RemoteDebuggerServer, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RemoteDebuggerServer.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RemoteDebuggerServer, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RemoteDebuggerServer.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RemoteDebuggerServer) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteDebuggerServer.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RemoteDebuggerServer) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteDebuggerServer.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RemoteDebuggerServer) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteDebuggerServer.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RemoteDebuggerServer) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteDebuggerServer.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RemoteDebuggerServer) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteDebuggerServer.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RemoteDebuggerServer) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteDebuggerServer.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RemoteDebuggerServer) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteDebuggerServer.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RemoteDebuggerServer) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RemoteDebuggerServer.ClassName`.
///
/// Roblox: `RemoteDebuggerServer.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RemoteDebuggerServer) -> String

/// Roblox: `RemoteDebuggerServer.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RemoteDebuggerServer, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteDebuggerServer.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#IsA
@luau.method("IsA")
pub fn is_a(instance: RemoteDebuggerServer, class_name: String) -> Bool

/// Roblox: `RemoteDebuggerServer.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer#Changed
@luau.event("Changed")
pub fn changed(instance: RemoteDebuggerServer) -> RBXScriptSignal(Dynamic)
