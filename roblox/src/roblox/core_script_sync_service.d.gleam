// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CoreScriptSyncService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `CoreScriptSyncService.Archivable`.
///
/// Roblox: `CoreScriptSyncService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CoreScriptSyncService) -> Bool

/// Sets Roblox property `CoreScriptSyncService.Archivable`.
///
/// Roblox: `CoreScriptSyncService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CoreScriptSyncService, value: Bool) -> CoreScriptSyncService

/// Gets Roblox property `CoreScriptSyncService.Capabilities`.
///
/// Roblox: `CoreScriptSyncService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CoreScriptSyncService) -> SecurityCapabilities

/// Sets Roblox property `CoreScriptSyncService.Capabilities`.
///
/// Roblox: `CoreScriptSyncService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CoreScriptSyncService, value: SecurityCapabilities) -> CoreScriptSyncService

/// Gets Roblox property `CoreScriptSyncService.Name`.
///
/// Roblox: `CoreScriptSyncService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#Name
@luau.property("Name")
pub fn get_name(instance: CoreScriptSyncService) -> String

/// Sets Roblox property `CoreScriptSyncService.Name`.
///
/// Roblox: `CoreScriptSyncService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#Name
@luau.set_property("Name")
pub fn set_name(instance: CoreScriptSyncService, value: String) -> CoreScriptSyncService

/// Gets Roblox property `CoreScriptSyncService.Parent`.
///
/// Roblox: `CoreScriptSyncService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#Parent
@luau.property("Parent")
pub fn get_parent(instance: CoreScriptSyncService) -> Instance

/// Sets Roblox property `CoreScriptSyncService.Parent`.
///
/// Roblox: `CoreScriptSyncService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CoreScriptSyncService, value: Instance) -> CoreScriptSyncService

/// Gets Roblox property `CoreScriptSyncService.RobloxLocked`.
///
/// Roblox: `CoreScriptSyncService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CoreScriptSyncService) -> Bool

/// Gets Roblox property `CoreScriptSyncService.Sandboxed`.
///
/// Roblox: `CoreScriptSyncService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CoreScriptSyncService) -> Bool

/// Sets Roblox property `CoreScriptSyncService.Sandboxed`.
///
/// Roblox: `CoreScriptSyncService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CoreScriptSyncService, value: Bool) -> CoreScriptSyncService

/// Gets Roblox property `CoreScriptSyncService.SourceAssetId`.
///
/// Roblox: `CoreScriptSyncService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CoreScriptSyncService) -> OptionInt64

/// Gets Roblox property `CoreScriptSyncService.UniqueId`.
///
/// Roblox: `CoreScriptSyncService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CoreScriptSyncService) -> UniqueId

/// Roblox: `CoreScriptSyncService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CoreScriptSyncService, tag: String) -> Nil

/// Roblox: `CoreScriptSyncService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CoreScriptSyncService) -> Nil

/// Roblox: `CoreScriptSyncService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#Clone
@luau.method("Clone")
pub fn clone(instance: CoreScriptSyncService) -> Instance

/// Roblox: `CoreScriptSyncService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CoreScriptSyncService) -> Nil

/// Roblox: `CoreScriptSyncService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CoreScriptSyncService, name: String) -> Option(Instance)

/// Roblox: `CoreScriptSyncService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CoreScriptSyncService, class_name: String) -> Option(Instance)

/// Roblox: `CoreScriptSyncService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CoreScriptSyncService, class_name: String) -> Option(Instance)

/// Roblox: `CoreScriptSyncService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CoreScriptSyncService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CoreScriptSyncService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CoreScriptSyncService, class_name: String) -> Option(Instance)

/// Roblox: `CoreScriptSyncService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CoreScriptSyncService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CoreScriptSyncService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CoreScriptSyncService, name: String) -> Option(Instance)

/// Roblox: `CoreScriptSyncService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CoreScriptSyncService) -> Actor

/// Roblox: `CoreScriptSyncService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CoreScriptSyncService, attribute: String) -> Dynamic

/// Roblox: `CoreScriptSyncService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CoreScriptSyncService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScriptSyncService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CoreScriptSyncService) -> Dynamic

/// Roblox: `CoreScriptSyncService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CoreScriptSyncService) -> List(Instance)

/// Roblox: `CoreScriptSyncService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CoreScriptSyncService) -> List(Instance)

/// Roblox: `CoreScriptSyncService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CoreScriptSyncService) -> String

/// Roblox: `CoreScriptSyncService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CoreScriptSyncService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CoreScriptSyncService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CoreScriptSyncService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScriptSyncService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CoreScriptSyncService) -> List(Dynamic)

/// Roblox: `CoreScriptSyncService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CoreScriptSyncService, tag: String) -> Bool

/// Roblox: `CoreScriptSyncService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CoreScriptSyncService, descendant: Instance) -> Bool

/// Roblox: `CoreScriptSyncService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CoreScriptSyncService, ancestor: Instance) -> Bool

/// Roblox: `CoreScriptSyncService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CoreScriptSyncService, property: String) -> Bool

/// Roblox: `CoreScriptSyncService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CoreScriptSyncService, selector: String) -> List(Instance)

/// Roblox: `CoreScriptSyncService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CoreScriptSyncService, tag: String) -> Nil

/// Roblox: `CoreScriptSyncService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CoreScriptSyncService, property: String) -> Nil

/// Roblox: `CoreScriptSyncService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CoreScriptSyncService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CoreScriptSyncService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CoreScriptSyncService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CoreScriptSyncService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CoreScriptSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScriptSyncService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CoreScriptSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScriptSyncService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CoreScriptSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScriptSyncService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CoreScriptSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScriptSyncService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CoreScriptSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScriptSyncService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CoreScriptSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScriptSyncService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CoreScriptSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScriptSyncService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CoreScriptSyncService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CoreScriptSyncService.ClassName`.
///
/// Roblox: `CoreScriptSyncService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CoreScriptSyncService) -> String

/// Roblox: `CoreScriptSyncService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CoreScriptSyncService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScriptSyncService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#IsA
@luau.method("IsA")
pub fn is_a(instance: CoreScriptSyncService, class_name: String) -> Bool

/// Roblox: `CoreScriptSyncService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptSyncService#Changed
@luau.event("Changed")
pub fn changed(instance: CoreScriptSyncService) -> RBXScriptSignal(Dynamic)
