// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SlimReplicationService, type UniqueId}

/// Gets Roblox property `SlimReplicationService.Archivable`.
///
/// Roblox: `SlimReplicationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SlimReplicationService) -> Bool

/// Sets Roblox property `SlimReplicationService.Archivable`.
///
/// Roblox: `SlimReplicationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SlimReplicationService, value: Bool) -> SlimReplicationService

/// Gets Roblox property `SlimReplicationService.Capabilities`.
///
/// Roblox: `SlimReplicationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SlimReplicationService) -> SecurityCapabilities

/// Sets Roblox property `SlimReplicationService.Capabilities`.
///
/// Roblox: `SlimReplicationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SlimReplicationService, value: SecurityCapabilities) -> SlimReplicationService

/// Gets Roblox property `SlimReplicationService.Name`.
///
/// Roblox: `SlimReplicationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#Name
@luau.property("Name")
pub fn get_name(instance: SlimReplicationService) -> String

/// Sets Roblox property `SlimReplicationService.Name`.
///
/// Roblox: `SlimReplicationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#Name
@luau.set_property("Name")
pub fn set_name(instance: SlimReplicationService, value: String) -> SlimReplicationService

/// Gets Roblox property `SlimReplicationService.Parent`.
///
/// Roblox: `SlimReplicationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#Parent
@luau.property("Parent")
pub fn get_parent(instance: SlimReplicationService) -> Instance

/// Sets Roblox property `SlimReplicationService.Parent`.
///
/// Roblox: `SlimReplicationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SlimReplicationService, value: Instance) -> SlimReplicationService

/// Gets Roblox property `SlimReplicationService.RobloxLocked`.
///
/// Roblox: `SlimReplicationService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SlimReplicationService) -> Bool

/// Gets Roblox property `SlimReplicationService.Sandboxed`.
///
/// Roblox: `SlimReplicationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SlimReplicationService) -> Bool

/// Sets Roblox property `SlimReplicationService.Sandboxed`.
///
/// Roblox: `SlimReplicationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SlimReplicationService, value: Bool) -> SlimReplicationService

/// Gets Roblox property `SlimReplicationService.SourceAssetId`.
///
/// Roblox: `SlimReplicationService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SlimReplicationService) -> OptionInt64

/// Gets Roblox property `SlimReplicationService.UniqueId`.
///
/// Roblox: `SlimReplicationService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SlimReplicationService) -> UniqueId

/// Roblox: `SlimReplicationService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SlimReplicationService, tag: String) -> Nil

/// Roblox: `SlimReplicationService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SlimReplicationService) -> Nil

/// Roblox: `SlimReplicationService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#Clone
@luau.method("Clone")
pub fn clone(instance: SlimReplicationService) -> Instance

/// Roblox: `SlimReplicationService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SlimReplicationService) -> Nil

/// Roblox: `SlimReplicationService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SlimReplicationService, name: String) -> Option(Instance)

/// Roblox: `SlimReplicationService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SlimReplicationService, class_name: String) -> Option(Instance)

/// Roblox: `SlimReplicationService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SlimReplicationService, class_name: String) -> Option(Instance)

/// Roblox: `SlimReplicationService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SlimReplicationService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SlimReplicationService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SlimReplicationService, class_name: String) -> Option(Instance)

/// Roblox: `SlimReplicationService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SlimReplicationService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SlimReplicationService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SlimReplicationService, name: String) -> Option(Instance)

/// Roblox: `SlimReplicationService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SlimReplicationService) -> Actor

/// Roblox: `SlimReplicationService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SlimReplicationService, attribute: String) -> Dynamic

/// Roblox: `SlimReplicationService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SlimReplicationService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimReplicationService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SlimReplicationService) -> Dynamic

/// Roblox: `SlimReplicationService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SlimReplicationService) -> List(Instance)

/// Roblox: `SlimReplicationService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SlimReplicationService) -> List(Instance)

/// Roblox: `SlimReplicationService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SlimReplicationService) -> String

/// Roblox: `SlimReplicationService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SlimReplicationService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SlimReplicationService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SlimReplicationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimReplicationService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SlimReplicationService) -> List(Dynamic)

/// Roblox: `SlimReplicationService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SlimReplicationService, tag: String) -> Bool

/// Roblox: `SlimReplicationService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SlimReplicationService, descendant: Instance) -> Bool

/// Roblox: `SlimReplicationService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SlimReplicationService, ancestor: Instance) -> Bool

/// Roblox: `SlimReplicationService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SlimReplicationService, property: String) -> Bool

/// Roblox: `SlimReplicationService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SlimReplicationService, selector: String) -> List(Instance)

/// Roblox: `SlimReplicationService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SlimReplicationService, tag: String) -> Nil

/// Roblox: `SlimReplicationService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SlimReplicationService, property: String) -> Nil

/// Roblox: `SlimReplicationService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SlimReplicationService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SlimReplicationService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SlimReplicationService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SlimReplicationService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SlimReplicationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimReplicationService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SlimReplicationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimReplicationService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SlimReplicationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimReplicationService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SlimReplicationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimReplicationService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SlimReplicationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimReplicationService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SlimReplicationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimReplicationService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SlimReplicationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimReplicationService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SlimReplicationService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SlimReplicationService.ClassName`.
///
/// Roblox: `SlimReplicationService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SlimReplicationService) -> String

/// Roblox: `SlimReplicationService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SlimReplicationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimReplicationService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#IsA
@luau.method("IsA")
pub fn is_a(instance: SlimReplicationService, class_name: String) -> Bool

/// Roblox: `SlimReplicationService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimReplicationService#Changed
@luau.event("Changed")
pub fn changed(instance: SlimReplicationService) -> RBXScriptSignal(Dynamic)
