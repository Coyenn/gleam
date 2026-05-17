// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetDeliveryProxy, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AssetDeliveryProxy.Interface`.
///
/// Roblox: `AssetDeliveryProxy.Interface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#Interface
@luau.property("Interface")
pub fn get_interface(instance: AssetDeliveryProxy) -> String

/// Sets Roblox property `AssetDeliveryProxy.Interface`.
///
/// Roblox: `AssetDeliveryProxy.Interface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#Interface
@luau.set_property("Interface")
pub fn set_interface(instance: AssetDeliveryProxy, value: String) -> AssetDeliveryProxy

/// Gets Roblox property `AssetDeliveryProxy.Port`.
///
/// Roblox: `AssetDeliveryProxy.Port`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#Port
@luau.property("Port")
pub fn get_port(instance: AssetDeliveryProxy) -> Int

/// Sets Roblox property `AssetDeliveryProxy.Port`.
///
/// Roblox: `AssetDeliveryProxy.Port`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#Port
@luau.set_property("Port")
pub fn set_port(instance: AssetDeliveryProxy, value: Int) -> AssetDeliveryProxy

/// Gets Roblox property `AssetDeliveryProxy.StartServer`.
///
/// Roblox: `AssetDeliveryProxy.StartServer`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#StartServer
@luau.property("StartServer")
pub fn get_start_server(instance: AssetDeliveryProxy) -> Bool

/// Sets Roblox property `AssetDeliveryProxy.StartServer`.
///
/// Roblox: `AssetDeliveryProxy.StartServer`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#StartServer
@luau.set_property("StartServer")
pub fn set_start_server(instance: AssetDeliveryProxy, value: Bool) -> AssetDeliveryProxy

/// Gets Roblox property `AssetDeliveryProxy.Archivable`.
///
/// Roblox: `AssetDeliveryProxy.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AssetDeliveryProxy) -> Bool

/// Sets Roblox property `AssetDeliveryProxy.Archivable`.
///
/// Roblox: `AssetDeliveryProxy.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AssetDeliveryProxy, value: Bool) -> AssetDeliveryProxy

/// Gets Roblox property `AssetDeliveryProxy.Capabilities`.
///
/// Roblox: `AssetDeliveryProxy.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AssetDeliveryProxy) -> SecurityCapabilities

/// Sets Roblox property `AssetDeliveryProxy.Capabilities`.
///
/// Roblox: `AssetDeliveryProxy.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AssetDeliveryProxy, value: SecurityCapabilities) -> AssetDeliveryProxy

/// Gets Roblox property `AssetDeliveryProxy.Name`.
///
/// Roblox: `AssetDeliveryProxy.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#Name
@luau.property("Name")
pub fn get_name(instance: AssetDeliveryProxy) -> String

/// Sets Roblox property `AssetDeliveryProxy.Name`.
///
/// Roblox: `AssetDeliveryProxy.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#Name
@luau.set_property("Name")
pub fn set_name(instance: AssetDeliveryProxy, value: String) -> AssetDeliveryProxy

/// Gets Roblox property `AssetDeliveryProxy.Parent`.
///
/// Roblox: `AssetDeliveryProxy.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#Parent
@luau.property("Parent")
pub fn get_parent(instance: AssetDeliveryProxy) -> Instance

/// Sets Roblox property `AssetDeliveryProxy.Parent`.
///
/// Roblox: `AssetDeliveryProxy.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AssetDeliveryProxy, value: Instance) -> AssetDeliveryProxy

/// Gets Roblox property `AssetDeliveryProxy.RobloxLocked`.
///
/// Roblox: `AssetDeliveryProxy.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AssetDeliveryProxy) -> Bool

/// Gets Roblox property `AssetDeliveryProxy.Sandboxed`.
///
/// Roblox: `AssetDeliveryProxy.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AssetDeliveryProxy) -> Bool

/// Sets Roblox property `AssetDeliveryProxy.Sandboxed`.
///
/// Roblox: `AssetDeliveryProxy.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AssetDeliveryProxy, value: Bool) -> AssetDeliveryProxy

/// Gets Roblox property `AssetDeliveryProxy.SourceAssetId`.
///
/// Roblox: `AssetDeliveryProxy.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AssetDeliveryProxy) -> OptionInt64

