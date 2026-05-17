import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FillDirection, type HorizontalAlignment, type Instance, type ItemLineAlignment, type SecurityCapabilities, type SortOrder, type UDim, type UIFlexAlignment, type UIListLayout, type UniqueId, type Vector2, type VerticalAlignment}

@luau.property("HorizontalFlex")
pub fn get_horizontal_flex(instance: UIListLayout) -> UIFlexAlignment

@luau.set_property("HorizontalFlex")
pub fn set_horizontal_flex(instance: UIListLayout, value: UIFlexAlignment) -> UIListLayout

@luau.property("ItemLineAlignment")
pub fn get_item_line_alignment(instance: UIListLayout) -> ItemLineAlignment

@luau.set_property("ItemLineAlignment")
pub fn set_item_line_alignment(instance: UIListLayout, value: ItemLineAlignment) -> UIListLayout

@luau.property("Padding")
pub fn get_padding(instance: UIListLayout) -> UDim

@luau.set_property("Padding")
pub fn set_padding(instance: UIListLayout, value: UDim) -> UIListLayout

@luau.property("VerticalFlex")
pub fn get_vertical_flex(instance: UIListLayout) -> UIFlexAlignment

@luau.set_property("VerticalFlex")
pub fn set_vertical_flex(instance: UIListLayout, value: UIFlexAlignment) -> UIListLayout

@luau.property("Wraps")
pub fn get_wraps(instance: UIListLayout) -> Bool

@luau.set_property("Wraps")
pub fn set_wraps(instance: UIListLayout, value: Bool) -> UIListLayout

@luau.property("AbsoluteContentSize")
pub fn get_absolute_content_size(instance: UIListLayout) -> Vector2

@luau.property("FillDirection")
pub fn get_fill_direction(instance: UIListLayout) -> FillDirection

@luau.set_property("FillDirection")
pub fn set_fill_direction(instance: UIListLayout, value: FillDirection) -> UIListLayout

@luau.property("HorizontalAlignment")
pub fn get_horizontal_alignment(instance: UIListLayout) -> HorizontalAlignment

@luau.set_property("HorizontalAlignment")
pub fn set_horizontal_alignment(instance: UIListLayout, value: HorizontalAlignment) -> UIListLayout

@luau.property("SortOrder")
pub fn get_sort_order(instance: UIListLayout) -> SortOrder

@luau.set_property("SortOrder")
pub fn set_sort_order(instance: UIListLayout, value: SortOrder) -> UIListLayout

@luau.property("VerticalAlignment")
pub fn get_vertical_alignment(instance: UIListLayout) -> VerticalAlignment

@luau.set_property("VerticalAlignment")
pub fn set_vertical_alignment(instance: UIListLayout, value: VerticalAlignment) -> UIListLayout

@luau.property("Archivable")
pub fn get_archivable(instance: UIListLayout) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UIListLayout, value: Bool) -> UIListLayout

@luau.property("Capabilities")
pub fn get_capabilities(instance: UIListLayout) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIListLayout, value: SecurityCapabilities) -> UIListLayout

@luau.property("Name")
pub fn get_name(instance: UIListLayout) -> String

@luau.set_property("Name")
pub fn set_name(instance: UIListLayout, value: String) -> UIListLayout

@luau.property("Parent")
pub fn get_parent(instance: UIListLayout) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UIListLayout, value: Instance) -> UIListLayout

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIListLayout) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIListLayout) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIListLayout, value: Bool) -> UIListLayout

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIListLayout) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: UIListLayout) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UIListLayout, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIListLayout) -> Nil

@luau.method("Clone")
pub fn clone(instance: UIListLayout) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UIListLayout) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIListLayout, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIListLayout, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIListLayout, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIListLayout, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIListLayout, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIListLayout, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIListLayout, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UIListLayout) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UIListLayout, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIListLayout, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: UIListLayout) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UIListLayout) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UIListLayout) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UIListLayout) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UIListLayout, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIListLayout, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: UIListLayout) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UIListLayout, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIListLayout, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIListLayout, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIListLayout, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIListLayout, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UIListLayout, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIListLayout, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UIListLayout, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIListLayout, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIListLayout) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIListLayout) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UIListLayout) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UIListLayout) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIListLayout) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIListLayout) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UIListLayout) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIListLayout) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UIListLayout) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIListLayout, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: UIListLayout, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UIListLayout) -> RBXScriptSignal(Dynamic)
