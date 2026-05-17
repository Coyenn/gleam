import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CoordinateFrame?, type Instance, type RotationCurve, type RotationCurveKey, type SecurityCapabilities, type UniqueId}

@luau.property("Length")
pub fn get_length(instance: RotationCurve) -> Int

@luau.method("GetKeyAtIndex")
pub fn get_key_at_index(instance: RotationCurve, index: Int) -> RotationCurveKey

@luau.method("GetKeyIndicesAtTime")
pub fn get_key_indices_at_time(instance: RotationCurve, time: Float) -> List(Dynamic)

@luau.method("GetKeys")
pub fn get_keys(instance: RotationCurve) -> List(Dynamic)

@luau.method("GetValueAtTime")
pub fn get_value_at_time(instance: RotationCurve, time: Float) -> CoordinateFrame?

@luau.method("InsertKey")
pub fn insert_key(instance: RotationCurve, key: RotationCurveKey) -> List(Dynamic)

@luau.method("RemoveKeyAtIndex")
pub fn remove_key_at_index(instance: RotationCurve, starting_index: Int, count: Int) -> Int

@luau.method("SetKeys")
pub fn set_keys(instance: RotationCurve, keys: List(Dynamic)) -> Int

@luau.property("Archivable")
pub fn get_archivable(instance: RotationCurve) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: RotationCurve, value: Bool) -> RotationCurve

@luau.property("Capabilities")
pub fn get_capabilities(instance: RotationCurve) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RotationCurve, value: SecurityCapabilities) -> RotationCurve

@luau.property("Name")
pub fn get_name(instance: RotationCurve) -> String

@luau.set_property("Name")
pub fn set_name(instance: RotationCurve, value: String) -> RotationCurve

@luau.property("Parent")
pub fn get_parent(instance: RotationCurve) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: RotationCurve, value: Instance) -> RotationCurve

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RotationCurve) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RotationCurve) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RotationCurve, value: Bool) -> RotationCurve

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RotationCurve) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: RotationCurve) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: RotationCurve, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RotationCurve) -> Nil

@luau.method("Clone")
pub fn clone(instance: RotationCurve) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: RotationCurve) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RotationCurve, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RotationCurve, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RotationCurve, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: RotationCurve, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RotationCurve, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RotationCurve, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RotationCurve, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: RotationCurve) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: RotationCurve, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RotationCurve, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: RotationCurve) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: RotationCurve) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: RotationCurve) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: RotationCurve) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: RotationCurve, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RotationCurve, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: RotationCurve) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: RotationCurve, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RotationCurve, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RotationCurve, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RotationCurve, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: RotationCurve, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: RotationCurve, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RotationCurve, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: RotationCurve, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: RotationCurve, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RotationCurve) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RotationCurve) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: RotationCurve) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: RotationCurve) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: RotationCurve) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RotationCurve) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: RotationCurve) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RotationCurve) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: RotationCurve) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RotationCurve, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: RotationCurve, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: RotationCurve) -> RBXScriptSignal(Dynamic)
