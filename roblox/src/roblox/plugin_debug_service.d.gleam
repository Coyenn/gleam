// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PluginDebugService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PluginDebugService.Archivable`.
///
/// Roblox: `PluginDebugService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PluginDebugService) -> Bool

/// Sets Roblox property `PluginDebugService.Archivable`.
///
/// Roblox: `PluginDebugService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PluginDebugService, value: Bool) -> PluginDebugService

/// Gets Roblox property `PluginDebugService.Capabilities`.
///
/// Roblox: `PluginDebugService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PluginDebugService) -> SecurityCapabilities

/// Sets Roblox property `PluginDebugService.Capabilities`.
///
/// Roblox: `PluginDebugService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PluginDebugService, value: SecurityCapabilities) -> PluginDebugService

/// Gets Roblox property `PluginDebugService.Name`.
///
/// Roblox: `PluginDebugService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#Name
@luau.property("Name")
pub fn get_name(instance: PluginDebugService) -> String

/// Sets Roblox property `PluginDebugService.Name`.
///
/// Roblox: `PluginDebugService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#Name
@luau.set_property("Name")
pub fn set_name(instance: PluginDebugService, value: String) -> PluginDebugService

/// Gets Roblox property `PluginDebugService.Parent`.
///
/// Roblox: `PluginDebugService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#Parent
@luau.property("Parent")
pub fn get_parent(instance: PluginDebugService) -> Instance

/// Sets Roblox property `PluginDebugService.Parent`.
///
/// Roblox: `PluginDebugService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PluginDebugService, value: Instance) -> PluginDebugService

/// Gets Roblox property `PluginDebugService.RobloxLocked`.
///
/// Roblox: `PluginDebugService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PluginDebugService) -> Bool

/// Gets Roblox property `PluginDebugService.Sandboxed`.
///
/// Roblox: `PluginDebugService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PluginDebugService) -> Bool

/// Sets Roblox property `PluginDebugService.Sandboxed`.
///
/// Roblox: `PluginDebugService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PluginDebugService, value: Bool) -> PluginDebugService

/// Gets Roblox property `PluginDebugService.SourceAssetId`.
///
/// Roblox: `PluginDebugService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PluginDebugService) -> OptionInt64

/// Gets Roblox property `PluginDebugService.UniqueId`.
///
/// Roblox: `PluginDebugService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PluginDebugService) -> UniqueId

/// Roblox: `PluginDebugService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PluginDebugService, tag: String) -> Nil

/// Roblox: `PluginDebugService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PluginDebugService) -> Nil

/// Roblox: `PluginDebugService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#Clone
@luau.method("Clone")
pub fn clone(instance: PluginDebugService) -> Instance

/// Roblox: `PluginDebugService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PluginDebugService) -> Nil

/// Roblox: `PluginDebugService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PluginDebugService, name: String) -> Option(Instance)

/// Roblox: `PluginDebugService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PluginDebugService, class_name: String) -> Option(Instance)

/// Roblox: `PluginDebugService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PluginDebugService, class_name: String) -> Option(Instance)

/// Roblox: `PluginDebugService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PluginDebugService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginDebugService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PluginDebugService, class_name: String) -> Option(Instance)

/// Roblox: `PluginDebugService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PluginDebugService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginDebugService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PluginDebugService, name: String) -> Option(Instance)

/// Roblox: `PluginDebugService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PluginDebugService) -> Actor

/// Roblox: `PluginDebugService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PluginDebugService, attribute: String) -> Dynamic

/// Roblox: `PluginDebugService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PluginDebugService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginDebugService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PluginDebugService) -> Dynamic

/// Roblox: `PluginDebugService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PluginDebugService) -> List(Instance)

/// Roblox: `PluginDebugService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PluginDebugService) -> List(Instance)

/// Roblox: `PluginDebugService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PluginDebugService) -> String

/// Roblox: `PluginDebugService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PluginDebugService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PluginDebugService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PluginDebugService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginDebugService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PluginDebugService) -> List(Dynamic)

/// Roblox: `PluginDebugService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PluginDebugService, tag: String) -> Bool

/// Roblox: `PluginDebugService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PluginDebugService, descendant: Instance) -> Bool

/// Roblox: `PluginDebugService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PluginDebugService, ancestor: Instance) -> Bool

/// Roblox: `PluginDebugService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PluginDebugService, property: String) -> Bool

/// Roblox: `PluginDebugService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PluginDebugService, selector: String) -> List(Instance)

/// Roblox: `PluginDebugService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PluginDebugService, tag: String) -> Nil

/// Roblox: `PluginDebugService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PluginDebugService, property: String) -> Nil

/// Roblox: `PluginDebugService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PluginDebugService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PluginDebugService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PluginDebugService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PluginDebugService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PluginDebugService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginDebugService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PluginDebugService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginDebugService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PluginDebugService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginDebugService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PluginDebugService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginDebugService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PluginDebugService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginDebugService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PluginDebugService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginDebugService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PluginDebugService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginDebugService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PluginDebugService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PluginDebugService.ClassName`.
///
/// Roblox: `PluginDebugService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PluginDebugService) -> String

/// Roblox: `PluginDebugService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PluginDebugService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginDebugService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#IsA
@luau.method("IsA")
pub fn is_a(instance: PluginDebugService, class_name: String) -> Bool

/// Roblox: `PluginDebugService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService#Changed
@luau.event("Changed")
pub fn changed(instance: PluginDebugService) -> RBXScriptSignal(Dynamic)
