// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PluginManagementService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PluginManagementService.Archivable`.
///
/// Roblox: `PluginManagementService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PluginManagementService) -> Bool

/// Sets Roblox property `PluginManagementService.Archivable`.
///
/// Roblox: `PluginManagementService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PluginManagementService, value: Bool) -> PluginManagementService

/// Gets Roblox property `PluginManagementService.Capabilities`.
///
/// Roblox: `PluginManagementService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PluginManagementService) -> SecurityCapabilities

/// Sets Roblox property `PluginManagementService.Capabilities`.
///
/// Roblox: `PluginManagementService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PluginManagementService, value: SecurityCapabilities) -> PluginManagementService

/// Gets Roblox property `PluginManagementService.Name`.
///
/// Roblox: `PluginManagementService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#Name
@luau.property("Name")
pub fn get_name(instance: PluginManagementService) -> String

/// Sets Roblox property `PluginManagementService.Name`.
///
/// Roblox: `PluginManagementService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#Name
@luau.set_property("Name")
pub fn set_name(instance: PluginManagementService, value: String) -> PluginManagementService

/// Gets Roblox property `PluginManagementService.Parent`.
///
/// Roblox: `PluginManagementService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#Parent
@luau.property("Parent")
pub fn get_parent(instance: PluginManagementService) -> Instance

/// Sets Roblox property `PluginManagementService.Parent`.
///
/// Roblox: `PluginManagementService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PluginManagementService, value: Instance) -> PluginManagementService

/// Gets Roblox property `PluginManagementService.RobloxLocked`.
///
/// Roblox: `PluginManagementService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PluginManagementService) -> Bool

/// Gets Roblox property `PluginManagementService.Sandboxed`.
///
/// Roblox: `PluginManagementService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PluginManagementService) -> Bool

/// Sets Roblox property `PluginManagementService.Sandboxed`.
///
/// Roblox: `PluginManagementService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PluginManagementService, value: Bool) -> PluginManagementService

/// Gets Roblox property `PluginManagementService.SourceAssetId`.
///
/// Roblox: `PluginManagementService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PluginManagementService) -> OptionInt64

/// Gets Roblox property `PluginManagementService.UniqueId`.
///
/// Roblox: `PluginManagementService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PluginManagementService) -> UniqueId

/// Roblox: `PluginManagementService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PluginManagementService, tag: String) -> Nil

/// Roblox: `PluginManagementService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PluginManagementService) -> Nil

/// Roblox: `PluginManagementService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#Clone
@luau.method("Clone")
pub fn clone(instance: PluginManagementService) -> Instance

/// Roblox: `PluginManagementService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PluginManagementService) -> Nil

/// Roblox: `PluginManagementService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PluginManagementService, name: String) -> Option(Instance)

/// Roblox: `PluginManagementService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PluginManagementService, class_name: String) -> Option(Instance)

/// Roblox: `PluginManagementService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PluginManagementService, class_name: String) -> Option(Instance)

/// Roblox: `PluginManagementService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PluginManagementService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginManagementService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PluginManagementService, class_name: String) -> Option(Instance)

/// Roblox: `PluginManagementService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PluginManagementService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginManagementService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PluginManagementService, name: String) -> Option(Instance)

/// Roblox: `PluginManagementService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PluginManagementService) -> Actor

/// Roblox: `PluginManagementService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PluginManagementService, attribute: String) -> Dynamic

/// Roblox: `PluginManagementService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PluginManagementService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManagementService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PluginManagementService) -> Dynamic

/// Roblox: `PluginManagementService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PluginManagementService) -> List(Instance)

/// Roblox: `PluginManagementService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PluginManagementService) -> List(Instance)

/// Roblox: `PluginManagementService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PluginManagementService) -> String

/// Roblox: `PluginManagementService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PluginManagementService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PluginManagementService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PluginManagementService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManagementService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PluginManagementService) -> List(Dynamic)

/// Roblox: `PluginManagementService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PluginManagementService, tag: String) -> Bool

/// Roblox: `PluginManagementService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PluginManagementService, descendant: Instance) -> Bool

/// Roblox: `PluginManagementService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PluginManagementService, ancestor: Instance) -> Bool

/// Roblox: `PluginManagementService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PluginManagementService, property: String) -> Bool

/// Roblox: `PluginManagementService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PluginManagementService, selector: String) -> List(Instance)

/// Roblox: `PluginManagementService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PluginManagementService, tag: String) -> Nil

/// Roblox: `PluginManagementService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PluginManagementService, property: String) -> Nil

/// Roblox: `PluginManagementService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PluginManagementService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PluginManagementService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PluginManagementService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PluginManagementService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PluginManagementService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManagementService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PluginManagementService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManagementService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PluginManagementService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManagementService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PluginManagementService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManagementService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PluginManagementService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManagementService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PluginManagementService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManagementService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PluginManagementService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManagementService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PluginManagementService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PluginManagementService.ClassName`.
///
/// Roblox: `PluginManagementService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PluginManagementService) -> String

/// Roblox: `PluginManagementService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PluginManagementService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManagementService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#IsA
@luau.method("IsA")
pub fn is_a(instance: PluginManagementService, class_name: String) -> Bool

/// Roblox: `PluginManagementService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService#Changed
@luau.event("Changed")
pub fn changed(instance: PluginManagementService) -> RBXScriptSignal(Dynamic)
