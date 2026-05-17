// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioTremolo, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Bypass")
pub fn get_bypass(instance: AudioTremolo) -> Bool

@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioTremolo, value: Bool) -> AudioTremolo

@luau.property("Depth")
pub fn get_depth(instance: AudioTremolo) -> Float

@luau.set_property("Depth")
pub fn set_depth(instance: AudioTremolo, value: Float) -> AudioTremolo

@luau.property("Duty")
pub fn get_duty(instance: AudioTremolo) -> Float

@luau.set_property("Duty")
pub fn set_duty(instance: AudioTremolo, value: Float) -> AudioTremolo

@luau.property("Frequency")
pub fn get_frequency(instance: AudioTremolo) -> Float

@luau.set_property("Frequency")
pub fn set_frequency(instance: AudioTremolo, value: Float) -> AudioTremolo

@luau.property("Shape")
pub fn get_shape(instance: AudioTremolo) -> Float

@luau.set_property("Shape")
pub fn set_shape(instance: AudioTremolo, value: Float) -> AudioTremolo

@luau.property("Skew")
pub fn get_skew(instance: AudioTremolo) -> Float

@luau.set_property("Skew")
pub fn set_skew(instance: AudioTremolo, value: Float) -> AudioTremolo

@luau.property("Square")
pub fn get_square(instance: AudioTremolo) -> Float

@luau.set_property("Square")
pub fn set_square(instance: AudioTremolo, value: Float) -> AudioTremolo

@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioTremolo, pin: String) -> List(Instance)

@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioTremolo) -> List(Dynamic)

@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioTremolo) -> List(Dynamic)

@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioTremolo) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AudioTremolo) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioTremolo, value: Bool) -> AudioTremolo

@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioTremolo) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioTremolo, value: SecurityCapabilities) -> AudioTremolo

@luau.property("Name")
pub fn get_name(instance: AudioTremolo) -> String

@luau.set_property("Name")
pub fn set_name(instance: AudioTremolo, value: String) -> AudioTremolo

@luau.property("Parent")
pub fn get_parent(instance: AudioTremolo) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AudioTremolo, value: Instance) -> AudioTremolo

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioTremolo) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioTremolo) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioTremolo, value: Bool) -> AudioTremolo

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioTremolo) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioTremolo) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AudioTremolo, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioTremolo) -> Nil

@luau.method("Clone")
pub fn clone(instance: AudioTremolo) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AudioTremolo) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioTremolo, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioTremolo, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioTremolo, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioTremolo, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioTremolo, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioTremolo, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioTremolo, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AudioTremolo) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioTremolo, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioTremolo, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioTremolo) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AudioTremolo) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioTremolo) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AudioTremolo) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AudioTremolo, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioTremolo, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AudioTremolo) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AudioTremolo, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioTremolo, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioTremolo, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioTremolo, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioTremolo, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioTremolo, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioTremolo, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioTremolo, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioTremolo, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioTremolo) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioTremolo) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AudioTremolo) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioTremolo) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioTremolo) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioTremolo) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AudioTremolo) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioTremolo) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AudioTremolo) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioTremolo, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AudioTremolo, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AudioTremolo) -> RBXScriptSignal(Dynamic)
