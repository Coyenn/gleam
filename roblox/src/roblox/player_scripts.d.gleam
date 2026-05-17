import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ComputerCameraMovementMode, type ComputerMovementMode, type Instance, type PlayerScripts, type SecurityCapabilities, type TouchCameraMovementMode, type TouchMovementMode, type UniqueId}

@luau.method("ClearComputerCameraMovementModes")
pub fn clear_computer_camera_movement_modes(instance: PlayerScripts) -> Nil

@luau.method("ClearComputerMovementModes")
pub fn clear_computer_movement_modes(instance: PlayerScripts) -> Nil

@luau.method("ClearTouchCameraMovementModes")
pub fn clear_touch_camera_movement_modes(instance: PlayerScripts) -> Nil

@luau.method("ClearTouchMovementModes")
pub fn clear_touch_movement_modes(instance: PlayerScripts) -> Nil

@luau.method("RegisterComputerCameraMovementMode")
pub fn register_computer_camera_movement_mode(instance: PlayerScripts, camera_movement_mode: ComputerCameraMovementMode) -> Nil

@luau.method("RegisterComputerMovementMode")
pub fn register_computer_movement_mode(instance: PlayerScripts, movement_mode: ComputerMovementMode) -> Nil

@luau.method("RegisterTouchCameraMovementMode")
pub fn register_touch_camera_movement_mode(instance: PlayerScripts, camera_movement_mode: TouchCameraMovementMode) -> Nil

@luau.method("RegisterTouchMovementMode")
pub fn register_touch_movement_mode(instance: PlayerScripts, movement_mode: TouchMovementMode) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: PlayerScripts) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PlayerScripts, value: Bool) -> PlayerScripts

@luau.property("Capabilities")
pub fn get_capabilities(instance: PlayerScripts) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlayerScripts, value: SecurityCapabilities) -> PlayerScripts

@luau.property("Name")
pub fn get_name(instance: PlayerScripts) -> String

@luau.set_property("Name")
pub fn set_name(instance: PlayerScripts, value: String) -> PlayerScripts

@luau.property("Parent")
pub fn get_parent(instance: PlayerScripts) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PlayerScripts, value: Instance) -> PlayerScripts

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlayerScripts) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlayerScripts) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlayerScripts, value: Bool) -> PlayerScripts

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlayerScripts) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: PlayerScripts) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PlayerScripts, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlayerScripts) -> Nil

@luau.method("Clone")
pub fn clone(instance: PlayerScripts) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PlayerScripts) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlayerScripts, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlayerScripts, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlayerScripts, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlayerScripts, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlayerScripts, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlayerScripts, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlayerScripts, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PlayerScripts) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PlayerScripts, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlayerScripts, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: PlayerScripts) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PlayerScripts) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PlayerScripts) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PlayerScripts) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PlayerScripts, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlayerScripts, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: PlayerScripts) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PlayerScripts, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlayerScripts, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlayerScripts, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlayerScripts, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlayerScripts, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PlayerScripts, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlayerScripts, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PlayerScripts, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlayerScripts, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlayerScripts) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlayerScripts) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PlayerScripts) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PlayerScripts) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlayerScripts) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlayerScripts) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PlayerScripts) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlayerScripts) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PlayerScripts) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlayerScripts, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PlayerScripts, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PlayerScripts) -> RBXScriptSignal(Dynamic)
