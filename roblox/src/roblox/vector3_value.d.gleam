import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type UniqueId, type Vector3, type Vector3Value}

@luau.property("Value")
pub fn get_value(instance: Vector3Value) -> Vector3

@luau.set_property("Value")
pub fn set_value(instance: Vector3Value, value: Vector3) -> Vector3Value

@luau.event("Changed")
pub fn changed(instance: Vector3Value) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: Vector3Value) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Vector3Value, value: Bool) -> Vector3Value

@luau.property("Capabilities")
pub fn get_capabilities(instance: Vector3Value) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Vector3Value, value: SecurityCapabilities) -> Vector3Value

@luau.property("Name")
pub fn get_name(instance: Vector3Value) -> String

@luau.set_property("Name")
pub fn set_name(instance: Vector3Value, value: String) -> Vector3Value

@luau.property("Parent")
pub fn get_parent(instance: Vector3Value) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Vector3Value, value: Instance) -> Vector3Value

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Vector3Value) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Vector3Value) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Vector3Value, value: Bool) -> Vector3Value

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Vector3Value) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Vector3Value) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Vector3Value, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Vector3Value) -> Nil

@luau.method("Clone")
pub fn clone(instance: Vector3Value) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Vector3Value) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Vector3Value, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Vector3Value, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Vector3Value, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Vector3Value, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Vector3Value, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Vector3Value, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Vector3Value, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Vector3Value) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Vector3Value, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Vector3Value, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Vector3Value) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Vector3Value) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Vector3Value) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Vector3Value) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Vector3Value, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Vector3Value, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Vector3Value) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Vector3Value, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Vector3Value, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Vector3Value, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Vector3Value, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Vector3Value, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Vector3Value, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Vector3Value, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Vector3Value, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Vector3Value, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Vector3Value) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Vector3Value) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Vector3Value) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Vector3Value) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Vector3Value) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Vector3Value) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Vector3Value) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Vector3Value) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Vector3Value) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Vector3Value, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Vector3Value, class_name: String) -> Bool
