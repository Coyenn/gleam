// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ExperienceNotificationService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.method("PromptOptIn")
pub fn prompt_opt_in(instance: ExperienceNotificationService) -> Nil

@luau.method("CanPromptOptInAsync")
pub fn can_prompt_opt_in_async(instance: ExperienceNotificationService) -> Bool

@luau.event("OptInPromptClosed")
pub fn opt_in_prompt_closed(instance: ExperienceNotificationService) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: ExperienceNotificationService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ExperienceNotificationService, value: Bool) -> ExperienceNotificationService

@luau.property("Capabilities")
pub fn get_capabilities(instance: ExperienceNotificationService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ExperienceNotificationService, value: SecurityCapabilities) -> ExperienceNotificationService

@luau.property("Name")
pub fn get_name(instance: ExperienceNotificationService) -> String

@luau.set_property("Name")
pub fn set_name(instance: ExperienceNotificationService, value: String) -> ExperienceNotificationService

@luau.property("Parent")
pub fn get_parent(instance: ExperienceNotificationService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ExperienceNotificationService, value: Instance) -> ExperienceNotificationService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ExperienceNotificationService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ExperienceNotificationService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ExperienceNotificationService, value: Bool) -> ExperienceNotificationService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ExperienceNotificationService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ExperienceNotificationService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ExperienceNotificationService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ExperienceNotificationService) -> Nil

@luau.method("Clone")
pub fn clone(instance: ExperienceNotificationService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ExperienceNotificationService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ExperienceNotificationService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ExperienceNotificationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ExperienceNotificationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ExperienceNotificationService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ExperienceNotificationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ExperienceNotificationService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ExperienceNotificationService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ExperienceNotificationService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ExperienceNotificationService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ExperienceNotificationService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ExperienceNotificationService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ExperienceNotificationService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ExperienceNotificationService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ExperienceNotificationService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ExperienceNotificationService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ExperienceNotificationService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ExperienceNotificationService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ExperienceNotificationService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ExperienceNotificationService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ExperienceNotificationService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ExperienceNotificationService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ExperienceNotificationService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ExperienceNotificationService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ExperienceNotificationService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ExperienceNotificationService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ExperienceNotificationService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ExperienceNotificationService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ExperienceNotificationService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ExperienceNotificationService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ExperienceNotificationService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ExperienceNotificationService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ExperienceNotificationService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ExperienceNotificationService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ExperienceNotificationService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ExperienceNotificationService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ExperienceNotificationService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ExperienceNotificationService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ExperienceNotificationService) -> RBXScriptSignal(Dynamic)
