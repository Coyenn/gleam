import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioDistortion, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Bypass")
pub fn get_bypass(instance: AudioDistortion) -> Bool

@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioDistortion, value: Bool) -> AudioDistortion

@luau.property("Level")
pub fn get_level(instance: AudioDistortion) -> Float

@luau.set_property("Level")
pub fn set_level(instance: AudioDistortion, value: Float) -> AudioDistortion

@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioDistortion, pin: String) -> List(Instance)

@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioDistortion) -> List(Dynamic)

@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioDistortion) -> List(Dynamic)

@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioDistortion) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AudioDistortion) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioDistortion, value: Bool) -> AudioDistortion

@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioDistortion) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioDistortion, value: SecurityCapabilities) -> AudioDistortion

@luau.property("Name")
pub fn get_name(instance: AudioDistortion) -> String

@luau.set_property("Name")
pub fn set_name(instance: AudioDistortion, value: String) -> AudioDistortion

@luau.property("Parent")
pub fn get_parent(instance: AudioDistortion) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AudioDistortion, value: Instance) -> AudioDistortion

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioDistortion) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioDistortion) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioDistortion, value: Bool) -> AudioDistortion

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioDistortion) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioDistortion) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AudioDistortion, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioDistortion) -> Nil

@luau.method("Clone")
pub fn clone(instance: AudioDistortion) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AudioDistortion) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioDistortion, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioDistortion, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioDistortion, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioDistortion, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioDistortion, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioDistortion, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioDistortion, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AudioDistortion) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioDistortion, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioDistortion, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioDistortion) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AudioDistortion) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioDistortion) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AudioDistortion) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AudioDistortion, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioDistortion, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AudioDistortion) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AudioDistortion, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioDistortion, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioDistortion, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioDistortion, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioDistortion, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioDistortion, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioDistortion, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioDistortion, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioDistortion, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioDistortion) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioDistortion) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AudioDistortion) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioDistortion) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioDistortion) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioDistortion) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AudioDistortion) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioDistortion) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AudioDistortion) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioDistortion, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AudioDistortion, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AudioDistortion) -> RBXScriptSignal(Dynamic)
