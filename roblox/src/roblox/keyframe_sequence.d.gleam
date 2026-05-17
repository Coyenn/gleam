import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimationPriority, type Instance, type KeyframeSequence, type SecurityCapabilities, type UniqueId}

@luau.property("AuthoredHipHeight")
pub fn get_authored_hip_height(instance: KeyframeSequence) -> Float

@luau.method("AddKeyframe")
pub fn add_keyframe(instance: KeyframeSequence, keyframe: Instance) -> Nil

@luau.method("GetKeyframes")
pub fn get_keyframes(instance: KeyframeSequence) -> List(Instance)

@luau.method("RemoveKeyframe")
pub fn remove_keyframe(instance: KeyframeSequence, keyframe: Instance) -> Nil

@luau.property("Guid")
pub fn get_guid(instance: KeyframeSequence) -> String

@luau.property("Length")
pub fn get_length(instance: KeyframeSequence) -> Float

@luau.property("Loop")
pub fn get_loop(instance: KeyframeSequence) -> Bool

@luau.set_property("Loop")
pub fn set_loop(instance: KeyframeSequence, value: Bool) -> KeyframeSequence

@luau.property("Priority")
pub fn get_priority(instance: KeyframeSequence) -> AnimationPriority

@luau.set_property("Priority")
pub fn set_priority(instance: KeyframeSequence, value: AnimationPriority) -> KeyframeSequence

@luau.property("Archivable")
pub fn get_archivable(instance: KeyframeSequence) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: KeyframeSequence, value: Bool) -> KeyframeSequence

@luau.property("Capabilities")
pub fn get_capabilities(instance: KeyframeSequence) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: KeyframeSequence, value: SecurityCapabilities) -> KeyframeSequence

@luau.property("Name")
pub fn get_name(instance: KeyframeSequence) -> String

@luau.set_property("Name")
pub fn set_name(instance: KeyframeSequence, value: String) -> KeyframeSequence

@luau.property("Parent")
pub fn get_parent(instance: KeyframeSequence) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: KeyframeSequence, value: Instance) -> KeyframeSequence

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: KeyframeSequence) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: KeyframeSequence) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: KeyframeSequence, value: Bool) -> KeyframeSequence

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: KeyframeSequence) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: KeyframeSequence) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: KeyframeSequence, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: KeyframeSequence) -> Nil

@luau.method("Clone")
pub fn clone(instance: KeyframeSequence) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: KeyframeSequence) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: KeyframeSequence, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: KeyframeSequence, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: KeyframeSequence, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: KeyframeSequence, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: KeyframeSequence, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: KeyframeSequence, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: KeyframeSequence, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: KeyframeSequence) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: KeyframeSequence, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: KeyframeSequence, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: KeyframeSequence) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: KeyframeSequence) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: KeyframeSequence) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: KeyframeSequence) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: KeyframeSequence, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: KeyframeSequence, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: KeyframeSequence) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: KeyframeSequence, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: KeyframeSequence, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: KeyframeSequence, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: KeyframeSequence, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: KeyframeSequence, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: KeyframeSequence, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: KeyframeSequence, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: KeyframeSequence, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: KeyframeSequence, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: KeyframeSequence) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: KeyframeSequence) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: KeyframeSequence) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: KeyframeSequence) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: KeyframeSequence) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: KeyframeSequence) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: KeyframeSequence) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: KeyframeSequence) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: KeyframeSequence) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: KeyframeSequence, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: KeyframeSequence, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: KeyframeSequence) -> RBXScriptSignal(Dynamic)
