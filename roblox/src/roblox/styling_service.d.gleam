import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type StylingService, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: StylingService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: StylingService, value: Bool) -> StylingService

@luau.property("Capabilities")
pub fn get_capabilities(instance: StylingService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StylingService, value: SecurityCapabilities) -> StylingService

@luau.property("Name")
pub fn get_name(instance: StylingService) -> String

@luau.set_property("Name")
pub fn set_name(instance: StylingService, value: String) -> StylingService

@luau.property("Parent")
pub fn get_parent(instance: StylingService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: StylingService, value: Instance) -> StylingService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StylingService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StylingService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StylingService, value: Bool) -> StylingService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StylingService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: StylingService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: StylingService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StylingService) -> Nil

@luau.method("Clone")
pub fn clone(instance: StylingService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: StylingService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StylingService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StylingService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StylingService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: StylingService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StylingService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StylingService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StylingService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: StylingService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: StylingService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StylingService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: StylingService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: StylingService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: StylingService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: StylingService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: StylingService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StylingService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: StylingService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: StylingService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StylingService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StylingService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StylingService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: StylingService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: StylingService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StylingService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: StylingService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: StylingService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StylingService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StylingService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: StylingService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: StylingService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: StylingService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StylingService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: StylingService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StylingService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: StylingService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StylingService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: StylingService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: StylingService) -> RBXScriptSignal(Dynamic)
