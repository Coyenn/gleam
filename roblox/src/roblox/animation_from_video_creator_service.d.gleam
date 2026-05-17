// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimationFromVideoCreatorService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AnimationFromVideoCreatorService.Archivable`.
///
/// Roblox: `AnimationFromVideoCreatorService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AnimationFromVideoCreatorService) -> Bool

/// Sets Roblox property `AnimationFromVideoCreatorService.Archivable`.
///
/// Roblox: `AnimationFromVideoCreatorService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AnimationFromVideoCreatorService, value: Bool) -> AnimationFromVideoCreatorService

/// Gets Roblox property `AnimationFromVideoCreatorService.Capabilities`.
///
/// Roblox: `AnimationFromVideoCreatorService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AnimationFromVideoCreatorService) -> SecurityCapabilities

/// Sets Roblox property `AnimationFromVideoCreatorService.Capabilities`.
///
/// Roblox: `AnimationFromVideoCreatorService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnimationFromVideoCreatorService, value: SecurityCapabilities) -> AnimationFromVideoCreatorService

/// Gets Roblox property `AnimationFromVideoCreatorService.Name`.
///
/// Roblox: `AnimationFromVideoCreatorService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#Name
@luau.property("Name")
pub fn get_name(instance: AnimationFromVideoCreatorService) -> String

/// Sets Roblox property `AnimationFromVideoCreatorService.Name`.
///
/// Roblox: `AnimationFromVideoCreatorService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#Name
@luau.set_property("Name")
pub fn set_name(instance: AnimationFromVideoCreatorService, value: String) -> AnimationFromVideoCreatorService

/// Gets Roblox property `AnimationFromVideoCreatorService.Parent`.
///
/// Roblox: `AnimationFromVideoCreatorService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#Parent
@luau.property("Parent")
pub fn get_parent(instance: AnimationFromVideoCreatorService) -> Instance

/// Sets Roblox property `AnimationFromVideoCreatorService.Parent`.
///
/// Roblox: `AnimationFromVideoCreatorService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AnimationFromVideoCreatorService, value: Instance) -> AnimationFromVideoCreatorService

/// Gets Roblox property `AnimationFromVideoCreatorService.RobloxLocked`.
///
/// Roblox: `AnimationFromVideoCreatorService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnimationFromVideoCreatorService) -> Bool

/// Gets Roblox property `AnimationFromVideoCreatorService.Sandboxed`.
///
/// Roblox: `AnimationFromVideoCreatorService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnimationFromVideoCreatorService) -> Bool

/// Sets Roblox property `AnimationFromVideoCreatorService.Sandboxed`.
///
/// Roblox: `AnimationFromVideoCreatorService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnimationFromVideoCreatorService, value: Bool) -> AnimationFromVideoCreatorService

/// Gets Roblox property `AnimationFromVideoCreatorService.SourceAssetId`.
///
/// Roblox: `AnimationFromVideoCreatorService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnimationFromVideoCreatorService) -> OptionInt64

/// Gets Roblox property `AnimationFromVideoCreatorService.UniqueId`.
///
/// Roblox: `AnimationFromVideoCreatorService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AnimationFromVideoCreatorService) -> UniqueId

/// Roblox: `AnimationFromVideoCreatorService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AnimationFromVideoCreatorService, tag: String) -> Nil

/// Roblox: `AnimationFromVideoCreatorService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnimationFromVideoCreatorService) -> Nil

/// Roblox: `AnimationFromVideoCreatorService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#Clone
@luau.method("Clone")
pub fn clone(instance: AnimationFromVideoCreatorService) -> Instance

/// Roblox: `AnimationFromVideoCreatorService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AnimationFromVideoCreatorService) -> Nil

/// Roblox: `AnimationFromVideoCreatorService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnimationFromVideoCreatorService, name: String) -> Option(Instance)

/// Roblox: `AnimationFromVideoCreatorService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnimationFromVideoCreatorService, class_name: String) -> Option(Instance)

/// Roblox: `AnimationFromVideoCreatorService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnimationFromVideoCreatorService, class_name: String) -> Option(Instance)

/// Roblox: `AnimationFromVideoCreatorService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnimationFromVideoCreatorService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnimationFromVideoCreatorService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnimationFromVideoCreatorService, class_name: String) -> Option(Instance)

/// Roblox: `AnimationFromVideoCreatorService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnimationFromVideoCreatorService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnimationFromVideoCreatorService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnimationFromVideoCreatorService, name: String) -> Option(Instance)

/// Roblox: `AnimationFromVideoCreatorService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AnimationFromVideoCreatorService) -> Actor

/// Roblox: `AnimationFromVideoCreatorService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AnimationFromVideoCreatorService, attribute: String) -> Dynamic

/// Roblox: `AnimationFromVideoCreatorService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnimationFromVideoCreatorService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationFromVideoCreatorService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AnimationFromVideoCreatorService) -> Dynamic

/// Roblox: `AnimationFromVideoCreatorService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AnimationFromVideoCreatorService) -> List(Instance)

/// Roblox: `AnimationFromVideoCreatorService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AnimationFromVideoCreatorService) -> List(Instance)

/// Roblox: `AnimationFromVideoCreatorService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AnimationFromVideoCreatorService) -> String

/// Roblox: `AnimationFromVideoCreatorService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AnimationFromVideoCreatorService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AnimationFromVideoCreatorService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnimationFromVideoCreatorService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationFromVideoCreatorService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AnimationFromVideoCreatorService) -> List(Dynamic)

/// Roblox: `AnimationFromVideoCreatorService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AnimationFromVideoCreatorService, tag: String) -> Bool

/// Roblox: `AnimationFromVideoCreatorService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnimationFromVideoCreatorService, descendant: Instance) -> Bool

/// Roblox: `AnimationFromVideoCreatorService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnimationFromVideoCreatorService, ancestor: Instance) -> Bool

/// Roblox: `AnimationFromVideoCreatorService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnimationFromVideoCreatorService, property: String) -> Bool

/// Roblox: `AnimationFromVideoCreatorService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnimationFromVideoCreatorService, selector: String) -> List(Instance)

/// Roblox: `AnimationFromVideoCreatorService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AnimationFromVideoCreatorService, tag: String) -> Nil

/// Roblox: `AnimationFromVideoCreatorService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnimationFromVideoCreatorService, property: String) -> Nil

/// Roblox: `AnimationFromVideoCreatorService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AnimationFromVideoCreatorService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AnimationFromVideoCreatorService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnimationFromVideoCreatorService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AnimationFromVideoCreatorService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnimationFromVideoCreatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationFromVideoCreatorService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnimationFromVideoCreatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationFromVideoCreatorService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AnimationFromVideoCreatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationFromVideoCreatorService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AnimationFromVideoCreatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationFromVideoCreatorService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnimationFromVideoCreatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationFromVideoCreatorService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnimationFromVideoCreatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationFromVideoCreatorService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AnimationFromVideoCreatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationFromVideoCreatorService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnimationFromVideoCreatorService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AnimationFromVideoCreatorService.ClassName`.
///
/// Roblox: `AnimationFromVideoCreatorService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AnimationFromVideoCreatorService) -> String

/// Roblox: `AnimationFromVideoCreatorService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnimationFromVideoCreatorService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationFromVideoCreatorService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#IsA
@luau.method("IsA")
pub fn is_a(instance: AnimationFromVideoCreatorService, class_name: String) -> Bool

/// Roblox: `AnimationFromVideoCreatorService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService#Changed
@luau.event("Changed")
pub fn changed(instance: AnimationFromVideoCreatorService) -> RBXScriptSignal(Dynamic)
