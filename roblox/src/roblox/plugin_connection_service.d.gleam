// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PluginConnectionService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PluginConnectionService.Archivable`.
///
/// Roblox: `PluginConnectionService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PluginConnectionService) -> Bool

/// Sets Roblox property `PluginConnectionService.Archivable`.
///
/// Roblox: `PluginConnectionService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PluginConnectionService, value: Bool) -> PluginConnectionService

/// Gets Roblox property `PluginConnectionService.Capabilities`.
///
/// Roblox: `PluginConnectionService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PluginConnectionService) -> SecurityCapabilities

/// Sets Roblox property `PluginConnectionService.Capabilities`.
///
/// Roblox: `PluginConnectionService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PluginConnectionService, value: SecurityCapabilities) -> PluginConnectionService

/// Gets Roblox property `PluginConnectionService.Name`.
///
/// Roblox: `PluginConnectionService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#Name
@luau.property("Name")
pub fn get_name(instance: PluginConnectionService) -> String

/// Sets Roblox property `PluginConnectionService.Name`.
///
/// Roblox: `PluginConnectionService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#Name
@luau.set_property("Name")
pub fn set_name(instance: PluginConnectionService, value: String) -> PluginConnectionService

/// Gets Roblox property `PluginConnectionService.Parent`.
///
/// Roblox: `PluginConnectionService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#Parent
@luau.property("Parent")
pub fn get_parent(instance: PluginConnectionService) -> Instance

/// Sets Roblox property `PluginConnectionService.Parent`.
///
/// Roblox: `PluginConnectionService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PluginConnectionService, value: Instance) -> PluginConnectionService

/// Gets Roblox property `PluginConnectionService.RobloxLocked`.
///
/// Roblox: `PluginConnectionService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PluginConnectionService) -> Bool

/// Gets Roblox property `PluginConnectionService.Sandboxed`.
///
/// Roblox: `PluginConnectionService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PluginConnectionService) -> Bool

/// Sets Roblox property `PluginConnectionService.Sandboxed`.
///
/// Roblox: `PluginConnectionService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PluginConnectionService, value: Bool) -> PluginConnectionService

/// Gets Roblox property `PluginConnectionService.SourceAssetId`.
///
/// Roblox: `PluginConnectionService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PluginConnectionService) -> OptionInt64

/// Gets Roblox property `PluginConnectionService.UniqueId`.
///
/// Roblox: `PluginConnectionService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PluginConnectionService) -> UniqueId

/// Roblox: `PluginConnectionService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PluginConnectionService, tag: String) -> Nil

/// Roblox: `PluginConnectionService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PluginConnectionService) -> Nil

/// Roblox: `PluginConnectionService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#Clone
@luau.method("Clone")
pub fn clone(instance: PluginConnectionService) -> Instance

/// Roblox: `PluginConnectionService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PluginConnectionService) -> Nil

/// Roblox: `PluginConnectionService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PluginConnectionService, name: String) -> Option(Instance)

/// Roblox: `PluginConnectionService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PluginConnectionService, class_name: String) -> Option(Instance)

/// Roblox: `PluginConnectionService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PluginConnectionService, class_name: String) -> Option(Instance)

/// Roblox: `PluginConnectionService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PluginConnectionService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginConnectionService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PluginConnectionService, class_name: String) -> Option(Instance)

/// Roblox: `PluginConnectionService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PluginConnectionService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginConnectionService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PluginConnectionService, name: String) -> Option(Instance)

/// Roblox: `PluginConnectionService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PluginConnectionService) -> Actor

/// Roblox: `PluginConnectionService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PluginConnectionService, attribute: String) -> Dynamic

/// Roblox: `PluginConnectionService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PluginConnectionService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginConnectionService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PluginConnectionService) -> Dynamic

/// Roblox: `PluginConnectionService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PluginConnectionService) -> List(Instance)

/// Roblox: `PluginConnectionService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PluginConnectionService) -> List(Instance)

/// Roblox: `PluginConnectionService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PluginConnectionService) -> String

/// Roblox: `PluginConnectionService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PluginConnectionService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PluginConnectionService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PluginConnectionService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginConnectionService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PluginConnectionService) -> List(Dynamic)

/// Roblox: `PluginConnectionService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PluginConnectionService, tag: String) -> Bool

/// Roblox: `PluginConnectionService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PluginConnectionService, descendant: Instance) -> Bool

/// Roblox: `PluginConnectionService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PluginConnectionService, ancestor: Instance) -> Bool

/// Roblox: `PluginConnectionService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PluginConnectionService, property: String) -> Bool

/// Roblox: `PluginConnectionService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PluginConnectionService, selector: String) -> List(Instance)

/// Roblox: `PluginConnectionService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PluginConnectionService, tag: String) -> Nil

/// Roblox: `PluginConnectionService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PluginConnectionService, property: String) -> Nil

/// Roblox: `PluginConnectionService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PluginConnectionService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PluginConnectionService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PluginConnectionService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PluginConnectionService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PluginConnectionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginConnectionService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PluginConnectionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginConnectionService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PluginConnectionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginConnectionService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PluginConnectionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginConnectionService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PluginConnectionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginConnectionService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PluginConnectionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginConnectionService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PluginConnectionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginConnectionService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PluginConnectionService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PluginConnectionService.ClassName`.
///
/// Roblox: `PluginConnectionService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PluginConnectionService) -> String

/// Roblox: `PluginConnectionService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PluginConnectionService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginConnectionService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#IsA
@luau.method("IsA")
pub fn is_a(instance: PluginConnectionService, class_name: String) -> Bool

/// Roblox: `PluginConnectionService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService#Changed
@luau.event("Changed")
pub fn changed(instance: PluginConnectionService) -> RBXScriptSignal(Dynamic)
