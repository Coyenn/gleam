// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Content, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type VideoSampler, type VideoService}

/// Creates a VideoSampler that samples frames from the provided video content.
///
/// Roblox: `VideoService.CreateVideoSamplerAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#CreateVideoSamplerAsync
///
/// Parameters:
/// - `instance`: An internal service that offers no functionality to developers.
/// - `content`: The video content to sample from.
/// - `options`: Options table for creating the VideoSampler: Size – A VideoSampleSize value that determines the resolution of textures produced by the VideoSampler. Defaults to VideoSampleSize.Small. Use the smallest resolution that meets your needs to minimize memory usage and improve sampling performance.
///
/// Returns:
/// - The created VideoSampler.
@luau.method("CreateVideoSamplerAsync")
pub fn create_video_sampler_async(instance: VideoService, content: Content, options: Dynamic) -> VideoSampler

/// Gets Roblox property `VideoService.Archivable`.
///
/// Roblox: `VideoService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: VideoService) -> Bool

/// Sets Roblox property `VideoService.Archivable`.
///
/// Roblox: `VideoService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: VideoService, value: Bool) -> VideoService

/// Gets Roblox property `VideoService.Capabilities`.
///
/// Roblox: `VideoService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: VideoService) -> SecurityCapabilities

/// Sets Roblox property `VideoService.Capabilities`.
///
/// Roblox: `VideoService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VideoService, value: SecurityCapabilities) -> VideoService

/// Gets Roblox property `VideoService.Name`.
///
/// Roblox: `VideoService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#Name
@luau.property("Name")
pub fn get_name(instance: VideoService) -> String

/// Sets Roblox property `VideoService.Name`.
///
/// Roblox: `VideoService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#Name
@luau.set_property("Name")
pub fn set_name(instance: VideoService, value: String) -> VideoService

/// Gets Roblox property `VideoService.Parent`.
///
/// Roblox: `VideoService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#Parent
@luau.property("Parent")
pub fn get_parent(instance: VideoService) -> Instance

/// Sets Roblox property `VideoService.Parent`.
///
/// Roblox: `VideoService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: VideoService, value: Instance) -> VideoService

/// Gets Roblox property `VideoService.RobloxLocked`.
///
/// Roblox: `VideoService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VideoService) -> Bool

/// Gets Roblox property `VideoService.Sandboxed`.
///
/// Roblox: `VideoService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VideoService) -> Bool

/// Sets Roblox property `VideoService.Sandboxed`.
///
/// Roblox: `VideoService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VideoService, value: Bool) -> VideoService

/// Gets Roblox property `VideoService.SourceAssetId`.
///
/// Roblox: `VideoService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VideoService) -> OptionInt64

/// Gets Roblox property `VideoService.UniqueId`.
///
/// Roblox: `VideoService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: VideoService) -> UniqueId

/// Roblox: `VideoService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: VideoService, tag: String) -> Nil

/// Roblox: `VideoService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VideoService) -> Nil

/// Roblox: `VideoService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#Clone
@luau.method("Clone")
pub fn clone(instance: VideoService) -> Instance

/// Roblox: `VideoService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: VideoService) -> Nil

/// Roblox: `VideoService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VideoService, name: String) -> Option(Instance)

/// Roblox: `VideoService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VideoService, class_name: String) -> Option(Instance)

/// Roblox: `VideoService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VideoService, class_name: String) -> Option(Instance)

/// Roblox: `VideoService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: VideoService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VideoService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VideoService, class_name: String) -> Option(Instance)

/// Roblox: `VideoService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VideoService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VideoService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VideoService, name: String) -> Option(Instance)

/// Roblox: `VideoService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: VideoService) -> Actor

/// Roblox: `VideoService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: VideoService, attribute: String) -> Dynamic

/// Roblox: `VideoService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VideoService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: VideoService) -> Dynamic

/// Roblox: `VideoService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: VideoService) -> List(Instance)

/// Roblox: `VideoService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: VideoService) -> List(Instance)

/// Roblox: `VideoService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: VideoService) -> String

/// Roblox: `VideoService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: VideoService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `VideoService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VideoService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: VideoService) -> List(Dynamic)

/// Roblox: `VideoService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: VideoService, tag: String) -> Bool

/// Roblox: `VideoService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VideoService, descendant: Instance) -> Bool

/// Roblox: `VideoService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VideoService, ancestor: Instance) -> Bool

/// Roblox: `VideoService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VideoService, property: String) -> Bool

/// Roblox: `VideoService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: VideoService, selector: String) -> List(Instance)

/// Roblox: `VideoService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: VideoService, tag: String) -> Nil

/// Roblox: `VideoService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VideoService, property: String) -> Nil

/// Roblox: `VideoService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: VideoService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `VideoService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: VideoService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `VideoService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VideoService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VideoService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: VideoService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: VideoService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: VideoService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VideoService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: VideoService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VideoService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VideoService.ClassName`.
///
/// Roblox: `VideoService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: VideoService) -> String

/// Roblox: `VideoService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VideoService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#IsA
@luau.method("IsA")
pub fn is_a(instance: VideoService, class_name: String) -> Bool

/// Roblox: `VideoService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#Changed
@luau.event("Changed")
pub fn changed(instance: VideoService) -> RBXScriptSignal(Dynamic)
