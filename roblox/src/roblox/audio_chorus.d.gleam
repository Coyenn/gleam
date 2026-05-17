// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioChorus, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Bypass")
pub fn get_bypass(instance: AudioChorus) -> Bool

@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioChorus, value: Bool) -> AudioChorus

@luau.property("Depth")
pub fn get_depth(instance: AudioChorus) -> Float

@luau.set_property("Depth")
pub fn set_depth(instance: AudioChorus, value: Float) -> AudioChorus

@luau.property("Mix")
pub fn get_mix(instance: AudioChorus) -> Float

@luau.set_property("Mix")
pub fn set_mix(instance: AudioChorus, value: Float) -> AudioChorus

@luau.property("Rate")
pub fn get_rate(instance: AudioChorus) -> Float

@luau.set_property("Rate")
pub fn set_rate(instance: AudioChorus, value: Float) -> AudioChorus

@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioChorus, pin: String) -> List(Instance)

@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioChorus) -> List(Dynamic)

@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioChorus) -> List(Dynamic)

@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioChorus) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AudioChorus) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioChorus, value: Bool) -> AudioChorus

@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioChorus) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioChorus, value: SecurityCapabilities) -> AudioChorus

@luau.property("Name")
pub fn get_name(instance: AudioChorus) -> String

@luau.set_property("Name")
pub fn set_name(instance: AudioChorus, value: String) -> AudioChorus

@luau.property("Parent")
pub fn get_parent(instance: AudioChorus) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AudioChorus, value: Instance) -> AudioChorus

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioChorus) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioChorus) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioChorus, value: Bool) -> AudioChorus

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioChorus) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioChorus) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AudioChorus, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioChorus) -> Nil

@luau.method("Clone")
pub fn clone(instance: AudioChorus) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AudioChorus) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioChorus, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioChorus, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioChorus, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioChorus, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioChorus, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioChorus, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioChorus, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AudioChorus) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioChorus, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioChorus, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioChorus) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AudioChorus) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioChorus) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AudioChorus) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AudioChorus, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioChorus, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AudioChorus) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AudioChorus, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioChorus, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioChorus, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioChorus, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioChorus, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioChorus, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioChorus, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioChorus, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioChorus, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioChorus) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioChorus) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AudioChorus) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioChorus) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioChorus) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioChorus) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AudioChorus) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioChorus) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AudioChorus) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioChorus, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AudioChorus, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AudioChorus) -> RBXScriptSignal(Dynamic)
