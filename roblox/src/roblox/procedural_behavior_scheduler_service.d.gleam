// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ProceduralBehaviorSchedulerService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ProceduralBehaviorSchedulerService.Archivable`.
///
/// Roblox: `ProceduralBehaviorSchedulerService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ProceduralBehaviorSchedulerService) -> Bool

/// Sets Roblox property `ProceduralBehaviorSchedulerService.Archivable`.
///
/// Roblox: `ProceduralBehaviorSchedulerService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ProceduralBehaviorSchedulerService, value: Bool) -> ProceduralBehaviorSchedulerService

/// Gets Roblox property `ProceduralBehaviorSchedulerService.Capabilities`.
///
/// Roblox: `ProceduralBehaviorSchedulerService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ProceduralBehaviorSchedulerService) -> SecurityCapabilities

/// Sets Roblox property `ProceduralBehaviorSchedulerService.Capabilities`.
///
/// Roblox: `ProceduralBehaviorSchedulerService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ProceduralBehaviorSchedulerService, value: SecurityCapabilities) -> ProceduralBehaviorSchedulerService

/// Gets Roblox property `ProceduralBehaviorSchedulerService.Name`.
///
/// Roblox: `ProceduralBehaviorSchedulerService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#Name
@luau.property("Name")
pub fn get_name(instance: ProceduralBehaviorSchedulerService) -> String

/// Sets Roblox property `ProceduralBehaviorSchedulerService.Name`.
///
/// Roblox: `ProceduralBehaviorSchedulerService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#Name
@luau.set_property("Name")
pub fn set_name(instance: ProceduralBehaviorSchedulerService, value: String) -> ProceduralBehaviorSchedulerService

/// Gets Roblox property `ProceduralBehaviorSchedulerService.Parent`.
///
/// Roblox: `ProceduralBehaviorSchedulerService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ProceduralBehaviorSchedulerService) -> Instance

/// Sets Roblox property `ProceduralBehaviorSchedulerService.Parent`.
///
/// Roblox: `ProceduralBehaviorSchedulerService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ProceduralBehaviorSchedulerService, value: Instance) -> ProceduralBehaviorSchedulerService

/// Gets Roblox property `ProceduralBehaviorSchedulerService.RobloxLocked`.
///
/// Roblox: `ProceduralBehaviorSchedulerService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ProceduralBehaviorSchedulerService) -> Bool

/// Gets Roblox property `ProceduralBehaviorSchedulerService.Sandboxed`.
///
/// Roblox: `ProceduralBehaviorSchedulerService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ProceduralBehaviorSchedulerService) -> Bool

/// Sets Roblox property `ProceduralBehaviorSchedulerService.Sandboxed`.
///
/// Roblox: `ProceduralBehaviorSchedulerService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ProceduralBehaviorSchedulerService, value: Bool) -> ProceduralBehaviorSchedulerService

/// Gets Roblox property `ProceduralBehaviorSchedulerService.SourceAssetId`.
///
/// Roblox: `ProceduralBehaviorSchedulerService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ProceduralBehaviorSchedulerService) -> OptionInt64

/// Gets Roblox property `ProceduralBehaviorSchedulerService.UniqueId`.
///
/// Roblox: `ProceduralBehaviorSchedulerService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ProceduralBehaviorSchedulerService) -> UniqueId

/// Roblox: `ProceduralBehaviorSchedulerService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ProceduralBehaviorSchedulerService, tag: String) -> Nil

/// Roblox: `ProceduralBehaviorSchedulerService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ProceduralBehaviorSchedulerService) -> Nil

/// Roblox: `ProceduralBehaviorSchedulerService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#Clone
@luau.method("Clone")
pub fn clone(instance: ProceduralBehaviorSchedulerService) -> Instance

/// Roblox: `ProceduralBehaviorSchedulerService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ProceduralBehaviorSchedulerService) -> Nil

/// Roblox: `ProceduralBehaviorSchedulerService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ProceduralBehaviorSchedulerService, name: String) -> Option(Instance)

/// Roblox: `ProceduralBehaviorSchedulerService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ProceduralBehaviorSchedulerService, class_name: String) -> Option(Instance)

