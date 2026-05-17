// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type VisualizationModeService}

/// Gets Roblox property `VisualizationModeService.Archivable`.
///
/// Roblox: `VisualizationModeService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: VisualizationModeService) -> Bool

/// Sets Roblox property `VisualizationModeService.Archivable`.
///
/// Roblox: `VisualizationModeService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: VisualizationModeService, value: Bool) -> VisualizationModeService

/// Gets Roblox property `VisualizationModeService.Capabilities`.
///
/// Roblox: `VisualizationModeService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: VisualizationModeService) -> SecurityCapabilities

/// Sets Roblox property `VisualizationModeService.Capabilities`.
///
/// Roblox: `VisualizationModeService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VisualizationModeService, value: SecurityCapabilities) -> VisualizationModeService

/// Gets Roblox property `VisualizationModeService.Name`.
///
/// Roblox: `VisualizationModeService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#Name
@luau.property("Name")
pub fn get_name(instance: VisualizationModeService) -> String

/// Sets Roblox property `VisualizationModeService.Name`.
///
/// Roblox: `VisualizationModeService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#Name
@luau.set_property("Name")
pub fn set_name(instance: VisualizationModeService, value: String) -> VisualizationModeService

/// Gets Roblox property `VisualizationModeService.Parent`.
///
/// Roblox: `VisualizationModeService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#Parent
@luau.property("Parent")
pub fn get_parent(instance: VisualizationModeService) -> Instance

/// Sets Roblox property `VisualizationModeService.Parent`.
///
/// Roblox: `VisualizationModeService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: VisualizationModeService, value: Instance) -> VisualizationModeService

/// Gets Roblox property `VisualizationModeService.RobloxLocked`.
///
/// Roblox: `VisualizationModeService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VisualizationModeService) -> Bool

/// Gets Roblox property `VisualizationModeService.Sandboxed`.
///
/// Roblox: `VisualizationModeService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VisualizationModeService) -> Bool

/// Sets Roblox property `VisualizationModeService.Sandboxed`.
///
/// Roblox: `VisualizationModeService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VisualizationModeService, value: Bool) -> VisualizationModeService

/// Gets Roblox property `VisualizationModeService.SourceAssetId`.
///
/// Roblox: `VisualizationModeService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VisualizationModeService) -> OptionInt64

/// Gets Roblox property `VisualizationModeService.UniqueId`.
///
/// Roblox: `VisualizationModeService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: VisualizationModeService) -> UniqueId

/// Roblox: `VisualizationModeService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: VisualizationModeService, tag: String) -> Nil

/// Roblox: `VisualizationModeService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VisualizationModeService) -> Nil

/// Roblox: `VisualizationModeService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#Clone
@luau.method("Clone")
pub fn clone(instance: VisualizationModeService) -> Instance

/// Roblox: `VisualizationModeService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: VisualizationModeService) -> Nil

/// Roblox: `VisualizationModeService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VisualizationModeService, name: String) -> Option(Instance)

/// Roblox: `VisualizationModeService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VisualizationModeService, class_name: String) -> Option(Instance)

/// Roblox: `VisualizationModeService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VisualizationModeService, class_name: String) -> Option(Instance)

/// Roblox: `VisualizationModeService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: VisualizationModeService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VisualizationModeService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VisualizationModeService, class_name: String) -> Option(Instance)

/// Roblox: `VisualizationModeService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VisualizationModeService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VisualizationModeService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VisualizationModeService, name: String) -> Option(Instance)

/// Roblox: `VisualizationModeService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: VisualizationModeService) -> Actor

/// Roblox: `VisualizationModeService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: VisualizationModeService, attribute: String) -> Dynamic

/// Roblox: `VisualizationModeService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VisualizationModeService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationModeService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: VisualizationModeService) -> Dynamic

/// Roblox: `VisualizationModeService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: VisualizationModeService) -> List(Instance)

/// Roblox: `VisualizationModeService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: VisualizationModeService) -> List(Instance)

/// Roblox: `VisualizationModeService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: VisualizationModeService) -> String

/// Roblox: `VisualizationModeService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: VisualizationModeService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `VisualizationModeService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VisualizationModeService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationModeService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: VisualizationModeService) -> List(Dynamic)

/// Roblox: `VisualizationModeService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: VisualizationModeService, tag: String) -> Bool

/// Roblox: `VisualizationModeService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VisualizationModeService, descendant: Instance) -> Bool

/// Roblox: `VisualizationModeService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VisualizationModeService, ancestor: Instance) -> Bool

/// Roblox: `VisualizationModeService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VisualizationModeService, property: String) -> Bool

/// Roblox: `VisualizationModeService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: VisualizationModeService, selector: String) -> List(Instance)

/// Roblox: `VisualizationModeService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: VisualizationModeService, tag: String) -> Nil

/// Roblox: `VisualizationModeService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VisualizationModeService, property: String) -> Nil

/// Roblox: `VisualizationModeService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: VisualizationModeService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `VisualizationModeService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: VisualizationModeService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `VisualizationModeService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VisualizationModeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationModeService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VisualizationModeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationModeService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: VisualizationModeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationModeService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: VisualizationModeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationModeService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: VisualizationModeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationModeService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VisualizationModeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationModeService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: VisualizationModeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationModeService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VisualizationModeService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VisualizationModeService.ClassName`.
///
/// Roblox: `VisualizationModeService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: VisualizationModeService) -> String

/// Roblox: `VisualizationModeService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VisualizationModeService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VisualizationModeService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#IsA
@luau.method("IsA")
pub fn is_a(instance: VisualizationModeService, class_name: String) -> Bool

/// Roblox: `VisualizationModeService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService#Changed
@luau.event("Changed")
pub fn changed(instance: VisualizationModeService) -> RBXScriptSignal(Dynamic)
