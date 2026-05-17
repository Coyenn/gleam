// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SceneAnalysisService, type SecurityCapabilities, type UniqueId}

/// Roblox: `SceneAnalysisService.GetAnimationMemoryAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#GetAnimationMemoryAsync
///
/// Returns:
/// - A dictionary tree of loaded animation clip memory, deduplicated by clip.
@luau.method("GetAnimationMemoryAsync")
pub fn get_animation_memory_async(instance: SceneAnalysisService) -> Dynamic

/// Roblox: `SceneAnalysisService.GetAudioMemoryAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#GetAudioMemoryAsync
///
/// Returns:
/// - A dictionary tree of loaded audio asset memory, deduplicated by asset ID.
@luau.method("GetAudioMemoryAsync")
pub fn get_audio_memory_async(instance: SceneAnalysisService) -> Dynamic

/// Roblox: `SceneAnalysisService.GetInstanceCompositionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#GetInstanceCompositionAsync
///
/// Returns:
/// - A dictionary tree of instance counts grouped by category and class name.
@luau.method("GetInstanceCompositionAsync")
pub fn get_instance_composition_async(instance: SceneAnalysisService) -> Dynamic

/// Roblox: `SceneAnalysisService.GetScriptMemoryAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#GetScriptMemoryAsync
///
/// Returns:
/// - A dictionary tree of per-script Luau VM heap memory grouped by service and script type.
@luau.method("GetScriptMemoryAsync")
pub fn get_script_memory_async(instance: SceneAnalysisService) -> Dynamic

/// Roblox: `SceneAnalysisService.GetTriangleCompositionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#GetTriangleCompositionAsync
///
/// Returns:
/// - A dictionary tree of triangle and draw call counts broken down by render pass type.
@luau.method("GetTriangleCompositionAsync")
pub fn get_triangle_composition_async(instance: SceneAnalysisService) -> Dynamic

/// Roblox: `SceneAnalysisService.GetUnparentedInstancesAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#GetUnparentedInstancesAsync
///
/// Returns:
/// - A dictionary tree of unparented instances grouped by the host script holding the reference.
@luau.method("GetUnparentedInstancesAsync")
pub fn get_unparented_instances_async(instance: SceneAnalysisService) -> Dynamic

/// Gets Roblox property `SceneAnalysisService.Archivable`.
///
/// Roblox: `SceneAnalysisService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SceneAnalysisService) -> Bool

/// Sets Roblox property `SceneAnalysisService.Archivable`.
///
/// Roblox: `SceneAnalysisService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SceneAnalysisService, value: Bool) -> SceneAnalysisService

/// Gets Roblox property `SceneAnalysisService.Capabilities`.
///
/// Roblox: `SceneAnalysisService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SceneAnalysisService) -> SecurityCapabilities

/// Sets Roblox property `SceneAnalysisService.Capabilities`.
///
/// Roblox: `SceneAnalysisService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SceneAnalysisService, value: SecurityCapabilities) -> SceneAnalysisService

/// Gets Roblox property `SceneAnalysisService.Name`.
///
/// Roblox: `SceneAnalysisService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#Name
@luau.property("Name")
pub fn get_name(instance: SceneAnalysisService) -> String

/// Sets Roblox property `SceneAnalysisService.Name`.
///
/// Roblox: `SceneAnalysisService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#Name
@luau.set_property("Name")
pub fn set_name(instance: SceneAnalysisService, value: String) -> SceneAnalysisService

/// Gets Roblox property `SceneAnalysisService.Parent`.
///
/// Roblox: `SceneAnalysisService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#Parent
@luau.property("Parent")
pub fn get_parent(instance: SceneAnalysisService) -> Instance

/// Sets Roblox property `SceneAnalysisService.Parent`.
///
/// Roblox: `SceneAnalysisService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SceneAnalysisService, value: Instance) -> SceneAnalysisService

/// Gets Roblox property `SceneAnalysisService.RobloxLocked`.
///
/// Roblox: `SceneAnalysisService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SceneAnalysisService) -> Bool

/// Gets Roblox property `SceneAnalysisService.Sandboxed`.
///
/// Roblox: `SceneAnalysisService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SceneAnalysisService) -> Bool

