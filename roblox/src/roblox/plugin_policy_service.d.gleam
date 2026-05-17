// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PluginPolicyService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PluginPolicyService.Archivable`.
///
/// Roblox: `PluginPolicyService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PluginPolicyService) -> Bool

/// Sets Roblox property `PluginPolicyService.Archivable`.
///
/// Roblox: `PluginPolicyService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PluginPolicyService, value: Bool) -> PluginPolicyService

/// Gets Roblox property `PluginPolicyService.Capabilities`.
///
/// Roblox: `PluginPolicyService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PluginPolicyService) -> SecurityCapabilities

/// Sets Roblox property `PluginPolicyService.Capabilities`.
///
/// Roblox: `PluginPolicyService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PluginPolicyService, value: SecurityCapabilities) -> PluginPolicyService

/// Gets Roblox property `PluginPolicyService.Name`.
///
/// Roblox: `PluginPolicyService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#Name
@luau.property("Name")
pub fn get_name(instance: PluginPolicyService) -> String

/// Sets Roblox property `PluginPolicyService.Name`.
///
/// Roblox: `PluginPolicyService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#Name
@luau.set_property("Name")
pub fn set_name(instance: PluginPolicyService, value: String) -> PluginPolicyService

/// Gets Roblox property `PluginPolicyService.Parent`.
///
/// Roblox: `PluginPolicyService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#Parent
@luau.property("Parent")
pub fn get_parent(instance: PluginPolicyService) -> Instance

/// Sets Roblox property `PluginPolicyService.Parent`.
///
/// Roblox: `PluginPolicyService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PluginPolicyService, value: Instance) -> PluginPolicyService

/// Gets Roblox property `PluginPolicyService.RobloxLocked`.
///
/// Roblox: `PluginPolicyService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PluginPolicyService) -> Bool

/// Gets Roblox property `PluginPolicyService.Sandboxed`.
///
/// Roblox: `PluginPolicyService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PluginPolicyService) -> Bool

/// Sets Roblox property `PluginPolicyService.Sandboxed`.
///
/// Roblox: `PluginPolicyService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PluginPolicyService, value: Bool) -> PluginPolicyService

/// Gets Roblox property `PluginPolicyService.SourceAssetId`.
///
/// Roblox: `PluginPolicyService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PluginPolicyService) -> OptionInt64

/// Gets Roblox property `PluginPolicyService.UniqueId`.
///
/// Roblox: `PluginPolicyService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PluginPolicyService) -> UniqueId

/// Roblox: `PluginPolicyService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PluginPolicyService, tag: String) -> Nil

/// Roblox: `PluginPolicyService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PluginPolicyService) -> Nil

/// Roblox: `PluginPolicyService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#Clone
@luau.method("Clone")
pub fn clone(instance: PluginPolicyService) -> Instance

/// Roblox: `PluginPolicyService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PluginPolicyService) -> Nil

/// Roblox: `PluginPolicyService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PluginPolicyService, name: String) -> Option(Instance)

/// Roblox: `PluginPolicyService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PluginPolicyService, class_name: String) -> Option(Instance)

/// Roblox: `PluginPolicyService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PluginPolicyService, class_name: String) -> Option(Instance)

/// Roblox: `PluginPolicyService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PluginPolicyService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginPolicyService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PluginPolicyService, class_name: String) -> Option(Instance)

/// Roblox: `PluginPolicyService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PluginPolicyService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginPolicyService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PluginPolicyService, name: String) -> Option(Instance)

/// Roblox: `PluginPolicyService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PluginPolicyService) -> Actor

/// Roblox: `PluginPolicyService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PluginPolicyService, attribute: String) -> Dynamic

/// Roblox: `PluginPolicyService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PluginPolicyService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginPolicyService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PluginPolicyService) -> Dynamic

/// Roblox: `PluginPolicyService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PluginPolicyService) -> List(Instance)

/// Roblox: `PluginPolicyService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PluginPolicyService) -> List(Instance)

/// Roblox: `PluginPolicyService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PluginPolicyService) -> String

/// Roblox: `PluginPolicyService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PluginPolicyService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PluginPolicyService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PluginPolicyService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginPolicyService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PluginPolicyService) -> List(Dynamic)

/// Roblox: `PluginPolicyService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PluginPolicyService, tag: String) -> Bool

/// Roblox: `PluginPolicyService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PluginPolicyService, descendant: Instance) -> Bool

/// Roblox: `PluginPolicyService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PluginPolicyService, ancestor: Instance) -> Bool

/// Roblox: `PluginPolicyService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PluginPolicyService, property: String) -> Bool

/// Roblox: `PluginPolicyService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PluginPolicyService, selector: String) -> List(Instance)

/// Roblox: `PluginPolicyService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PluginPolicyService, tag: String) -> Nil

/// Roblox: `PluginPolicyService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PluginPolicyService, property: String) -> Nil

/// Roblox: `PluginPolicyService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PluginPolicyService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PluginPolicyService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PluginPolicyService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PluginPolicyService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PluginPolicyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginPolicyService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PluginPolicyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginPolicyService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PluginPolicyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginPolicyService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PluginPolicyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginPolicyService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PluginPolicyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginPolicyService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PluginPolicyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginPolicyService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PluginPolicyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginPolicyService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PluginPolicyService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PluginPolicyService.ClassName`.
///
/// Roblox: `PluginPolicyService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PluginPolicyService) -> String

/// Roblox: `PluginPolicyService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PluginPolicyService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginPolicyService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#IsA
@luau.method("IsA")
pub fn is_a(instance: PluginPolicyService, class_name: String) -> Bool

/// Roblox: `PluginPolicyService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginPolicyService#Changed
@luau.event("Changed")
pub fn changed(instance: PluginPolicyService) -> RBXScriptSignal(Dynamic)
