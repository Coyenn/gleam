import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Content, type Instance, type ModerationService, type RBXScriptConnection, type SecurityCapabilities, type UniqueId}

@luau.method("BindReviewableContentEventProcessor")
pub fn bind_reviewable_content_event_processor(instance: ModerationService, priority: Int, callback: Dynamic) -> RBXScriptConnection

@luau.method("CreateReviewableContentKey")
pub fn create_reviewable_content_key(instance: ModerationService, content: Content) -> String

@luau.method("CreateReviewableContentAsync")
pub fn create_reviewable_content_async(instance: ModerationService, config: Dynamic) -> String

@luau.method("InternalRequestReviewableContentReviewAsync")
pub fn internal_request_reviewable_content_review_async(instance: ModerationService, config: Dynamic) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: ModerationService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ModerationService, value: Bool) -> ModerationService

@luau.property("Capabilities")
pub fn get_capabilities(instance: ModerationService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ModerationService, value: SecurityCapabilities) -> ModerationService

@luau.property("Name")
pub fn get_name(instance: ModerationService) -> String

@luau.set_property("Name")
pub fn set_name(instance: ModerationService, value: String) -> ModerationService

@luau.property("Parent")
pub fn get_parent(instance: ModerationService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ModerationService, value: Instance) -> ModerationService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ModerationService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ModerationService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ModerationService, value: Bool) -> ModerationService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ModerationService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ModerationService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ModerationService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ModerationService) -> Nil

@luau.method("Clone")
pub fn clone(instance: ModerationService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ModerationService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ModerationService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ModerationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ModerationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ModerationService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ModerationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ModerationService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ModerationService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ModerationService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ModerationService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ModerationService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ModerationService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ModerationService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ModerationService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ModerationService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ModerationService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ModerationService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ModerationService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ModerationService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ModerationService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ModerationService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ModerationService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ModerationService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ModerationService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ModerationService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ModerationService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ModerationService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ModerationService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ModerationService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ModerationService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ModerationService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ModerationService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ModerationService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ModerationService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ModerationService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ModerationService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ModerationService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ModerationService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ModerationService) -> RBXScriptSignal(Dynamic)
