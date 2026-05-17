import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioFader, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Bypass")
pub fn get_bypass(instance: AudioFader) -> Bool

@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioFader, value: Bool) -> AudioFader

@luau.property("Volume")
pub fn get_volume(instance: AudioFader) -> Float

@luau.set_property("Volume")
pub fn set_volume(instance: AudioFader, value: Float) -> AudioFader

@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioFader, pin: String) -> List(Instance)

@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioFader) -> List(Dynamic)

@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioFader) -> List(Dynamic)

@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioFader) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AudioFader) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioFader, value: Bool) -> AudioFader

@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioFader) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioFader, value: SecurityCapabilities) -> AudioFader

@luau.property("Name")
pub fn get_name(instance: AudioFader) -> String

@luau.set_property("Name")
pub fn set_name(instance: AudioFader, value: String) -> AudioFader

@luau.property("Parent")
pub fn get_parent(instance: AudioFader) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AudioFader, value: Instance) -> AudioFader

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioFader) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioFader) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioFader, value: Bool) -> AudioFader

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioFader) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioFader) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AudioFader, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioFader) -> Nil

@luau.method("Clone")
pub fn clone(instance: AudioFader) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AudioFader) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioFader, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioFader, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioFader, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioFader, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioFader, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioFader, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioFader, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AudioFader) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioFader, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioFader, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioFader) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AudioFader) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioFader) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AudioFader) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AudioFader, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioFader, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AudioFader) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AudioFader, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioFader, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioFader, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioFader, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioFader, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioFader, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioFader, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioFader, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioFader, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioFader) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioFader) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AudioFader) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioFader) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioFader) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioFader) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AudioFader) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioFader) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AudioFader) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioFader, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AudioFader, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AudioFader) -> RBXScriptSignal(Dynamic)
