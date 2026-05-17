// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ConnectivityService, type Instance, type NetworkStatus, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ConnectivityService.NetworkStatus`.
///
/// Roblox: `ConnectivityService.NetworkStatus`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#NetworkStatus
@luau.property("NetworkStatus")
pub fn get_network_status(instance: ConnectivityService) -> NetworkStatus

/// Gets Roblox property `ConnectivityService.Archivable`.
///
/// Roblox: `ConnectivityService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ConnectivityService) -> Bool

/// Sets Roblox property `ConnectivityService.Archivable`.
///
/// Roblox: `ConnectivityService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ConnectivityService, value: Bool) -> ConnectivityService

/// Gets Roblox property `ConnectivityService.Capabilities`.
///
/// Roblox: `ConnectivityService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ConnectivityService) -> SecurityCapabilities

/// Sets Roblox property `ConnectivityService.Capabilities`.
///
/// Roblox: `ConnectivityService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ConnectivityService, value: SecurityCapabilities) -> ConnectivityService

/// Gets Roblox property `ConnectivityService.Name`.
///
/// Roblox: `ConnectivityService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#Name
@luau.property("Name")
pub fn get_name(instance: ConnectivityService) -> String

/// Sets Roblox property `ConnectivityService.Name`.
///
/// Roblox: `ConnectivityService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#Name
@luau.set_property("Name")
pub fn set_name(instance: ConnectivityService, value: String) -> ConnectivityService

/// Gets Roblox property `ConnectivityService.Parent`.
///
/// Roblox: `ConnectivityService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ConnectivityService) -> Instance

/// Sets Roblox property `ConnectivityService.Parent`.
///
/// Roblox: `ConnectivityService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ConnectivityService, value: Instance) -> ConnectivityService

/// Gets Roblox property `ConnectivityService.RobloxLocked`.
///
/// Roblox: `ConnectivityService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ConnectivityService) -> Bool

/// Gets Roblox property `ConnectivityService.Sandboxed`.
///
/// Roblox: `ConnectivityService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ConnectivityService) -> Bool

/// Sets Roblox property `ConnectivityService.Sandboxed`.
///
/// Roblox: `ConnectivityService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ConnectivityService, value: Bool) -> ConnectivityService

/// Gets Roblox property `ConnectivityService.SourceAssetId`.
///
/// Roblox: `ConnectivityService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ConnectivityService) -> OptionInt64

/// Gets Roblox property `ConnectivityService.UniqueId`.
///
/// Roblox: `ConnectivityService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ConnectivityService) -> UniqueId

/// Roblox: `ConnectivityService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ConnectivityService, tag: String) -> Nil

/// Roblox: `ConnectivityService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ConnectivityService) -> Nil

/// Roblox: `ConnectivityService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#Clone
@luau.method("Clone")
pub fn clone(instance: ConnectivityService) -> Instance

/// Roblox: `ConnectivityService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ConnectivityService) -> Nil

/// Roblox: `ConnectivityService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ConnectivityService, name: String) -> Option(Instance)

/// Roblox: `ConnectivityService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ConnectivityService, class_name: String) -> Option(Instance)

/// Roblox: `ConnectivityService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ConnectivityService, class_name: String) -> Option(Instance)

/// Roblox: `ConnectivityService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ConnectivityService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ConnectivityService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ConnectivityService, class_name: String) -> Option(Instance)

/// Roblox: `ConnectivityService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ConnectivityService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ConnectivityService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ConnectivityService, name: String) -> Option(Instance)

/// Roblox: `ConnectivityService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ConnectivityService) -> Actor

/// Roblox: `ConnectivityService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ConnectivityService, attribute: String) -> Dynamic

/// Roblox: `ConnectivityService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ConnectivityService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConnectivityService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ConnectivityService) -> Dynamic

/// Roblox: `ConnectivityService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ConnectivityService) -> List(Instance)

/// Roblox: `ConnectivityService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ConnectivityService) -> List(Instance)

/// Roblox: `ConnectivityService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ConnectivityService) -> String

/// Roblox: `ConnectivityService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ConnectivityService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ConnectivityService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ConnectivityService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConnectivityService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ConnectivityService) -> List(Dynamic)

/// Roblox: `ConnectivityService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ConnectivityService, tag: String) -> Bool

/// Roblox: `ConnectivityService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ConnectivityService, descendant: Instance) -> Bool

/// Roblox: `ConnectivityService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ConnectivityService, ancestor: Instance) -> Bool

/// Roblox: `ConnectivityService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ConnectivityService, property: String) -> Bool

/// Roblox: `ConnectivityService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ConnectivityService, selector: String) -> List(Instance)

/// Roblox: `ConnectivityService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ConnectivityService, tag: String) -> Nil

/// Roblox: `ConnectivityService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ConnectivityService, property: String) -> Nil

/// Roblox: `ConnectivityService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ConnectivityService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ConnectivityService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ConnectivityService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ConnectivityService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ConnectivityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConnectivityService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ConnectivityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConnectivityService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ConnectivityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConnectivityService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ConnectivityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConnectivityService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ConnectivityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConnectivityService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ConnectivityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConnectivityService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ConnectivityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConnectivityService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ConnectivityService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ConnectivityService.ClassName`.
///
/// Roblox: `ConnectivityService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ConnectivityService) -> String

/// Roblox: `ConnectivityService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ConnectivityService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConnectivityService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#IsA
@luau.method("IsA")
pub fn is_a(instance: ConnectivityService, class_name: String) -> Bool

/// Roblox: `ConnectivityService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#Changed
@luau.event("Changed")
pub fn changed(instance: ConnectivityService) -> RBXScriptSignal(Dynamic)
