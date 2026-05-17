// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type HeapProfilerService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `HeapProfilerService.Archivable`.
///
/// Roblox: `HeapProfilerService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: HeapProfilerService) -> Bool

/// Sets Roblox property `HeapProfilerService.Archivable`.
///
/// Roblox: `HeapProfilerService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: HeapProfilerService, value: Bool) -> HeapProfilerService

/// Gets Roblox property `HeapProfilerService.Capabilities`.
///
/// Roblox: `HeapProfilerService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: HeapProfilerService) -> SecurityCapabilities

/// Sets Roblox property `HeapProfilerService.Capabilities`.
///
/// Roblox: `HeapProfilerService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HeapProfilerService, value: SecurityCapabilities) -> HeapProfilerService

/// Gets Roblox property `HeapProfilerService.Name`.
///
/// Roblox: `HeapProfilerService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#Name
@luau.property("Name")
pub fn get_name(instance: HeapProfilerService) -> String

/// Sets Roblox property `HeapProfilerService.Name`.
///
/// Roblox: `HeapProfilerService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#Name
@luau.set_property("Name")
pub fn set_name(instance: HeapProfilerService, value: String) -> HeapProfilerService

/// Gets Roblox property `HeapProfilerService.Parent`.
///
/// Roblox: `HeapProfilerService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#Parent
@luau.property("Parent")
pub fn get_parent(instance: HeapProfilerService) -> Instance

/// Sets Roblox property `HeapProfilerService.Parent`.
///
/// Roblox: `HeapProfilerService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: HeapProfilerService, value: Instance) -> HeapProfilerService

/// Gets Roblox property `HeapProfilerService.RobloxLocked`.
///
/// Roblox: `HeapProfilerService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HeapProfilerService) -> Bool

/// Gets Roblox property `HeapProfilerService.Sandboxed`.
///
/// Roblox: `HeapProfilerService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HeapProfilerService) -> Bool

/// Sets Roblox property `HeapProfilerService.Sandboxed`.
///
/// Roblox: `HeapProfilerService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HeapProfilerService, value: Bool) -> HeapProfilerService

/// Gets Roblox property `HeapProfilerService.SourceAssetId`.
///
/// Roblox: `HeapProfilerService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HeapProfilerService) -> OptionInt64

/// Gets Roblox property `HeapProfilerService.UniqueId`.
///
/// Roblox: `HeapProfilerService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: HeapProfilerService) -> UniqueId

/// Roblox: `HeapProfilerService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: HeapProfilerService, tag: String) -> Nil

/// Roblox: `HeapProfilerService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HeapProfilerService) -> Nil

/// Roblox: `HeapProfilerService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#Clone
@luau.method("Clone")
pub fn clone(instance: HeapProfilerService) -> Instance

/// Roblox: `HeapProfilerService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: HeapProfilerService) -> Nil

/// Roblox: `HeapProfilerService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HeapProfilerService, name: String) -> Option(Instance)

/// Roblox: `HeapProfilerService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HeapProfilerService, class_name: String) -> Option(Instance)

/// Roblox: `HeapProfilerService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HeapProfilerService, class_name: String) -> Option(Instance)

/// Roblox: `HeapProfilerService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: HeapProfilerService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HeapProfilerService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HeapProfilerService, class_name: String) -> Option(Instance)

/// Roblox: `HeapProfilerService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HeapProfilerService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HeapProfilerService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HeapProfilerService, name: String) -> Option(Instance)

/// Roblox: `HeapProfilerService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: HeapProfilerService) -> Actor

/// Roblox: `HeapProfilerService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: HeapProfilerService, attribute: String) -> Dynamic

/// Roblox: `HeapProfilerService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HeapProfilerService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeapProfilerService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: HeapProfilerService) -> Dynamic

/// Roblox: `HeapProfilerService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: HeapProfilerService) -> List(Instance)

/// Roblox: `HeapProfilerService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: HeapProfilerService) -> List(Instance)

/// Roblox: `HeapProfilerService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: HeapProfilerService) -> String

/// Roblox: `HeapProfilerService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: HeapProfilerService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `HeapProfilerService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HeapProfilerService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeapProfilerService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: HeapProfilerService) -> List(Dynamic)

/// Roblox: `HeapProfilerService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: HeapProfilerService, tag: String) -> Bool

/// Roblox: `HeapProfilerService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HeapProfilerService, descendant: Instance) -> Bool

/// Roblox: `HeapProfilerService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HeapProfilerService, ancestor: Instance) -> Bool

/// Roblox: `HeapProfilerService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HeapProfilerService, property: String) -> Bool

/// Roblox: `HeapProfilerService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: HeapProfilerService, selector: String) -> List(Instance)

/// Roblox: `HeapProfilerService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: HeapProfilerService, tag: String) -> Nil

/// Roblox: `HeapProfilerService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HeapProfilerService, property: String) -> Nil

/// Roblox: `HeapProfilerService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: HeapProfilerService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `HeapProfilerService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: HeapProfilerService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `HeapProfilerService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HeapProfilerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeapProfilerService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HeapProfilerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeapProfilerService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: HeapProfilerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeapProfilerService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: HeapProfilerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeapProfilerService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: HeapProfilerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeapProfilerService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HeapProfilerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeapProfilerService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: HeapProfilerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeapProfilerService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HeapProfilerService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `HeapProfilerService.ClassName`.
///
/// Roblox: `HeapProfilerService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: HeapProfilerService) -> String

/// Roblox: `HeapProfilerService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HeapProfilerService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeapProfilerService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#IsA
@luau.method("IsA")
pub fn is_a(instance: HeapProfilerService, class_name: String) -> Bool

/// Roblox: `HeapProfilerService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService#Changed
@luau.event("Changed")
pub fn changed(instance: HeapProfilerService) -> RBXScriptSignal(Dynamic)
