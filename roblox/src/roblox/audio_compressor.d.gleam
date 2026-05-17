import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioCompressor, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Attack")
pub fn get_attack(instance: AudioCompressor) -> Float

@luau.set_property("Attack")
pub fn set_attack(instance: AudioCompressor, value: Float) -> AudioCompressor

@luau.property("Bypass")
pub fn get_bypass(instance: AudioCompressor) -> Bool

@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioCompressor, value: Bool) -> AudioCompressor

@luau.property("Editor")
pub fn get_editor(instance: AudioCompressor) -> Bool

@luau.property("MakeupGain")
pub fn get_makeup_gain(instance: AudioCompressor) -> Float

@luau.set_property("MakeupGain")
pub fn set_makeup_gain(instance: AudioCompressor, value: Float) -> AudioCompressor

@luau.property("Ratio")
pub fn get_ratio(instance: AudioCompressor) -> Float

@luau.set_property("Ratio")
pub fn set_ratio(instance: AudioCompressor, value: Float) -> AudioCompressor

@luau.property("Release")
pub fn get_release(instance: AudioCompressor) -> Float

@luau.set_property("Release")
pub fn set_release(instance: AudioCompressor, value: Float) -> AudioCompressor

@luau.property("Threshold")
pub fn get_threshold(instance: AudioCompressor) -> Float

@luau.set_property("Threshold")
pub fn set_threshold(instance: AudioCompressor, value: Float) -> AudioCompressor

@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioCompressor, pin: String) -> List(Instance)

@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioCompressor) -> List(Dynamic)

@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioCompressor) -> List(Dynamic)

@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioCompressor) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AudioCompressor) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioCompressor, value: Bool) -> AudioCompressor

@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioCompressor) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioCompressor, value: SecurityCapabilities) -> AudioCompressor

@luau.property("Name")
pub fn get_name(instance: AudioCompressor) -> String

@luau.set_property("Name")
pub fn set_name(instance: AudioCompressor, value: String) -> AudioCompressor

@luau.property("Parent")
pub fn get_parent(instance: AudioCompressor) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AudioCompressor, value: Instance) -> AudioCompressor

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioCompressor) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioCompressor) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioCompressor, value: Bool) -> AudioCompressor

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioCompressor) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioCompressor) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AudioCompressor, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioCompressor) -> Nil

@luau.method("Clone")
pub fn clone(instance: AudioCompressor) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AudioCompressor) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioCompressor, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioCompressor, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioCompressor, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioCompressor, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioCompressor, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioCompressor, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioCompressor, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AudioCompressor) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioCompressor, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioCompressor, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioCompressor) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AudioCompressor) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioCompressor) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AudioCompressor) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AudioCompressor, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioCompressor, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AudioCompressor) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AudioCompressor, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioCompressor, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioCompressor, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioCompressor, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioCompressor, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioCompressor, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioCompressor, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioCompressor, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioCompressor, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioCompressor) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioCompressor) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AudioCompressor) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioCompressor) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioCompressor) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioCompressor) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AudioCompressor) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioCompressor) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AudioCompressor) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioCompressor, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AudioCompressor, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AudioCompressor) -> RBXScriptSignal(Dynamic)
