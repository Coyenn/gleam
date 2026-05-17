// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ChangeHistoryService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ChangeHistoryService.Archivable`.
///
/// Roblox: `ChangeHistoryService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ChangeHistoryService) -> Bool

/// Sets Roblox property `ChangeHistoryService.Archivable`.
///
/// Roblox: `ChangeHistoryService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ChangeHistoryService, value: Bool) -> ChangeHistoryService

/// Gets Roblox property `ChangeHistoryService.Capabilities`.
///
/// Roblox: `ChangeHistoryService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ChangeHistoryService) -> SecurityCapabilities

/// Sets Roblox property `ChangeHistoryService.Capabilities`.
///
/// Roblox: `ChangeHistoryService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ChangeHistoryService, value: SecurityCapabilities) -> ChangeHistoryService

/// Gets Roblox property `ChangeHistoryService.Name`.
///
/// Roblox: `ChangeHistoryService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#Name
@luau.property("Name")
pub fn get_name(instance: ChangeHistoryService) -> String

/// Sets Roblox property `ChangeHistoryService.Name`.
///
/// Roblox: `ChangeHistoryService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#Name
@luau.set_property("Name")
pub fn set_name(instance: ChangeHistoryService, value: String) -> ChangeHistoryService

/// Gets Roblox property `ChangeHistoryService.Parent`.
///
/// Roblox: `ChangeHistoryService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ChangeHistoryService) -> Instance

/// Sets Roblox property `ChangeHistoryService.Parent`.
///
/// Roblox: `ChangeHistoryService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ChangeHistoryService, value: Instance) -> ChangeHistoryService

/// Gets Roblox property `ChangeHistoryService.RobloxLocked`.
///
/// Roblox: `ChangeHistoryService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ChangeHistoryService) -> Bool

/// Gets Roblox property `ChangeHistoryService.Sandboxed`.
///
/// Roblox: `ChangeHistoryService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ChangeHistoryService) -> Bool

/// Sets Roblox property `ChangeHistoryService.Sandboxed`.
///
/// Roblox: `ChangeHistoryService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ChangeHistoryService, value: Bool) -> ChangeHistoryService

/// Gets Roblox property `ChangeHistoryService.SourceAssetId`.
///
/// Roblox: `ChangeHistoryService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ChangeHistoryService) -> OptionInt64

/// Gets Roblox property `ChangeHistoryService.UniqueId`.
///
/// Roblox: `ChangeHistoryService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ChangeHistoryService) -> UniqueId

/// Roblox: `ChangeHistoryService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ChangeHistoryService, tag: String) -> Nil

/// Roblox: `ChangeHistoryService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ChangeHistoryService) -> Nil

/// Roblox: `ChangeHistoryService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#Clone
@luau.method("Clone")
pub fn clone(instance: ChangeHistoryService) -> Instance

/// Roblox: `ChangeHistoryService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ChangeHistoryService) -> Nil

/// Roblox: `ChangeHistoryService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ChangeHistoryService, name: String) -> Option(Instance)

/// Roblox: `ChangeHistoryService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ChangeHistoryService, class_name: String) -> Option(Instance)

/// Roblox: `ChangeHistoryService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ChangeHistoryService, class_name: String) -> Option(Instance)

/// Roblox: `ChangeHistoryService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ChangeHistoryService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ChangeHistoryService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ChangeHistoryService, class_name: String) -> Option(Instance)

/// Roblox: `ChangeHistoryService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ChangeHistoryService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ChangeHistoryService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ChangeHistoryService, name: String) -> Option(Instance)

/// Roblox: `ChangeHistoryService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ChangeHistoryService) -> Actor

/// Roblox: `ChangeHistoryService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ChangeHistoryService, attribute: String) -> Dynamic

/// Roblox: `ChangeHistoryService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ChangeHistoryService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChangeHistoryService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ChangeHistoryService) -> Dynamic

/// Roblox: `ChangeHistoryService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ChangeHistoryService) -> List(Instance)

/// Roblox: `ChangeHistoryService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ChangeHistoryService) -> List(Instance)

/// Roblox: `ChangeHistoryService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ChangeHistoryService) -> String

/// Roblox: `ChangeHistoryService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ChangeHistoryService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ChangeHistoryService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ChangeHistoryService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChangeHistoryService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ChangeHistoryService) -> List(Dynamic)

/// Roblox: `ChangeHistoryService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ChangeHistoryService, tag: String) -> Bool

/// Roblox: `ChangeHistoryService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ChangeHistoryService, descendant: Instance) -> Bool

/// Roblox: `ChangeHistoryService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ChangeHistoryService, ancestor: Instance) -> Bool

/// Roblox: `ChangeHistoryService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ChangeHistoryService, property: String) -> Bool

/// Roblox: `ChangeHistoryService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ChangeHistoryService, selector: String) -> List(Instance)

/// Roblox: `ChangeHistoryService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ChangeHistoryService, tag: String) -> Nil

/// Roblox: `ChangeHistoryService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ChangeHistoryService, property: String) -> Nil

/// Roblox: `ChangeHistoryService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ChangeHistoryService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ChangeHistoryService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ChangeHistoryService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ChangeHistoryService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ChangeHistoryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChangeHistoryService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ChangeHistoryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChangeHistoryService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ChangeHistoryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChangeHistoryService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ChangeHistoryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChangeHistoryService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ChangeHistoryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChangeHistoryService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ChangeHistoryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChangeHistoryService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ChangeHistoryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChangeHistoryService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ChangeHistoryService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ChangeHistoryService.ClassName`.
///
/// Roblox: `ChangeHistoryService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ChangeHistoryService) -> String

/// Roblox: `ChangeHistoryService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ChangeHistoryService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChangeHistoryService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#IsA
@luau.method("IsA")
pub fn is_a(instance: ChangeHistoryService, class_name: String) -> Bool

/// Roblox: `ChangeHistoryService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService#Changed
@luau.event("Changed")
pub fn changed(instance: ChangeHistoryService) -> RBXScriptSignal(Dynamic)
