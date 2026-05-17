// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LogReporterService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `LogReporterService.Archivable`.
///
/// Roblox: `LogReporterService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: LogReporterService) -> Bool

/// Sets Roblox property `LogReporterService.Archivable`.
///
/// Roblox: `LogReporterService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: LogReporterService, value: Bool) -> LogReporterService

/// Gets Roblox property `LogReporterService.Capabilities`.
///
/// Roblox: `LogReporterService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: LogReporterService) -> SecurityCapabilities

/// Sets Roblox property `LogReporterService.Capabilities`.
///
/// Roblox: `LogReporterService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LogReporterService, value: SecurityCapabilities) -> LogReporterService

/// Gets Roblox property `LogReporterService.Name`.
///
/// Roblox: `LogReporterService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#Name
@luau.property("Name")
pub fn get_name(instance: LogReporterService) -> String

/// Sets Roblox property `LogReporterService.Name`.
///
/// Roblox: `LogReporterService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#Name
@luau.set_property("Name")
pub fn set_name(instance: LogReporterService, value: String) -> LogReporterService

/// Gets Roblox property `LogReporterService.Parent`.
///
/// Roblox: `LogReporterService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#Parent
@luau.property("Parent")
pub fn get_parent(instance: LogReporterService) -> Instance

/// Sets Roblox property `LogReporterService.Parent`.
///
/// Roblox: `LogReporterService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: LogReporterService, value: Instance) -> LogReporterService

/// Gets Roblox property `LogReporterService.RobloxLocked`.
///
/// Roblox: `LogReporterService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LogReporterService) -> Bool

/// Gets Roblox property `LogReporterService.Sandboxed`.
///
/// Roblox: `LogReporterService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LogReporterService) -> Bool

/// Sets Roblox property `LogReporterService.Sandboxed`.
///
/// Roblox: `LogReporterService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LogReporterService, value: Bool) -> LogReporterService

/// Gets Roblox property `LogReporterService.SourceAssetId`.
///
/// Roblox: `LogReporterService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LogReporterService) -> OptionInt64

/// Gets Roblox property `LogReporterService.UniqueId`.
///
/// Roblox: `LogReporterService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: LogReporterService) -> UniqueId

/// Roblox: `LogReporterService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: LogReporterService, tag: String) -> Nil

/// Roblox: `LogReporterService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LogReporterService) -> Nil

/// Roblox: `LogReporterService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#Clone
@luau.method("Clone")
pub fn clone(instance: LogReporterService) -> Instance

/// Roblox: `LogReporterService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: LogReporterService) -> Nil

/// Roblox: `LogReporterService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LogReporterService, name: String) -> Option(Instance)

/// Roblox: `LogReporterService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LogReporterService, class_name: String) -> Option(Instance)

/// Roblox: `LogReporterService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LogReporterService, class_name: String) -> Option(Instance)

/// Roblox: `LogReporterService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: LogReporterService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LogReporterService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LogReporterService, class_name: String) -> Option(Instance)

/// Roblox: `LogReporterService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LogReporterService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LogReporterService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LogReporterService, name: String) -> Option(Instance)

/// Roblox: `LogReporterService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: LogReporterService) -> Actor

/// Roblox: `LogReporterService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: LogReporterService, attribute: String) -> Dynamic

/// Roblox: `LogReporterService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LogReporterService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LogReporterService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: LogReporterService) -> Dynamic

/// Roblox: `LogReporterService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: LogReporterService) -> List(Instance)

/// Roblox: `LogReporterService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: LogReporterService) -> List(Instance)

/// Roblox: `LogReporterService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: LogReporterService) -> String

/// Roblox: `LogReporterService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: LogReporterService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `LogReporterService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LogReporterService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LogReporterService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: LogReporterService) -> List(Dynamic)

/// Roblox: `LogReporterService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: LogReporterService, tag: String) -> Bool

/// Roblox: `LogReporterService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LogReporterService, descendant: Instance) -> Bool

/// Roblox: `LogReporterService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LogReporterService, ancestor: Instance) -> Bool

/// Roblox: `LogReporterService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LogReporterService, property: String) -> Bool

/// Roblox: `LogReporterService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: LogReporterService, selector: String) -> List(Instance)

/// Roblox: `LogReporterService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: LogReporterService, tag: String) -> Nil

/// Roblox: `LogReporterService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LogReporterService, property: String) -> Nil

/// Roblox: `LogReporterService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: LogReporterService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `LogReporterService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: LogReporterService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `LogReporterService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LogReporterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LogReporterService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LogReporterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LogReporterService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: LogReporterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LogReporterService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: LogReporterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LogReporterService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: LogReporterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LogReporterService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LogReporterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LogReporterService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: LogReporterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LogReporterService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LogReporterService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LogReporterService.ClassName`.
///
/// Roblox: `LogReporterService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: LogReporterService) -> String

/// Roblox: `LogReporterService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LogReporterService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LogReporterService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#IsA
@luau.method("IsA")
pub fn is_a(instance: LogReporterService, class_name: String) -> Bool

/// Roblox: `LogReporterService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogReporterService#Changed
@luau.event("Changed")
pub fn changed(instance: LogReporterService) -> RBXScriptSignal(Dynamic)
