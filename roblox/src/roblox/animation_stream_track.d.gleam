// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimationPriority, type AnimationStreamTrack, type FACSDataLod, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TrackerStreamAnimation, type UniqueId}

@luau.property("Animation")
pub fn get_animation(instance: AnimationStreamTrack) -> TrackerStreamAnimation

@luau.property("FACSDataLod")
pub fn get_facs_data_lod(instance: AnimationStreamTrack) -> FACSDataLod

@luau.property("IsPlaying")
pub fn get_is_playing(instance: AnimationStreamTrack) -> Bool

@luau.property("Priority")
pub fn get_priority(instance: AnimationStreamTrack) -> AnimationPriority

@luau.set_property("Priority")
pub fn set_priority(instance: AnimationStreamTrack, value: AnimationPriority) -> AnimationStreamTrack

@luau.property("WeightCurrent")
pub fn get_weight_current(instance: AnimationStreamTrack) -> Float

@luau.property("WeightTarget")
pub fn get_weight_target(instance: AnimationStreamTrack) -> Float

@luau.property("Archivable")
pub fn get_archivable(instance: AnimationStreamTrack) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AnimationStreamTrack, value: Bool) -> AnimationStreamTrack

@luau.property("Capabilities")
pub fn get_capabilities(instance: AnimationStreamTrack) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnimationStreamTrack, value: SecurityCapabilities) -> AnimationStreamTrack

@luau.property("Name")
pub fn get_name(instance: AnimationStreamTrack) -> String

@luau.set_property("Name")
pub fn set_name(instance: AnimationStreamTrack, value: String) -> AnimationStreamTrack

@luau.property("Parent")
pub fn get_parent(instance: AnimationStreamTrack) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AnimationStreamTrack, value: Instance) -> AnimationStreamTrack

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnimationStreamTrack) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnimationStreamTrack) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnimationStreamTrack, value: Bool) -> AnimationStreamTrack

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnimationStreamTrack) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AnimationStreamTrack) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AnimationStreamTrack, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnimationStreamTrack) -> Nil

@luau.method("Clone")
pub fn clone(instance: AnimationStreamTrack) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AnimationStreamTrack) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnimationStreamTrack, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnimationStreamTrack, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnimationStreamTrack, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnimationStreamTrack, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnimationStreamTrack, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnimationStreamTrack, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnimationStreamTrack, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AnimationStreamTrack) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AnimationStreamTrack, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnimationStreamTrack, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AnimationStreamTrack) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AnimationStreamTrack) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AnimationStreamTrack) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AnimationStreamTrack) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AnimationStreamTrack, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnimationStreamTrack, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AnimationStreamTrack) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AnimationStreamTrack, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnimationStreamTrack, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnimationStreamTrack, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnimationStreamTrack, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnimationStreamTrack, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AnimationStreamTrack, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnimationStreamTrack, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AnimationStreamTrack, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnimationStreamTrack, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnimationStreamTrack) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnimationStreamTrack) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AnimationStreamTrack) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AnimationStreamTrack) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnimationStreamTrack) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnimationStreamTrack) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AnimationStreamTrack) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnimationStreamTrack) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AnimationStreamTrack) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnimationStreamTrack, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AnimationStreamTrack, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AnimationStreamTrack) -> RBXScriptSignal(Dynamic)
