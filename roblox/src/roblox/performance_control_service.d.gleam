// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PerformanceControlService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PerformanceControlService.Archivable`.
///
/// Roblox: `PerformanceControlService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PerformanceControlService) -> Bool

/// Sets Roblox property `PerformanceControlService.Archivable`.
///
/// Roblox: `PerformanceControlService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PerformanceControlService, value: Bool) -> PerformanceControlService

/// Gets Roblox property `PerformanceControlService.Capabilities`.
///
/// Roblox: `PerformanceControlService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PerformanceControlService) -> SecurityCapabilities

/// Sets Roblox property `PerformanceControlService.Capabilities`.
///
/// Roblox: `PerformanceControlService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PerformanceControlService, value: SecurityCapabilities) -> PerformanceControlService

/// Gets Roblox property `PerformanceControlService.Name`.
///
/// Roblox: `PerformanceControlService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#Name
@luau.property("Name")
pub fn get_name(instance: PerformanceControlService) -> String

/// Sets Roblox property `PerformanceControlService.Name`.
///
/// Roblox: `PerformanceControlService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#Name
@luau.set_property("Name")
pub fn set_name(instance: PerformanceControlService, value: String) -> PerformanceControlService

/// Gets Roblox property `PerformanceControlService.Parent`.
///
/// Roblox: `PerformanceControlService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#Parent
@luau.property("Parent")
pub fn get_parent(instance: PerformanceControlService) -> Instance

/// Sets Roblox property `PerformanceControlService.Parent`.
///
/// Roblox: `PerformanceControlService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PerformanceControlService, value: Instance) -> PerformanceControlService

/// Gets Roblox property `PerformanceControlService.RobloxLocked`.
///
/// Roblox: `PerformanceControlService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PerformanceControlService) -> Bool

/// Gets Roblox property `PerformanceControlService.Sandboxed`.
///
/// Roblox: `PerformanceControlService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PerformanceControlService) -> Bool

/// Sets Roblox property `PerformanceControlService.Sandboxed`.
///
/// Roblox: `PerformanceControlService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PerformanceControlService, value: Bool) -> PerformanceControlService

/// Gets Roblox property `PerformanceControlService.SourceAssetId`.
///
/// Roblox: `PerformanceControlService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PerformanceControlService) -> OptionInt64

/// Gets Roblox property `PerformanceControlService.UniqueId`.
///
/// Roblox: `PerformanceControlService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PerformanceControlService) -> UniqueId

/// Roblox: `PerformanceControlService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PerformanceControlService, tag: String) -> Nil

/// Roblox: `PerformanceControlService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PerformanceControlService) -> Nil

/// Roblox: `PerformanceControlService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#Clone
@luau.method("Clone")
pub fn clone(instance: PerformanceControlService) -> Instance

/// Roblox: `PerformanceControlService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PerformanceControlService) -> Nil

/// Roblox: `PerformanceControlService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PerformanceControlService, name: String) -> Option(Instance)

/// Roblox: `PerformanceControlService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PerformanceControlService, class_name: String) -> Option(Instance)

/// Roblox: `PerformanceControlService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PerformanceControlService, class_name: String) -> Option(Instance)

/// Roblox: `PerformanceControlService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PerformanceControlService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PerformanceControlService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PerformanceControlService, class_name: String) -> Option(Instance)

/// Roblox: `PerformanceControlService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PerformanceControlService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PerformanceControlService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PerformanceControlService, name: String) -> Option(Instance)

/// Roblox: `PerformanceControlService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PerformanceControlService) -> Actor

/// Roblox: `PerformanceControlService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PerformanceControlService, attribute: String) -> Dynamic

/// Roblox: `PerformanceControlService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PerformanceControlService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PerformanceControlService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PerformanceControlService) -> Dynamic

/// Roblox: `PerformanceControlService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PerformanceControlService) -> List(Instance)

/// Roblox: `PerformanceControlService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PerformanceControlService) -> List(Instance)

/// Roblox: `PerformanceControlService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PerformanceControlService) -> String

/// Roblox: `PerformanceControlService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PerformanceControlService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PerformanceControlService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PerformanceControlService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PerformanceControlService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PerformanceControlService) -> List(Dynamic)

/// Roblox: `PerformanceControlService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PerformanceControlService, tag: String) -> Bool

/// Roblox: `PerformanceControlService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PerformanceControlService, descendant: Instance) -> Bool

/// Roblox: `PerformanceControlService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PerformanceControlService, ancestor: Instance) -> Bool

/// Roblox: `PerformanceControlService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PerformanceControlService, property: String) -> Bool

/// Roblox: `PerformanceControlService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PerformanceControlService, selector: String) -> List(Instance)

/// Roblox: `PerformanceControlService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PerformanceControlService, tag: String) -> Nil

/// Roblox: `PerformanceControlService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PerformanceControlService, property: String) -> Nil

/// Roblox: `PerformanceControlService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PerformanceControlService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PerformanceControlService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PerformanceControlService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PerformanceControlService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PerformanceControlService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PerformanceControlService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PerformanceControlService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PerformanceControlService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PerformanceControlService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PerformanceControlService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PerformanceControlService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PerformanceControlService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PerformanceControlService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PerformanceControlService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PerformanceControlService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PerformanceControlService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PerformanceControlService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PerformanceControlService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PerformanceControlService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PerformanceControlService.ClassName`.
///
/// Roblox: `PerformanceControlService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PerformanceControlService) -> String

/// Roblox: `PerformanceControlService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PerformanceControlService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PerformanceControlService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#IsA
@luau.method("IsA")
pub fn is_a(instance: PerformanceControlService, class_name: String) -> Bool

/// Roblox: `PerformanceControlService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PerformanceControlService#Changed
@luau.event("Changed")
pub fn changed(instance: PerformanceControlService) -> RBXScriptSignal(Dynamic)
