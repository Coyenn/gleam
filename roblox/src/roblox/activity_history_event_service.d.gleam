// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type ActivityHistoryEventService, type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ActivityHistoryEventService.Archivable`.
///
/// Roblox: `ActivityHistoryEventService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ActivityHistoryEventService) -> Bool

/// Sets Roblox property `ActivityHistoryEventService.Archivable`.
///
/// Roblox: `ActivityHistoryEventService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ActivityHistoryEventService, value: Bool) -> ActivityHistoryEventService

/// Gets Roblox property `ActivityHistoryEventService.Capabilities`.
///
/// Roblox: `ActivityHistoryEventService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ActivityHistoryEventService) -> SecurityCapabilities

/// Sets Roblox property `ActivityHistoryEventService.Capabilities`.
///
/// Roblox: `ActivityHistoryEventService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ActivityHistoryEventService, value: SecurityCapabilities) -> ActivityHistoryEventService

/// Gets Roblox property `ActivityHistoryEventService.Name`.
///
/// Roblox: `ActivityHistoryEventService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#Name
@luau.property("Name")
pub fn get_name(instance: ActivityHistoryEventService) -> String

/// Sets Roblox property `ActivityHistoryEventService.Name`.
///
/// Roblox: `ActivityHistoryEventService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#Name
@luau.set_property("Name")
pub fn set_name(instance: ActivityHistoryEventService, value: String) -> ActivityHistoryEventService

/// Gets Roblox property `ActivityHistoryEventService.Parent`.
///
/// Roblox: `ActivityHistoryEventService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ActivityHistoryEventService) -> Instance

/// Sets Roblox property `ActivityHistoryEventService.Parent`.
///
/// Roblox: `ActivityHistoryEventService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ActivityHistoryEventService, value: Instance) -> ActivityHistoryEventService

/// Gets Roblox property `ActivityHistoryEventService.RobloxLocked`.
///
/// Roblox: `ActivityHistoryEventService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ActivityHistoryEventService) -> Bool

/// Gets Roblox property `ActivityHistoryEventService.Sandboxed`.
///
/// Roblox: `ActivityHistoryEventService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ActivityHistoryEventService) -> Bool

/// Sets Roblox property `ActivityHistoryEventService.Sandboxed`.
///
/// Roblox: `ActivityHistoryEventService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ActivityHistoryEventService, value: Bool) -> ActivityHistoryEventService

/// Gets Roblox property `ActivityHistoryEventService.SourceAssetId`.
///
/// Roblox: `ActivityHistoryEventService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ActivityHistoryEventService) -> OptionInt64

/// Gets Roblox property `ActivityHistoryEventService.UniqueId`.
///
/// Roblox: `ActivityHistoryEventService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ActivityHistoryEventService) -> UniqueId

/// Roblox: `ActivityHistoryEventService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ActivityHistoryEventService, tag: String) -> Nil

/// Roblox: `ActivityHistoryEventService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ActivityHistoryEventService) -> Nil

/// Roblox: `ActivityHistoryEventService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#Clone
@luau.method("Clone")
pub fn clone(instance: ActivityHistoryEventService) -> Instance

/// Roblox: `ActivityHistoryEventService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ActivityHistoryEventService) -> Nil

/// Roblox: `ActivityHistoryEventService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ActivityHistoryEventService, name: String) -> Option(Instance)

/// Roblox: `ActivityHistoryEventService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ActivityHistoryEventService, class_name: String) -> Option(Instance)

/// Roblox: `ActivityHistoryEventService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ActivityHistoryEventService, class_name: String) -> Option(Instance)

/// Roblox: `ActivityHistoryEventService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ActivityHistoryEventService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ActivityHistoryEventService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ActivityHistoryEventService, class_name: String) -> Option(Instance)

/// Roblox: `ActivityHistoryEventService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ActivityHistoryEventService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ActivityHistoryEventService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ActivityHistoryEventService, name: String) -> Option(Instance)

/// Roblox: `ActivityHistoryEventService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ActivityHistoryEventService) -> Actor

/// Roblox: `ActivityHistoryEventService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ActivityHistoryEventService, attribute: String) -> Dynamic

/// Roblox: `ActivityHistoryEventService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ActivityHistoryEventService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ActivityHistoryEventService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ActivityHistoryEventService) -> Dynamic

/// Roblox: `ActivityHistoryEventService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ActivityHistoryEventService) -> List(Instance)

/// Roblox: `ActivityHistoryEventService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ActivityHistoryEventService) -> List(Instance)

/// Roblox: `ActivityHistoryEventService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ActivityHistoryEventService) -> String

/// Roblox: `ActivityHistoryEventService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ActivityHistoryEventService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ActivityHistoryEventService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ActivityHistoryEventService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ActivityHistoryEventService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ActivityHistoryEventService) -> List(Dynamic)

/// Roblox: `ActivityHistoryEventService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ActivityHistoryEventService, tag: String) -> Bool

/// Roblox: `ActivityHistoryEventService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ActivityHistoryEventService, descendant: Instance) -> Bool

/// Roblox: `ActivityHistoryEventService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ActivityHistoryEventService, ancestor: Instance) -> Bool

/// Roblox: `ActivityHistoryEventService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ActivityHistoryEventService, property: String) -> Bool

/// Roblox: `ActivityHistoryEventService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ActivityHistoryEventService, selector: String) -> List(Instance)

/// Roblox: `ActivityHistoryEventService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ActivityHistoryEventService, tag: String) -> Nil

/// Roblox: `ActivityHistoryEventService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ActivityHistoryEventService, property: String) -> Nil

/// Roblox: `ActivityHistoryEventService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ActivityHistoryEventService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ActivityHistoryEventService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ActivityHistoryEventService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ActivityHistoryEventService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ActivityHistoryEventService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ActivityHistoryEventService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ActivityHistoryEventService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ActivityHistoryEventService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ActivityHistoryEventService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ActivityHistoryEventService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ActivityHistoryEventService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ActivityHistoryEventService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ActivityHistoryEventService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ActivityHistoryEventService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ActivityHistoryEventService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ActivityHistoryEventService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ActivityHistoryEventService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ActivityHistoryEventService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ActivityHistoryEventService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ActivityHistoryEventService.ClassName`.
///
/// Roblox: `ActivityHistoryEventService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ActivityHistoryEventService) -> String

/// Roblox: `ActivityHistoryEventService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ActivityHistoryEventService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ActivityHistoryEventService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#IsA
@luau.method("IsA")
pub fn is_a(instance: ActivityHistoryEventService, class_name: String) -> Bool

/// Roblox: `ActivityHistoryEventService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ActivityHistoryEventService#Changed
@luau.event("Changed")
pub fn changed(instance: ActivityHistoryEventService) -> RBXScriptSignal(Dynamic)
