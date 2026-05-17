// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type Selection, type SelectionRenderMode, type UniqueId}

@luau.property("ActiveInstance")
pub fn get_active_instance(instance: Selection) -> Instance

@luau.property("RenderMode")
pub fn get_render_mode(instance: Selection) -> SelectionRenderMode

@luau.property("SelectionBoxThickness")
pub fn get_selection_box_thickness(instance: Selection) -> Float

@luau.property("SelectionLineThickness")
pub fn get_selection_line_thickness(instance: Selection) -> Int

@luau.property("SelectionThickness")
pub fn get_selection_thickness(instance: Selection) -> Float

@luau.property("ShowActiveInstanceHighlight")
pub fn get_show_active_instance_highlight(instance: Selection) -> Bool

@luau.event("SelectionChanged")
pub fn selection_changed(instance: Selection) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: Selection) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Selection, value: Bool) -> Selection

@luau.property("Capabilities")
pub fn get_capabilities(instance: Selection) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Selection, value: SecurityCapabilities) -> Selection

@luau.property("Name")
pub fn get_name(instance: Selection) -> String

@luau.set_property("Name")
pub fn set_name(instance: Selection, value: String) -> Selection

@luau.property("Parent")
pub fn get_parent(instance: Selection) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Selection, value: Instance) -> Selection

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Selection) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Selection) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Selection, value: Bool) -> Selection

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Selection) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Selection) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Selection, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Selection) -> Nil

@luau.method("Clone")
pub fn clone(instance: Selection) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Selection) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Selection, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Selection, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Selection, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Selection, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Selection, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Selection, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Selection, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Selection) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Selection, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Selection, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Selection) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Selection) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Selection) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Selection) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Selection, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Selection, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Selection) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Selection, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Selection, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Selection, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Selection, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Selection, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Selection, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Selection, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Selection, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Selection, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Selection) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Selection) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Selection) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Selection) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Selection) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Selection) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Selection) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Selection) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Selection) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Selection, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Selection, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Selection) -> RBXScriptSignal(Dynamic)
