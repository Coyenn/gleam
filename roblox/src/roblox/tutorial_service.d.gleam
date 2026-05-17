import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type TutorialService, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: TutorialService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TutorialService, value: Bool) -> TutorialService

@luau.property("Capabilities")
pub fn get_capabilities(instance: TutorialService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TutorialService, value: SecurityCapabilities) -> TutorialService

@luau.property("Name")
pub fn get_name(instance: TutorialService) -> String

@luau.set_property("Name")
pub fn set_name(instance: TutorialService, value: String) -> TutorialService

@luau.property("Parent")
pub fn get_parent(instance: TutorialService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TutorialService, value: Instance) -> TutorialService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TutorialService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TutorialService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TutorialService, value: Bool) -> TutorialService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TutorialService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: TutorialService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TutorialService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TutorialService) -> Nil

@luau.method("Clone")
pub fn clone(instance: TutorialService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TutorialService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TutorialService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TutorialService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TutorialService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TutorialService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TutorialService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TutorialService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TutorialService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TutorialService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TutorialService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TutorialService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: TutorialService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TutorialService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TutorialService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TutorialService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TutorialService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TutorialService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: TutorialService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TutorialService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TutorialService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TutorialService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TutorialService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TutorialService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TutorialService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TutorialService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TutorialService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TutorialService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TutorialService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TutorialService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TutorialService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TutorialService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TutorialService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TutorialService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TutorialService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TutorialService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TutorialService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TutorialService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: TutorialService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TutorialService) -> RBXScriptSignal(Dynamic)
