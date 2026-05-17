// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GamepadService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("GamepadCursorEnabled")
pub fn get_gamepad_cursor_enabled(instance: GamepadService) -> Bool

@luau.method("DisableGamepadCursor")
pub fn disable_gamepad_cursor(instance: GamepadService) -> Nil

@luau.method("EnableGamepadCursor")
pub fn enable_gamepad_cursor(instance: GamepadService, gui_object: Instance) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: GamepadService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: GamepadService, value: Bool) -> GamepadService

@luau.property("Capabilities")
pub fn get_capabilities(instance: GamepadService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GamepadService, value: SecurityCapabilities) -> GamepadService

@luau.property("Name")
pub fn get_name(instance: GamepadService) -> String

@luau.set_property("Name")
pub fn set_name(instance: GamepadService, value: String) -> GamepadService

@luau.property("Parent")
pub fn get_parent(instance: GamepadService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: GamepadService, value: Instance) -> GamepadService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GamepadService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GamepadService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GamepadService, value: Bool) -> GamepadService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GamepadService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: GamepadService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: GamepadService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GamepadService) -> Nil

@luau.method("Clone")
pub fn clone(instance: GamepadService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: GamepadService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GamepadService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GamepadService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GamepadService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: GamepadService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GamepadService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GamepadService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GamepadService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: GamepadService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: GamepadService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GamepadService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: GamepadService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: GamepadService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: GamepadService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: GamepadService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: GamepadService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GamepadService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: GamepadService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: GamepadService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GamepadService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GamepadService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GamepadService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: GamepadService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: GamepadService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GamepadService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: GamepadService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: GamepadService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GamepadService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GamepadService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: GamepadService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: GamepadService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: GamepadService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GamepadService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: GamepadService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GamepadService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: GamepadService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GamepadService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: GamepadService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: GamepadService) -> RBXScriptSignal(Dynamic)
