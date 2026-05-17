import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioLimiter, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Bypass")
pub fn get_bypass(instance: AudioLimiter) -> Bool

@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioLimiter, value: Bool) -> AudioLimiter

@luau.property("Editor")
pub fn get_editor(instance: AudioLimiter) -> Bool

@luau.property("MaxLevel")
pub fn get_max_level(instance: AudioLimiter) -> Float

@luau.set_property("MaxLevel")
pub fn set_max_level(instance: AudioLimiter, value: Float) -> AudioLimiter

@luau.property("Release")
pub fn get_release(instance: AudioLimiter) -> Float

@luau.set_property("Release")
pub fn set_release(instance: AudioLimiter, value: Float) -> AudioLimiter

@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioLimiter, pin: String) -> List(Instance)

@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioLimiter) -> List(Dynamic)

@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioLimiter) -> List(Dynamic)

@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioLimiter) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AudioLimiter) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioLimiter, value: Bool) -> AudioLimiter

@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioLimiter) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioLimiter, value: SecurityCapabilities) -> AudioLimiter

@luau.property("Name")
pub fn get_name(instance: AudioLimiter) -> String

@luau.set_property("Name")
pub fn set_name(instance: AudioLimiter, value: String) -> AudioLimiter

@luau.property("Parent")
pub fn get_parent(instance: AudioLimiter) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AudioLimiter, value: Instance) -> AudioLimiter

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioLimiter) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioLimiter) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioLimiter, value: Bool) -> AudioLimiter

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioLimiter) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioLimiter) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AudioLimiter, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioLimiter) -> Nil

@luau.method("Clone")
pub fn clone(instance: AudioLimiter) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AudioLimiter) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioLimiter, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioLimiter, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioLimiter, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioLimiter, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioLimiter, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioLimiter, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioLimiter, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AudioLimiter) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioLimiter, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioLimiter, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioLimiter) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AudioLimiter) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioLimiter) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AudioLimiter) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AudioLimiter, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioLimiter, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AudioLimiter) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AudioLimiter, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioLimiter, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioLimiter, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioLimiter, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioLimiter, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioLimiter, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioLimiter, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioLimiter, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioLimiter, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioLimiter) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioLimiter) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AudioLimiter) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioLimiter) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioLimiter) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioLimiter) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AudioLimiter) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioLimiter) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AudioLimiter) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioLimiter, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AudioLimiter, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AudioLimiter) -> RBXScriptSignal(Dynamic)
