// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type HeatmapService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `HeatmapService.Archivable`.
///
/// Roblox: `HeatmapService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: HeatmapService) -> Bool

/// Sets Roblox property `HeatmapService.Archivable`.
///
/// Roblox: `HeatmapService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: HeatmapService, value: Bool) -> HeatmapService

/// Gets Roblox property `HeatmapService.Capabilities`.
///
/// Roblox: `HeatmapService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: HeatmapService) -> SecurityCapabilities

/// Sets Roblox property `HeatmapService.Capabilities`.
///
/// Roblox: `HeatmapService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HeatmapService, value: SecurityCapabilities) -> HeatmapService

/// Gets Roblox property `HeatmapService.Name`.
///
/// Roblox: `HeatmapService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#Name
@luau.property("Name")
pub fn get_name(instance: HeatmapService) -> String

/// Sets Roblox property `HeatmapService.Name`.
///
/// Roblox: `HeatmapService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#Name
@luau.set_property("Name")
pub fn set_name(instance: HeatmapService, value: String) -> HeatmapService

/// Gets Roblox property `HeatmapService.Parent`.
///
/// Roblox: `HeatmapService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#Parent
@luau.property("Parent")
pub fn get_parent(instance: HeatmapService) -> Instance

/// Sets Roblox property `HeatmapService.Parent`.
///
/// Roblox: `HeatmapService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: HeatmapService, value: Instance) -> HeatmapService

/// Gets Roblox property `HeatmapService.RobloxLocked`.
///
/// Roblox: `HeatmapService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HeatmapService) -> Bool

/// Gets Roblox property `HeatmapService.Sandboxed`.
///
/// Roblox: `HeatmapService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HeatmapService) -> Bool

/// Sets Roblox property `HeatmapService.Sandboxed`.
///
/// Roblox: `HeatmapService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HeatmapService, value: Bool) -> HeatmapService

/// Gets Roblox property `HeatmapService.SourceAssetId`.
///
/// Roblox: `HeatmapService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HeatmapService) -> OptionInt64

/// Gets Roblox property `HeatmapService.UniqueId`.
///
/// Roblox: `HeatmapService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: HeatmapService) -> UniqueId

/// Roblox: `HeatmapService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: HeatmapService, tag: String) -> Nil

/// Roblox: `HeatmapService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HeatmapService) -> Nil

/// Roblox: `HeatmapService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#Clone
@luau.method("Clone")
pub fn clone(instance: HeatmapService) -> Instance

/// Roblox: `HeatmapService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: HeatmapService) -> Nil

/// Roblox: `HeatmapService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HeatmapService, name: String) -> Option(Instance)

/// Roblox: `HeatmapService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HeatmapService, class_name: String) -> Option(Instance)

/// Roblox: `HeatmapService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HeatmapService, class_name: String) -> Option(Instance)

/// Roblox: `HeatmapService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: HeatmapService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HeatmapService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HeatmapService, class_name: String) -> Option(Instance)

/// Roblox: `HeatmapService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HeatmapService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HeatmapService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HeatmapService, name: String) -> Option(Instance)

/// Roblox: `HeatmapService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: HeatmapService) -> Actor

/// Roblox: `HeatmapService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: HeatmapService, attribute: String) -> Dynamic

/// Roblox: `HeatmapService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HeatmapService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeatmapService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: HeatmapService) -> Dynamic

/// Roblox: `HeatmapService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: HeatmapService) -> List(Instance)

/// Roblox: `HeatmapService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: HeatmapService) -> List(Instance)

/// Roblox: `HeatmapService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: HeatmapService) -> String

/// Roblox: `HeatmapService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: HeatmapService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `HeatmapService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HeatmapService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeatmapService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: HeatmapService) -> List(Dynamic)

/// Roblox: `HeatmapService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: HeatmapService, tag: String) -> Bool

/// Roblox: `HeatmapService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HeatmapService, descendant: Instance) -> Bool

/// Roblox: `HeatmapService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HeatmapService, ancestor: Instance) -> Bool

/// Roblox: `HeatmapService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HeatmapService, property: String) -> Bool

/// Roblox: `HeatmapService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: HeatmapService, selector: String) -> List(Instance)

/// Roblox: `HeatmapService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: HeatmapService, tag: String) -> Nil

/// Roblox: `HeatmapService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HeatmapService, property: String) -> Nil

/// Roblox: `HeatmapService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: HeatmapService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `HeatmapService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: HeatmapService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `HeatmapService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HeatmapService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeatmapService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HeatmapService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeatmapService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: HeatmapService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeatmapService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: HeatmapService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeatmapService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: HeatmapService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeatmapService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HeatmapService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeatmapService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: HeatmapService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeatmapService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HeatmapService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `HeatmapService.ClassName`.
///
/// Roblox: `HeatmapService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: HeatmapService) -> String

/// Roblox: `HeatmapService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HeatmapService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeatmapService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#IsA
@luau.method("IsA")
pub fn is_a(instance: HeatmapService, class_name: String) -> Bool

/// Roblox: `HeatmapService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeatmapService#Changed
@luau.event("Changed")
pub fn changed(instance: HeatmapService) -> RBXScriptSignal(Dynamic)
