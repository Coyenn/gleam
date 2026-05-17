// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ProcessInstancePhysicsService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ProcessInstancePhysicsService.Archivable`.
///
/// Roblox: `ProcessInstancePhysicsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ProcessInstancePhysicsService) -> Bool

/// Sets Roblox property `ProcessInstancePhysicsService.Archivable`.
///
/// Roblox: `ProcessInstancePhysicsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ProcessInstancePhysicsService, value: Bool) -> ProcessInstancePhysicsService

/// Gets Roblox property `ProcessInstancePhysicsService.Capabilities`.
///
/// Roblox: `ProcessInstancePhysicsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ProcessInstancePhysicsService) -> SecurityCapabilities

/// Sets Roblox property `ProcessInstancePhysicsService.Capabilities`.
///
/// Roblox: `ProcessInstancePhysicsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ProcessInstancePhysicsService, value: SecurityCapabilities) -> ProcessInstancePhysicsService

/// Gets Roblox property `ProcessInstancePhysicsService.Name`.
///
/// Roblox: `ProcessInstancePhysicsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#Name
@luau.property("Name")
pub fn get_name(instance: ProcessInstancePhysicsService) -> String

/// Sets Roblox property `ProcessInstancePhysicsService.Name`.
///
/// Roblox: `ProcessInstancePhysicsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#Name
@luau.set_property("Name")
pub fn set_name(instance: ProcessInstancePhysicsService, value: String) -> ProcessInstancePhysicsService

/// Gets Roblox property `ProcessInstancePhysicsService.Parent`.
///
/// Roblox: `ProcessInstancePhysicsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ProcessInstancePhysicsService) -> Instance

/// Sets Roblox property `ProcessInstancePhysicsService.Parent`.
///
/// Roblox: `ProcessInstancePhysicsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ProcessInstancePhysicsService, value: Instance) -> ProcessInstancePhysicsService

/// Gets Roblox property `ProcessInstancePhysicsService.RobloxLocked`.
///
/// Roblox: `ProcessInstancePhysicsService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ProcessInstancePhysicsService) -> Bool

/// Gets Roblox property `ProcessInstancePhysicsService.Sandboxed`.
///
/// Roblox: `ProcessInstancePhysicsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ProcessInstancePhysicsService) -> Bool

/// Sets Roblox property `ProcessInstancePhysicsService.Sandboxed`.
///
/// Roblox: `ProcessInstancePhysicsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ProcessInstancePhysicsService, value: Bool) -> ProcessInstancePhysicsService

/// Gets Roblox property `ProcessInstancePhysicsService.SourceAssetId`.
///
/// Roblox: `ProcessInstancePhysicsService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ProcessInstancePhysicsService) -> OptionInt64

/// Gets Roblox property `ProcessInstancePhysicsService.UniqueId`.
///
/// Roblox: `ProcessInstancePhysicsService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ProcessInstancePhysicsService) -> UniqueId

/// Roblox: `ProcessInstancePhysicsService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ProcessInstancePhysicsService, tag: String) -> Nil

/// Roblox: `ProcessInstancePhysicsService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ProcessInstancePhysicsService) -> Nil

/// Roblox: `ProcessInstancePhysicsService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#Clone
@luau.method("Clone")
pub fn clone(instance: ProcessInstancePhysicsService) -> Instance

/// Roblox: `ProcessInstancePhysicsService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ProcessInstancePhysicsService) -> Nil

/// Roblox: `ProcessInstancePhysicsService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ProcessInstancePhysicsService, name: String) -> Option(Instance)

/// Roblox: `ProcessInstancePhysicsService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ProcessInstancePhysicsService, class_name: String) -> Option(Instance)

/// Roblox: `ProcessInstancePhysicsService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ProcessInstancePhysicsService, class_name: String) -> Option(Instance)

/// Roblox: `ProcessInstancePhysicsService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ProcessInstancePhysicsService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ProcessInstancePhysicsService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ProcessInstancePhysicsService, class_name: String) -> Option(Instance)

/// Roblox: `ProcessInstancePhysicsService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ProcessInstancePhysicsService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ProcessInstancePhysicsService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ProcessInstancePhysicsService, name: String) -> Option(Instance)

/// Roblox: `ProcessInstancePhysicsService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ProcessInstancePhysicsService) -> Actor

/// Roblox: `ProcessInstancePhysicsService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ProcessInstancePhysicsService, attribute: String) -> Dynamic

/// Roblox: `ProcessInstancePhysicsService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ProcessInstancePhysicsService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProcessInstancePhysicsService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ProcessInstancePhysicsService) -> Dynamic

/// Roblox: `ProcessInstancePhysicsService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ProcessInstancePhysicsService) -> List(Instance)

/// Roblox: `ProcessInstancePhysicsService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ProcessInstancePhysicsService) -> List(Instance)

/// Roblox: `ProcessInstancePhysicsService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ProcessInstancePhysicsService) -> String

/// Roblox: `ProcessInstancePhysicsService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ProcessInstancePhysicsService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ProcessInstancePhysicsService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ProcessInstancePhysicsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProcessInstancePhysicsService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ProcessInstancePhysicsService) -> List(Dynamic)

/// Roblox: `ProcessInstancePhysicsService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ProcessInstancePhysicsService, tag: String) -> Bool

/// Roblox: `ProcessInstancePhysicsService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ProcessInstancePhysicsService, descendant: Instance) -> Bool

/// Roblox: `ProcessInstancePhysicsService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ProcessInstancePhysicsService, ancestor: Instance) -> Bool

/// Roblox: `ProcessInstancePhysicsService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ProcessInstancePhysicsService, property: String) -> Bool

/// Roblox: `ProcessInstancePhysicsService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ProcessInstancePhysicsService, selector: String) -> List(Instance)

/// Roblox: `ProcessInstancePhysicsService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ProcessInstancePhysicsService, tag: String) -> Nil

/// Roblox: `ProcessInstancePhysicsService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ProcessInstancePhysicsService, property: String) -> Nil

/// Roblox: `ProcessInstancePhysicsService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ProcessInstancePhysicsService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ProcessInstancePhysicsService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ProcessInstancePhysicsService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ProcessInstancePhysicsService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ProcessInstancePhysicsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProcessInstancePhysicsService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ProcessInstancePhysicsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProcessInstancePhysicsService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ProcessInstancePhysicsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProcessInstancePhysicsService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ProcessInstancePhysicsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProcessInstancePhysicsService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ProcessInstancePhysicsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProcessInstancePhysicsService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ProcessInstancePhysicsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProcessInstancePhysicsService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ProcessInstancePhysicsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProcessInstancePhysicsService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ProcessInstancePhysicsService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ProcessInstancePhysicsService.ClassName`.
///
/// Roblox: `ProcessInstancePhysicsService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ProcessInstancePhysicsService) -> String

/// Roblox: `ProcessInstancePhysicsService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ProcessInstancePhysicsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProcessInstancePhysicsService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#IsA
@luau.method("IsA")
pub fn is_a(instance: ProcessInstancePhysicsService, class_name: String) -> Bool

/// Roblox: `ProcessInstancePhysicsService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService#Changed
@luau.event("Changed")
pub fn changed(instance: ProcessInstancePhysicsService) -> RBXScriptSignal(Dynamic)
