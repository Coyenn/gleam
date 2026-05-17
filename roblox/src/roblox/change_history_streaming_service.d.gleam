// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ChangeHistoryStreamingService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ChangeHistoryStreamingService.Archivable`.
///
/// Roblox: `ChangeHistoryStreamingService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ChangeHistoryStreamingService) -> Bool

/// Sets Roblox property `ChangeHistoryStreamingService.Archivable`.
///
/// Roblox: `ChangeHistoryStreamingService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ChangeHistoryStreamingService, value: Bool) -> ChangeHistoryStreamingService

/// Gets Roblox property `ChangeHistoryStreamingService.Capabilities`.
///
/// Roblox: `ChangeHistoryStreamingService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ChangeHistoryStreamingService) -> SecurityCapabilities

/// Sets Roblox property `ChangeHistoryStreamingService.Capabilities`.
///
/// Roblox: `ChangeHistoryStreamingService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ChangeHistoryStreamingService, value: SecurityCapabilities) -> ChangeHistoryStreamingService

/// Gets Roblox property `ChangeHistoryStreamingService.Name`.
///
/// Roblox: `ChangeHistoryStreamingService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#Name
@luau.property("Name")
pub fn get_name(instance: ChangeHistoryStreamingService) -> String

/// Sets Roblox property `ChangeHistoryStreamingService.Name`.
///
/// Roblox: `ChangeHistoryStreamingService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#Name
@luau.set_property("Name")
pub fn set_name(instance: ChangeHistoryStreamingService, value: String) -> ChangeHistoryStreamingService

/// Gets Roblox property `ChangeHistoryStreamingService.Parent`.
///
/// Roblox: `ChangeHistoryStreamingService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ChangeHistoryStreamingService) -> Instance

/// Sets Roblox property `ChangeHistoryStreamingService.Parent`.
///
/// Roblox: `ChangeHistoryStreamingService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ChangeHistoryStreamingService, value: Instance) -> ChangeHistoryStreamingService

/// Gets Roblox property `ChangeHistoryStreamingService.RobloxLocked`.
///
/// Roblox: `ChangeHistoryStreamingService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ChangeHistoryStreamingService) -> Bool

/// Gets Roblox property `ChangeHistoryStreamingService.Sandboxed`.
///
/// Roblox: `ChangeHistoryStreamingService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ChangeHistoryStreamingService) -> Bool

/// Sets Roblox property `ChangeHistoryStreamingService.Sandboxed`.
///
/// Roblox: `ChangeHistoryStreamingService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ChangeHistoryStreamingService, value: Bool) -> ChangeHistoryStreamingService

/// Gets Roblox property `ChangeHistoryStreamingService.SourceAssetId`.
///
/// Roblox: `ChangeHistoryStreamingService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ChangeHistoryStreamingService) -> OptionInt64

/// Gets Roblox property `ChangeHistoryStreamingService.UniqueId`.
///
/// Roblox: `ChangeHistoryStreamingService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ChangeHistoryStreamingService) -> UniqueId

/// Roblox: `ChangeHistoryStreamingService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ChangeHistoryStreamingService, tag: String) -> Nil

/// Roblox: `ChangeHistoryStreamingService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ChangeHistoryStreamingService) -> Nil

/// Roblox: `ChangeHistoryStreamingService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#Clone
@luau.method("Clone")
pub fn clone(instance: ChangeHistoryStreamingService) -> Instance

/// Roblox: `ChangeHistoryStreamingService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ChangeHistoryStreamingService) -> Nil

/// Roblox: `ChangeHistoryStreamingService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ChangeHistoryStreamingService, name: String) -> Option(Instance)

/// Roblox: `ChangeHistoryStreamingService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ChangeHistoryStreamingService, class_name: String) -> Option(Instance)

/// Roblox: `ChangeHistoryStreamingService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ChangeHistoryStreamingService, class_name: String) -> Option(Instance)

/// Roblox: `ChangeHistoryStreamingService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ChangeHistoryStreamingService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ChangeHistoryStreamingService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ChangeHistoryStreamingService, class_name: String) -> Option(Instance)

/// Roblox: `ChangeHistoryStreamingService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ChangeHistoryStreamingService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ChangeHistoryStreamingService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ChangeHistoryStreamingService, name: String) -> Option(Instance)

/// Roblox: `ChangeHistoryStreamingService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ChangeHistoryStreamingService) -> Actor

/// Roblox: `ChangeHistoryStreamingService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ChangeHistoryStreamingService, attribute: String) -> Dynamic

/// Roblox: `ChangeHistoryStreamingService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ChangeHistoryStreamingService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChangeHistoryStreamingService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ChangeHistoryStreamingService) -> Dynamic

/// Roblox: `ChangeHistoryStreamingService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ChangeHistoryStreamingService) -> List(Instance)

/// Roblox: `ChangeHistoryStreamingService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ChangeHistoryStreamingService) -> List(Instance)

/// Roblox: `ChangeHistoryStreamingService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ChangeHistoryStreamingService) -> String

/// Roblox: `ChangeHistoryStreamingService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ChangeHistoryStreamingService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ChangeHistoryStreamingService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ChangeHistoryStreamingService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChangeHistoryStreamingService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ChangeHistoryStreamingService) -> List(Dynamic)

/// Roblox: `ChangeHistoryStreamingService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ChangeHistoryStreamingService, tag: String) -> Bool

/// Roblox: `ChangeHistoryStreamingService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ChangeHistoryStreamingService, descendant: Instance) -> Bool

/// Roblox: `ChangeHistoryStreamingService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ChangeHistoryStreamingService, ancestor: Instance) -> Bool

/// Roblox: `ChangeHistoryStreamingService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ChangeHistoryStreamingService, property: String) -> Bool

/// Roblox: `ChangeHistoryStreamingService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ChangeHistoryStreamingService, selector: String) -> List(Instance)

/// Roblox: `ChangeHistoryStreamingService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ChangeHistoryStreamingService, tag: String) -> Nil

/// Roblox: `ChangeHistoryStreamingService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ChangeHistoryStreamingService, property: String) -> Nil

/// Roblox: `ChangeHistoryStreamingService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ChangeHistoryStreamingService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ChangeHistoryStreamingService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ChangeHistoryStreamingService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ChangeHistoryStreamingService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ChangeHistoryStreamingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChangeHistoryStreamingService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ChangeHistoryStreamingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChangeHistoryStreamingService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ChangeHistoryStreamingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChangeHistoryStreamingService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ChangeHistoryStreamingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChangeHistoryStreamingService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ChangeHistoryStreamingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChangeHistoryStreamingService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ChangeHistoryStreamingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChangeHistoryStreamingService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ChangeHistoryStreamingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChangeHistoryStreamingService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ChangeHistoryStreamingService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ChangeHistoryStreamingService.ClassName`.
///
/// Roblox: `ChangeHistoryStreamingService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ChangeHistoryStreamingService) -> String

/// Roblox: `ChangeHistoryStreamingService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ChangeHistoryStreamingService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChangeHistoryStreamingService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#IsA
@luau.method("IsA")
pub fn is_a(instance: ChangeHistoryStreamingService, class_name: String) -> Bool

/// Roblox: `ChangeHistoryStreamingService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryStreamingService#Changed
@luau.event("Changed")
pub fn changed(instance: ChangeHistoryStreamingService) -> RBXScriptSignal(Dynamic)
