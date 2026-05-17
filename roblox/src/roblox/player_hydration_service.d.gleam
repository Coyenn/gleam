import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type PlayerHydrationService, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: PlayerHydrationService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PlayerHydrationService, value: Bool) -> PlayerHydrationService

@luau.property("Capabilities")
pub fn get_capabilities(instance: PlayerHydrationService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlayerHydrationService, value: SecurityCapabilities) -> PlayerHydrationService

@luau.property("Name")
pub fn get_name(instance: PlayerHydrationService) -> String

@luau.set_property("Name")
pub fn set_name(instance: PlayerHydrationService, value: String) -> PlayerHydrationService

@luau.property("Parent")
pub fn get_parent(instance: PlayerHydrationService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PlayerHydrationService, value: Instance) -> PlayerHydrationService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlayerHydrationService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlayerHydrationService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlayerHydrationService, value: Bool) -> PlayerHydrationService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlayerHydrationService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: PlayerHydrationService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PlayerHydrationService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlayerHydrationService) -> Nil

@luau.method("Clone")
pub fn clone(instance: PlayerHydrationService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PlayerHydrationService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlayerHydrationService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlayerHydrationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlayerHydrationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlayerHydrationService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlayerHydrationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlayerHydrationService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlayerHydrationService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PlayerHydrationService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PlayerHydrationService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlayerHydrationService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: PlayerHydrationService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PlayerHydrationService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PlayerHydrationService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PlayerHydrationService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PlayerHydrationService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlayerHydrationService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: PlayerHydrationService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PlayerHydrationService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlayerHydrationService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlayerHydrationService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlayerHydrationService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlayerHydrationService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PlayerHydrationService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlayerHydrationService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PlayerHydrationService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlayerHydrationService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlayerHydrationService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlayerHydrationService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PlayerHydrationService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PlayerHydrationService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlayerHydrationService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlayerHydrationService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PlayerHydrationService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlayerHydrationService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PlayerHydrationService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlayerHydrationService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PlayerHydrationService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PlayerHydrationService) -> RBXScriptSignal(Dynamic)
