// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ExplorerServiceVisibilityService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Roblox: `ExplorerServiceVisibilityService.GetServiceVisibility`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#GetServiceVisibility
@luau.method("GetServiceVisibility")
pub fn get_service_visibility(instance: ExplorerServiceVisibilityService, service: Instance) -> Bool

/// Gets Roblox property `ExplorerServiceVisibilityService.Archivable`.
///
/// Roblox: `ExplorerServiceVisibilityService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ExplorerServiceVisibilityService) -> Bool

/// Sets Roblox property `ExplorerServiceVisibilityService.Archivable`.
///
/// Roblox: `ExplorerServiceVisibilityService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ExplorerServiceVisibilityService, value: Bool) -> ExplorerServiceVisibilityService

/// Gets Roblox property `ExplorerServiceVisibilityService.Capabilities`.
///
/// Roblox: `ExplorerServiceVisibilityService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ExplorerServiceVisibilityService) -> SecurityCapabilities

/// Sets Roblox property `ExplorerServiceVisibilityService.Capabilities`.
///
/// Roblox: `ExplorerServiceVisibilityService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ExplorerServiceVisibilityService, value: SecurityCapabilities) -> ExplorerServiceVisibilityService

/// Gets Roblox property `ExplorerServiceVisibilityService.Name`.
///
/// Roblox: `ExplorerServiceVisibilityService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#Name
@luau.property("Name")
pub fn get_name(instance: ExplorerServiceVisibilityService) -> String

/// Sets Roblox property `ExplorerServiceVisibilityService.Name`.
///
/// Roblox: `ExplorerServiceVisibilityService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#Name
@luau.set_property("Name")
pub fn set_name(instance: ExplorerServiceVisibilityService, value: String) -> ExplorerServiceVisibilityService

/// Gets Roblox property `ExplorerServiceVisibilityService.Parent`.
///
/// Roblox: `ExplorerServiceVisibilityService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ExplorerServiceVisibilityService) -> Instance

/// Sets Roblox property `ExplorerServiceVisibilityService.Parent`.
///
/// Roblox: `ExplorerServiceVisibilityService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ExplorerServiceVisibilityService, value: Instance) -> ExplorerServiceVisibilityService

/// Gets Roblox property `ExplorerServiceVisibilityService.RobloxLocked`.
///
/// Roblox: `ExplorerServiceVisibilityService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ExplorerServiceVisibilityService) -> Bool

/// Gets Roblox property `ExplorerServiceVisibilityService.Sandboxed`.
///
/// Roblox: `ExplorerServiceVisibilityService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ExplorerServiceVisibilityService) -> Bool

/// Sets Roblox property `ExplorerServiceVisibilityService.Sandboxed`.
///
/// Roblox: `ExplorerServiceVisibilityService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ExplorerServiceVisibilityService, value: Bool) -> ExplorerServiceVisibilityService

/// Gets Roblox property `ExplorerServiceVisibilityService.SourceAssetId`.
///
/// Roblox: `ExplorerServiceVisibilityService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ExplorerServiceVisibilityService) -> OptionInt64

/// Gets Roblox property `ExplorerServiceVisibilityService.UniqueId`.
///
/// Roblox: `ExplorerServiceVisibilityService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ExplorerServiceVisibilityService) -> UniqueId

/// Roblox: `ExplorerServiceVisibilityService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ExplorerServiceVisibilityService, tag: String) -> Nil

/// Roblox: `ExplorerServiceVisibilityService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ExplorerServiceVisibilityService) -> Nil

/// Roblox: `ExplorerServiceVisibilityService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#Clone
@luau.method("Clone")
pub fn clone(instance: ExplorerServiceVisibilityService) -> Instance

/// Roblox: `ExplorerServiceVisibilityService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ExplorerServiceVisibilityService) -> Nil

/// Roblox: `ExplorerServiceVisibilityService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ExplorerServiceVisibilityService, name: String) -> Option(Instance)

