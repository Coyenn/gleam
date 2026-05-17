import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ContentId, type Instance, type KeyframeSequenceProvider, type SecurityCapabilities, type UniqueId}

@luau.method("RegisterActiveKeyframeSequence")
pub fn register_active_keyframe_sequence(instance: KeyframeSequenceProvider, keyframe_sequence: Instance) -> ContentId

@luau.method("RegisterKeyframeSequence")
pub fn register_keyframe_sequence(instance: KeyframeSequenceProvider, keyframe_sequence: Instance) -> ContentId

@luau.method("GetAnimationsAsync")
pub fn get_animations_async(instance: KeyframeSequenceProvider, user_id: Int) -> Instance

@luau.method("GetKeyframeSequenceAsync")
pub fn get_keyframe_sequence_async(instance: KeyframeSequenceProvider, asset_id: ContentId) -> Instance

@luau.property("Archivable")
pub fn get_archivable(instance: KeyframeSequenceProvider) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: KeyframeSequenceProvider, value: Bool) -> KeyframeSequenceProvider

@luau.property("Capabilities")
pub fn get_capabilities(instance: KeyframeSequenceProvider) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: KeyframeSequenceProvider, value: SecurityCapabilities) -> KeyframeSequenceProvider

@luau.property("Name")
pub fn get_name(instance: KeyframeSequenceProvider) -> String

@luau.set_property("Name")
pub fn set_name(instance: KeyframeSequenceProvider, value: String) -> KeyframeSequenceProvider

@luau.property("Parent")
pub fn get_parent(instance: KeyframeSequenceProvider) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: KeyframeSequenceProvider, value: Instance) -> KeyframeSequenceProvider

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: KeyframeSequenceProvider) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: KeyframeSequenceProvider) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: KeyframeSequenceProvider, value: Bool) -> KeyframeSequenceProvider

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: KeyframeSequenceProvider) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: KeyframeSequenceProvider) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: KeyframeSequenceProvider, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: KeyframeSequenceProvider) -> Nil

@luau.method("Clone")
pub fn clone(instance: KeyframeSequenceProvider) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: KeyframeSequenceProvider) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: KeyframeSequenceProvider, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: KeyframeSequenceProvider, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: KeyframeSequenceProvider, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: KeyframeSequenceProvider, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: KeyframeSequenceProvider, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: KeyframeSequenceProvider, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: KeyframeSequenceProvider, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: KeyframeSequenceProvider) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: KeyframeSequenceProvider, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: KeyframeSequenceProvider, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: KeyframeSequenceProvider) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: KeyframeSequenceProvider) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: KeyframeSequenceProvider) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: KeyframeSequenceProvider) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: KeyframeSequenceProvider, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: KeyframeSequenceProvider, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: KeyframeSequenceProvider) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: KeyframeSequenceProvider, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: KeyframeSequenceProvider, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: KeyframeSequenceProvider, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: KeyframeSequenceProvider, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: KeyframeSequenceProvider, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: KeyframeSequenceProvider, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: KeyframeSequenceProvider, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: KeyframeSequenceProvider, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: KeyframeSequenceProvider, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: KeyframeSequenceProvider) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: KeyframeSequenceProvider) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: KeyframeSequenceProvider) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: KeyframeSequenceProvider) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: KeyframeSequenceProvider) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: KeyframeSequenceProvider) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: KeyframeSequenceProvider) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: KeyframeSequenceProvider) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: KeyframeSequenceProvider) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: KeyframeSequenceProvider, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: KeyframeSequenceProvider, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: KeyframeSequenceProvider) -> RBXScriptSignal(Dynamic)
