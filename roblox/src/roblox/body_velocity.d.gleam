import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BodyVelocity, type Instance, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("MaxForce")
pub fn get_max_force(instance: BodyVelocity) -> Vector3

@luau.set_property("MaxForce")
pub fn set_max_force(instance: BodyVelocity, value: Vector3) -> BodyVelocity

@luau.property("P")
pub fn get_p(instance: BodyVelocity) -> Float

@luau.set_property("P")
pub fn set_p(instance: BodyVelocity, value: Float) -> BodyVelocity

@luau.property("Velocity")
pub fn get_velocity(instance: BodyVelocity) -> Vector3

@luau.set_property("Velocity")
pub fn set_velocity(instance: BodyVelocity, value: Vector3) -> BodyVelocity

@luau.method("GetLastForce")
pub fn get_last_force(instance: BodyVelocity) -> Vector3

@luau.method("lastForce")
pub fn last_force(instance: BodyVelocity) -> Vector3

@luau.property("Archivable")
pub fn get_archivable(instance: BodyVelocity) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BodyVelocity, value: Bool) -> BodyVelocity

@luau.property("Capabilities")
pub fn get_capabilities(instance: BodyVelocity) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BodyVelocity, value: SecurityCapabilities) -> BodyVelocity

@luau.property("Name")
pub fn get_name(instance: BodyVelocity) -> String

@luau.set_property("Name")
pub fn set_name(instance: BodyVelocity, value: String) -> BodyVelocity

@luau.property("Parent")
pub fn get_parent(instance: BodyVelocity) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BodyVelocity, value: Instance) -> BodyVelocity

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BodyVelocity) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BodyVelocity) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BodyVelocity, value: Bool) -> BodyVelocity

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BodyVelocity) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: BodyVelocity) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BodyVelocity, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BodyVelocity) -> Nil

@luau.method("Clone")
pub fn clone(instance: BodyVelocity) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BodyVelocity) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BodyVelocity, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BodyVelocity, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BodyVelocity, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BodyVelocity, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BodyVelocity, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BodyVelocity, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BodyVelocity, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BodyVelocity) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BodyVelocity, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BodyVelocity, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: BodyVelocity) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BodyVelocity) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BodyVelocity) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BodyVelocity) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BodyVelocity, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BodyVelocity, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: BodyVelocity) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BodyVelocity, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BodyVelocity, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BodyVelocity, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BodyVelocity, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BodyVelocity, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BodyVelocity, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BodyVelocity, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BodyVelocity, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BodyVelocity, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BodyVelocity) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BodyVelocity) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BodyVelocity) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BodyVelocity) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BodyVelocity) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BodyVelocity) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BodyVelocity) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BodyVelocity) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BodyVelocity) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BodyVelocity, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: BodyVelocity, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BodyVelocity) -> RBXScriptSignal(Dynamic)
