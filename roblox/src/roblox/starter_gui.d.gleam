// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CoreGuiType, type Instance, type OptionDouble, type OptionInt64, type ScreenOrientation, type SecurityCapabilities, type StarterGui, type StyleSheet, type UniqueId}

@luau.property("ProcessUserInput")
pub fn get_process_user_input(instance: StarterGui) -> Bool

@luau.property("ScreenOrientation")
pub fn get_screen_orientation(instance: StarterGui) -> ScreenOrientation

@luau.set_property("ScreenOrientation")
pub fn set_screen_orientation(instance: StarterGui, value: ScreenOrientation) -> StarterGui

@luau.property("ShowDevelopmentGui")
pub fn get_show_development_gui(instance: StarterGui) -> Bool

@luau.set_property("ShowDevelopmentGui")
pub fn set_show_development_gui(instance: StarterGui, value: Bool) -> StarterGui

@luau.property("StudioDefaultStyleSheet")
pub fn get_studio_default_style_sheet(instance: StarterGui) -> StyleSheet

@luau.property("StudioInsertWidgetLayerCollectorAutoLinkStyleSheet")
pub fn get_studio_insert_widget_layer_collector_auto_link_style_sheet(instance: StarterGui) -> StyleSheet

@luau.method("GetCoreGuiEnabled")
pub fn get_core_gui_enabled(instance: StarterGui, core_gui_type: CoreGuiType) -> Bool

@luau.method("SetCore")
pub fn set_core(instance: StarterGui, parameter_name: String, value: Dynamic) -> Nil

@luau.method("SetCoreGuiEnabled")
pub fn set_core_gui_enabled(instance: StarterGui, core_gui_type: CoreGuiType, enabled: Bool) -> Nil

@luau.method("GetCore")
pub fn get_core(instance: StarterGui, parameter_name: String) -> Dynamic

@luau.method("GetGuiObjectsAtPosition")
pub fn get_gui_objects_at_position(instance: StarterGui, x: Int, y: Int) -> List(Instance)

@luau.property("Archivable")
pub fn get_archivable(instance: StarterGui) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: StarterGui, value: Bool) -> StarterGui

@luau.property("Capabilities")
pub fn get_capabilities(instance: StarterGui) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StarterGui, value: SecurityCapabilities) -> StarterGui

@luau.property("Name")
pub fn get_name(instance: StarterGui) -> String

@luau.set_property("Name")
pub fn set_name(instance: StarterGui, value: String) -> StarterGui

@luau.property("Parent")
pub fn get_parent(instance: StarterGui) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: StarterGui, value: Instance) -> StarterGui

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StarterGui) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StarterGui) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StarterGui, value: Bool) -> StarterGui

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StarterGui) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: StarterGui) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: StarterGui, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StarterGui) -> Nil

@luau.method("Clone")
pub fn clone(instance: StarterGui) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: StarterGui) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StarterGui, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StarterGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StarterGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: StarterGui, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StarterGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StarterGui, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StarterGui, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: StarterGui) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: StarterGui, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StarterGui, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: StarterGui) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: StarterGui) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: StarterGui) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: StarterGui) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: StarterGui, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StarterGui, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: StarterGui) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: StarterGui, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StarterGui, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StarterGui, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StarterGui, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: StarterGui, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: StarterGui, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StarterGui, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: StarterGui, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: StarterGui, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StarterGui) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StarterGui) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: StarterGui) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: StarterGui) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: StarterGui) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StarterGui) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: StarterGui) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StarterGui) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: StarterGui) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StarterGui, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: StarterGui, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: StarterGui) -> RBXScriptSignal(Dynamic)
