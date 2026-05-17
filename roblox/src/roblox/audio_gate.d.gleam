import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioGate, type Instance, type NumberRange, type SecurityCapabilities, type UniqueId}

@luau.property("Attack")
pub fn get_attack(instance: AudioGate) -> Float

@luau.set_property("Attack")
pub fn set_attack(instance: AudioGate, value: Float) -> AudioGate

@luau.property("Bypass")
pub fn get_bypass(instance: AudioGate) -> Bool

@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioGate, value: Bool) -> AudioGate

@luau.property("Release")
pub fn get_release(instance: AudioGate) -> Float

@luau.set_property("Release")
pub fn set_release(instance: AudioGate, value: Float) -> AudioGate

@luau.property("Threshold")
pub fn get_threshold(instance: AudioGate) -> NumberRange

@luau.set_property("Threshold")
pub fn set_threshold(instance: AudioGate, value: NumberRange) -> AudioGate

@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioGate, pin: String) -> List(Instance)

@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioGate) -> List(Dynamic)

@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioGate) -> List(Dynamic)

@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioGate) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AudioGate) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioGate, value: Bool) -> AudioGate

@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioGate) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioGate, value: SecurityCapabilities) -> AudioGate

@luau.property("Name")
pub fn get_name(instance: AudioGate) -> String

@luau.set_property("Name")
pub fn set_name(instance: AudioGate, value: String) -> AudioGate

@luau.property("Parent")
pub fn get_parent(instance: AudioGate) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AudioGate, value: Instance) -> AudioGate

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioGate) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioGate) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioGate, value: Bool) -> AudioGate

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioGate) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioGate) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AudioGate, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioGate) -> Nil

@luau.method("Clone")
pub fn clone(instance: AudioGate) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AudioGate) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioGate, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioGate, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioGate, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioGate, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioGate, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioGate, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioGate, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AudioGate) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioGate, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioGate, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioGate) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AudioGate) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioGate) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AudioGate) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AudioGate, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioGate, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AudioGate) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AudioGate, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioGate, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioGate, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioGate, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioGate, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioGate, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioGate, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioGate, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioGate, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioGate) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioGate) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AudioGate) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioGate) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioGate) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioGate) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AudioGate) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioGate) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AudioGate) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioGate, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AudioGate, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AudioGate) -> RBXScriptSignal(Dynamic)
