// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type ControllerPartSensor, type Instance, type Material, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SensorMode, type SensorUpdateType, type UniqueId, type Vector3}

@luau.property("HitFrame")
pub fn get_hit_frame(instance: ControllerPartSensor) -> CFrame

@luau.set_property("HitFrame")
pub fn set_hit_frame(instance: ControllerPartSensor, value: CFrame) -> ControllerPartSensor

@luau.property("HitNormal")
pub fn get_hit_normal(instance: ControllerPartSensor) -> Vector3

@luau.set_property("HitNormal")
pub fn set_hit_normal(instance: ControllerPartSensor, value: Vector3) -> ControllerPartSensor

@luau.property("LadderSearchHeight")
pub fn get_ladder_search_height(instance: ControllerPartSensor) -> Float

@luau.set_property("LadderSearchHeight")
pub fn set_ladder_search_height(instance: ControllerPartSensor, value: Float) -> ControllerPartSensor

@luau.property("LadderSearchOffset")
pub fn get_ladder_search_offset(instance: ControllerPartSensor) -> Float

@luau.set_property("LadderSearchOffset")
pub fn set_ladder_search_offset(instance: ControllerPartSensor, value: Float) -> ControllerPartSensor

@luau.property("SearchDistance")
pub fn get_search_distance(instance: ControllerPartSensor) -> Float

@luau.set_property("SearchDistance")
pub fn set_search_distance(instance: ControllerPartSensor, value: Float) -> ControllerPartSensor

@luau.property("SensedMaterial")
pub fn get_sensed_material(instance: ControllerPartSensor) -> Material

@luau.set_property("SensedMaterial")
pub fn set_sensed_material(instance: ControllerPartSensor, value: Material) -> ControllerPartSensor

@luau.property("SensedPart")
pub fn get_sensed_part(instance: ControllerPartSensor) -> BasePart

@luau.set_property("SensedPart")
pub fn set_sensed_part(instance: ControllerPartSensor, value: BasePart) -> ControllerPartSensor

@luau.property("SensorMode")
pub fn get_sensor_mode(instance: ControllerPartSensor) -> SensorMode

@luau.set_property("SensorMode")
pub fn set_sensor_mode(instance: ControllerPartSensor, value: SensorMode) -> ControllerPartSensor

@luau.property("UpdateType")
pub fn get_update_type(instance: ControllerPartSensor) -> SensorUpdateType

@luau.set_property("UpdateType")
pub fn set_update_type(instance: ControllerPartSensor, value: SensorUpdateType) -> ControllerPartSensor

@luau.event("OnSensorOutputChanged")
pub fn on_sensor_output_changed(instance: ControllerPartSensor) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: ControllerPartSensor) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ControllerPartSensor, value: Bool) -> ControllerPartSensor

@luau.property("Capabilities")
pub fn get_capabilities(instance: ControllerPartSensor) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ControllerPartSensor, value: SecurityCapabilities) -> ControllerPartSensor

@luau.property("Name")
pub fn get_name(instance: ControllerPartSensor) -> String

@luau.set_property("Name")
pub fn set_name(instance: ControllerPartSensor, value: String) -> ControllerPartSensor

@luau.property("Parent")
pub fn get_parent(instance: ControllerPartSensor) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ControllerPartSensor, value: Instance) -> ControllerPartSensor

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ControllerPartSensor) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ControllerPartSensor) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ControllerPartSensor, value: Bool) -> ControllerPartSensor

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ControllerPartSensor) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ControllerPartSensor) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ControllerPartSensor, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ControllerPartSensor) -> Nil

@luau.method("Clone")
pub fn clone(instance: ControllerPartSensor) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ControllerPartSensor) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ControllerPartSensor, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ControllerPartSensor, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ControllerPartSensor, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ControllerPartSensor, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ControllerPartSensor, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ControllerPartSensor, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ControllerPartSensor, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ControllerPartSensor) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ControllerPartSensor, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ControllerPartSensor, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ControllerPartSensor) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ControllerPartSensor) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ControllerPartSensor) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ControllerPartSensor) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ControllerPartSensor, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ControllerPartSensor, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ControllerPartSensor) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ControllerPartSensor, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ControllerPartSensor, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ControllerPartSensor, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ControllerPartSensor, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ControllerPartSensor, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ControllerPartSensor, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ControllerPartSensor, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ControllerPartSensor, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ControllerPartSensor, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ControllerPartSensor) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ControllerPartSensor) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ControllerPartSensor) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ControllerPartSensor) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ControllerPartSensor) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ControllerPartSensor) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ControllerPartSensor) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ControllerPartSensor) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ControllerPartSensor) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ControllerPartSensor, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ControllerPartSensor, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ControllerPartSensor) -> RBXScriptSignal(Dynamic)
