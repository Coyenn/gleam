import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimationRigData, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: AnimationRigData) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AnimationRigData, value: Bool) -> AnimationRigData

@luau.property("Capabilities")
pub fn get_capabilities(instance: AnimationRigData) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnimationRigData, value: SecurityCapabilities) -> AnimationRigData

@luau.property("Name")
pub fn get_name(instance: AnimationRigData) -> String

@luau.set_property("Name")
pub fn set_name(instance: AnimationRigData, value: String) -> AnimationRigData

@luau.property("Parent")
pub fn get_parent(instance: AnimationRigData) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AnimationRigData, value: Instance) -> AnimationRigData

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnimationRigData) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnimationRigData) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnimationRigData, value: Bool) -> AnimationRigData

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnimationRigData) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AnimationRigData) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AnimationRigData, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnimationRigData) -> Nil

@luau.method("Clone")
pub fn clone(instance: AnimationRigData) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AnimationRigData) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnimationRigData, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnimationRigData, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnimationRigData, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnimationRigData, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnimationRigData, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnimationRigData, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnimationRigData, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AnimationRigData) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AnimationRigData, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnimationRigData, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AnimationRigData) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AnimationRigData) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AnimationRigData) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AnimationRigData) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AnimationRigData, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnimationRigData, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AnimationRigData) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AnimationRigData, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnimationRigData, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnimationRigData, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnimationRigData, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnimationRigData, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AnimationRigData, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnimationRigData, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AnimationRigData, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnimationRigData, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnimationRigData) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnimationRigData) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AnimationRigData) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AnimationRigData) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnimationRigData) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnimationRigData) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AnimationRigData) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnimationRigData) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AnimationRigData) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnimationRigData, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AnimationRigData, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AnimationRigData) -> RBXScriptSignal(Dynamic)
