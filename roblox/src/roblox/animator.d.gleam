import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Animation, type AnimationTrack, type Animator, type CFrame, type ContentId, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("EvaluationThrottled")
pub fn get_evaluation_throttled(instance: Animator) -> Bool

@luau.property("PreferLodEnabled")
pub fn get_prefer_lod_enabled(instance: Animator) -> Bool

@luau.set_property("PreferLodEnabled")
pub fn set_prefer_lod_enabled(instance: Animator, value: Bool) -> Animator

@luau.property("RootMotion")
pub fn get_root_motion(instance: Animator) -> CFrame

@luau.property("RootMotionWeight")
pub fn get_root_motion_weight(instance: Animator) -> Float

@luau.method("ApplyJointVelocities")
pub fn apply_joint_velocities(instance: Animator, motors: Dynamic) -> Nil

@luau.method("GetPlayingAnimationTracks")
pub fn get_playing_animation_tracks(instance: Animator) -> List(Dynamic)

@luau.method("GetTrackByAnimationId")
pub fn get_track_by_animation_id(instance: Animator, animation_id: ContentId) -> AnimationTrack

@luau.method("LoadAnimation")
pub fn load_animation(instance: Animator, animation: Animation) -> AnimationTrack

@luau.method("RegisterEvaluationParallelCallback")
pub fn register_evaluation_parallel_callback(instance: Animator, callback: Dynamic) -> Nil

@luau.event("AnimationPlayed")
pub fn animation_played(instance: Animator) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: Animator) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Animator, value: Bool) -> Animator

@luau.property("Capabilities")
pub fn get_capabilities(instance: Animator) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Animator, value: SecurityCapabilities) -> Animator

@luau.property("Name")
pub fn get_name(instance: Animator) -> String

@luau.set_property("Name")
pub fn set_name(instance: Animator, value: String) -> Animator

@luau.property("Parent")
pub fn get_parent(instance: Animator) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Animator, value: Instance) -> Animator

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Animator) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Animator) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Animator, value: Bool) -> Animator

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Animator) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Animator) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Animator, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Animator) -> Nil

@luau.method("Clone")
pub fn clone(instance: Animator) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Animator) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Animator, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Animator, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Animator, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Animator, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Animator, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Animator, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Animator, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Animator) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Animator, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Animator, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Animator) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Animator) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Animator) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Animator) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Animator, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Animator, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Animator) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Animator, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Animator, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Animator, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Animator, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Animator, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Animator, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Animator, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Animator, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Animator, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Animator) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Animator) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Animator) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Animator) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Animator) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Animator) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Animator) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Animator) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Animator) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Animator, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Animator, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Animator) -> RBXScriptSignal(Dynamic)
