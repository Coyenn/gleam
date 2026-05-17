// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BinaryString, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type ServiceVisibilityService, type UniqueId}

/// Gets Roblox property `ServiceVisibilityService.HiddenServices`.
///
/// Roblox: `ServiceVisibilityService.HiddenServices`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#HiddenServices
@luau.property("HiddenServices")
pub fn get_hidden_services(instance: ServiceVisibilityService) -> BinaryString

/// Gets Roblox property `ServiceVisibilityService.VisibleServices`.
///
/// Roblox: `ServiceVisibilityService.VisibleServices`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#VisibleServices
@luau.property("VisibleServices")
pub fn get_visible_services(instance: ServiceVisibilityService) -> BinaryString

/// Gets Roblox property `ServiceVisibilityService.Archivable`.
///
/// Roblox: `ServiceVisibilityService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ServiceVisibilityService) -> Bool

/// Sets Roblox property `ServiceVisibilityService.Archivable`.
///
/// Roblox: `ServiceVisibilityService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ServiceVisibilityService, value: Bool) -> ServiceVisibilityService

/// Gets Roblox property `ServiceVisibilityService.Capabilities`.
///
/// Roblox: `ServiceVisibilityService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ServiceVisibilityService) -> SecurityCapabilities

/// Sets Roblox property `ServiceVisibilityService.Capabilities`.
///
/// Roblox: `ServiceVisibilityService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ServiceVisibilityService, value: SecurityCapabilities) -> ServiceVisibilityService

/// Gets Roblox property `ServiceVisibilityService.Name`.
///
/// Roblox: `ServiceVisibilityService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#Name
@luau.property("Name")
pub fn get_name(instance: ServiceVisibilityService) -> String

/// Sets Roblox property `ServiceVisibilityService.Name`.
///
/// Roblox: `ServiceVisibilityService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#Name
@luau.set_property("Name")
pub fn set_name(instance: ServiceVisibilityService, value: String) -> ServiceVisibilityService

/// Gets Roblox property `ServiceVisibilityService.Parent`.
///
/// Roblox: `ServiceVisibilityService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ServiceVisibilityService) -> Instance

/// Sets Roblox property `ServiceVisibilityService.Parent`.
///
/// Roblox: `ServiceVisibilityService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ServiceVisibilityService, value: Instance) -> ServiceVisibilityService

/// Gets Roblox property `ServiceVisibilityService.RobloxLocked`.
///
/// Roblox: `ServiceVisibilityService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ServiceVisibilityService) -> Bool

/// Gets Roblox property `ServiceVisibilityService.Sandboxed`.
///
/// Roblox: `ServiceVisibilityService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ServiceVisibilityService) -> Bool

/// Sets Roblox property `ServiceVisibilityService.Sandboxed`.
///
/// Roblox: `ServiceVisibilityService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ServiceVisibilityService, value: Bool) -> ServiceVisibilityService

/// Gets Roblox property `ServiceVisibilityService.SourceAssetId`.
///
/// Roblox: `ServiceVisibilityService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ServiceVisibilityService) -> OptionInt64

/// Gets Roblox property `ServiceVisibilityService.UniqueId`.
///
/// Roblox: `ServiceVisibilityService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ServiceVisibilityService) -> UniqueId

/// Roblox: `ServiceVisibilityService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ServiceVisibilityService, tag: String) -> Nil

/// Roblox: `ServiceVisibilityService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ServiceVisibilityService) -> Nil

/// Roblox: `ServiceVisibilityService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#Clone
@luau.method("Clone")
pub fn clone(instance: ServiceVisibilityService) -> Instance

/// Roblox: `ServiceVisibilityService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ServiceVisibilityService) -> Nil

/// Roblox: `ServiceVisibilityService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ServiceVisibilityService, name: String) -> Option(Instance)

/// Roblox: `ServiceVisibilityService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ServiceVisibilityService, class_name: String) -> Option(Instance)

/// Roblox: `ServiceVisibilityService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ServiceVisibilityService, class_name: String) -> Option(Instance)

/// Roblox: `ServiceVisibilityService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ServiceVisibilityService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ServiceVisibilityService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ServiceVisibilityService, class_name: String) -> Option(Instance)

/// Roblox: `ServiceVisibilityService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ServiceVisibilityService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ServiceVisibilityService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ServiceVisibilityService, name: String) -> Option(Instance)

/// Roblox: `ServiceVisibilityService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ServiceVisibilityService) -> Actor

/// Roblox: `ServiceVisibilityService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ServiceVisibilityService, attribute: String) -> Dynamic

/// Roblox: `ServiceVisibilityService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ServiceVisibilityService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServiceVisibilityService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ServiceVisibilityService) -> Dynamic

/// Roblox: `ServiceVisibilityService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ServiceVisibilityService) -> List(Instance)

/// Roblox: `ServiceVisibilityService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ServiceVisibilityService) -> List(Instance)

/// Roblox: `ServiceVisibilityService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ServiceVisibilityService) -> String

/// Roblox: `ServiceVisibilityService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ServiceVisibilityService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ServiceVisibilityService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ServiceVisibilityService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServiceVisibilityService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ServiceVisibilityService) -> List(Dynamic)

/// Roblox: `ServiceVisibilityService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ServiceVisibilityService, tag: String) -> Bool

/// Roblox: `ServiceVisibilityService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ServiceVisibilityService, descendant: Instance) -> Bool

/// Roblox: `ServiceVisibilityService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ServiceVisibilityService, ancestor: Instance) -> Bool

/// Roblox: `ServiceVisibilityService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ServiceVisibilityService, property: String) -> Bool

/// Roblox: `ServiceVisibilityService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ServiceVisibilityService, selector: String) -> List(Instance)

/// Roblox: `ServiceVisibilityService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ServiceVisibilityService, tag: String) -> Nil

/// Roblox: `ServiceVisibilityService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ServiceVisibilityService, property: String) -> Nil

/// Roblox: `ServiceVisibilityService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ServiceVisibilityService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ServiceVisibilityService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ServiceVisibilityService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ServiceVisibilityService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ServiceVisibilityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServiceVisibilityService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ServiceVisibilityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServiceVisibilityService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ServiceVisibilityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServiceVisibilityService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ServiceVisibilityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServiceVisibilityService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ServiceVisibilityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServiceVisibilityService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ServiceVisibilityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServiceVisibilityService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ServiceVisibilityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServiceVisibilityService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ServiceVisibilityService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ServiceVisibilityService.ClassName`.
///
/// Roblox: `ServiceVisibilityService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ServiceVisibilityService) -> String

/// Roblox: `ServiceVisibilityService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ServiceVisibilityService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServiceVisibilityService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#IsA
@luau.method("IsA")
pub fn is_a(instance: ServiceVisibilityService, class_name: String) -> Bool

/// Roblox: `ServiceVisibilityService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#Changed
@luau.event("Changed")
pub fn changed(instance: ServiceVisibilityService) -> RBXScriptSignal(Dynamic)
