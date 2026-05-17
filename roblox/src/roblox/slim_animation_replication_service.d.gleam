// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SlimAnimationReplicationService, type UniqueId}

/// Gets Roblox property `SlimAnimationReplicationService.Archivable`.
///
/// Roblox: `SlimAnimationReplicationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SlimAnimationReplicationService) -> Bool

/// Sets Roblox property `SlimAnimationReplicationService.Archivable`.
///
/// Roblox: `SlimAnimationReplicationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SlimAnimationReplicationService, value: Bool) -> SlimAnimationReplicationService

/// Gets Roblox property `SlimAnimationReplicationService.Capabilities`.
///
/// Roblox: `SlimAnimationReplicationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SlimAnimationReplicationService) -> SecurityCapabilities

/// Sets Roblox property `SlimAnimationReplicationService.Capabilities`.
///
/// Roblox: `SlimAnimationReplicationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SlimAnimationReplicationService, value: SecurityCapabilities) -> SlimAnimationReplicationService

/// Gets Roblox property `SlimAnimationReplicationService.Name`.
///
/// Roblox: `SlimAnimationReplicationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#Name
@luau.property("Name")
pub fn get_name(instance: SlimAnimationReplicationService) -> String

/// Sets Roblox property `SlimAnimationReplicationService.Name`.
///
/// Roblox: `SlimAnimationReplicationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#Name
@luau.set_property("Name")
pub fn set_name(instance: SlimAnimationReplicationService, value: String) -> SlimAnimationReplicationService

/// Gets Roblox property `SlimAnimationReplicationService.Parent`.
///
/// Roblox: `SlimAnimationReplicationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#Parent
@luau.property("Parent")
pub fn get_parent(instance: SlimAnimationReplicationService) -> Instance

/// Sets Roblox property `SlimAnimationReplicationService.Parent`.
///
/// Roblox: `SlimAnimationReplicationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SlimAnimationReplicationService, value: Instance) -> SlimAnimationReplicationService

/// Gets Roblox property `SlimAnimationReplicationService.RobloxLocked`.
///
/// Roblox: `SlimAnimationReplicationService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SlimAnimationReplicationService) -> Bool

/// Gets Roblox property `SlimAnimationReplicationService.Sandboxed`.
///
/// Roblox: `SlimAnimationReplicationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SlimAnimationReplicationService) -> Bool

/// Sets Roblox property `SlimAnimationReplicationService.Sandboxed`.
///
/// Roblox: `SlimAnimationReplicationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SlimAnimationReplicationService, value: Bool) -> SlimAnimationReplicationService

/// Gets Roblox property `SlimAnimationReplicationService.SourceAssetId`.
///
/// Roblox: `SlimAnimationReplicationService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SlimAnimationReplicationService) -> OptionInt64

/// Gets Roblox property `SlimAnimationReplicationService.UniqueId`.
///
/// Roblox: `SlimAnimationReplicationService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SlimAnimationReplicationService) -> UniqueId

/// Roblox: `SlimAnimationReplicationService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SlimAnimationReplicationService, tag: String) -> Nil

/// Roblox: `SlimAnimationReplicationService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SlimAnimationReplicationService) -> Nil

/// Roblox: `SlimAnimationReplicationService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#Clone
@luau.method("Clone")
pub fn clone(instance: SlimAnimationReplicationService) -> Instance

/// Roblox: `SlimAnimationReplicationService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SlimAnimationReplicationService) -> Nil

/// Roblox: `SlimAnimationReplicationService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SlimAnimationReplicationService, name: String) -> Option(Instance)

/// Roblox: `SlimAnimationReplicationService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SlimAnimationReplicationService, class_name: String) -> Option(Instance)

/// Roblox: `SlimAnimationReplicationService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SlimAnimationReplicationService, class_name: String) -> Option(Instance)

/// Roblox: `SlimAnimationReplicationService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SlimAnimationReplicationService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SlimAnimationReplicationService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SlimAnimationReplicationService, class_name: String) -> Option(Instance)

/// Roblox: `SlimAnimationReplicationService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SlimAnimationReplicationService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SlimAnimationReplicationService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SlimAnimationReplicationService, name: String) -> Option(Instance)

/// Roblox: `SlimAnimationReplicationService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SlimAnimationReplicationService) -> Actor

/// Roblox: `SlimAnimationReplicationService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SlimAnimationReplicationService, attribute: String) -> Dynamic

/// Roblox: `SlimAnimationReplicationService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SlimAnimationReplicationService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimAnimationReplicationService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SlimAnimationReplicationService) -> Dynamic

/// Roblox: `SlimAnimationReplicationService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SlimAnimationReplicationService) -> List(Instance)

/// Roblox: `SlimAnimationReplicationService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SlimAnimationReplicationService) -> List(Instance)

/// Roblox: `SlimAnimationReplicationService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SlimAnimationReplicationService) -> String

/// Roblox: `SlimAnimationReplicationService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SlimAnimationReplicationService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SlimAnimationReplicationService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SlimAnimationReplicationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimAnimationReplicationService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SlimAnimationReplicationService) -> List(Dynamic)

/// Roblox: `SlimAnimationReplicationService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SlimAnimationReplicationService, tag: String) -> Bool

/// Roblox: `SlimAnimationReplicationService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SlimAnimationReplicationService, descendant: Instance) -> Bool

/// Roblox: `SlimAnimationReplicationService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SlimAnimationReplicationService, ancestor: Instance) -> Bool

/// Roblox: `SlimAnimationReplicationService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SlimAnimationReplicationService, property: String) -> Bool

/// Roblox: `SlimAnimationReplicationService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SlimAnimationReplicationService, selector: String) -> List(Instance)

/// Roblox: `SlimAnimationReplicationService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SlimAnimationReplicationService, tag: String) -> Nil

/// Roblox: `SlimAnimationReplicationService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SlimAnimationReplicationService, property: String) -> Nil

/// Roblox: `SlimAnimationReplicationService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SlimAnimationReplicationService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SlimAnimationReplicationService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SlimAnimationReplicationService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SlimAnimationReplicationService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SlimAnimationReplicationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimAnimationReplicationService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SlimAnimationReplicationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimAnimationReplicationService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SlimAnimationReplicationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimAnimationReplicationService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SlimAnimationReplicationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimAnimationReplicationService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SlimAnimationReplicationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimAnimationReplicationService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SlimAnimationReplicationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimAnimationReplicationService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SlimAnimationReplicationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimAnimationReplicationService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SlimAnimationReplicationService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SlimAnimationReplicationService.ClassName`.
///
/// Roblox: `SlimAnimationReplicationService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SlimAnimationReplicationService) -> String

/// Roblox: `SlimAnimationReplicationService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SlimAnimationReplicationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimAnimationReplicationService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#IsA
@luau.method("IsA")
pub fn is_a(instance: SlimAnimationReplicationService, class_name: String) -> Bool

/// Roblox: `SlimAnimationReplicationService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationReplicationService#Changed
@luau.event("Changed")
pub fn changed(instance: SlimAnimationReplicationService) -> RBXScriptSignal(Dynamic)
