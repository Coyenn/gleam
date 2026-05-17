import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FloatCurve, type FloatCurveKey, type Instance, type SecurityCapabilities, type UniqueId, type float?}

@luau.property("Length")
pub fn get_length(instance: FloatCurve) -> Int

@luau.method("GetKeyAtIndex")
pub fn get_key_at_index(instance: FloatCurve, index: Int) -> FloatCurveKey

@luau.method("GetKeyIndicesAtTime")
pub fn get_key_indices_at_time(instance: FloatCurve, time: Float) -> List(Dynamic)

@luau.method("GetKeys")
pub fn get_keys(instance: FloatCurve) -> List(Dynamic)

@luau.method("GetValueAtTime")
pub fn get_value_at_time(instance: FloatCurve, time: Float) -> float?

@luau.method("InsertKey")
pub fn insert_key(instance: FloatCurve, key: FloatCurveKey) -> List(Dynamic)

@luau.method("RemoveKeyAtIndex")
pub fn remove_key_at_index(instance: FloatCurve, starting_index: Int, count: Int) -> Int

@luau.method("SetKeys")
pub fn set_keys(instance: FloatCurve, keys: List(Dynamic)) -> Int

@luau.property("Archivable")
pub fn get_archivable(instance: FloatCurve) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: FloatCurve, value: Bool) -> FloatCurve

@luau.property("Capabilities")
pub fn get_capabilities(instance: FloatCurve) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FloatCurve, value: SecurityCapabilities) -> FloatCurve

@luau.property("Name")
pub fn get_name(instance: FloatCurve) -> String

@luau.set_property("Name")
pub fn set_name(instance: FloatCurve, value: String) -> FloatCurve

@luau.property("Parent")
pub fn get_parent(instance: FloatCurve) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: FloatCurve, value: Instance) -> FloatCurve

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FloatCurve) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FloatCurve) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FloatCurve, value: Bool) -> FloatCurve

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FloatCurve) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: FloatCurve) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: FloatCurve, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FloatCurve) -> Nil

@luau.method("Clone")
pub fn clone(instance: FloatCurve) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: FloatCurve) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FloatCurve, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FloatCurve, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FloatCurve, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: FloatCurve, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FloatCurve, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FloatCurve, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FloatCurve, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: FloatCurve) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: FloatCurve, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FloatCurve, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: FloatCurve) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: FloatCurve) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: FloatCurve) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: FloatCurve) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: FloatCurve, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FloatCurve, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: FloatCurve) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: FloatCurve, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FloatCurve, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FloatCurve, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FloatCurve, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: FloatCurve, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: FloatCurve, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FloatCurve, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: FloatCurve, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: FloatCurve, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FloatCurve) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FloatCurve) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: FloatCurve) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: FloatCurve) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: FloatCurve) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FloatCurve) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: FloatCurve) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FloatCurve) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: FloatCurve) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FloatCurve, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: FloatCurve, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: FloatCurve) -> RBXScriptSignal(Dynamic)
