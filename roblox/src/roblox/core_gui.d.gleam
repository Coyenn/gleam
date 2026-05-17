import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CoreGui, type GuiObject, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: CoreGui) -> GuiObject

@luau.property("Version")
pub fn get_version(instance: CoreGui) -> Int

@luau.method("GetGuiObjectsAtPosition")
pub fn get_gui_objects_at_position(instance: CoreGui, x: Int, y: Int) -> List(Instance)

@luau.property("Archivable")
pub fn get_archivable(instance: CoreGui) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: CoreGui, value: Bool) -> CoreGui

@luau.property("Capabilities")
pub fn get_capabilities(instance: CoreGui) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CoreGui, value: SecurityCapabilities) -> CoreGui

@luau.property("Name")
pub fn get_name(instance: CoreGui) -> String

@luau.set_property("Name")
pub fn set_name(instance: CoreGui, value: String) -> CoreGui

@luau.property("Parent")
pub fn get_parent(instance: CoreGui) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: CoreGui, value: Instance) -> CoreGui

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CoreGui) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CoreGui) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CoreGui, value: Bool) -> CoreGui

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CoreGui) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: CoreGui) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: CoreGui, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CoreGui) -> Nil

@luau.method("Clone")
pub fn clone(instance: CoreGui) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: CoreGui) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CoreGui, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CoreGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CoreGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: CoreGui, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CoreGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CoreGui, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CoreGui, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: CoreGui) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: CoreGui, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CoreGui, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: CoreGui) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: CoreGui) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: CoreGui) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: CoreGui) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: CoreGui, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CoreGui, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: CoreGui) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: CoreGui, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CoreGui, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CoreGui, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CoreGui, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: CoreGui, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: CoreGui, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CoreGui, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: CoreGui, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: CoreGui, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CoreGui) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CoreGui) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: CoreGui) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: CoreGui) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: CoreGui) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CoreGui) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: CoreGui) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CoreGui) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: CoreGui) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CoreGui, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: CoreGui, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: CoreGui) -> RBXScriptSignal(Dynamic)