/// Gets Roblox property `AssetDeliveryProxy.UniqueId`.
///
/// Roblox: `AssetDeliveryProxy.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AssetDeliveryProxy) -> UniqueId

/// Roblox: `AssetDeliveryProxy.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AssetDeliveryProxy, tag: String) -> Nil

/// Roblox: `AssetDeliveryProxy.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AssetDeliveryProxy) -> Nil

/// Roblox: `AssetDeliveryProxy.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#Clone
@luau.method("Clone")
pub fn clone(instance: AssetDeliveryProxy) -> Instance

/// Roblox: `AssetDeliveryProxy.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AssetDeliveryProxy) -> Nil

/// Roblox: `AssetDeliveryProxy.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AssetDeliveryProxy, name: String) -> Option(Instance)

/// Roblox: `AssetDeliveryProxy.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AssetDeliveryProxy, class_name: String) -> Option(Instance)

/// Roblox: `AssetDeliveryProxy.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AssetDeliveryProxy, class_name: String) -> Option(Instance)

/// Roblox: `AssetDeliveryProxy.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AssetDeliveryProxy, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AssetDeliveryProxy.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AssetDeliveryProxy, class_name: String) -> Option(Instance)

/// Roblox: `AssetDeliveryProxy.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AssetDeliveryProxy, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AssetDeliveryProxy.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AssetDeliveryProxy, name: String) -> Option(Instance)

/// Roblox: `AssetDeliveryProxy.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AssetDeliveryProxy) -> Actor

/// Roblox: `AssetDeliveryProxy.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AssetDeliveryProxy, attribute: String) -> Dynamic

/// Roblox: `AssetDeliveryProxy.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AssetDeliveryProxy, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetDeliveryProxy.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AssetDeliveryProxy) -> Dynamic

/// Roblox: `AssetDeliveryProxy.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AssetDeliveryProxy) -> List(Instance)

/// Roblox: `AssetDeliveryProxy.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AssetDeliveryProxy) -> List(Instance)

/// Roblox: `AssetDeliveryProxy.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AssetDeliveryProxy) -> String

/// Roblox: `AssetDeliveryProxy.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AssetDeliveryProxy, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AssetDeliveryProxy.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AssetDeliveryProxy, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetDeliveryProxy.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AssetDeliveryProxy) -> List(Dynamic)

/// Roblox: `AssetDeliveryProxy.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AssetDeliveryProxy, tag: String) -> Bool

/// Roblox: `AssetDeliveryProxy.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AssetDeliveryProxy, descendant: Instance) -> Bool

/// Roblox: `AssetDeliveryProxy.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AssetDeliveryProxy, ancestor: Instance) -> Bool

/// Roblox: `AssetDeliveryProxy.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AssetDeliveryProxy, property: String) -> Bool

/// Roblox: `AssetDeliveryProxy.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AssetDeliveryProxy, selector: String) -> List(Instance)

/// Roblox: `AssetDeliveryProxy.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AssetDeliveryProxy, tag: String) -> Nil

/// Roblox: `AssetDeliveryProxy.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AssetDeliveryProxy, property: String) -> Nil

/// Roblox: `AssetDeliveryProxy.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AssetDeliveryProxy, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AssetDeliveryProxy.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AssetDeliveryProxy, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AssetDeliveryProxy.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AssetDeliveryProxy) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetDeliveryProxy.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AssetDeliveryProxy) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetDeliveryProxy.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AssetDeliveryProxy) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetDeliveryProxy.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AssetDeliveryProxy) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetDeliveryProxy.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AssetDeliveryProxy) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetDeliveryProxy.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AssetDeliveryProxy) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetDeliveryProxy.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AssetDeliveryProxy) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetDeliveryProxy.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AssetDeliveryProxy) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AssetDeliveryProxy.ClassName`.
///
/// Roblox: `AssetDeliveryProxy.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AssetDeliveryProxy) -> String

/// Roblox: `AssetDeliveryProxy.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AssetDeliveryProxy, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetDeliveryProxy.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#IsA
@luau.method("IsA")
pub fn is_a(instance: AssetDeliveryProxy, class_name: String) -> Bool

/// Roblox: `AssetDeliveryProxy.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#Changed
@luau.event("Changed")
pub fn changed(instance: AssetDeliveryProxy) -> RBXScriptSignal(Dynamic)
