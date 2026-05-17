// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BodyForce, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("Force")
pub fn get_force(instance: BodyForce) -> Vector3

@luau.set_property("Force")
pub fn set_force(instance: BodyForce, value: Vector3) -> BodyForce

@luau.property("Archivable")
pub fn get_archivable(instance: BodyForce) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BodyForce, value: Bool) -> BodyForce

@luau.property("Capabilities")
pub fn get_capabilities(instance: BodyForce) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BodyForce, value: SecurityCapabilities) -> BodyForce

@luau.property("Name")
pub fn get_name(instance: BodyForce) -> String

@luau.set_property("Name")
pub fn set_name(instance: BodyForce, value: String) -> BodyForce

@luau.property("Parent")
pub fn get_parent(instance: BodyForce) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BodyForce, value: Instance) -> BodyForce

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BodyForce) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BodyForce) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BodyForce, value: Bool) -> BodyForce

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BodyForce) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: BodyForce) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BodyForce, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BodyForce) -> Nil

@luau.method("Clone")
pub fn clone(instance: BodyForce) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BodyForce) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BodyForce, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BodyForce, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BodyForce, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BodyForce, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BodyForce, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BodyForce, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BodyForce, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BodyForce) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BodyForce, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BodyForce, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: BodyForce) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BodyForce) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BodyForce) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BodyForce) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BodyForce, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BodyForce, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: BodyForce) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BodyForce, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BodyForce, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BodyForce, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BodyForce, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BodyForce, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BodyForce, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BodyForce, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BodyForce, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BodyForce, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BodyForce) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BodyForce) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BodyForce) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BodyForce) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BodyForce) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BodyForce) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BodyForce) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BodyForce) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BodyForce) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BodyForce, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: BodyForce, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BodyForce) -> RBXScriptSignal(Dynamic)
