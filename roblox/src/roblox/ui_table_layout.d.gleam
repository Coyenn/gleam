// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FillDirection, type HorizontalAlignment, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SortOrder, type TableMajorAxis, type UDim2, type UITableLayout, type UniqueId, type Vector2, type VerticalAlignment}

@luau.property("FillEmptySpaceColumns")
pub fn get_fill_empty_space_columns(instance: UITableLayout) -> Bool

@luau.set_property("FillEmptySpaceColumns")
pub fn set_fill_empty_space_columns(instance: UITableLayout, value: Bool) -> UITableLayout

@luau.property("FillEmptySpaceRows")
pub fn get_fill_empty_space_rows(instance: UITableLayout) -> Bool

@luau.set_property("FillEmptySpaceRows")
pub fn set_fill_empty_space_rows(instance: UITableLayout, value: Bool) -> UITableLayout

@luau.property("MajorAxis")
pub fn get_major_axis(instance: UITableLayout) -> TableMajorAxis

@luau.set_property("MajorAxis")
pub fn set_major_axis(instance: UITableLayout, value: TableMajorAxis) -> UITableLayout

@luau.property("Padding")
pub fn get_padding(instance: UITableLayout) -> UDim2

@luau.set_property("Padding")
pub fn set_padding(instance: UITableLayout, value: UDim2) -> UITableLayout

@luau.property("AbsoluteContentSize")
pub fn get_absolute_content_size(instance: UITableLayout) -> Vector2

@luau.property("FillDirection")
pub fn get_fill_direction(instance: UITableLayout) -> FillDirection

@luau.set_property("FillDirection")
pub fn set_fill_direction(instance: UITableLayout, value: FillDirection) -> UITableLayout

@luau.property("HorizontalAlignment")
pub fn get_horizontal_alignment(instance: UITableLayout) -> HorizontalAlignment

@luau.set_property("HorizontalAlignment")
pub fn set_horizontal_alignment(instance: UITableLayout, value: HorizontalAlignment) -> UITableLayout

@luau.property("SortOrder")
pub fn get_sort_order(instance: UITableLayout) -> SortOrder

@luau.set_property("SortOrder")
pub fn set_sort_order(instance: UITableLayout, value: SortOrder) -> UITableLayout

@luau.property("VerticalAlignment")
pub fn get_vertical_alignment(instance: UITableLayout) -> VerticalAlignment

@luau.set_property("VerticalAlignment")
pub fn set_vertical_alignment(instance: UITableLayout, value: VerticalAlignment) -> UITableLayout

@luau.property("Archivable")
pub fn get_archivable(instance: UITableLayout) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UITableLayout, value: Bool) -> UITableLayout

@luau.property("Capabilities")
pub fn get_capabilities(instance: UITableLayout) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UITableLayout, value: SecurityCapabilities) -> UITableLayout

@luau.property("Name")
pub fn get_name(instance: UITableLayout) -> String

@luau.set_property("Name")
pub fn set_name(instance: UITableLayout, value: String) -> UITableLayout

@luau.property("Parent")
pub fn get_parent(instance: UITableLayout) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UITableLayout, value: Instance) -> UITableLayout

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UITableLayout) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UITableLayout) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UITableLayout, value: Bool) -> UITableLayout

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UITableLayout) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: UITableLayout) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UITableLayout, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UITableLayout) -> Nil

@luau.method("Clone")
pub fn clone(instance: UITableLayout) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UITableLayout) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UITableLayout, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UITableLayout, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UITableLayout, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UITableLayout, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UITableLayout, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UITableLayout, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UITableLayout, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UITableLayout) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UITableLayout, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UITableLayout, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: UITableLayout) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UITableLayout) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UITableLayout) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UITableLayout) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UITableLayout, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UITableLayout, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: UITableLayout) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UITableLayout, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UITableLayout, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UITableLayout, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UITableLayout, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UITableLayout, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UITableLayout, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UITableLayout, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UITableLayout, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UITableLayout, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UITableLayout) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UITableLayout) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UITableLayout) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UITableLayout) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UITableLayout) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UITableLayout) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UITableLayout) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UITableLayout) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UITableLayout) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UITableLayout, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: UITableLayout, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UITableLayout) -> RBXScriptSignal(Dynamic)
