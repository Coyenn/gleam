// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type ServiceProvider, type UniqueId}

/// Returns the service specified by the given className if it's already created, errors for an invalid name.
///
/// Roblox: `ServiceProvider.FindService`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#FindService
///
/// Parameters:
/// - `instance`: A ServiceProvider is an abstract class, which stores, and provides certain singleton classes, depending on what inherited class you are using its members with.
@luau.method("FindService")
pub fn find_service(instance: ServiceProvider, class_name: String) -> Instance

/// Returns the service with the requested class name, creating it if it does not exist.
///
/// Roblox: `ServiceProvider.GetService`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#GetService
///
/// Parameters:
/// - `instance`: A ServiceProvider is an abstract class, which stores, and provides certain singleton classes, depending on what inherited class you are using its members with.
/// - `className`: The class name of the requested service.
///
/// Returns:
/// - An instance of the requested service.
@luau.method("GetService")
pub fn get_service(instance: ServiceProvider, class_name: String) -> Instance

/// Fires when the current place is exited.
///
/// Roblox: `ServiceProvider.Close`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#Close
@luau.event("Close")
pub fn close(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)

/// Fired when a service is created.
///
/// Roblox: `ServiceProvider.ServiceAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#ServiceAdded
@luau.event("ServiceAdded")
pub fn service_added(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)

/// Fired when a service is about to be removed.
///
/// Roblox: `ServiceProvider.ServiceRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#ServiceRemoving
@luau.event("ServiceRemoving")
pub fn service_removing(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ServiceProvider.Archivable`.
///
/// Roblox: `ServiceProvider.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ServiceProvider) -> Bool

/// Sets Roblox property `ServiceProvider.Archivable`.
///
/// Roblox: `ServiceProvider.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ServiceProvider, value: Bool) -> ServiceProvider

/// Gets Roblox property `ServiceProvider.Capabilities`.
///
/// Roblox: `ServiceProvider.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ServiceProvider) -> SecurityCapabilities

/// Sets Roblox property `ServiceProvider.Capabilities`.
///
/// Roblox: `ServiceProvider.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ServiceProvider, value: SecurityCapabilities) -> ServiceProvider

/// Gets Roblox property `ServiceProvider.Name`.
///
/// Roblox: `ServiceProvider.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#Name
@luau.property("Name")
pub fn get_name(instance: ServiceProvider) -> String

/// Sets Roblox property `ServiceProvider.Name`.
///
/// Roblox: `ServiceProvider.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#Name
@luau.set_property("Name")
pub fn set_name(instance: ServiceProvider, value: String) -> ServiceProvider

/// Gets Roblox property `ServiceProvider.Parent`.
///
/// Roblox: `ServiceProvider.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#Parent
@luau.property("Parent")
pub fn get_parent(instance: ServiceProvider) -> Instance

/// Sets Roblox property `ServiceProvider.Parent`.
///
/// Roblox: `ServiceProvider.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ServiceProvider, value: Instance) -> ServiceProvider

/// Gets Roblox property `ServiceProvider.RobloxLocked`.
///
/// Roblox: `ServiceProvider.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ServiceProvider) -> Bool

/// Gets Roblox property `ServiceProvider.Sandboxed`.
///
/// Roblox: `ServiceProvider.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ServiceProvider) -> Bool

/// Sets Roblox property `ServiceProvider.Sandboxed`.
///
/// Roblox: `ServiceProvider.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ServiceProvider, value: Bool) -> ServiceProvider

/// Gets Roblox property `ServiceProvider.SourceAssetId`.
///
/// Roblox: `ServiceProvider.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ServiceProvider) -> OptionInt64

/// Gets Roblox property `ServiceProvider.UniqueId`.
///
/// Roblox: `ServiceProvider.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ServiceProvider) -> UniqueId

/// Roblox: `ServiceProvider.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ServiceProvider, tag: String) -> Nil

/// Roblox: `ServiceProvider.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ServiceProvider) -> Nil

/// Roblox: `ServiceProvider.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#Clone
@luau.method("Clone")
pub fn clone(instance: ServiceProvider) -> Instance

/// Roblox: `ServiceProvider.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ServiceProvider) -> Nil

/// Roblox: `ServiceProvider.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ServiceProvider, name: String) -> Option(Instance)

/// Roblox: `ServiceProvider.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ServiceProvider, class_name: String) -> Option(Instance)

/// Roblox: `ServiceProvider.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ServiceProvider, class_name: String) -> Option(Instance)

/// Roblox: `ServiceProvider.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ServiceProvider, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ServiceProvider.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ServiceProvider, class_name: String) -> Option(Instance)

/// Roblox: `ServiceProvider.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ServiceProvider, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ServiceProvider.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ServiceProvider, name: String) -> Option(Instance)

/// Roblox: `ServiceProvider.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ServiceProvider) -> Actor

/// Roblox: `ServiceProvider.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ServiceProvider, attribute: String) -> Dynamic

/// Roblox: `ServiceProvider.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ServiceProvider, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServiceProvider.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ServiceProvider) -> Dynamic

/// Roblox: `ServiceProvider.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ServiceProvider) -> List(Instance)

/// Roblox: `ServiceProvider.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ServiceProvider) -> List(Instance)

/// Roblox: `ServiceProvider.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ServiceProvider) -> String

/// Roblox: `ServiceProvider.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ServiceProvider, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ServiceProvider.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ServiceProvider, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServiceProvider.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ServiceProvider) -> List(Dynamic)

/// Roblox: `ServiceProvider.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ServiceProvider, tag: String) -> Bool

/// Roblox: `ServiceProvider.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ServiceProvider, descendant: Instance) -> Bool

/// Roblox: `ServiceProvider.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ServiceProvider, ancestor: Instance) -> Bool

/// Roblox: `ServiceProvider.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ServiceProvider, property: String) -> Bool

/// Roblox: `ServiceProvider.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ServiceProvider, selector: String) -> List(Instance)

/// Roblox: `ServiceProvider.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ServiceProvider, tag: String) -> Nil

/// Roblox: `ServiceProvider.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ServiceProvider, property: String) -> Nil

/// Roblox: `ServiceProvider.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ServiceProvider, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ServiceProvider.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ServiceProvider, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ServiceProvider.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServiceProvider.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServiceProvider.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServiceProvider.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServiceProvider.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServiceProvider.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServiceProvider.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServiceProvider.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ServiceProvider.ClassName`.
///
/// Roblox: `ServiceProvider.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ServiceProvider) -> String

/// Roblox: `ServiceProvider.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ServiceProvider, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServiceProvider.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#IsA
@luau.method("IsA")
pub fn is_a(instance: ServiceProvider, class_name: String) -> Bool

/// Roblox: `ServiceProvider.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#Changed
@luau.event("Changed")
pub fn changed(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)
