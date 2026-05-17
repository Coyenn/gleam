import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MarkerCurve, type SecurityCapabilities, type UniqueId}

@luau.property("Length")
pub fn get_length(instance: MarkerCurve) -> Int

@luau.method("GetMarkerAtIndex")
pub fn get_marker_at_index(instance: MarkerCurve, index: Int) -> Dynamic

@luau.method("GetMarkers")
pub fn get_markers(instance: MarkerCurve) -> List(Dynamic)

@luau.method("InsertMarkerAtTime")
pub fn insert_marker_at_time(instance: MarkerCurve, time: Float, marker: String) -> List(Dynamic)

@luau.method("RemoveMarkerAtIndex")
pub fn remove_marker_at_index(instance: MarkerCurve, starting_index: Int, count: Int) -> Int

@luau.property("Archivable")
pub fn get_archivable(instance: MarkerCurve) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: MarkerCurve, value: Bool) -> MarkerCurve

@luau.property("Capabilities")
pub fn get_capabilities(instance: MarkerCurve) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MarkerCurve, value: SecurityCapabilities) -> MarkerCurve

@luau.property("Name")
pub fn get_name(instance: MarkerCurve) -> String

@luau.set_property("Name")
pub fn set_name(instance: MarkerCurve, value: String) -> MarkerCurve

@luau.property("Parent")
pub fn get_parent(instance: MarkerCurve) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: MarkerCurve, value: Instance) -> MarkerCurve

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MarkerCurve) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MarkerCurve) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MarkerCurve, value: Bool) -> MarkerCurve

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MarkerCurve) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: MarkerCurve) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: MarkerCurve, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MarkerCurve) -> Nil

@luau.method("Clone")
pub fn clone(instance: MarkerCurve) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: MarkerCurve) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MarkerCurve, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MarkerCurve, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MarkerCurve, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: MarkerCurve, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MarkerCurve, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MarkerCurve, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MarkerCurve, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: MarkerCurve) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: MarkerCurve, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MarkerCurve, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: MarkerCurve) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: MarkerCurve) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: MarkerCurve) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: MarkerCurve) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: MarkerCurve, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MarkerCurve, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: MarkerCurve) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: MarkerCurve, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MarkerCurve, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MarkerCurve, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MarkerCurve, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: MarkerCurve, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: MarkerCurve, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MarkerCurve, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: MarkerCurve, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: MarkerCurve, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MarkerCurve) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MarkerCurve) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: MarkerCurve) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: MarkerCurve) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: MarkerCurve) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MarkerCurve) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: MarkerCurve) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MarkerCurve) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: MarkerCurve) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MarkerCurve, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: MarkerCurve, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: MarkerCurve) -> RBXScriptSignal(Dynamic)
