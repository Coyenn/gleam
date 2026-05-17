import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioEcho, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Bypass")
pub fn get_bypass(instance: AudioEcho) -> Bool

@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioEcho, value: Bool) -> AudioEcho

@luau.property("DelayTime")
pub fn get_delay_time(instance: AudioEcho) -> Float

@luau.set_property("DelayTime")
pub fn set_delay_time(instance: AudioEcho, value: Float) -> AudioEcho

@luau.property("DryLevel")
pub fn get_dry_level(instance: AudioEcho) -> Float

@luau.set_property("DryLevel")
pub fn set_dry_level(instance: AudioEcho, value: Float) -> AudioEcho

@luau.property("Feedback")
pub fn get_feedback(instance: AudioEcho) -> Float

@luau.set_property("Feedback")
pub fn set_feedback(instance: AudioEcho, value: Float) -> AudioEcho

@luau.property("RampTime")
pub fn get_ramp_time(instance: AudioEcho) -> Float

@luau.set_property("RampTime")
pub fn set_ramp_time(instance: AudioEcho, value: Float) -> AudioEcho

@luau.property("WetLevel")
pub fn get_wet_level(instance: AudioEcho) -> Float

@luau.set_property("WetLevel")
pub fn set_wet_level(instance: AudioEcho, value: Float) -> AudioEcho

@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioEcho, pin: String) -> List(Instance)

@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioEcho) -> List(Dynamic)

@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioEcho) -> List(Dynamic)

@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioEcho) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AudioEcho) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioEcho, value: Bool) -> AudioEcho

@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioEcho) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioEcho, value: SecurityCapabilities) -> AudioEcho

@luau.property("Name")
pub fn get_name(instance: AudioEcho) -> String

@luau.set_property("Name")
pub fn set_name(instance: AudioEcho, value: String) -> AudioEcho

@luau.property("Parent")
pub fn get_parent(instance: AudioEcho) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AudioEcho, value: Instance) -> AudioEcho

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioEcho) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioEcho) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioEcho, value: Bool) -> AudioEcho

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioEcho) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioEcho) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AudioEcho, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioEcho) -> Nil

@luau.method("Clone")
pub fn clone(instance: AudioEcho) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AudioEcho) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioEcho, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioEcho, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioEcho, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioEcho, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioEcho, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioEcho, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioEcho, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AudioEcho) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioEcho, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioEcho, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioEcho) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AudioEcho) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioEcho) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AudioEcho) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AudioEcho, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioEcho, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AudioEcho) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AudioEcho, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioEcho, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioEcho, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioEcho, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioEcho, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioEcho, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioEcho, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioEcho, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioEcho, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioEcho) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioEcho) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AudioEcho) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioEcho) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioEcho) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioEcho) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AudioEcho) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioEcho) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AudioEcho) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioEcho, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AudioEcho, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AudioEcho) -> RBXScriptSignal(Dynamic)
