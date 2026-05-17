// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimationFromVideoCreatorStudioService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AnimationFromVideoCreatorStudioService.Archivable`.
///
/// Roblox: `AnimationFromVideoCreatorStudioService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AnimationFromVideoCreatorStudioService) -> Bool

/// Sets Roblox property `AnimationFromVideoCreatorStudioService.Archivable`.
///
/// Roblox: `AnimationFromVideoCreatorStudioService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AnimationFromVideoCreatorStudioService, value: Bool) -> AnimationFromVideoCreatorStudioService

/// Gets Roblox property `AnimationFromVideoCreatorStudioService.Capabilities`.
///
/// Roblox: `AnimationFromVideoCreatorStudioService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AnimationFromVideoCreatorStudioService) -> SecurityCapabilities

/// Sets Roblox property `AnimationFromVideoCreatorStudioService.Capabilities`.
///
/// Roblox: `AnimationFromVideoCreatorStudioService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnimationFromVideoCreatorStudioService, value: SecurityCapabilities) -> AnimationFromVideoCreatorStudioService

/// Gets Roblox property `AnimationFromVideoCreatorStudioService.Name`.
///
/// Roblox: `AnimationFromVideoCreatorStudioService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#Name
@luau.property("Name")
pub fn get_name(instance: AnimationFromVideoCreatorStudioService) -> String

/// Sets Roblox property `AnimationFromVideoCreatorStudioService.Name`.
///
/// Roblox: `AnimationFromVideoCreatorStudioService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#Name
@luau.set_property("Name")
pub fn set_name(instance: AnimationFromVideoCreatorStudioService, value: String) -> AnimationFromVideoCreatorStudioService

/// Gets Roblox property `AnimationFromVideoCreatorStudioService.Parent`.
///
/// Roblox: `AnimationFromVideoCreatorStudioService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#Parent
@luau.property("Parent")
pub fn get_parent(instance: AnimationFromVideoCreatorStudioService) -> Instance

/// Sets Roblox property `AnimationFromVideoCreatorStudioService.Parent`.
///
/// Roblox: `AnimationFromVideoCreatorStudioService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AnimationFromVideoCreatorStudioService, value: Instance) -> AnimationFromVideoCreatorStudioService

/// Gets Roblox property `AnimationFromVideoCreatorStudioService.RobloxLocked`.
///
/// Roblox: `AnimationFromVideoCreatorStudioService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnimationFromVideoCreatorStudioService) -> Bool

/// Gets Roblox property `AnimationFromVideoCreatorStudioService.Sandboxed`.
///
/// Roblox: `AnimationFromVideoCreatorStudioService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnimationFromVideoCreatorStudioService) -> Bool

/// Sets Roblox property `AnimationFromVideoCreatorStudioService.Sandboxed`.
///
/// Roblox: `AnimationFromVideoCreatorStudioService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnimationFromVideoCreatorStudioService, value: Bool) -> AnimationFromVideoCreatorStudioService

/// Gets Roblox property `AnimationFromVideoCreatorStudioService.SourceAssetId`.
///
/// Roblox: `AnimationFromVideoCreatorStudioService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnimationFromVideoCreatorStudioService) -> OptionInt64

/// Gets Roblox property `AnimationFromVideoCreatorStudioService.UniqueId`.
///
/// Roblox: `AnimationFromVideoCreatorStudioService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AnimationFromVideoCreatorStudioService) -> UniqueId

/// Roblox: `AnimationFromVideoCreatorStudioService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AnimationFromVideoCreatorStudioService, tag: String) -> Nil

/// Roblox: `AnimationFromVideoCreatorStudioService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnimationFromVideoCreatorStudioService) -> Nil

/// Roblox: `AnimationFromVideoCreatorStudioService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#Clone
@luau.method("Clone")
pub fn clone(instance: AnimationFromVideoCreatorStudioService) -> Instance

/// Roblox: `AnimationFromVideoCreatorStudioService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AnimationFromVideoCreatorStudioService) -> Nil

/// Roblox: `AnimationFromVideoCreatorStudioService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnimationFromVideoCreatorStudioService, name: String) -> Option(Instance)

/// Roblox: `AnimationFromVideoCreatorStudioService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnimationFromVideoCreatorStudioService, class_name: String) -> Option(Instance)

