import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FillDirection, type HorizontalAlignment, type Instance, type SecurityCapabilities, type SortOrder, type UIGridStyleLayout, type UniqueId, type Vector2, type VerticalAlignment}

@luau.property("AbsoluteContentSize")
pub fn get_absolute_content_size(instance: UIGridStyleLayout) -> Vector2

@luau.property("FillDirection")
pub fn get_fill_direction(instance: UIGridStyleLayout) -> FillDirection

@luau.set_property("FillDirection")
pub fn set_fill_direction(instance: UIGridStyleLayout, value: FillDirection) -> UIGridStyleLayout

@luau.property("HorizontalAlignment")
pub fn get_horizontal_alignment(instance: UIGridStyleLayout) -> HorizontalAlignment

@luau.set_property("HorizontalAlignment")
pub fn set_horizontal_alignment(instance: UIGridStyleLayout, value: HorizontalAlignment) -> UIGridStyleLayout

@luau.property("SortOrder")
pub fn get_sort_order(instance: UIGridStyleLayout) -> SortOrder

@luau.set_property("SortOrder")
pub fn set_sort_order(instance: UIGridStyleLayout, value: SortOrder) -> UIGridStyleLayout

@luau.property("VerticalAlignment")
pub fn get_vertical_alignment(instance: UIGridStyleLayout) -> VerticalAlignment

@luau.set_property("VerticalAlignment")
pub fn set_vertical_alignment(instance: UIGridStyleLayout, value: VerticalAlignment) -> UIGridStyleLayout

@luau.property("Archivable")
pub fn get_archivable(instance: UIGridStyleLayout) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UIGridStyleLayout, value: Bool) -> UIGridStyleLayout

@luau.property("Capabilities")
pub fn get_capabilities(instance: UIGridStyleLayout) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIGridStyleLayout, value: SecurityCapabilities) -> UIGridStyleLayout

@luau.property("Name")
pub fn get_name(instance: UIGridStyleLayout) -> String

@luau.set_property("Name")
pub fn set_name(instance: UIGridStyleLayout, value: String) -> UIGridStyleLayout

@luau.property("Parent")
pub fn get_parent(instance: UIGridStyleLayout) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UIGridStyleLayout, value: Instance) -> UIGridStyleLayout

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIGridStyleLayout) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIGridStyleLayout) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIGridStyleLayout, value: Bool) -> UIGridStyleLayout

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIGridStyleLayout) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: UIGridStyleLayout) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UIGridStyleLayout, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIGridStyleLayout) -> Nil

@luau.method("Clone")
pub fn clone(instance: UIGridStyleLayout) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UIGridStyleLayout) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIGridStyleLayout, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIGridStyleLayout, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIGridStyleLayout, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIGridStyleLayout, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIGridStyleLayout, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIGridStyleLayout, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIGridStyleLayout, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UIGridStyleLayout) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UIGridStyleLayout, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIGridStyleLayout, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: UIGridStyleLayout) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UIGridStyleLayout) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UIGridStyleLayout) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UIGridStyleLayout) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UIGridStyleLayout, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIGridStyleLayout, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: UIGridStyleLayout) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UIGridStyleLayout, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIGridStyleLayout, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIGridStyleLayout, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIGridStyleLayout, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIGridStyleLayout, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UIGridStyleLayout, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIGridStyleLayout, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UIGridStyleLayout, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIGridStyleLayout, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIGridStyleLayout) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIGridStyleLayout) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UIGridStyleLayout) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UIGridStyleLayout) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIGridStyleLayout) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIGridStyleLayout) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UIGridStyleLayout) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIGridStyleLayout) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UIGridStyleLayout) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIGridStyleLayout, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: UIGridStyleLayout, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UIGridStyleLayout) -> RBXScriptSignal(Dynamic)
