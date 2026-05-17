// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type KeyInterpolationMode, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type ValueCurve, type ValueCurveKey}

@luau.property("Length")
pub fn get_length(instance: ValueCurve) -> Int

@luau.property("ValueType")
pub fn get_value_type(instance: ValueCurve) -> String

@luau.method("GetKeyAtIndex")
pub fn get_key_at_index(instance: ValueCurve, index: Int) -> ValueCurveKey

@luau.method("GetKeyIndicesAtTime")
pub fn get_key_indices_at_time(instance: ValueCurve, time: Float) -> List(Dynamic)

@luau.method("GetKeys")
pub fn get_keys(instance: ValueCurve) -> List(Dynamic)

@luau.method("GetValueAtTime")
pub fn get_value_at_time(instance: ValueCurve, time: Float) -> Dynamic

@luau.method("InsertKey")
pub fn insert_key(instance: ValueCurve, key: ValueCurveKey) -> List(Dynamic)

@luau.method("InsertKeyValue")
pub fn insert_key_value(instance: ValueCurve, time: Float, value: Dynamic, key_interpolation_mode: KeyInterpolationMode) -> List(Dynamic)

@luau.method("RemoveKeyAtIndex")
pub fn remove_key_at_index(instance: ValueCurve, starting_index: Int, count: Int) -> Int

@luau.method("SetKeys")
pub fn set_keys(instance: ValueCurve, keys: List(Dynamic)) -> Int

@luau.property("Archivable")
pub fn get_archivable(instance: ValueCurve) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ValueCurve, value: Bool) -> ValueCurve

@luau.property("Capabilities")
pub fn get_capabilities(instance: ValueCurve) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ValueCurve, value: SecurityCapabilities) -> ValueCurve

@luau.property("Name")
pub fn get_name(instance: ValueCurve) -> String

@luau.set_property("Name")
pub fn set_name(instance: ValueCurve, value: String) -> ValueCurve

@luau.property("Parent")
pub fn get_parent(instance: ValueCurve) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ValueCurve, value: Instance) -> ValueCurve

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ValueCurve) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ValueCurve) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ValueCurve, value: Bool) -> ValueCurve

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ValueCurve) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ValueCurve) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ValueCurve, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ValueCurve) -> Nil

@luau.method("Clone")
pub fn clone(instance: ValueCurve) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ValueCurve) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ValueCurve, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ValueCurve, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ValueCurve, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ValueCurve, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ValueCurve, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ValueCurve, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ValueCurve, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ValueCurve) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ValueCurve, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ValueCurve, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ValueCurve) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ValueCurve) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ValueCurve) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ValueCurve) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ValueCurve, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ValueCurve, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ValueCurve) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ValueCurve, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ValueCurve, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ValueCurve, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ValueCurve, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ValueCurve, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ValueCurve, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ValueCurve, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ValueCurve, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ValueCurve, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ValueCurve) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ValueCurve) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ValueCurve) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ValueCurve) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ValueCurve) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ValueCurve) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ValueCurve) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ValueCurve) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ValueCurve) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ValueCurve, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ValueCurve, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ValueCurve) -> RBXScriptSignal(Dynamic)
