// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Animation, type AnimationPriority, type AnimationTrack, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Animation")
pub fn get_animation(instance: AnimationTrack) -> Animation

@luau.property("IsPlaying")
pub fn get_is_playing(instance: AnimationTrack) -> Bool

@luau.property("Length")
pub fn get_length(instance: AnimationTrack) -> Float

@luau.property("Looped")
pub fn get_looped(instance: AnimationTrack) -> Bool

@luau.set_property("Looped")
pub fn set_looped(instance: AnimationTrack, value: Bool) -> AnimationTrack

@luau.property("Priority")
pub fn get_priority(instance: AnimationTrack) -> AnimationPriority

@luau.set_property("Priority")
pub fn set_priority(instance: AnimationTrack, value: AnimationPriority) -> AnimationTrack

@luau.property("Speed")
pub fn get_speed(instance: AnimationTrack) -> Float

@luau.property("TimePosition")
pub fn get_time_position(instance: AnimationTrack) -> Float

@luau.set_property("TimePosition")
pub fn set_time_position(instance: AnimationTrack, value: Float) -> AnimationTrack

@luau.property("WeightCurrent")
pub fn get_weight_current(instance: AnimationTrack) -> Float

@luau.property("WeightTarget")
pub fn get_weight_target(instance: AnimationTrack) -> Float

@luau.method("AdjustSpeed")
pub fn adjust_speed(instance: AnimationTrack, speed: Float) -> Nil

@luau.method("AdjustWeight")
pub fn adjust_weight(instance: AnimationTrack, weight: Float, fade_time: Float) -> Nil

@luau.method("GetMarkerReachedSignal")
pub fn get_marker_reached_signal(instance: AnimationTrack, name: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetParameter")
pub fn get_parameter(instance: AnimationTrack, key: String) -> Dynamic

@luau.method("GetParameterDefaults")
pub fn get_parameter_defaults(instance: AnimationTrack) -> Dynamic

@luau.method("GetTargetInstance")
pub fn get_target_instance(instance: AnimationTrack, name: String) -> Instance

@luau.method("GetTargetNames")
pub fn get_target_names(instance: AnimationTrack) -> List(Dynamic)

@luau.method("GetTimeOfKeyframe")
pub fn get_time_of_keyframe(instance: AnimationTrack, keyframe_name: String) -> OptionDouble

@luau.method("Play")
pub fn play(instance: AnimationTrack, fade_time: Float, weight: Float, speed: Float) -> Nil

@luau.method("SetParameter")
pub fn set_parameter(instance: AnimationTrack, key: String, value: Dynamic) -> Nil

@luau.method("SetTargetInstance")
pub fn set_target_instance(instance: AnimationTrack, name: String, target: Instance) -> Nil

@luau.method("Stop")
pub fn stop(instance: AnimationTrack, fade_time: Float) -> Nil

@luau.event("DidLoop")
pub fn did_loop(instance: AnimationTrack) -> RBXScriptSignal(Dynamic)

@luau.event("Ended")
pub fn ended(instance: AnimationTrack) -> RBXScriptSignal(Dynamic)

@luau.event("KeyframeReached")
pub fn keyframe_reached(instance: AnimationTrack) -> RBXScriptSignal(Dynamic)

@luau.event("Stopped")
pub fn stopped(instance: AnimationTrack) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AnimationTrack) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AnimationTrack, value: Bool) -> AnimationTrack

@luau.property("Capabilities")
pub fn get_capabilities(instance: AnimationTrack) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnimationTrack, value: SecurityCapabilities) -> AnimationTrack

@luau.property("Name")
pub fn get_name(instance: AnimationTrack) -> String

@luau.set_property("Name")
pub fn set_name(instance: AnimationTrack, value: String) -> AnimationTrack

@luau.property("Parent")
pub fn get_parent(instance: AnimationTrack) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AnimationTrack, value: Instance) -> AnimationTrack

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnimationTrack) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnimationTrack) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnimationTrack, value: Bool) -> AnimationTrack

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnimationTrack) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AnimationTrack) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AnimationTrack, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnimationTrack) -> Nil

@luau.method("Clone")
pub fn clone(instance: AnimationTrack) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AnimationTrack) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnimationTrack, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnimationTrack, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnimationTrack, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnimationTrack, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnimationTrack, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnimationTrack, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnimationTrack, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AnimationTrack) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AnimationTrack, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnimationTrack, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AnimationTrack) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AnimationTrack) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AnimationTrack) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AnimationTrack) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AnimationTrack, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnimationTrack, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AnimationTrack) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AnimationTrack, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnimationTrack, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnimationTrack, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnimationTrack, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnimationTrack, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AnimationTrack, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnimationTrack, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AnimationTrack, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnimationTrack, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnimationTrack) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnimationTrack) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AnimationTrack) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AnimationTrack) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnimationTrack) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnimationTrack) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AnimationTrack) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnimationTrack) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AnimationTrack) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnimationTrack, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AnimationTrack, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AnimationTrack) -> RBXScriptSignal(Dynamic)
