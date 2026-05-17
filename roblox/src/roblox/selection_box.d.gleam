// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SelectionBox, type UniqueId}

@luau.property("LineThickness")
pub fn get_line_thickness(instance: SelectionBox) -> Float

@luau.set_property("LineThickness")
pub fn set_line_thickness(instance: SelectionBox, value: Float) -> SelectionBox

@luau.property("StudioSelectionBox")
pub fn get_studio_selection_box(instance: SelectionBox) -> Bool

@luau.property("SurfaceColor3")
pub fn get_surface_color3(instance: SelectionBox) -> Color3

@luau.set_property("SurfaceColor3")
pub fn set_surface_color3(instance: SelectionBox, value: Color3) -> SelectionBox

@luau.property("SurfaceTransparency")
pub fn get_surface_transparency(instance: SelectionBox) -> Float

@luau.set_property("SurfaceTransparency")
pub fn set_surface_transparency(instance: SelectionBox, value: Float) -> SelectionBox

@luau.property("Adornee")
pub fn get_adornee(instance: SelectionBox) -> Instance

@luau.set_property("Adornee")
pub fn set_adornee(instance: SelectionBox, value: Instance) -> SelectionBox

@luau.property("Color3")
pub fn get_color3(instance: SelectionBox) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: SelectionBox, value: Color3) -> SelectionBox

@luau.property("Transparency")
pub fn get_transparency(instance: SelectionBox) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: SelectionBox, value: Float) -> SelectionBox

@luau.property("Visible")
pub fn get_visible(instance: SelectionBox) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: SelectionBox, value: Bool) -> SelectionBox

@luau.property("Archivable")
pub fn get_archivable(instance: SelectionBox) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SelectionBox, value: Bool) -> SelectionBox

@luau.property("Capabilities")
pub fn get_capabilities(instance: SelectionBox) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SelectionBox, value: SecurityCapabilities) -> SelectionBox

@luau.property("Name")
pub fn get_name(instance: SelectionBox) -> String

@luau.set_property("Name")
pub fn set_name(instance: SelectionBox, value: String) -> SelectionBox

@luau.property("Parent")
pub fn get_parent(instance: SelectionBox) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SelectionBox, value: Instance) -> SelectionBox

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SelectionBox) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SelectionBox) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SelectionBox, value: Bool) -> SelectionBox

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SelectionBox) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: SelectionBox) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SelectionBox, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SelectionBox) -> Nil

@luau.method("Clone")
pub fn clone(instance: SelectionBox) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SelectionBox) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SelectionBox, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SelectionBox, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SelectionBox, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SelectionBox, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SelectionBox, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SelectionBox, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SelectionBox, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SelectionBox) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SelectionBox, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SelectionBox, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: SelectionBox) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SelectionBox) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SelectionBox) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SelectionBox) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SelectionBox, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SelectionBox, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: SelectionBox) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SelectionBox, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SelectionBox, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SelectionBox, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SelectionBox, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SelectionBox, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SelectionBox, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SelectionBox, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SelectionBox, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SelectionBox, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SelectionBox) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SelectionBox) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SelectionBox) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SelectionBox) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SelectionBox) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SelectionBox) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SelectionBox) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SelectionBox) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SelectionBox) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SelectionBox, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: SelectionBox, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SelectionBox) -> RBXScriptSignal(Dynamic)
