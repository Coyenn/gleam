// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PlayerDataLoadFailureBehavior, type PlayerDataRecordConfig, type PlayerDataService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PlayerDataService.LoadFailureBehavior`.
///
/// Roblox: `PlayerDataService.LoadFailureBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#LoadFailureBehavior
@luau.property("LoadFailureBehavior")
pub fn get_load_failure_behavior(instance: PlayerDataService) -> PlayerDataLoadFailureBehavior

/// Sets Roblox property `PlayerDataService.LoadFailureBehavior`.
///
/// Roblox: `PlayerDataService.LoadFailureBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#LoadFailureBehavior
@luau.set_property("LoadFailureBehavior")
pub fn set_load_failure_behavior(instance: PlayerDataService, value: PlayerDataLoadFailureBehavior) -> PlayerDataService

/// Roblox: `PlayerDataService.GetRecordConfig`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#GetRecordConfig
@luau.method("GetRecordConfig")
pub fn get_record_config(instance: PlayerDataService, record_name: String) -> PlayerDataRecordConfig

/// Gets Roblox property `PlayerDataService.Archivable`.
///
/// Roblox: `PlayerDataService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PlayerDataService) -> Bool

/// Sets Roblox property `PlayerDataService.Archivable`.
///
/// Roblox: `PlayerDataService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PlayerDataService, value: Bool) -> PlayerDataService

/// Gets Roblox property `PlayerDataService.Capabilities`.
///
/// Roblox: `PlayerDataService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PlayerDataService) -> SecurityCapabilities

/// Sets Roblox property `PlayerDataService.Capabilities`.
///
/// Roblox: `PlayerDataService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlayerDataService, value: SecurityCapabilities) -> PlayerDataService

/// Gets Roblox property `PlayerDataService.Name`.
///
/// Roblox: `PlayerDataService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#Name
@luau.property("Name")
pub fn get_name(instance: PlayerDataService) -> String

/// Sets Roblox property `PlayerDataService.Name`.
///
/// Roblox: `PlayerDataService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#Name
@luau.set_property("Name")
pub fn set_name(instance: PlayerDataService, value: String) -> PlayerDataService

/// Gets Roblox property `PlayerDataService.Parent`.
///
/// Roblox: `PlayerDataService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#Parent
@luau.property("Parent")
pub fn get_parent(instance: PlayerDataService) -> Instance

/// Sets Roblox property `PlayerDataService.Parent`.
///
/// Roblox: `PlayerDataService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PlayerDataService, value: Instance) -> PlayerDataService

/// Gets Roblox property `PlayerDataService.RobloxLocked`.
///
/// Roblox: `PlayerDataService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlayerDataService) -> Bool

/// Gets Roblox property `PlayerDataService.Sandboxed`.
///
/// Roblox: `PlayerDataService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlayerDataService) -> Bool

/// Sets Roblox property `PlayerDataService.Sandboxed`.
///
/// Roblox: `PlayerDataService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlayerDataService, value: Bool) -> PlayerDataService

/// Gets Roblox property `PlayerDataService.SourceAssetId`.
///
/// Roblox: `PlayerDataService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlayerDataService) -> OptionInt64

/// Gets Roblox property `PlayerDataService.UniqueId`.
///
/// Roblox: `PlayerDataService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PlayerDataService) -> UniqueId

/// Roblox: `PlayerDataService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PlayerDataService, tag: String) -> Nil

/// Roblox: `PlayerDataService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlayerDataService) -> Nil

/// Roblox: `PlayerDataService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#Clone
@luau.method("Clone")
pub fn clone(instance: PlayerDataService) -> Instance

/// Roblox: `PlayerDataService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PlayerDataService) -> Nil

/// Roblox: `PlayerDataService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlayerDataService, name: String) -> Option(Instance)

/// Roblox: `PlayerDataService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlayerDataService, class_name: String) -> Option(Instance)

/// Roblox: `PlayerDataService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlayerDataService, class_name: String) -> Option(Instance)

/// Roblox: `PlayerDataService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlayerDataService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlayerDataService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlayerDataService, class_name: String) -> Option(Instance)

/// Roblox: `PlayerDataService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlayerDataService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlayerDataService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlayerDataService, name: String) -> Option(Instance)

/// Roblox: `PlayerDataService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PlayerDataService) -> Actor

/// Roblox: `PlayerDataService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PlayerDataService, attribute: String) -> Dynamic

/// Roblox: `PlayerDataService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlayerDataService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PlayerDataService) -> Dynamic

/// Roblox: `PlayerDataService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PlayerDataService) -> List(Instance)

/// Roblox: `PlayerDataService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PlayerDataService) -> List(Instance)

/// Roblox: `PlayerDataService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PlayerDataService) -> String

/// Roblox: `PlayerDataService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PlayerDataService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PlayerDataService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlayerDataService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PlayerDataService) -> List(Dynamic)

/// Roblox: `PlayerDataService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PlayerDataService, tag: String) -> Bool

/// Roblox: `PlayerDataService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlayerDataService, descendant: Instance) -> Bool

/// Roblox: `PlayerDataService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlayerDataService, ancestor: Instance) -> Bool

/// Roblox: `PlayerDataService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlayerDataService, property: String) -> Bool

/// Roblox: `PlayerDataService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlayerDataService, selector: String) -> List(Instance)

/// Roblox: `PlayerDataService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PlayerDataService, tag: String) -> Nil

/// Roblox: `PlayerDataService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlayerDataService, property: String) -> Nil

/// Roblox: `PlayerDataService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PlayerDataService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PlayerDataService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlayerDataService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PlayerDataService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlayerDataService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlayerDataService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PlayerDataService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PlayerDataService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlayerDataService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlayerDataService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PlayerDataService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlayerDataService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PlayerDataService.ClassName`.
///
/// Roblox: `PlayerDataService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PlayerDataService) -> String

/// Roblox: `PlayerDataService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlayerDataService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#IsA
@luau.method("IsA")
pub fn is_a(instance: PlayerDataService, class_name: String) -> Bool

/// Roblox: `PlayerDataService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataService#Changed
@luau.event("Changed")
pub fn changed(instance: PlayerDataService) -> RBXScriptSignal(Dynamic)
