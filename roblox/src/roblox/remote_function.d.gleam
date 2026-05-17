// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type Player, type RemoteFunction, type SecurityCapabilities, type UniqueId}

/// Invokes the RemoteFunction which in turn calls the OnClientInvoke callback.
///
/// Roblox: `RemoteFunction.InvokeClient`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#InvokeClient
///
/// Parameters:
/// - `instance`: An object which facilitates synchronous, two-way communication across the client-server boundary. Scripts invoking a RemoteFunction yield until they receive a response from the recipient.
/// - `player`: The Player associated with the client to invoke.
/// - `arguments`: Values to pass to the OnClientInvoke callback.
///
/// Returns:
/// - Values returned from the OnClientInvoke callback.
@luau.method("InvokeClient")
pub fn invoke_client(instance: RemoteFunction, player: Player, arguments: Dynamic) -> Dynamic

/// Invokes the RemoteFunction which in turn calls the OnServerInvoke callback.
///
/// Roblox: `RemoteFunction.InvokeServer`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#InvokeServer
///
/// Parameters:
/// - `instance`: An object which facilitates synchronous, two-way communication across the client-server boundary. Scripts invoking a RemoteFunction yield until they receive a response from the recipient.
/// - `arguments`: Values to pass to the OnServerInvoke callback.
///
/// Returns:
/// - Values returned from the OnServerInvoke callback.
@luau.method("InvokeServer")
pub fn invoke_server(instance: RemoteFunction, arguments: Dynamic) -> Dynamic

/// Gets Roblox property `RemoteFunction.Archivable`.
///
/// Roblox: `RemoteFunction.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RemoteFunction) -> Bool

/// Sets Roblox property `RemoteFunction.Archivable`.
///
/// Roblox: `RemoteFunction.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RemoteFunction, value: Bool) -> RemoteFunction

/// Gets Roblox property `RemoteFunction.Capabilities`.
///
/// Roblox: `RemoteFunction.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RemoteFunction) -> SecurityCapabilities

/// Sets Roblox property `RemoteFunction.Capabilities`.
///
/// Roblox: `RemoteFunction.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RemoteFunction, value: SecurityCapabilities) -> RemoteFunction

/// Gets Roblox property `RemoteFunction.Name`.
///
/// Roblox: `RemoteFunction.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#Name
@luau.property("Name")
pub fn get_name(instance: RemoteFunction) -> String

/// Sets Roblox property `RemoteFunction.Name`.
///
/// Roblox: `RemoteFunction.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#Name
@luau.set_property("Name")
pub fn set_name(instance: RemoteFunction, value: String) -> RemoteFunction

/// Gets Roblox property `RemoteFunction.Parent`.
///
/// Roblox: `RemoteFunction.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#Parent
@luau.property("Parent")
pub fn get_parent(instance: RemoteFunction) -> Instance

/// Sets Roblox property `RemoteFunction.Parent`.
///
/// Roblox: `RemoteFunction.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RemoteFunction, value: Instance) -> RemoteFunction

/// Gets Roblox property `RemoteFunction.RobloxLocked`.
///
/// Roblox: `RemoteFunction.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RemoteFunction) -> Bool

/// Gets Roblox property `RemoteFunction.Sandboxed`.
///
/// Roblox: `RemoteFunction.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RemoteFunction) -> Bool

/// Sets Roblox property `RemoteFunction.Sandboxed`.
///
/// Roblox: `RemoteFunction.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RemoteFunction, value: Bool) -> RemoteFunction

/// Gets Roblox property `RemoteFunction.SourceAssetId`.
///
/// Roblox: `RemoteFunction.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RemoteFunction) -> OptionInt64

/// Gets Roblox property `RemoteFunction.UniqueId`.
///
/// Roblox: `RemoteFunction.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RemoteFunction) -> UniqueId

/// Roblox: `RemoteFunction.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RemoteFunction, tag: String) -> Nil

/// Roblox: `RemoteFunction.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RemoteFunction) -> Nil

/// Roblox: `RemoteFunction.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#Clone
@luau.method("Clone")
pub fn clone(instance: RemoteFunction) -> Instance

/// Roblox: `RemoteFunction.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RemoteFunction) -> Nil

/// Roblox: `RemoteFunction.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RemoteFunction, name: String) -> Option(Instance)

/// Roblox: `RemoteFunction.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RemoteFunction, class_name: String) -> Option(Instance)

/// Roblox: `RemoteFunction.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RemoteFunction, class_name: String) -> Option(Instance)

/// Roblox: `RemoteFunction.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RemoteFunction, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RemoteFunction.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RemoteFunction, class_name: String) -> Option(Instance)

/// Roblox: `RemoteFunction.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RemoteFunction, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RemoteFunction.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RemoteFunction, name: String) -> Option(Instance)

/// Roblox: `RemoteFunction.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RemoteFunction) -> Actor

/// Roblox: `RemoteFunction.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RemoteFunction, attribute: String) -> Dynamic

/// Roblox: `RemoteFunction.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RemoteFunction, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteFunction.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RemoteFunction) -> Dynamic

/// Roblox: `RemoteFunction.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RemoteFunction) -> List(Instance)

/// Roblox: `RemoteFunction.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RemoteFunction) -> List(Instance)

/// Roblox: `RemoteFunction.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RemoteFunction) -> String

/// Roblox: `RemoteFunction.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RemoteFunction, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RemoteFunction.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RemoteFunction, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteFunction.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RemoteFunction) -> List(Dynamic)

/// Roblox: `RemoteFunction.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RemoteFunction, tag: String) -> Bool

/// Roblox: `RemoteFunction.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RemoteFunction, descendant: Instance) -> Bool

/// Roblox: `RemoteFunction.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RemoteFunction, ancestor: Instance) -> Bool

/// Roblox: `RemoteFunction.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RemoteFunction, property: String) -> Bool

/// Roblox: `RemoteFunction.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RemoteFunction, selector: String) -> List(Instance)

/// Roblox: `RemoteFunction.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RemoteFunction, tag: String) -> Nil

/// Roblox: `RemoteFunction.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RemoteFunction, property: String) -> Nil

/// Roblox: `RemoteFunction.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RemoteFunction, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RemoteFunction.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RemoteFunction, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RemoteFunction.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RemoteFunction) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteFunction.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RemoteFunction) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteFunction.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RemoteFunction) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteFunction.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RemoteFunction) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteFunction.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RemoteFunction) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteFunction.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RemoteFunction) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteFunction.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RemoteFunction) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteFunction.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RemoteFunction) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RemoteFunction.ClassName`.
///
/// Roblox: `RemoteFunction.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RemoteFunction) -> String

/// Roblox: `RemoteFunction.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RemoteFunction, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteFunction.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#IsA
@luau.method("IsA")
pub fn is_a(instance: RemoteFunction, class_name: String) -> Bool

/// Roblox: `RemoteFunction.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#Changed
@luau.event("Changed")
pub fn changed(instance: RemoteFunction) -> RBXScriptSignal(Dynamic)