/// Roblox: `ExplorerServiceVisibilityService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ExplorerServiceVisibilityService, class_name: String) -> Option(Instance)

/// Roblox: `ExplorerServiceVisibilityService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ExplorerServiceVisibilityService, class_name: String) -> Option(Instance)

/// Roblox: `ExplorerServiceVisibilityService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ExplorerServiceVisibilityService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ExplorerServiceVisibilityService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ExplorerServiceVisibilityService, class_name: String) -> Option(Instance)

/// Roblox: `ExplorerServiceVisibilityService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ExplorerServiceVisibilityService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ExplorerServiceVisibilityService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ExplorerServiceVisibilityService, name: String) -> Option(Instance)

/// Roblox: `ExplorerServiceVisibilityService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ExplorerServiceVisibilityService) -> Actor

/// Roblox: `ExplorerServiceVisibilityService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ExplorerServiceVisibilityService, attribute: String) -> Dynamic

/// Roblox: `ExplorerServiceVisibilityService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ExplorerServiceVisibilityService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerServiceVisibilityService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ExplorerServiceVisibilityService) -> Dynamic

/// Roblox: `ExplorerServiceVisibilityService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ExplorerServiceVisibilityService) -> List(Instance)

/// Roblox: `ExplorerServiceVisibilityService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ExplorerServiceVisibilityService) -> List(Instance)

/// Roblox: `ExplorerServiceVisibilityService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ExplorerServiceVisibilityService) -> String

/// Roblox: `ExplorerServiceVisibilityService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ExplorerServiceVisibilityService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ExplorerServiceVisibilityService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ExplorerServiceVisibilityService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerServiceVisibilityService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ExplorerServiceVisibilityService) -> List(Dynamic)

/// Roblox: `ExplorerServiceVisibilityService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ExplorerServiceVisibilityService, tag: String) -> Bool

/// Roblox: `ExplorerServiceVisibilityService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ExplorerServiceVisibilityService, descendant: Instance) -> Bool

/// Roblox: `ExplorerServiceVisibilityService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ExplorerServiceVisibilityService, ancestor: Instance) -> Bool

/// Roblox: `ExplorerServiceVisibilityService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ExplorerServiceVisibilityService, property: String) -> Bool

/// Roblox: `ExplorerServiceVisibilityService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ExplorerServiceVisibilityService, selector: String) -> List(Instance)

/// Roblox: `ExplorerServiceVisibilityService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ExplorerServiceVisibilityService, tag: String) -> Nil

/// Roblox: `ExplorerServiceVisibilityService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ExplorerServiceVisibilityService, property: String) -> Nil

/// Roblox: `ExplorerServiceVisibilityService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ExplorerServiceVisibilityService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ExplorerServiceVisibilityService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ExplorerServiceVisibilityService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ExplorerServiceVisibilityService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ExplorerServiceVisibilityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerServiceVisibilityService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ExplorerServiceVisibilityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerServiceVisibilityService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ExplorerServiceVisibilityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerServiceVisibilityService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ExplorerServiceVisibilityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerServiceVisibilityService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ExplorerServiceVisibilityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerServiceVisibilityService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ExplorerServiceVisibilityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerServiceVisibilityService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ExplorerServiceVisibilityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerServiceVisibilityService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ExplorerServiceVisibilityService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ExplorerServiceVisibilityService.ClassName`.
///
/// Roblox: `ExplorerServiceVisibilityService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ExplorerServiceVisibilityService) -> String

/// Roblox: `ExplorerServiceVisibilityService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ExplorerServiceVisibilityService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExplorerServiceVisibilityService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#IsA
@luau.method("IsA")
pub fn is_a(instance: ExplorerServiceVisibilityService, class_name: String) -> Bool

/// Roblox: `ExplorerServiceVisibilityService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#Changed
@luau.event("Changed")
pub fn changed(instance: ExplorerServiceVisibilityService) -> RBXScriptSignal(Dynamic)