/// Roblox: `AnimationFromVideoCreatorStudioService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnimationFromVideoCreatorStudioService, class_name: String) -> Option(Instance)

/// Roblox: `AnimationFromVideoCreatorStudioService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnimationFromVideoCreatorStudioService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnimationFromVideoCreatorStudioService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnimationFromVideoCreatorStudioService, class_name: String) -> Option(Instance)

/// Roblox: `AnimationFromVideoCreatorStudioService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnimationFromVideoCreatorStudioService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnimationFromVideoCreatorStudioService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnimationFromVideoCreatorStudioService, name: String) -> Option(Instance)

/// Roblox: `AnimationFromVideoCreatorStudioService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AnimationFromVideoCreatorStudioService) -> Actor

/// Roblox: `AnimationFromVideoCreatorStudioService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AnimationFromVideoCreatorStudioService, attribute: String) -> Dynamic

/// Roblox: `AnimationFromVideoCreatorStudioService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnimationFromVideoCreatorStudioService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationFromVideoCreatorStudioService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AnimationFromVideoCreatorStudioService) -> Dynamic

/// Roblox: `AnimationFromVideoCreatorStudioService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AnimationFromVideoCreatorStudioService) -> List(Instance)

/// Roblox: `AnimationFromVideoCreatorStudioService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AnimationFromVideoCreatorStudioService) -> List(Instance)

/// Roblox: `AnimationFromVideoCreatorStudioService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AnimationFromVideoCreatorStudioService) -> String

/// Roblox: `AnimationFromVideoCreatorStudioService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AnimationFromVideoCreatorStudioService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AnimationFromVideoCreatorStudioService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnimationFromVideoCreatorStudioService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationFromVideoCreatorStudioService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AnimationFromVideoCreatorStudioService) -> List(Dynamic)

/// Roblox: `AnimationFromVideoCreatorStudioService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AnimationFromVideoCreatorStudioService, tag: String) -> Bool

/// Roblox: `AnimationFromVideoCreatorStudioService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnimationFromVideoCreatorStudioService, descendant: Instance) -> Bool

/// Roblox: `AnimationFromVideoCreatorStudioService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnimationFromVideoCreatorStudioService, ancestor: Instance) -> Bool

/// Roblox: `AnimationFromVideoCreatorStudioService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnimationFromVideoCreatorStudioService, property: String) -> Bool

/// Roblox: `AnimationFromVideoCreatorStudioService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnimationFromVideoCreatorStudioService, selector: String) -> List(Instance)

/// Roblox: `AnimationFromVideoCreatorStudioService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AnimationFromVideoCreatorStudioService, tag: String) -> Nil

/// Roblox: `AnimationFromVideoCreatorStudioService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnimationFromVideoCreatorStudioService, property: String) -> Nil

/// Roblox: `AnimationFromVideoCreatorStudioService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AnimationFromVideoCreatorStudioService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AnimationFromVideoCreatorStudioService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnimationFromVideoCreatorStudioService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AnimationFromVideoCreatorStudioService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnimationFromVideoCreatorStudioService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationFromVideoCreatorStudioService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnimationFromVideoCreatorStudioService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationFromVideoCreatorStudioService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AnimationFromVideoCreatorStudioService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationFromVideoCreatorStudioService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AnimationFromVideoCreatorStudioService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationFromVideoCreatorStudioService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnimationFromVideoCreatorStudioService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationFromVideoCreatorStudioService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnimationFromVideoCreatorStudioService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationFromVideoCreatorStudioService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AnimationFromVideoCreatorStudioService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationFromVideoCreatorStudioService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnimationFromVideoCreatorStudioService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AnimationFromVideoCreatorStudioService.ClassName`.
///
/// Roblox: `AnimationFromVideoCreatorStudioService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AnimationFromVideoCreatorStudioService) -> String

/// Roblox: `AnimationFromVideoCreatorStudioService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnimationFromVideoCreatorStudioService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationFromVideoCreatorStudioService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#IsA
@luau.method("IsA")
pub fn is_a(instance: AnimationFromVideoCreatorStudioService, class_name: String) -> Bool

/// Roblox: `AnimationFromVideoCreatorStudioService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorStudioService#Changed
@luau.event("Changed")
pub fn changed(instance: AnimationFromVideoCreatorStudioService) -> RBXScriptSignal(Dynamic)
