// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PlaceStatsService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PlaceStatsService.Archivable`.
///
/// Roblox: `PlaceStatsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PlaceStatsService) -> Bool

/// Sets Roblox property `PlaceStatsService.Archivable`.
///
/// Roblox: `PlaceStatsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PlaceStatsService, value: Bool) -> PlaceStatsService

/// Gets Roblox property `PlaceStatsService.Capabilities`.
///
/// Roblox: `PlaceStatsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PlaceStatsService) -> SecurityCapabilities

/// Sets Roblox property `PlaceStatsService.Capabilities`.
///
/// Roblox: `PlaceStatsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlaceStatsService, value: SecurityCapabilities) -> PlaceStatsService

/// Gets Roblox property `PlaceStatsService.Name`.
///
/// Roblox: `PlaceStatsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#Name
@luau.property("Name")
pub fn get_name(instance: PlaceStatsService) -> String

/// Sets Roblox property `PlaceStatsService.Name`.
///
/// Roblox: `PlaceStatsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#Name
@luau.set_property("Name")
pub fn set_name(instance: PlaceStatsService, value: String) -> PlaceStatsService

/// Gets Roblox property `PlaceStatsService.Parent`.
///
/// Roblox: `PlaceStatsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#Parent
@luau.property("Parent")
pub fn get_parent(instance: PlaceStatsService) -> Instance

/// Sets Roblox property `PlaceStatsService.Parent`.
///
/// Roblox: `PlaceStatsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PlaceStatsService, value: Instance) -> PlaceStatsService

/// Gets Roblox property `PlaceStatsService.RobloxLocked`.
///
/// Roblox: `PlaceStatsService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlaceStatsService) -> Bool

/// Gets Roblox property `PlaceStatsService.Sandboxed`.
///
/// Roblox: `PlaceStatsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlaceStatsService) -> Bool

/// Sets Roblox property `PlaceStatsService.Sandboxed`.
///
/// Roblox: `PlaceStatsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlaceStatsService, value: Bool) -> PlaceStatsService

/// Gets Roblox property `PlaceStatsService.SourceAssetId`.
///
/// Roblox: `PlaceStatsService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlaceStatsService) -> OptionInt64

/// Gets Roblox property `PlaceStatsService.UniqueId`.
///
/// Roblox: `PlaceStatsService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PlaceStatsService) -> UniqueId

/// Roblox: `PlaceStatsService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PlaceStatsService, tag: String) -> Nil

/// Roblox: `PlaceStatsService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlaceStatsService) -> Nil

/// Roblox: `PlaceStatsService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#Clone
@luau.method("Clone")
pub fn clone(instance: PlaceStatsService) -> Instance

/// Roblox: `PlaceStatsService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PlaceStatsService) -> Nil

/// Roblox: `PlaceStatsService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlaceStatsService, name: String) -> Option(Instance)

/// Roblox: `PlaceStatsService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlaceStatsService, class_name: String) -> Option(Instance)

/// Roblox: `PlaceStatsService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlaceStatsService, class_name: String) -> Option(Instance)

/// Roblox: `PlaceStatsService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlaceStatsService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlaceStatsService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlaceStatsService, class_name: String) -> Option(Instance)

/// Roblox: `PlaceStatsService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlaceStatsService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlaceStatsService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlaceStatsService, name: String) -> Option(Instance)

/// Roblox: `PlaceStatsService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PlaceStatsService) -> Actor

/// Roblox: `PlaceStatsService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PlaceStatsService, attribute: String) -> Dynamic

/// Roblox: `PlaceStatsService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlaceStatsService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaceStatsService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PlaceStatsService) -> Dynamic

/// Roblox: `PlaceStatsService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PlaceStatsService) -> List(Instance)

/// Roblox: `PlaceStatsService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PlaceStatsService) -> List(Instance)

/// Roblox: `PlaceStatsService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PlaceStatsService) -> String

/// Roblox: `PlaceStatsService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PlaceStatsService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PlaceStatsService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlaceStatsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaceStatsService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PlaceStatsService) -> List(Dynamic)

/// Roblox: `PlaceStatsService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PlaceStatsService, tag: String) -> Bool

/// Roblox: `PlaceStatsService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlaceStatsService, descendant: Instance) -> Bool

/// Roblox: `PlaceStatsService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlaceStatsService, ancestor: Instance) -> Bool

/// Roblox: `PlaceStatsService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlaceStatsService, property: String) -> Bool

/// Roblox: `PlaceStatsService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlaceStatsService, selector: String) -> List(Instance)

/// Roblox: `PlaceStatsService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PlaceStatsService, tag: String) -> Nil

/// Roblox: `PlaceStatsService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlaceStatsService, property: String) -> Nil

/// Roblox: `PlaceStatsService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PlaceStatsService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PlaceStatsService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlaceStatsService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PlaceStatsService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlaceStatsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaceStatsService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlaceStatsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaceStatsService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PlaceStatsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaceStatsService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PlaceStatsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaceStatsService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlaceStatsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaceStatsService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlaceStatsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaceStatsService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PlaceStatsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaceStatsService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlaceStatsService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PlaceStatsService.ClassName`.
///
/// Roblox: `PlaceStatsService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PlaceStatsService) -> String

/// Roblox: `PlaceStatsService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlaceStatsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaceStatsService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#IsA
@luau.method("IsA")
pub fn is_a(instance: PlaceStatsService, class_name: String) -> Bool

/// Roblox: `PlaceStatsService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceStatsService#Changed
@luau.event("Changed")
pub fn changed(instance: PlaceStatsService) -> RBXScriptSignal(Dynamic)
