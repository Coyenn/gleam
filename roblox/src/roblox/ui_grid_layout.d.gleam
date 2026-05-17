// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FillDirection, type HorizontalAlignment, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SortOrder, type StartCorner, type UDim2, type UIGridLayout, type UniqueId, type Vector2, type VerticalAlignment}

@luau.property("AbsoluteCellCount")
pub fn get_absolute_cell_count(instance: UIGridLayout) -> Vector2

@luau.property("AbsoluteCellSize")
pub fn get_absolute_cell_size(instance: UIGridLayout) -> Vector2

@luau.property("CellPadding")
pub fn get_cell_padding(instance: UIGridLayout) -> UDim2

@luau.set_property("CellPadding")
pub fn set_cell_padding(instance: UIGridLayout, value: UDim2) -> UIGridLayout

@luau.property("CellSize")
pub fn get_cell_size(instance: UIGridLayout) -> UDim2

@luau.set_property("CellSize")
pub fn set_cell_size(instance: UIGridLayout, value: UDim2) -> UIGridLayout

@luau.property("FillDirectionMaxCells")
pub fn get_fill_direction_max_cells(instance: UIGridLayout) -> Int

@luau.set_property("FillDirectionMaxCells")
pub fn set_fill_direction_max_cells(instance: UIGridLayout, value: Int) -> UIGridLayout

@luau.property("StartCorner")
pub fn get_start_corner(instance: UIGridLayout) -> StartCorner

@luau.set_property("StartCorner")
pub fn set_start_corner(instance: UIGridLayout, value: StartCorner) -> UIGridLayout

@luau.property("AbsoluteContentSize")
pub fn get_absolute_content_size(instance: UIGridLayout) -> Vector2

@luau.property("FillDirection")
pub fn get_fill_direction(instance: UIGridLayout) -> FillDirection

@luau.set_property("FillDirection")
pub fn set_fill_direction(instance: UIGridLayout, value: FillDirection) -> UIGridLayout

@luau.property("HorizontalAlignment")
pub fn get_horizontal_alignment(instance: UIGridLayout) -> HorizontalAlignment

@luau.set_property("HorizontalAlignment")
pub fn set_horizontal_alignment(instance: UIGridLayout, value: HorizontalAlignment) -> UIGridLayout

@luau.property("SortOrder")
pub fn get_sort_order(instance: UIGridLayout) -> SortOrder

@luau.set_property("SortOrder")
pub fn set_sort_order(instance: UIGridLayout, value: SortOrder) -> UIGridLayout

@luau.property("VerticalAlignment")
pub fn get_vertical_alignment(instance: UIGridLayout) -> VerticalAlignment

@luau.set_property("VerticalAlignment")
pub fn set_vertical_alignment(instance: UIGridLayout, value: VerticalAlignment) -> UIGridLayout

@luau.property("Archivable")
pub fn get_archivable(instance: UIGridLayout) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UIGridLayout, value: Bool) -> UIGridLayout

@luau.property("Capabilities")
pub fn get_capabilities(instance: UIGridLayout) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIGridLayout, value: SecurityCapabilities) -> UIGridLayout

@luau.property("Name")
pub fn get_name(instance: UIGridLayout) -> String

@luau.set_property("Name")
pub fn set_name(instance: UIGridLayout, value: String) -> UIGridLayout

@luau.property("Parent")
pub fn get_parent(instance: UIGridLayout) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UIGridLayout, value: Instance) -> UIGridLayout

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIGridLayout) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIGridLayout) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIGridLayout, value: Bool) -> UIGridLayout

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIGridLayout) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: UIGridLayout) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UIGridLayout, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIGridLayout) -> Nil

@luau.method("Clone")
pub fn clone(instance: UIGridLayout) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UIGridLayout) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIGridLayout, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIGridLayout, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIGridLayout, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIGridLayout, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIGridLayout, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIGridLayout, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIGridLayout, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UIGridLayout) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UIGridLayout, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIGridLayout, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: UIGridLayout) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UIGridLayout) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UIGridLayout) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UIGridLayout) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UIGridLayout, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIGridLayout, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: UIGridLayout) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UIGridLayout, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIGridLayout, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIGridLayout, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIGridLayout, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIGridLayout, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UIGridLayout, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIGridLayout, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UIGridLayout, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIGridLayout, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIGridLayout) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIGridLayout) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UIGridLayout) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UIGridLayout) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIGridLayout) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIGridLayout) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UIGridLayout) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIGridLayout) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UIGridLayout) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIGridLayout, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: UIGridLayout, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UIGridLayout) -> RBXScriptSignal(Dynamic)
