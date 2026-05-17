// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ReflectionService, type SecurityCapabilities, type UniqueId}

/// Returns information about a class when given its name, assuming that class is accessible.
///
/// Roblox: `ReflectionService.GetClass`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#GetClass
///
/// Parameters:
/// - `className`: The name of the class for which you wish to retrieve information.
/// - `filter`: An optional filter to restrict or expand the set of classes that this method can return and change the method's behavior.
///
/// Returns:
/// - A ReflectedClass dictionary with reflection information if the class exists; otherwise, nil.
@luau.method("GetClass")
pub fn get_class(instance: ReflectionService, class_name: String, filter: Dynamic) -> Dynamic

/// Returns a list of all classes accessible with filters applied.
///
/// Roblox: `ReflectionService.GetClasses`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#GetClasses
///
/// Parameters:
/// - `filter`: An optional filter to restrict or expand the set of classes that this method can return and change the method's behavior.
///
/// Returns:
/// - A list of ReflectedClass dictionaries with reflection information for each class that matches the filter criteria.
@luau.method("GetClasses")
pub fn get_classes(instance: ReflectionService, filter: Dynamic) -> List(Dynamic)

/// Returns a list of events for a given class with filters applied.
///
/// Roblox: `ReflectionService.GetEventsOfClass`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#GetEventsOfClass
///
/// Parameters:
/// - `className`: The name of the class for which you wish to retrieve events.
/// - `filter`: An optional filter to restrict or expand the set of events that this method can return and change the method's behavior.
///
/// Returns:
/// - A list of ReflectedEvent dictionaries with reflection information for each event of the class that matches the filter criteria.
@luau.method("GetEventsOfClass")
pub fn get_events_of_class(instance: ReflectionService, class_name: String, filter: Dynamic) -> List(Dynamic)

/// Returns a list of methods for a given class with filters applied.
///
/// Roblox: `ReflectionService.GetMethodsOfClass`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#GetMethodsOfClass
///
/// Parameters:
/// - `className`: The name of the class for which you wish to retrieve methods.
/// - `filter`: An optional filter to restrict or expand the set of methods that this method can return and change the method's behavior.
///
/// Returns:
/// - A list of ReflectedMethod dictionaries with reflection information for each method of the class that matches the filter criteria.
@luau.method("GetMethodsOfClass")
pub fn get_methods_of_class(instance: ReflectionService, class_name: String, filter: Dynamic) -> List(Dynamic)

/// Returns a list of properties for a given class with filters applied.
///
/// Roblox: `ReflectionService.GetPropertiesOfClass`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#GetPropertiesOfClass
///
/// Parameters:
/// - `className`: The name of the class for which you wish to retrieve properties.
/// - `filter`: An optional filter to restrict or expand the set of properties that this method can return and change the method's behavior.
///
/// Returns:
/// - A list of ReflectedProperty dictionaries with reflection information for each property of the class that matches the filter criteria.
@luau.method("GetPropertiesOfClass")
pub fn get_properties_of_class(instance: ReflectionService, class_name: String, filter: Dynamic) -> List(Dynamic)

/// Gets Roblox property `ReflectionService.Archivable`.
///
/// Roblox: `ReflectionService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ReflectionService) -> Bool

/// Sets Roblox property `ReflectionService.Archivable`.
///
/// Roblox: `ReflectionService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ReflectionService, value: Bool) -> ReflectionService

/// Gets Roblox property `ReflectionService.Capabilities`.
///
/// Roblox: `ReflectionService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ReflectionService) -> SecurityCapabilities

/// Sets Roblox property `ReflectionService.Capabilities`.
///
/// Roblox: `ReflectionService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ReflectionService, value: SecurityCapabilities) -> ReflectionService

/// Gets Roblox property `ReflectionService.Name`.
///
/// Roblox: `ReflectionService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#Name
@luau.property("Name")
pub fn get_name(instance: ReflectionService) -> String

