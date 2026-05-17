// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioRecorder, type Content, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("IsRecording")
pub fn get_is_recording(instance: AudioRecorder) -> Bool

@luau.property("TimeLength")
pub fn get_time_length(instance: AudioRecorder) -> OptionDouble

@luau.method("Clear")
pub fn clear(instance: AudioRecorder) -> Nil

@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioRecorder, pin: String) -> List(Instance)

@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioRecorder) -> List(Dynamic)

@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioRecorder) -> List(Dynamic)

@luau.method("GetTemporaryContent")
pub fn get_temporary_content(instance: AudioRecorder) -> Content

@luau.method("Stop")
pub fn stop(instance: AudioRecorder) -> Nil

@luau.method("CanRecordAsync")
pub fn can_record_async(instance: AudioRecorder) -> Bool

@luau.method("GetUnrecordableInstancesAsync")
pub fn get_unrecordable_instances_async(instance: AudioRecorder) -> List(Instance)

@luau.method("RecordAsync")
pub fn record_async(instance: AudioRecorder) -> Nil

@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioRecorder) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AudioRecorder) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioRecorder, value: Bool) -> AudioRecorder

@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioRecorder) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioRecorder, value: SecurityCapabilities) -> AudioRecorder

@luau.property("Name")
pub fn get_name(instance: AudioRecorder) -> String

@luau.set_property("Name")
pub fn set_name(instance: AudioRecorder, value: String) -> AudioRecorder

@luau.property("Parent")
pub fn get_parent(instance: AudioRecorder) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AudioRecorder, value: Instance) -> AudioRecorder

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioRecorder) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioRecorder) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioRecorder, value: Bool) -> AudioRecorder

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioRecorder) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioRecorder) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AudioRecorder, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioRecorder) -> Nil

@luau.method("Clone")
pub fn clone(instance: AudioRecorder) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AudioRecorder) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioRecorder, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioRecorder, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioRecorder, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioRecorder, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioRecorder, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioRecorder, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioRecorder, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AudioRecorder) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioRecorder, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioRecorder, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioRecorder) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AudioRecorder) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioRecorder) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AudioRecorder) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AudioRecorder, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioRecorder, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AudioRecorder) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AudioRecorder, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioRecorder, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioRecorder, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioRecorder, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioRecorder, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioRecorder, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioRecorder, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioRecorder, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioRecorder, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioRecorder) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioRecorder) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AudioRecorder) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioRecorder) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioRecorder) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioRecorder) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AudioRecorder) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioRecorder) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AudioRecorder) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioRecorder, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AudioRecorder, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AudioRecorder) -> RBXScriptSignal(Dynamic)
