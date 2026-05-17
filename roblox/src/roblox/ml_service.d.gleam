import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MLService, type MLSession, type SecurityCapabilities, type UniqueId}

@luau.method("IsPostProcessReady")
pub fn is_post_process_ready(instance: MLService) -> Bool

@luau.method("SetPostProcessEnabled")
pub fn set_post_process_enabled(instance: MLService, enabled: Bool) -> Nil

@luau.method("CreateSessionAsync")
pub fn create_session_async(instance: MLService, asset_id: String) -> MLSession

@luau.method("LoadPostProcessModelAsync")
pub fn load_post_process_model_async(instance: MLService, asset_id: Int) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: MLService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: MLService, value: Bool) -> MLService

@luau.property("Capabilities")
pub fn get_capabilities(instance: MLService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MLService, value: SecurityCapabilities) -> MLService

@luau.property("Name")
pub fn get_name(instance: MLService) -> String

@luau.set_property("Name")
pub fn set_name(instance: MLService, value: String) -> MLService

@luau.property("Parent")
pub fn get_parent(instance: MLService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: MLService, value: Instance) -> MLService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MLService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MLService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MLService, value: Bool) -> MLService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MLService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: MLService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: MLService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MLService) -> Nil

@luau.method("Clone")
pub fn clone(instance: MLService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: MLService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MLService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MLService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MLService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: MLService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MLService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MLService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MLService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: MLService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: MLService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MLService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: MLService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: MLService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: MLService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: MLService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: MLService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MLService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: MLService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: MLService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MLService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MLService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MLService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: MLService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: MLService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MLService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: MLService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: MLService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MLService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MLService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: MLService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: MLService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: MLService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MLService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: MLService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MLService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: MLService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MLService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: MLService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: MLService) -> RBXScriptSignal(Dynamic)
