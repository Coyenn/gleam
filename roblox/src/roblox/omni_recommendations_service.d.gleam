import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OmniRecommendationsService, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: OmniRecommendationsService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: OmniRecommendationsService, value: Bool) -> OmniRecommendationsService

@luau.property("Capabilities")
pub fn get_capabilities(instance: OmniRecommendationsService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: OmniRecommendationsService, value: SecurityCapabilities) -> OmniRecommendationsService

@luau.property("Name")
pub fn get_name(instance: OmniRecommendationsService) -> String

@luau.set_property("Name")
pub fn set_name(instance: OmniRecommendationsService, value: String) -> OmniRecommendationsService

@luau.property("Parent")
pub fn get_parent(instance: OmniRecommendationsService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: OmniRecommendationsService, value: Instance) -> OmniRecommendationsService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: OmniRecommendationsService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: OmniRecommendationsService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: OmniRecommendationsService, value: Bool) -> OmniRecommendationsService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: OmniRecommendationsService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: OmniRecommendationsService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: OmniRecommendationsService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: OmniRecommendationsService) -> Nil

@luau.method("Clone")
pub fn clone(instance: OmniRecommendationsService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: OmniRecommendationsService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: OmniRecommendationsService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: OmniRecommendationsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: OmniRecommendationsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: OmniRecommendationsService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: OmniRecommendationsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: OmniRecommendationsService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: OmniRecommendationsService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: OmniRecommendationsService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: OmniRecommendationsService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: OmniRecommendationsService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: OmniRecommendationsService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: OmniRecommendationsService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: OmniRecommendationsService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: OmniRecommendationsService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: OmniRecommendationsService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: OmniRecommendationsService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: OmniRecommendationsService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: OmniRecommendationsService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: OmniRecommendationsService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: OmniRecommendationsService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: OmniRecommendationsService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: OmniRecommendationsService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: OmniRecommendationsService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: OmniRecommendationsService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: OmniRecommendationsService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: OmniRecommendationsService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: OmniRecommendationsService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: OmniRecommendationsService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: OmniRecommendationsService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: OmniRecommendationsService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: OmniRecommendationsService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: OmniRecommendationsService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: OmniRecommendationsService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: OmniRecommendationsService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: OmniRecommendationsService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: OmniRecommendationsService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: OmniRecommendationsService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: OmniRecommendationsService) -> RBXScriptSignal(Dynamic)
