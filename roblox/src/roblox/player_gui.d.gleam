import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GuiObject, type Instance, type PlayerGui, type ScreenOrientation, type SecurityCapabilities, type UniqueId}

@luau.property("CurrentScreenOrientation")
pub fn get_current_screen_orientation(instance: PlayerGui) -> ScreenOrientation

@luau.property("ScreenOrientation")
pub fn get_screen_orientation(instance: PlayerGui) -> ScreenOrientation

@luau.set_property("ScreenOrientation")
pub fn set_screen_orientation(instance: PlayerGui, value: ScreenOrientation) -> PlayerGui

@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: PlayerGui) -> GuiObject

@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: PlayerGui, value: GuiObject) -> PlayerGui

@luau.method("GetGuiObjectsAtPosition")
pub fn get_gui_objects_at_position(instance: PlayerGui, x: Int, y: Int) -> List(Instance)

@luau.property("Archivable")
pub fn get_archivable(instance: PlayerGui) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PlayerGui, value: Bool) -> PlayerGui

@luau.property("Capabilities")
pub fn get_capabilities(instance: PlayerGui) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlayerGui, value: SecurityCapabilities) -> PlayerGui

@luau.property("Name")
pub fn get_name(instance: PlayerGui) -> String

@luau.set_property("Name")
pub fn set_name(instance: PlayerGui, value: String) -> PlayerGui

@luau.property("Parent")
pub fn get_parent(instance: PlayerGui) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PlayerGui, value: Instance) -> PlayerGui

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlayerGui) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlayerGui) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlayerGui, value: Bool) -> PlayerGui

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlayerGui) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: PlayerGui) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PlayerGui, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlayerGui) -> Nil

@luau.method("Clone")
pub fn clone(instance: PlayerGui) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PlayerGui) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlayerGui, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlayerGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlayerGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlayerGui, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlayerGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlayerGui, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlayerGui, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PlayerGui) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PlayerGui, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlayerGui, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: PlayerGui) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PlayerGui) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PlayerGui) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PlayerGui) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PlayerGui, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlayerGui, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: PlayerGui) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PlayerGui, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlayerGui, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlayerGui, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlayerGui, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlayerGui, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PlayerGui, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlayerGui, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PlayerGui, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlayerGui, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlayerGui) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlayerGui) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PlayerGui) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PlayerGui) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlayerGui) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlayerGui) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PlayerGui) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlayerGui) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PlayerGui) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlayerGui, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PlayerGui, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PlayerGui) -> RBXScriptSignal(Dynamic)
