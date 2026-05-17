// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Hole, type InOut, type Instance, type LeftRight, type NormalId, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TopBottom, type UniqueId}

@luau.property("FaceId")
pub fn get_face_id(instance: Hole) -> NormalId

@luau.set_property("FaceId")
pub fn set_face_id(instance: Hole, value: NormalId) -> Hole

@luau.property("InOut")
pub fn get_in_out(instance: Hole) -> InOut

@luau.set_property("InOut")
pub fn set_in_out(instance: Hole, value: InOut) -> Hole

@luau.property("LeftRight")
pub fn get_left_right(instance: Hole) -> LeftRight

@luau.set_property("LeftRight")
pub fn set_left_right(instance: Hole, value: LeftRight) -> Hole

@luau.property("TopBottom")
pub fn get_top_bottom(instance: Hole) -> TopBottom

@luau.set_property("TopBottom")
pub fn set_top_bottom(instance: Hole, value: TopBottom) -> Hole

@luau.property("Archivable")
pub fn get_archivable(instance: Hole) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Hole, value: Bool) -> Hole

@luau.property("Capabilities")
pub fn get_capabilities(instance: Hole) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Hole, value: SecurityCapabilities) -> Hole

@luau.property("Name")
pub fn get_name(instance: Hole) -> String

@luau.set_property("Name")
pub fn set_name(instance: Hole, value: String) -> Hole

@luau.property("Parent")
pub fn get_parent(instance: Hole) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Hole, value: Instance) -> Hole

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Hole) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Hole) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Hole, value: Bool) -> Hole

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Hole) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Hole) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Hole, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Hole) -> Nil

@luau.method("Clone")
pub fn clone(instance: Hole) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Hole) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Hole, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Hole, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Hole, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Hole, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Hole, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Hole, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Hole, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Hole) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Hole, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Hole, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Hole) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Hole) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Hole) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Hole) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Hole, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Hole, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Hole) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Hole, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Hole, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Hole, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Hole, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Hole, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Hole, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Hole, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Hole, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Hole, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Hole) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Hole) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Hole) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Hole) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Hole) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Hole) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Hole) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Hole) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Hole) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Hole, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Hole, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Hole) -> RBXScriptSignal(Dynamic)