/// Roblox: `ProceduralBehaviorSchedulerService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ProceduralBehaviorSchedulerService, class_name: String) -> Option(Instance)

/// Roblox: `ProceduralBehaviorSchedulerService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ProceduralBehaviorSchedulerService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ProceduralBehaviorSchedulerService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ProceduralBehaviorSchedulerService, class_name: String) -> Option(Instance)

/// Roblox: `ProceduralBehaviorSchedulerService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ProceduralBehaviorSchedulerService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ProceduralBehaviorSchedulerService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ProceduralBehaviorSchedulerService, name: String) -> Option(Instance)

/// Roblox: `ProceduralBehaviorSchedulerService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ProceduralBehaviorSchedulerService) -> Actor

/// Roblox: `ProceduralBehaviorSchedulerService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ProceduralBehaviorSchedulerService, attribute: String) -> Dynamic

/// Roblox: `ProceduralBehaviorSchedulerService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ProceduralBehaviorSchedulerService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProceduralBehaviorSchedulerService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ProceduralBehaviorSchedulerService) -> Dynamic

/// Roblox: `ProceduralBehaviorSchedulerService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ProceduralBehaviorSchedulerService) -> List(Instance)

/// Roblox: `ProceduralBehaviorSchedulerService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ProceduralBehaviorSchedulerService) -> List(Instance)

/// Roblox: `ProceduralBehaviorSchedulerService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ProceduralBehaviorSchedulerService) -> String

/// Roblox: `ProceduralBehaviorSchedulerService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ProceduralBehaviorSchedulerService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ProceduralBehaviorSchedulerService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ProceduralBehaviorSchedulerService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProceduralBehaviorSchedulerService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ProceduralBehaviorSchedulerService) -> List(Dynamic)

/// Roblox: `ProceduralBehaviorSchedulerService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ProceduralBehaviorSchedulerService, tag: String) -> Bool

/// Roblox: `ProceduralBehaviorSchedulerService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ProceduralBehaviorSchedulerService, descendant: Instance) -> Bool

/// Roblox: `ProceduralBehaviorSchedulerService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ProceduralBehaviorSchedulerService, ancestor: Instance) -> Bool

/// Roblox: `ProceduralBehaviorSchedulerService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ProceduralBehaviorSchedulerService, property: String) -> Bool

/// Roblox: `ProceduralBehaviorSchedulerService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ProceduralBehaviorSchedulerService, selector: String) -> List(Instance)

/// Roblox: `ProceduralBehaviorSchedulerService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ProceduralBehaviorSchedulerService, tag: String) -> Nil

/// Roblox: `ProceduralBehaviorSchedulerService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ProceduralBehaviorSchedulerService, property: String) -> Nil

/// Roblox: `ProceduralBehaviorSchedulerService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ProceduralBehaviorSchedulerService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ProceduralBehaviorSchedulerService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ProceduralBehaviorSchedulerService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ProceduralBehaviorSchedulerService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ProceduralBehaviorSchedulerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProceduralBehaviorSchedulerService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ProceduralBehaviorSchedulerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProceduralBehaviorSchedulerService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ProceduralBehaviorSchedulerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProceduralBehaviorSchedulerService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ProceduralBehaviorSchedulerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProceduralBehaviorSchedulerService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ProceduralBehaviorSchedulerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProceduralBehaviorSchedulerService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ProceduralBehaviorSchedulerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProceduralBehaviorSchedulerService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ProceduralBehaviorSchedulerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProceduralBehaviorSchedulerService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ProceduralBehaviorSchedulerService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ProceduralBehaviorSchedulerService.ClassName`.
///
/// Roblox: `ProceduralBehaviorSchedulerService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ProceduralBehaviorSchedulerService) -> String

/// Roblox: `ProceduralBehaviorSchedulerService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ProceduralBehaviorSchedulerService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProceduralBehaviorSchedulerService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#IsA
@luau.method("IsA")
pub fn is_a(instance: ProceduralBehaviorSchedulerService, class_name: String) -> Bool

/// Roblox: `ProceduralBehaviorSchedulerService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralBehaviorSchedulerService#Changed
@luau.event("Changed")
pub fn changed(instance: ProceduralBehaviorSchedulerService) -> RBXScriptSignal(Dynamic)
