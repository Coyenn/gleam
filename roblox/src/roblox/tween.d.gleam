// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PlaybackState, type SecurityCapabilities, type Tween, type TweenInfo, type UniqueId}

@luau.property("Instance")
pub fn get_instance(instance: Tween) -> Instance

@luau.property("TweenInfo")
pub fn get_tween_info(instance: Tween) -> TweenInfo

@luau.property("PlaybackState")
pub fn get_playback_state(instance: Tween) -> PlaybackState

@luau.method("Cancel")
pub fn cancel(instance: Tween) -> Nil

@luau.method("Pause")
pub fn pause(instance: Tween) -> Nil

@luau.method("Play")
pub fn play(instance: Tween) -> Nil

@luau.event("Completed")
pub fn completed(instance: Tween) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: Tween) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Tween, value: Bool) -> Tween

@luau.property("Capabilities")
pub fn get_capabilities(instance: Tween) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Tween, value: SecurityCapabilities) -> Tween

@luau.property("Name")
pub fn get_name(instance: Tween) -> String

@luau.set_property("Name")
pub fn set_name(instance: Tween, value: String) -> Tween

@luau.property("Parent")
pub fn get_parent(instance: Tween) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Tween, value: Instance) -> Tween

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Tween) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Tween) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Tween, value: Bool) -> Tween

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Tween) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Tween) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Tween, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Tween) -> Nil

@luau.method("Clone")
pub fn clone(instance: Tween) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Tween) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Tween, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Tween, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Tween, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Tween, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Tween, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Tween, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Tween, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Tween) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Tween, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Tween, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Tween) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Tween) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Tween) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Tween) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Tween, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Tween, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Tween) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Tween, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Tween, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Tween, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Tween, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Tween, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Tween, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Tween, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Tween, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Tween, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Tween) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Tween) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Tween) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Tween) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Tween) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Tween) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Tween) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Tween) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Tween) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Tween, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Tween, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Tween) -> RBXScriptSignal(Dynamic)
