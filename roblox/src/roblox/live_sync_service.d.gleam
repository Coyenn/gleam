// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LiveSyncService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `LiveSyncService.HasSyncedInstances`.
///
/// Roblox: `LiveSyncService.HasSyncedInstances`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#HasSyncedInstances
@luau.property("HasSyncedInstances")
pub fn get_has_synced_instances(instance: LiveSyncService) -> Bool

/// Roblox: `LiveSyncService.GetSyncState`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#GetSyncState
@luau.method("GetSyncState")
pub fn get_sync_state(instance: LiveSyncService, instance_: Instance) -> Dynamic

/// Roblox: `LiveSyncService.SyncStatusChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#SyncStatusChanged
@luau.event("SyncStatusChanged")
pub fn sync_status_changed(instance: LiveSyncService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LiveSyncService.Archivable`.
///
/// Roblox: `LiveSyncService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: LiveSyncService) -> Bool

/// Sets Roblox property `LiveSyncService.Archivable`.
///
/// Roblox: `LiveSyncService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: LiveSyncService, value: Bool) -> LiveSyncService

/// Gets Roblox property `LiveSyncService.Capabilities`.
///
/// Roblox: `LiveSyncService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: LiveSyncService) -> SecurityCapabilities

/// Sets Roblox property `LiveSyncService.Capabilities`.
///
/// Roblox: `LiveSyncService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LiveSyncService, value: SecurityCapabilities) -> LiveSyncService

/// Gets Roblox property `LiveSyncService.Name`.
///
/// Roblox: `LiveSyncService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#Name
@luau.property("Name")
pub fn get_name(instance: LiveSyncService) -> String

/// Sets Roblox property `LiveSyncService.Name`.
///
/// Roblox: `LiveSyncService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#Name
@luau.set_property("Name")
pub fn set_name(instance: LiveSyncService, value: String) -> LiveSyncService

/// Gets Roblox property `LiveSyncService.Parent`.
///
/// Roblox: `LiveSyncService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#Parent
@luau.property("Parent")
pub fn get_parent(instance: LiveSyncService) -> Instance

/// Sets Roblox property `LiveSyncService.Parent`.
///
/// Roblox: `LiveSyncService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: LiveSyncService, value: Instance) -> LiveSyncService

/// Gets Roblox property `LiveSyncService.RobloxLocked`.
///
/// Roblox: `LiveSyncService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LiveSyncService) -> Bool

/// Gets Roblox property `LiveSyncService.Sandboxed`.
///
/// Roblox: `LiveSyncService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LiveSyncService) -> Bool

/// Sets Roblox property `LiveSyncService.Sandboxed`.
///
/// Roblox: `LiveSyncService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LiveSyncService, value: Bool) -> LiveSyncService

/// Gets Roblox property `LiveSyncService.SourceAssetId`.
///
/// Roblox: `LiveSyncService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LiveSyncService) -> OptionInt64

/// Gets Roblox property `LiveSyncService.UniqueId`.
///
/// Roblox: `LiveSyncService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: LiveSyncService) -> UniqueId

/// Roblox: `LiveSyncService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: LiveSyncService, tag: String) -> Nil

/// Roblox: `LiveSyncService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LiveSyncService) -> Nil

/// Roblox: `LiveSyncService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#Clone
@luau.method("Clone")
pub fn clone(instance: LiveSyncService) -> Instance

/// Roblox: `LiveSyncService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: LiveSyncService) -> Nil

/// Roblox: `LiveSyncService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LiveSyncService, name: String) -> Option(Instance)

/// Roblox: `LiveSyncService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LiveSyncService, class_name: String) -> Option(Instance)

/// Roblox: `LiveSyncService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LiveSyncService, class_name: String) -> Option(Instance)

/// Roblox: `LiveSyncService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: LiveSyncService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LiveSyncService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LiveSyncService, class_name: String) -> Option(Instance)

/// Roblox: `LiveSyncService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LiveSyncService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LiveSyncService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LiveSyncService, name: String) -> Option(Instance)

/// Roblox: `LiveSyncService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: LiveSyncService) -> Actor

/// Roblox: `LiveSyncService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: LiveSyncService, attribute: String) -> Dynamic

/// Roblox: `LiveSyncService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LiveSyncService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LiveSyncService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: LiveSyncService) -> Dynamic

/// Roblox: `LiveSyncService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: LiveSyncService) -> List(Instance)

/// Roblox: `LiveSyncService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: LiveSyncService) -> List(Instance)

/// Roblox: `LiveSyncService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: LiveSyncService) -> String

/// Roblox: `LiveSyncService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: LiveSyncService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `LiveSyncService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LiveSyncService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LiveSyncService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: LiveSyncService) -> List(Dynamic)

/// Roblox: `LiveSyncService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: LiveSyncService, tag: String) -> Bool

/// Roblox: `LiveSyncService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LiveSyncService, descendant: Instance) -> Bool

/// Roblox: `LiveSyncService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LiveSyncService, ancestor: Instance) -> Bool

/// Roblox: `LiveSyncService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LiveSyncService, property: String) -> Bool

/// Roblox: `LiveSyncService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: LiveSyncService, selector: String) -> List(Instance)

/// Roblox: `LiveSyncService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: LiveSyncService, tag: String) -> Nil

/// Roblox: `LiveSyncService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LiveSyncService, property: String) -> Nil

/// Roblox: `LiveSyncService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: LiveSyncService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `LiveSyncService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: LiveSyncService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `LiveSyncService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LiveSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LiveSyncService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LiveSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LiveSyncService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: LiveSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LiveSyncService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: LiveSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LiveSyncService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: LiveSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LiveSyncService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LiveSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LiveSyncService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: LiveSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LiveSyncService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LiveSyncService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LiveSyncService.ClassName`.
///
/// Roblox: `LiveSyncService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: LiveSyncService) -> String

/// Roblox: `LiveSyncService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LiveSyncService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LiveSyncService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#IsA
@luau.method("IsA")
pub fn is_a(instance: LiveSyncService, class_name: String) -> Bool

/// Roblox: `LiveSyncService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveSyncService#Changed
@luau.event("Changed")
pub fn changed(instance: LiveSyncService) -> RBXScriptSignal(Dynamic)
