import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type RecommendationPages, type SecurityCapabilities, type UniqueId}

@luau.property("IsFinished")
pub fn get_is_finished(instance: RecommendationPages) -> Bool

@luau.method("GetCurrentPage")
pub fn get_current_page(instance: RecommendationPages) -> List(Dynamic)

@luau.method("AdvanceToNextPageAsync")
pub fn advance_to_next_page_async(instance: RecommendationPages) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: RecommendationPages) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: RecommendationPages, value: Bool) -> RecommendationPages

@luau.property("Capabilities")
pub fn get_capabilities(instance: RecommendationPages) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RecommendationPages, value: SecurityCapabilities) -> RecommendationPages

@luau.property("Name")
pub fn get_name(instance: RecommendationPages) -> String

@luau.set_property("Name")
pub fn set_name(instance: RecommendationPages, value: String) -> RecommendationPages

@luau.property("Parent")
pub fn get_parent(instance: RecommendationPages) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: RecommendationPages, value: Instance) -> RecommendationPages

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RecommendationPages) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RecommendationPages) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RecommendationPages, value: Bool) -> RecommendationPages

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RecommendationPages) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: RecommendationPages) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: RecommendationPages, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RecommendationPages) -> Nil

@luau.method("Clone")
pub fn clone(instance: RecommendationPages) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: RecommendationPages) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RecommendationPages, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RecommendationPages, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RecommendationPages, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: RecommendationPages, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RecommendationPages, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RecommendationPages, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RecommendationPages, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: RecommendationPages) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: RecommendationPages, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RecommendationPages, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: RecommendationPages) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: RecommendationPages) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: RecommendationPages) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: RecommendationPages) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: RecommendationPages, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RecommendationPages, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: RecommendationPages) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: RecommendationPages, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RecommendationPages, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RecommendationPages, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RecommendationPages, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: RecommendationPages, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: RecommendationPages, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RecommendationPages, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: RecommendationPages, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: RecommendationPages, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RecommendationPages) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RecommendationPages) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: RecommendationPages) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: RecommendationPages) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: RecommendationPages) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RecommendationPages) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: RecommendationPages) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RecommendationPages) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: RecommendationPages) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RecommendationPages, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: RecommendationPages, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: RecommendationPages) -> RBXScriptSignal(Dynamic)
