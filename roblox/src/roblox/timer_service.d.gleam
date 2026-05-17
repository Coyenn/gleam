// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TimerService, type UniqueId}

/// Gets Roblox property `TimerService.Archivable`.
///
/// Roblox: `TimerService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TimerService) -> Bool

/// Sets Roblox property `TimerService.Archivable`.
///
/// Roblox: `TimerService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TimerService, value: Bool) -> TimerService

/// Gets Roblox property `TimerService.Capabilities`.
///
/// Roblox: `TimerService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TimerService) -> SecurityCapabilities

/// Sets Roblox property `TimerService.Capabilities`.
///
/// Roblox: `TimerService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TimerService, value: SecurityCapabilities) -> TimerService

/// Gets Roblox property `TimerService.Name`.
///
/// Roblox: `TimerService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#Name
@luau.property("Name")
pub fn get_name(instance: TimerService) -> String

/// Sets Roblox property `TimerService.Name`.
///
/// Roblox: `TimerService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#Name
@luau.set_property("Name")
pub fn set_name(instance: TimerService, value: String) -> TimerService

/// Gets Roblox property `TimerService.Parent`.
///
/// Roblox: `TimerService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#Parent
@luau.property("Parent")
pub fn get_parent(instance: TimerService) -> Instance

/// Sets Roblox property `TimerService.Parent`.
///
/// Roblox: `TimerService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TimerService, value: Instance) -> TimerService

/// Gets Roblox property `TimerService.RobloxLocked`.
///
/// Roblox: `TimerService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TimerService) -> Bool

/// Gets Roblox property `TimerService.Sandboxed`.
///
/// Roblox: `TimerService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TimerService) -> Bool

/// Sets Roblox property `TimerService.Sandboxed`.
///
/// Roblox: `TimerService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TimerService, value: Bool) -> TimerService

/// Gets Roblox property `TimerService.SourceAssetId`.
///
/// Roblox: `TimerService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TimerService) -> OptionInt64

/// Gets Roblox property `TimerService.UniqueId`.
///
/// Roblox: `TimerService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TimerService) -> UniqueId

/// Roblox: `TimerService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TimerService, tag: String) -> Nil

/// Roblox: `TimerService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TimerService) -> Nil

/// Roblox: `TimerService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#Clone
@luau.method("Clone")
pub fn clone(instance: TimerService) -> Instance

/// Roblox: `TimerService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TimerService) -> Nil

/// Roblox: `TimerService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TimerService, name: String) -> Option(Instance)

/// Roblox: `TimerService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TimerService, class_name: String) -> Option(Instance)

/// Roblox: `TimerService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TimerService, class_name: String) -> Option(Instance)

/// Roblox: `TimerService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TimerService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TimerService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TimerService, class_name: String) -> Option(Instance)

/// Roblox: `TimerService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TimerService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TimerService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TimerService, name: String) -> Option(Instance)

/// Roblox: `TimerService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TimerService) -> Actor

/// Roblox: `TimerService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TimerService, attribute: String) -> Dynamic

/// Roblox: `TimerService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TimerService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TimerService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TimerService) -> Dynamic

/// Roblox: `TimerService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TimerService) -> List(Instance)

/// Roblox: `TimerService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TimerService) -> List(Instance)

/// Roblox: `TimerService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TimerService) -> String

/// Roblox: `TimerService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TimerService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TimerService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TimerService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TimerService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TimerService) -> List(Dynamic)

/// Roblox: `TimerService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TimerService, tag: String) -> Bool

/// Roblox: `TimerService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TimerService, descendant: Instance) -> Bool

/// Roblox: `TimerService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TimerService, ancestor: Instance) -> Bool

/// Roblox: `TimerService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TimerService, property: String) -> Bool

/// Roblox: `TimerService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TimerService, selector: String) -> List(Instance)

/// Roblox: `TimerService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TimerService, tag: String) -> Nil

/// Roblox: `TimerService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TimerService, property: String) -> Nil

/// Roblox: `TimerService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TimerService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TimerService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TimerService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TimerService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TimerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TimerService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TimerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TimerService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TimerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TimerService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TimerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TimerService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TimerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TimerService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TimerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TimerService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TimerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TimerService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TimerService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TimerService.ClassName`.
///
/// Roblox: `TimerService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TimerService) -> String

/// Roblox: `TimerService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TimerService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TimerService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#IsA
@luau.method("IsA")
pub fn is_a(instance: TimerService, class_name: String) -> Bool

/// Roblox: `TimerService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService#Changed
@luau.event("Changed")
pub fn changed(instance: TimerService) -> RBXScriptSignal(Dynamic)
