// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FaceAnimatorService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TrackerFaceTrackingStatus, type UniqueId}

/// Gets Roblox property `FaceAnimatorService.AudioAnimationEnabled`.
///
/// Roblox: `FaceAnimatorService.AudioAnimationEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#AudioAnimationEnabled
@luau.property("AudioAnimationEnabled")
pub fn get_audio_animation_enabled(instance: FaceAnimatorService) -> Bool

/// Gets Roblox property `FaceAnimatorService.FaceTrackingStatusEnum`.
///
/// Roblox: `FaceAnimatorService.FaceTrackingStatusEnum`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#FaceTrackingStatusEnum
@luau.property("FaceTrackingStatusEnum")
pub fn get_face_tracking_status_enum(instance: FaceAnimatorService) -> TrackerFaceTrackingStatus

/// Gets Roblox property `FaceAnimatorService.FlipHeadOrientation`.
///
/// Roblox: `FaceAnimatorService.FlipHeadOrientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#FlipHeadOrientation
@luau.property("FlipHeadOrientation")
pub fn get_flip_head_orientation(instance: FaceAnimatorService) -> Bool

/// Gets Roblox property `FaceAnimatorService.VideoAnimationEnabled`.
///
/// Roblox: `FaceAnimatorService.VideoAnimationEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#VideoAnimationEnabled
@luau.property("VideoAnimationEnabled")
pub fn get_video_animation_enabled(instance: FaceAnimatorService) -> Bool

/// Gets Roblox property `FaceAnimatorService.Archivable`.
///
/// Roblox: `FaceAnimatorService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: FaceAnimatorService) -> Bool

/// Sets Roblox property `FaceAnimatorService.Archivable`.
///
/// Roblox: `FaceAnimatorService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: FaceAnimatorService, value: Bool) -> FaceAnimatorService

/// Gets Roblox property `FaceAnimatorService.Capabilities`.
///
/// Roblox: `FaceAnimatorService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: FaceAnimatorService) -> SecurityCapabilities

/// Sets Roblox property `FaceAnimatorService.Capabilities`.
///
/// Roblox: `FaceAnimatorService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FaceAnimatorService, value: SecurityCapabilities) -> FaceAnimatorService

/// Gets Roblox property `FaceAnimatorService.Name`.
///
/// Roblox: `FaceAnimatorService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#Name
@luau.property("Name")
pub fn get_name(instance: FaceAnimatorService) -> String

/// Sets Roblox property `FaceAnimatorService.Name`.
///
/// Roblox: `FaceAnimatorService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#Name
@luau.set_property("Name")
pub fn set_name(instance: FaceAnimatorService, value: String) -> FaceAnimatorService

/// Gets Roblox property `FaceAnimatorService.Parent`.
///
/// Roblox: `FaceAnimatorService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#Parent
@luau.property("Parent")
pub fn get_parent(instance: FaceAnimatorService) -> Instance

/// Sets Roblox property `FaceAnimatorService.Parent`.
///
/// Roblox: `FaceAnimatorService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: FaceAnimatorService, value: Instance) -> FaceAnimatorService

/// Gets Roblox property `FaceAnimatorService.RobloxLocked`.
///
/// Roblox: `FaceAnimatorService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FaceAnimatorService) -> Bool

/// Gets Roblox property `FaceAnimatorService.Sandboxed`.
///
/// Roblox: `FaceAnimatorService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FaceAnimatorService) -> Bool

/// Sets Roblox property `FaceAnimatorService.Sandboxed`.
///
/// Roblox: `FaceAnimatorService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FaceAnimatorService, value: Bool) -> FaceAnimatorService

/// Gets Roblox property `FaceAnimatorService.SourceAssetId`.
///
/// Roblox: `FaceAnimatorService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FaceAnimatorService) -> OptionInt64

/// Gets Roblox property `FaceAnimatorService.UniqueId`.
///
/// Roblox: `FaceAnimatorService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: FaceAnimatorService) -> UniqueId

/// Roblox: `FaceAnimatorService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: FaceAnimatorService, tag: String) -> Nil

/// Roblox: `FaceAnimatorService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FaceAnimatorService) -> Nil

/// Roblox: `FaceAnimatorService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#Clone
@luau.method("Clone")
pub fn clone(instance: FaceAnimatorService) -> Instance

/// Roblox: `FaceAnimatorService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: FaceAnimatorService) -> Nil

/// Roblox: `FaceAnimatorService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FaceAnimatorService, name: String) -> Option(Instance)

/// Roblox: `FaceAnimatorService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FaceAnimatorService, class_name: String) -> Option(Instance)

/// Roblox: `FaceAnimatorService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FaceAnimatorService, class_name: String) -> Option(Instance)

/// Roblox: `FaceAnimatorService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: FaceAnimatorService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FaceAnimatorService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FaceAnimatorService, class_name: String) -> Option(Instance)

/// Roblox: `FaceAnimatorService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FaceAnimatorService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FaceAnimatorService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FaceAnimatorService, name: String) -> Option(Instance)

/// Roblox: `FaceAnimatorService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: FaceAnimatorService) -> Actor

/// Roblox: `FaceAnimatorService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: FaceAnimatorService, attribute: String) -> Dynamic

/// Roblox: `FaceAnimatorService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FaceAnimatorService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FaceAnimatorService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: FaceAnimatorService) -> Dynamic

/// Roblox: `FaceAnimatorService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: FaceAnimatorService) -> List(Instance)

/// Roblox: `FaceAnimatorService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: FaceAnimatorService) -> List(Instance)

/// Roblox: `FaceAnimatorService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: FaceAnimatorService) -> String

/// Roblox: `FaceAnimatorService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: FaceAnimatorService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `FaceAnimatorService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FaceAnimatorService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FaceAnimatorService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: FaceAnimatorService) -> List(Dynamic)

/// Roblox: `FaceAnimatorService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: FaceAnimatorService, tag: String) -> Bool

/// Roblox: `FaceAnimatorService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FaceAnimatorService, descendant: Instance) -> Bool

/// Roblox: `FaceAnimatorService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FaceAnimatorService, ancestor: Instance) -> Bool

/// Roblox: `FaceAnimatorService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FaceAnimatorService, property: String) -> Bool

/// Roblox: `FaceAnimatorService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: FaceAnimatorService, selector: String) -> List(Instance)

/// Roblox: `FaceAnimatorService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: FaceAnimatorService, tag: String) -> Nil

/// Roblox: `FaceAnimatorService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FaceAnimatorService, property: String) -> Nil

/// Roblox: `FaceAnimatorService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: FaceAnimatorService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `FaceAnimatorService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: FaceAnimatorService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `FaceAnimatorService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FaceAnimatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FaceAnimatorService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FaceAnimatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FaceAnimatorService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: FaceAnimatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FaceAnimatorService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: FaceAnimatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FaceAnimatorService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: FaceAnimatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FaceAnimatorService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FaceAnimatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FaceAnimatorService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: FaceAnimatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FaceAnimatorService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FaceAnimatorService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `FaceAnimatorService.ClassName`.
///
/// Roblox: `FaceAnimatorService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: FaceAnimatorService) -> String

/// Roblox: `FaceAnimatorService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FaceAnimatorService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FaceAnimatorService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#IsA
@luau.method("IsA")
pub fn is_a(instance: FaceAnimatorService, class_name: String) -> Bool

/// Roblox: `FaceAnimatorService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#Changed
@luau.event("Changed")
pub fn changed(instance: FaceAnimatorService) -> RBXScriptSignal(Dynamic)