/// Sets Roblox property `ReflectionService.Name`.
///
/// Roblox: `ReflectionService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#Name
@luau.set_property("Name")
pub fn set_name(instance: ReflectionService, value: String) -> ReflectionService

/// Gets Roblox property `ReflectionService.Parent`.
///
/// Roblox: `ReflectionService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ReflectionService) -> Instance

/// Sets Roblox property `ReflectionService.Parent`.
///
/// Roblox: `ReflectionService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ReflectionService, value: Instance) -> ReflectionService

/// Gets Roblox property `ReflectionService.RobloxLocked`.
///
/// Roblox: `ReflectionService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ReflectionService) -> Bool

/// Gets Roblox property `ReflectionService.Sandboxed`.
///
/// Roblox: `ReflectionService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ReflectionService) -> Bool

/// Sets Roblox property `ReflectionService.Sandboxed`.
///
/// Roblox: `ReflectionService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ReflectionService, value: Bool) -> ReflectionService

/// Gets Roblox property `ReflectionService.SourceAssetId`.
///
/// Roblox: `ReflectionService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ReflectionService) -> OptionInt64

/// Gets Roblox property `ReflectionService.UniqueId`.
///
/// Roblox: `ReflectionService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ReflectionService) -> UniqueId

/// Roblox: `ReflectionService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ReflectionService, tag: String) -> Nil

/// Roblox: `ReflectionService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ReflectionService) -> Nil

/// Roblox: `ReflectionService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#Clone
@luau.method("Clone")
pub fn clone(instance: ReflectionService) -> Instance

/// Roblox: `ReflectionService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ReflectionService) -> Nil

/// Roblox: `ReflectionService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ReflectionService, name: String) -> Option(Instance)

/// Roblox: `ReflectionService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ReflectionService, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ReflectionService, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ReflectionService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReflectionService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ReflectionService, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ReflectionService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReflectionService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ReflectionService, name: String) -> Option(Instance)

/// Roblox: `ReflectionService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ReflectionService) -> Actor

/// Roblox: `ReflectionService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ReflectionService, attribute: String) -> Dynamic

/// Roblox: `ReflectionService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ReflectionService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ReflectionService) -> Dynamic

/// Roblox: `ReflectionService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ReflectionService) -> List(Instance)

/// Roblox: `ReflectionService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ReflectionService) -> List(Instance)

/// Roblox: `ReflectionService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ReflectionService) -> String

/// Roblox: `ReflectionService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ReflectionService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ReflectionService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ReflectionService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ReflectionService) -> List(Dynamic)

/// Roblox: `ReflectionService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ReflectionService, tag: String) -> Bool

/// Roblox: `ReflectionService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ReflectionService, descendant: Instance) -> Bool

/// Roblox: `ReflectionService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ReflectionService, ancestor: Instance) -> Bool

/// Roblox: `ReflectionService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ReflectionService, property: String) -> Bool

/// Roblox: `ReflectionService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ReflectionService, selector: String) -> List(Instance)

/// Roblox: `ReflectionService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ReflectionService, tag: String) -> Nil

/// Roblox: `ReflectionService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ReflectionService, property: String) -> Nil

/// Roblox: `ReflectionService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ReflectionService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ReflectionService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ReflectionService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ReflectionService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ReflectionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ReflectionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ReflectionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ReflectionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ReflectionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ReflectionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ReflectionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ReflectionService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ReflectionService.ClassName`.
///
/// Roblox: `ReflectionService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ReflectionService) -> String

/// Roblox: `ReflectionService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ReflectionService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#IsA
@luau.method("IsA")
pub fn is_a(instance: ReflectionService, class_name: String) -> Bool

/// Roblox: `ReflectionService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService#Changed
@luau.event("Changed")
pub fn changed(instance: ReflectionService) -> RBXScriptSignal(Dynamic)
