// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type Ray, type RayValue, type SecurityCapabilities, type UniqueId}

@luau.property("Value")
pub fn get_value(instance: RayValue) -> Ray

@luau.set_property("Value")
pub fn set_value(instance: RayValue, value: Ray) -> RayValue

@luau.event("Changed")
pub fn changed(instance: RayValue) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: RayValue) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: RayValue, value: Bool) -> RayValue

@luau.property("Capabilities")
pub fn get_capabilities(instance: RayValue) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RayValue, value: SecurityCapabilities) -> RayValue

@luau.property("Name")
pub fn get_name(instance: RayValue) -> String

@luau.set_property("Name")
pub fn set_name(instance: RayValue, value: String) -> RayValue

@luau.property("Parent")
pub fn get_parent(instance: RayValue) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: RayValue, value: Instance) -> RayValue

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RayValue) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RayValue) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RayValue, value: Bool) -> RayValue

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RayValue) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: RayValue) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: RayValue, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RayValue) -> Nil

@luau.method("Clone")
pub fn clone(instance: RayValue) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: RayValue) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RayValue, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RayValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RayValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: RayValue, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RayValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RayValue, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RayValue, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: RayValue) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: RayValue, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RayValue, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: RayValue) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: RayValue) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: RayValue) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: RayValue) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: RayValue, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RayValue, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: RayValue) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: RayValue, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RayValue, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RayValue, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RayValue, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: RayValue, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: RayValue, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RayValue, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: RayValue, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: RayValue, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RayValue) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RayValue) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: RayValue) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: RayValue) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: RayValue) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RayValue) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: RayValue) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RayValue) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: RayValue) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RayValue, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: RayValue, class_name: String) -> Bool
