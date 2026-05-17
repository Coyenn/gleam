// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type InstanceFileSyncService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `InstanceFileSyncService.Archivable`.
///
/// Roblox: `InstanceFileSyncService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: InstanceFileSyncService) -> Bool

/// Sets Roblox property `InstanceFileSyncService.Archivable`.
///
/// Roblox: `InstanceFileSyncService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: InstanceFileSyncService, value: Bool) -> InstanceFileSyncService

/// Gets Roblox property `InstanceFileSyncService.Capabilities`.
///
/// Roblox: `InstanceFileSyncService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: InstanceFileSyncService) -> SecurityCapabilities

/// Sets Roblox property `InstanceFileSyncService.Capabilities`.
///
/// Roblox: `InstanceFileSyncService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: InstanceFileSyncService, value: SecurityCapabilities) -> InstanceFileSyncService

/// Gets Roblox property `InstanceFileSyncService.Name`.
///
/// Roblox: `InstanceFileSyncService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#Name
@luau.property("Name")
pub fn get_name(instance: InstanceFileSyncService) -> String

/// Sets Roblox property `InstanceFileSyncService.Name`.
///
/// Roblox: `InstanceFileSyncService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#Name
@luau.set_property("Name")
pub fn set_name(instance: InstanceFileSyncService, value: String) -> InstanceFileSyncService

/// Gets Roblox property `InstanceFileSyncService.Parent`.
///
/// Roblox: `InstanceFileSyncService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#Parent
@luau.property("Parent")
pub fn get_parent(instance: InstanceFileSyncService) -> Instance

/// Sets Roblox property `InstanceFileSyncService.Parent`.
///
/// Roblox: `InstanceFileSyncService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: InstanceFileSyncService, value: Instance) -> InstanceFileSyncService

/// Gets Roblox property `InstanceFileSyncService.RobloxLocked`.
///
/// Roblox: `InstanceFileSyncService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: InstanceFileSyncService) -> Bool

/// Gets Roblox property `InstanceFileSyncService.Sandboxed`.
///
/// Roblox: `InstanceFileSyncService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: InstanceFileSyncService) -> Bool

/// Sets Roblox property `InstanceFileSyncService.Sandboxed`.
///
/// Roblox: `InstanceFileSyncService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: InstanceFileSyncService, value: Bool) -> InstanceFileSyncService

/// Gets Roblox property `InstanceFileSyncService.SourceAssetId`.
///
/// Roblox: `InstanceFileSyncService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: InstanceFileSyncService) -> OptionInt64

/// Gets Roblox property `InstanceFileSyncService.UniqueId`.
///
/// Roblox: `InstanceFileSyncService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: InstanceFileSyncService) -> UniqueId

/// Roblox: `InstanceFileSyncService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: InstanceFileSyncService, tag: String) -> Nil

/// Roblox: `InstanceFileSyncService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: InstanceFileSyncService) -> Nil

/// Roblox: `InstanceFileSyncService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#Clone
@luau.method("Clone")
pub fn clone(instance: InstanceFileSyncService) -> Instance

/// Roblox: `InstanceFileSyncService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: InstanceFileSyncService) -> Nil

/// Roblox: `InstanceFileSyncService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: InstanceFileSyncService, name: String) -> Option(Instance)

/// Roblox: `InstanceFileSyncService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: InstanceFileSyncService, class_name: String) -> Option(Instance)

/// Roblox: `InstanceFileSyncService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: InstanceFileSyncService, class_name: String) -> Option(Instance)

/// Roblox: `InstanceFileSyncService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: InstanceFileSyncService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `InstanceFileSyncService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: InstanceFileSyncService, class_name: String) -> Option(Instance)

/// Roblox: `InstanceFileSyncService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: InstanceFileSyncService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `InstanceFileSyncService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: InstanceFileSyncService, name: String) -> Option(Instance)

/// Roblox: `InstanceFileSyncService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: InstanceFileSyncService) -> Actor

/// Roblox: `InstanceFileSyncService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: InstanceFileSyncService, attribute: String) -> Dynamic

/// Roblox: `InstanceFileSyncService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: InstanceFileSyncService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceFileSyncService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: InstanceFileSyncService) -> Dynamic

/// Roblox: `InstanceFileSyncService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: InstanceFileSyncService) -> List(Instance)

/// Roblox: `InstanceFileSyncService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: InstanceFileSyncService) -> List(Instance)

/// Roblox: `InstanceFileSyncService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: InstanceFileSyncService) -> String

/// Roblox: `InstanceFileSyncService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: InstanceFileSyncService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `InstanceFileSyncService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: InstanceFileSyncService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceFileSyncService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: InstanceFileSyncService) -> List(Dynamic)

/// Roblox: `InstanceFileSyncService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: InstanceFileSyncService, tag: String) -> Bool

/// Roblox: `InstanceFileSyncService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: InstanceFileSyncService, descendant: Instance) -> Bool

/// Roblox: `InstanceFileSyncService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: InstanceFileSyncService, ancestor: Instance) -> Bool

/// Roblox: `InstanceFileSyncService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: InstanceFileSyncService, property: String) -> Bool

/// Roblox: `InstanceFileSyncService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: InstanceFileSyncService, selector: String) -> List(Instance)

/// Roblox: `InstanceFileSyncService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: InstanceFileSyncService, tag: String) -> Nil

/// Roblox: `InstanceFileSyncService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: InstanceFileSyncService, property: String) -> Nil

/// Roblox: `InstanceFileSyncService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: InstanceFileSyncService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `InstanceFileSyncService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: InstanceFileSyncService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `InstanceFileSyncService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: InstanceFileSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceFileSyncService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: InstanceFileSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceFileSyncService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: InstanceFileSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceFileSyncService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: InstanceFileSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceFileSyncService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: InstanceFileSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceFileSyncService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: InstanceFileSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceFileSyncService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: InstanceFileSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceFileSyncService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: InstanceFileSyncService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `InstanceFileSyncService.ClassName`.
///
/// Roblox: `InstanceFileSyncService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: InstanceFileSyncService) -> String

/// Roblox: `InstanceFileSyncService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: InstanceFileSyncService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceFileSyncService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#IsA
@luau.method("IsA")
pub fn is_a(instance: InstanceFileSyncService, class_name: String) -> Bool

/// Roblox: `InstanceFileSyncService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService#Changed
@luau.event("Changed")
pub fn changed(instance: InstanceFileSyncService) -> RBXScriptSignal(Dynamic)
