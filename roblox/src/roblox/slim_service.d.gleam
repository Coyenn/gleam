// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SlimService, type UniqueId}

/// Gets Roblox property `SlimService.Archivable`.
///
/// Roblox: `SlimService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SlimService) -> Bool

/// Sets Roblox property `SlimService.Archivable`.
///
/// Roblox: `SlimService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SlimService, value: Bool) -> SlimService

/// Gets Roblox property `SlimService.Capabilities`.
///
/// Roblox: `SlimService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SlimService) -> SecurityCapabilities

/// Sets Roblox property `SlimService.Capabilities`.
///
/// Roblox: `SlimService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SlimService, value: SecurityCapabilities) -> SlimService

/// Gets Roblox property `SlimService.Name`.
///
/// Roblox: `SlimService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#Name
@luau.property("Name")
pub fn get_name(instance: SlimService) -> String

/// Sets Roblox property `SlimService.Name`.
///
/// Roblox: `SlimService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#Name
@luau.set_property("Name")
pub fn set_name(instance: SlimService, value: String) -> SlimService

/// Gets Roblox property `SlimService.Parent`.
///
/// Roblox: `SlimService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#Parent
@luau.property("Parent")
pub fn get_parent(instance: SlimService) -> Instance

/// Sets Roblox property `SlimService.Parent`.
///
/// Roblox: `SlimService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SlimService, value: Instance) -> SlimService

/// Gets Roblox property `SlimService.RobloxLocked`.
///
/// Roblox: `SlimService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SlimService) -> Bool

/// Gets Roblox property `SlimService.Sandboxed`.
///
/// Roblox: `SlimService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SlimService) -> Bool

/// Sets Roblox property `SlimService.Sandboxed`.
///
/// Roblox: `SlimService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SlimService, value: Bool) -> SlimService

/// Gets Roblox property `SlimService.SourceAssetId`.
///
/// Roblox: `SlimService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SlimService) -> OptionInt64

/// Gets Roblox property `SlimService.UniqueId`.
///
/// Roblox: `SlimService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SlimService) -> UniqueId

/// Roblox: `SlimService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SlimService, tag: String) -> Nil

/// Roblox: `SlimService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SlimService) -> Nil

/// Roblox: `SlimService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#Clone
@luau.method("Clone")
pub fn clone(instance: SlimService) -> Instance

/// Roblox: `SlimService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SlimService) -> Nil

/// Roblox: `SlimService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SlimService, name: String) -> Option(Instance)

/// Roblox: `SlimService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SlimService, class_name: String) -> Option(Instance)

/// Roblox: `SlimService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SlimService, class_name: String) -> Option(Instance)

/// Roblox: `SlimService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SlimService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SlimService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SlimService, class_name: String) -> Option(Instance)

/// Roblox: `SlimService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SlimService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SlimService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SlimService, name: String) -> Option(Instance)

/// Roblox: `SlimService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SlimService) -> Actor

/// Roblox: `SlimService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SlimService, attribute: String) -> Dynamic

/// Roblox: `SlimService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SlimService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SlimService) -> Dynamic

/// Roblox: `SlimService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SlimService) -> List(Instance)

/// Roblox: `SlimService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SlimService) -> List(Instance)

/// Roblox: `SlimService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SlimService) -> String

/// Roblox: `SlimService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SlimService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SlimService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SlimService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SlimService) -> List(Dynamic)

/// Roblox: `SlimService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SlimService, tag: String) -> Bool

/// Roblox: `SlimService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SlimService, descendant: Instance) -> Bool

/// Roblox: `SlimService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SlimService, ancestor: Instance) -> Bool

/// Roblox: `SlimService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SlimService, property: String) -> Bool

/// Roblox: `SlimService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SlimService, selector: String) -> List(Instance)

/// Roblox: `SlimService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SlimService, tag: String) -> Nil

/// Roblox: `SlimService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SlimService, property: String) -> Nil

/// Roblox: `SlimService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SlimService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SlimService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SlimService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SlimService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SlimService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SlimService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SlimService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SlimService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SlimService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SlimService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SlimService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SlimService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SlimService.ClassName`.
///
/// Roblox: `SlimService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SlimService) -> String

/// Roblox: `SlimService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SlimService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#IsA
@luau.method("IsA")
pub fn is_a(instance: SlimService, class_name: String) -> Bool

/// Roblox: `SlimService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimService#Changed
@luau.event("Changed")
pub fn changed(instance: SlimService) -> RBXScriptSignal(Dynamic)
