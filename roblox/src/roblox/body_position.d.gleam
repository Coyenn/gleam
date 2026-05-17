import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BodyPosition, type Instance, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("D")
pub fn get_d(instance: BodyPosition) -> Float

@luau.set_property("D")
pub fn set_d(instance: BodyPosition, value: Float) -> BodyPosition

@luau.property("MaxForce")
pub fn get_max_force(instance: BodyPosition) -> Vector3

@luau.set_property("MaxForce")
pub fn set_max_force(instance: BodyPosition, value: Vector3) -> BodyPosition

@luau.property("P")
pub fn get_p(instance: BodyPosition) -> Float

@luau.set_property("P")
pub fn set_p(instance: BodyPosition, value: Float) -> BodyPosition

@luau.property("Position")
pub fn get_position(instance: BodyPosition) -> Vector3

@luau.set_property("Position")
pub fn set_position(instance: BodyPosition, value: Vector3) -> BodyPosition

@luau.method("GetLastForce")
pub fn get_last_force(instance: BodyPosition) -> Vector3

@luau.event("ReachedTarget")
pub fn reached_target(instance: BodyPosition) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: BodyPosition) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BodyPosition, value: Bool) -> BodyPosition

@luau.property("Capabilities")
pub fn get_capabilities(instance: BodyPosition) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BodyPosition, value: SecurityCapabilities) -> BodyPosition

@luau.property("Name")
pub fn get_name(instance: BodyPosition) -> String

@luau.set_property("Name")
pub fn set_name(instance: BodyPosition, value: String) -> BodyPosition

@luau.property("Parent")
pub fn get_parent(instance: BodyPosition) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BodyPosition, value: Instance) -> BodyPosition

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BodyPosition) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BodyPosition) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BodyPosition, value: Bool) -> BodyPosition

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BodyPosition) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: BodyPosition) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BodyPosition, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BodyPosition) -> Nil

@luau.method("Clone")
pub fn clone(instance: BodyPosition) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BodyPosition) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BodyPosition, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BodyPosition, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BodyPosition, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BodyPosition, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BodyPosition, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BodyPosition, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BodyPosition, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BodyPosition) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BodyPosition, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BodyPosition, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: BodyPosition) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BodyPosition) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BodyPosition) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BodyPosition) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BodyPosition, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BodyPosition, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: BodyPosition) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BodyPosition, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BodyPosition, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BodyPosition, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BodyPosition, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BodyPosition, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BodyPosition, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BodyPosition, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BodyPosition, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BodyPosition, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BodyPosition) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BodyPosition) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BodyPosition) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BodyPosition) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BodyPosition) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BodyPosition) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BodyPosition) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BodyPosition) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BodyPosition) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BodyPosition, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: BodyPosition, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BodyPosition) -> RBXScriptSignal(Dynamic)
