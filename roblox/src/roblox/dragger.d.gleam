// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Axis, type Dragger, type Instance, type OptionDouble, type OptionInt64, type Ray, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.method("AxisRotate")
pub fn axis_rotate(instance: Dragger, axis: Axis) -> Nil

@luau.method("MouseDown")
pub fn mouse_down(instance: Dragger, mouse_part: Instance, point_on_mouse_part: Vector3, parts: List(Instance)) -> Nil

@luau.method("MouseMove")
pub fn mouse_move(instance: Dragger, mouse_ray: Ray) -> Nil

@luau.method("MouseUp")
pub fn mouse_up(instance: Dragger) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: Dragger) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Dragger, value: Bool) -> Dragger

@luau.property("Capabilities")
pub fn get_capabilities(instance: Dragger) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Dragger, value: SecurityCapabilities) -> Dragger

@luau.property("Name")
pub fn get_name(instance: Dragger) -> String

@luau.set_property("Name")
pub fn set_name(instance: Dragger, value: String) -> Dragger

@luau.property("Parent")
pub fn get_parent(instance: Dragger) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Dragger, value: Instance) -> Dragger

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Dragger) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Dragger) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Dragger, value: Bool) -> Dragger

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Dragger) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Dragger) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Dragger, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Dragger) -> Nil

@luau.method("Clone")
pub fn clone(instance: Dragger) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Dragger) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Dragger, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Dragger, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Dragger, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Dragger, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Dragger, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Dragger, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Dragger, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Dragger) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Dragger, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Dragger, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Dragger) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Dragger) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Dragger) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Dragger) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Dragger, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Dragger, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Dragger) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Dragger, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Dragger, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Dragger, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Dragger, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Dragger, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Dragger, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Dragger, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Dragger, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Dragger, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Dragger) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Dragger) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Dragger) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Dragger) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Dragger) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Dragger) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Dragger) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Dragger) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Dragger) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Dragger, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Dragger, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Dragger) -> RBXScriptSignal(Dynamic)
