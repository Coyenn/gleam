import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BuoyancySensor, type Instance, type SecurityCapabilities, type SensorUpdateType, type UniqueId}

@luau.property("FullySubmerged")
pub fn get_fully_submerged(instance: BuoyancySensor) -> Bool

@luau.set_property("FullySubmerged")
pub fn set_fully_submerged(instance: BuoyancySensor, value: Bool) -> BuoyancySensor

@luau.property("TouchingSurface")
pub fn get_touching_surface(instance: BuoyancySensor) -> Bool

@luau.set_property("TouchingSurface")
pub fn set_touching_surface(instance: BuoyancySensor, value: Bool) -> BuoyancySensor

@luau.property("UpdateType")
pub fn get_update_type(instance: BuoyancySensor) -> SensorUpdateType

@luau.set_property("UpdateType")
pub fn set_update_type(instance: BuoyancySensor, value: SensorUpdateType) -> BuoyancySensor

@luau.event("OnSensorOutputChanged")
pub fn on_sensor_output_changed(instance: BuoyancySensor) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: BuoyancySensor) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BuoyancySensor, value: Bool) -> BuoyancySensor

@luau.property("Capabilities")
pub fn get_capabilities(instance: BuoyancySensor) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BuoyancySensor, value: SecurityCapabilities) -> BuoyancySensor

@luau.property("Name")
pub fn get_name(instance: BuoyancySensor) -> String

@luau.set_property("Name")
pub fn set_name(instance: BuoyancySensor, value: String) -> BuoyancySensor

@luau.property("Parent")
pub fn get_parent(instance: BuoyancySensor) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BuoyancySensor, value: Instance) -> BuoyancySensor

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BuoyancySensor) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BuoyancySensor) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BuoyancySensor, value: Bool) -> BuoyancySensor

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BuoyancySensor) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: BuoyancySensor) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BuoyancySensor, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BuoyancySensor) -> Nil

@luau.method("Clone")
pub fn clone(instance: BuoyancySensor) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BuoyancySensor) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BuoyancySensor, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BuoyancySensor, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BuoyancySensor, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BuoyancySensor, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BuoyancySensor, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BuoyancySensor, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BuoyancySensor, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BuoyancySensor) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BuoyancySensor, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BuoyancySensor, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: BuoyancySensor) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BuoyancySensor) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BuoyancySensor) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BuoyancySensor) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BuoyancySensor, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BuoyancySensor, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: BuoyancySensor) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BuoyancySensor, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BuoyancySensor, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BuoyancySensor, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BuoyancySensor, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BuoyancySensor, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BuoyancySensor, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BuoyancySensor, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BuoyancySensor, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BuoyancySensor, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BuoyancySensor) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BuoyancySensor) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BuoyancySensor) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BuoyancySensor) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BuoyancySensor) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BuoyancySensor) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BuoyancySensor) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BuoyancySensor) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BuoyancySensor) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BuoyancySensor, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: BuoyancySensor, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BuoyancySensor) -> RBXScriptSignal(Dynamic)
