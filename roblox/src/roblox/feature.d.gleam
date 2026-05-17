// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Feature, type InOut, type Instance, type LeftRight, type NormalId, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TopBottom, type UniqueId}

@luau.property("FaceId")
pub fn get_face_id(instance: Feature) -> NormalId

@luau.set_property("FaceId")
pub fn set_face_id(instance: Feature, value: NormalId) -> Feature

@luau.property("InOut")
pub fn get_in_out(instance: Feature) -> InOut

@luau.set_property("InOut")
pub fn set_in_out(instance: Feature, value: InOut) -> Feature

@luau.property("LeftRight")
pub fn get_left_right(instance: Feature) -> LeftRight

@luau.set_property("LeftRight")
pub fn set_left_right(instance: Feature, value: LeftRight) -> Feature

@luau.property("TopBottom")
pub fn get_top_bottom(instance: Feature) -> TopBottom

@luau.set_property("TopBottom")
pub fn set_top_bottom(instance: Feature, value: TopBottom) -> Feature

@luau.property("Archivable")
pub fn get_archivable(instance: Feature) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Feature, value: Bool) -> Feature

@luau.property("Capabilities")
pub fn get_capabilities(instance: Feature) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Feature, value: SecurityCapabilities) -> Feature

@luau.property("Name")
pub fn get_name(instance: Feature) -> String

@luau.set_property("Name")
pub fn set_name(instance: Feature, value: String) -> Feature

@luau.property("Parent")
pub fn get_parent(instance: Feature) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Feature, value: Instance) -> Feature

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Feature) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Feature) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Feature, value: Bool) -> Feature

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Feature) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Feature) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Feature, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Feature) -> Nil

@luau.method("Clone")
pub fn clone(instance: Feature) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Feature) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Feature, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Feature, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Feature, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Feature, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Feature, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Feature, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Feature, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Feature) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Feature, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Feature, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Feature) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Feature) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Feature) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Feature) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Feature, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Feature, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Feature) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Feature, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Feature, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Feature, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Feature, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Feature, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Feature, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Feature, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Feature, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Feature, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Feature) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Feature) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Feature) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Feature) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Feature) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Feature) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Feature) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Feature) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Feature) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Feature, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Feature, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Feature) -> RBXScriptSignal(Dynamic)
