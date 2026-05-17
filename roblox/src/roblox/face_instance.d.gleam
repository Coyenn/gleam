import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FaceInstance, type Instance, type NormalId, type SecurityCapabilities, type UniqueId}

@luau.property("Face")
pub fn get_face(instance: FaceInstance) -> NormalId

@luau.set_property("Face")
pub fn set_face(instance: FaceInstance, value: NormalId) -> FaceInstance

@luau.property("Archivable")
pub fn get_archivable(instance: FaceInstance) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: FaceInstance, value: Bool) -> FaceInstance

@luau.property("Capabilities")
pub fn get_capabilities(instance: FaceInstance) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FaceInstance, value: SecurityCapabilities) -> FaceInstance

@luau.property("Name")
pub fn get_name(instance: FaceInstance) -> String

@luau.set_property("Name")
pub fn set_name(instance: FaceInstance, value: String) -> FaceInstance

@luau.property("Parent")
pub fn get_parent(instance: FaceInstance) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: FaceInstance, value: Instance) -> FaceInstance

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FaceInstance) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FaceInstance) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FaceInstance, value: Bool) -> FaceInstance

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FaceInstance) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: FaceInstance) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: FaceInstance, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FaceInstance) -> Nil

@luau.method("Clone")
pub fn clone(instance: FaceInstance) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: FaceInstance) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FaceInstance, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FaceInstance, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FaceInstance, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: FaceInstance, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FaceInstance, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FaceInstance, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FaceInstance, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: FaceInstance) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: FaceInstance, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FaceInstance, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: FaceInstance) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: FaceInstance) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: FaceInstance) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: FaceInstance) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: FaceInstance, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FaceInstance, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: FaceInstance) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: FaceInstance, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FaceInstance, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FaceInstance, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FaceInstance, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: FaceInstance, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: FaceInstance, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FaceInstance, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: FaceInstance, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: FaceInstance, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FaceInstance) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FaceInstance) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: FaceInstance) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: FaceInstance) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: FaceInstance) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FaceInstance) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: FaceInstance) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FaceInstance) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: FaceInstance) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FaceInstance, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: FaceInstance, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: FaceInstance) -> RBXScriptSignal(Dynamic)
