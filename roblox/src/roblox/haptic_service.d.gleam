import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type HapticService, type Instance, type SecurityCapabilities, type UniqueId, type UserInputType, type VibrationMotor}

@luau.method("GetMotor")
pub fn get_motor(instance: HapticService, input_type: UserInputType, vibration_motor: VibrationMotor) -> Dynamic

@luau.method("IsMotorSupported")
pub fn is_motor_supported(instance: HapticService, input_type: UserInputType, vibration_motor: VibrationMotor) -> Bool

@luau.method("IsVibrationSupported")
pub fn is_vibration_supported(instance: HapticService, input_type: UserInputType) -> Bool

@luau.method("SetMotor")
pub fn set_motor(instance: HapticService, input_type: UserInputType, vibration_motor: VibrationMotor, vibration_values: Dynamic) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: HapticService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: HapticService, value: Bool) -> HapticService

@luau.property("Capabilities")
pub fn get_capabilities(instance: HapticService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HapticService, value: SecurityCapabilities) -> HapticService

@luau.property("Name")
pub fn get_name(instance: HapticService) -> String

@luau.set_property("Name")
pub fn set_name(instance: HapticService, value: String) -> HapticService

@luau.property("Parent")
pub fn get_parent(instance: HapticService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: HapticService, value: Instance) -> HapticService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HapticService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HapticService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HapticService, value: Bool) -> HapticService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HapticService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: HapticService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: HapticService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HapticService) -> Nil

@luau.method("Clone")
pub fn clone(instance: HapticService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: HapticService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HapticService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HapticService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HapticService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: HapticService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HapticService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HapticService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HapticService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: HapticService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: HapticService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HapticService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: HapticService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: HapticService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: HapticService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: HapticService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: HapticService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HapticService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: HapticService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: HapticService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HapticService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HapticService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HapticService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: HapticService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: HapticService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HapticService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: HapticService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: HapticService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HapticService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HapticService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: HapticService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: HapticService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: HapticService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HapticService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: HapticService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HapticService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: HapticService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HapticService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: HapticService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: HapticService) -> RBXScriptSignal(Dynamic)
