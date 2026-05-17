// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioSpeechToText, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Enabled")
pub fn get_enabled(instance: AudioSpeechToText) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: AudioSpeechToText, value: Bool) -> AudioSpeechToText

@luau.property("Text")
pub fn get_text(instance: AudioSpeechToText) -> String

@luau.set_property("Text")
pub fn set_text(instance: AudioSpeechToText, value: String) -> AudioSpeechToText

@luau.property("VoiceDetected")
pub fn get_voice_detected(instance: AudioSpeechToText) -> Bool

@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioSpeechToText, pin: String) -> List(Instance)

@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioSpeechToText) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AudioSpeechToText) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioSpeechToText, value: Bool) -> AudioSpeechToText

@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioSpeechToText) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioSpeechToText, value: SecurityCapabilities) -> AudioSpeechToText

@luau.property("Name")
pub fn get_name(instance: AudioSpeechToText) -> String

@luau.set_property("Name")
pub fn set_name(instance: AudioSpeechToText, value: String) -> AudioSpeechToText

@luau.property("Parent")
pub fn get_parent(instance: AudioSpeechToText) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AudioSpeechToText, value: Instance) -> AudioSpeechToText

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioSpeechToText) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioSpeechToText) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioSpeechToText, value: Bool) -> AudioSpeechToText

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioSpeechToText) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioSpeechToText) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AudioSpeechToText, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioSpeechToText) -> Nil

@luau.method("Clone")
pub fn clone(instance: AudioSpeechToText) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AudioSpeechToText) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioSpeechToText, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioSpeechToText, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioSpeechToText, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioSpeechToText, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioSpeechToText, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioSpeechToText, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioSpeechToText, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AudioSpeechToText) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioSpeechToText, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioSpeechToText, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioSpeechToText) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AudioSpeechToText) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioSpeechToText) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AudioSpeechToText) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AudioSpeechToText, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioSpeechToText, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AudioSpeechToText) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AudioSpeechToText, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioSpeechToText, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioSpeechToText, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioSpeechToText, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioSpeechToText, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioSpeechToText, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioSpeechToText, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioSpeechToText, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioSpeechToText, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioSpeechToText) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioSpeechToText) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AudioSpeechToText) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioSpeechToText) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioSpeechToText) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioSpeechToText) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AudioSpeechToText) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioSpeechToText) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AudioSpeechToText) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioSpeechToText, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AudioSpeechToText, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AudioSpeechToText) -> RBXScriptSignal(Dynamic)