/// Sets Roblox property `SceneAnalysisService.Sandboxed`.
///
/// Roblox: `SceneAnalysisService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SceneAnalysisService, value: Bool) -> SceneAnalysisService

/// Gets Roblox property `SceneAnalysisService.SourceAssetId`.
///
/// Roblox: `SceneAnalysisService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SceneAnalysisService) -> OptionInt64

/// Gets Roblox property `SceneAnalysisService.UniqueId`.
///
/// Roblox: `SceneAnalysisService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SceneAnalysisService) -> UniqueId

/// Roblox: `SceneAnalysisService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SceneAnalysisService, tag: String) -> Nil

/// Roblox: `SceneAnalysisService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SceneAnalysisService) -> Nil

/// Roblox: `SceneAnalysisService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#Clone
@luau.method("Clone")
pub fn clone(instance: SceneAnalysisService) -> Instance

/// Roblox: `SceneAnalysisService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SceneAnalysisService) -> Nil

/// Roblox: `SceneAnalysisService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SceneAnalysisService, name: String) -> Option(Instance)

/// Roblox: `SceneAnalysisService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SceneAnalysisService, class_name: String) -> Option(Instance)

/// Roblox: `SceneAnalysisService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SceneAnalysisService, class_name: String) -> Option(Instance)

/// Roblox: `SceneAnalysisService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SceneAnalysisService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SceneAnalysisService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SceneAnalysisService, class_name: String) -> Option(Instance)

/// Roblox: `SceneAnalysisService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SceneAnalysisService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SceneAnalysisService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SceneAnalysisService, name: String) -> Option(Instance)

/// Roblox: `SceneAnalysisService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SceneAnalysisService) -> Actor

/// Roblox: `SceneAnalysisService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SceneAnalysisService, attribute: String) -> Dynamic

/// Roblox: `SceneAnalysisService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SceneAnalysisService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SceneAnalysisService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SceneAnalysisService) -> Dynamic

/// Roblox: `SceneAnalysisService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SceneAnalysisService) -> List(Instance)

/// Roblox: `SceneAnalysisService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SceneAnalysisService) -> List(Instance)

/// Roblox: `SceneAnalysisService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SceneAnalysisService) -> String

/// Roblox: `SceneAnalysisService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SceneAnalysisService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SceneAnalysisService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SceneAnalysisService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SceneAnalysisService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SceneAnalysisService) -> List(Dynamic)

/// Roblox: `SceneAnalysisService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SceneAnalysisService, tag: String) -> Bool

/// Roblox: `SceneAnalysisService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SceneAnalysisService, descendant: Instance) -> Bool

/// Roblox: `SceneAnalysisService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SceneAnalysisService, ancestor: Instance) -> Bool

/// Roblox: `SceneAnalysisService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SceneAnalysisService, property: String) -> Bool

/// Roblox: `SceneAnalysisService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SceneAnalysisService, selector: String) -> List(Instance)

/// Roblox: `SceneAnalysisService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SceneAnalysisService, tag: String) -> Nil

/// Roblox: `SceneAnalysisService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SceneAnalysisService, property: String) -> Nil

/// Roblox: `SceneAnalysisService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SceneAnalysisService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SceneAnalysisService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SceneAnalysisService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SceneAnalysisService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SceneAnalysisService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SceneAnalysisService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SceneAnalysisService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SceneAnalysisService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SceneAnalysisService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SceneAnalysisService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SceneAnalysisService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SceneAnalysisService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SceneAnalysisService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SceneAnalysisService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SceneAnalysisService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SceneAnalysisService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SceneAnalysisService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SceneAnalysisService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SceneAnalysisService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SceneAnalysisService.ClassName`.
///
/// Roblox: `SceneAnalysisService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SceneAnalysisService) -> String

/// Roblox: `SceneAnalysisService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SceneAnalysisService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SceneAnalysisService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#IsA
@luau.method("IsA")
pub fn is_a(instance: SceneAnalysisService, class_name: String) -> Bool

/// Roblox: `SceneAnalysisService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#Changed
@luau.event("Changed")
pub fn changed(instance: SceneAnalysisService) -> RBXScriptSignal(Dynamic)
