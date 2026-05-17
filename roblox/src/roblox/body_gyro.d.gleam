// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BodyGyro, type CFrame, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("CFrame")
pub fn get_cframe(instance: BodyGyro) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: BodyGyro, value: CFrame) -> BodyGyro

@luau.property("D")
pub fn get_d(instance: BodyGyro) -> Float

@luau.set_property("D")
pub fn set_d(instance: BodyGyro, value: Float) -> BodyGyro

@luau.property("MaxTorque")
pub fn get_max_torque(instance: BodyGyro) -> Vector3

@luau.set_property("MaxTorque")
pub fn set_max_torque(instance: BodyGyro, value: Vector3) -> BodyGyro

@luau.property("P")
pub fn get_p(instance: BodyGyro) -> Float

@luau.set_property("P")
pub fn set_p(instance: BodyGyro, value: Float) -> BodyGyro

@luau.property("Archivable")
pub fn get_archivable(instance: BodyGyro) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BodyGyro, value: Bool) -> BodyGyro

@luau.property("Capabilities")
pub fn get_capabilities(instance: BodyGyro) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BodyGyro, value: SecurityCapabilities) -> BodyGyro

@luau.property("Name")
pub fn get_name(instance: BodyGyro) -> String

@luau.set_property("Name")
pub fn set_name(instance: BodyGyro, value: String) -> BodyGyro

@luau.property("Parent")
pub fn get_parent(instance: BodyGyro) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BodyGyro, value: Instance) -> BodyGyro

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BodyGyro) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BodyGyro) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BodyGyro, value: Bool) -> BodyGyro

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BodyGyro) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: BodyGyro) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BodyGyro, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BodyGyro) -> Nil

@luau.method("Clone")
pub fn clone(instance: BodyGyro) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BodyGyro) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BodyGyro, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BodyGyro, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BodyGyro, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BodyGyro, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BodyGyro, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BodyGyro, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BodyGyro, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BodyGyro) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BodyGyro, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BodyGyro, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: BodyGyro) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BodyGyro) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BodyGyro) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BodyGyro) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BodyGyro, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BodyGyro, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: BodyGyro) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BodyGyro, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BodyGyro, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BodyGyro, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BodyGyro, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BodyGyro, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BodyGyro, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BodyGyro, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BodyGyro, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BodyGyro, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BodyGyro) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BodyGyro) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BodyGyro) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BodyGyro) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BodyGyro) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BodyGyro) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BodyGyro) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BodyGyro) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BodyGyro) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BodyGyro, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: BodyGyro, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BodyGyro) -> RBXScriptSignal(Dynamic)
