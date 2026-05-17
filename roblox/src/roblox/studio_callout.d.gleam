import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type StudioCallout, type UniqueId, type Vector2}

@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: StudioCallout) -> Vector2

@luau.property("IsArrowVisible")
pub fn get_is_arrow_visible(instance: StudioCallout) -> Bool

@luau.property("IsNextVisible")
pub fn get_is_next_visible(instance: StudioCallout) -> Bool

@luau.property("RowName")
pub fn get_row_name(instance: StudioCallout) -> String

@luau.property("Text")
pub fn get_text(instance: StudioCallout) -> String

@luau.property("Title")
pub fn get_title(instance: StudioCallout) -> String

@luau.property("Archivable")
pub fn get_archivable(instance: StudioCallout) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioCallout, value: Bool) -> StudioCallout

@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioCallout) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioCallout, value: SecurityCapabilities) -> StudioCallout

@luau.property("Name")
pub fn get_name(instance: StudioCallout) -> String

@luau.set_property("Name")
pub fn set_name(instance: StudioCallout, value: String) -> StudioCallout

@luau.property("Parent")
pub fn get_parent(instance: StudioCallout) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: StudioCallout, value: Instance) -> StudioCallout

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioCallout) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioCallout) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioCallout, value: Bool) -> StudioCallout

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioCallout) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioCallout) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: StudioCallout, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioCallout) -> Nil

@luau.method("Clone")
pub fn clone(instance: StudioCallout) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: StudioCallout) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioCallout, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioCallout, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioCallout, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioCallout, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioCallout, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioCallout, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioCallout, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: StudioCallout) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioCallout, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioCallout, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioCallout) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: StudioCallout) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioCallout) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: StudioCallout) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: StudioCallout, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioCallout, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: StudioCallout) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: StudioCallout, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioCallout, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioCallout, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioCallout, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioCallout, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioCallout, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioCallout, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioCallout, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioCallout, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioCallout) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioCallout) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: StudioCallout) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioCallout) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioCallout) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioCallout) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: StudioCallout) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioCallout) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: StudioCallout) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioCallout, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: StudioCallout, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: StudioCallout) -> RBXScriptSignal(Dynamic)
