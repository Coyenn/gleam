import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LodDataService, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: LodDataService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: LodDataService, value: Bool) -> LodDataService

@luau.property("Capabilities")
pub fn get_capabilities(instance: LodDataService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LodDataService, value: SecurityCapabilities) -> LodDataService

@luau.property("Name")
pub fn get_name(instance: LodDataService) -> String

@luau.set_property("Name")
pub fn set_name(instance: LodDataService, value: String) -> LodDataService

@luau.property("Parent")
pub fn get_parent(instance: LodDataService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: LodDataService, value: Instance) -> LodDataService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LodDataService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LodDataService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LodDataService, value: Bool) -> LodDataService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LodDataService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: LodDataService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: LodDataService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LodDataService) -> Nil

@luau.method("Clone")
pub fn clone(instance: LodDataService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: LodDataService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LodDataService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LodDataService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LodDataService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: LodDataService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LodDataService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LodDataService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LodDataService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: LodDataService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: LodDataService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LodDataService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: LodDataService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: LodDataService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: LodDataService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: LodDataService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: LodDataService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LodDataService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: LodDataService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: LodDataService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LodDataService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LodDataService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LodDataService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: LodDataService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: LodDataService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LodDataService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: LodDataService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: LodDataService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LodDataService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LodDataService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: LodDataService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: LodDataService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: LodDataService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LodDataService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: LodDataService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LodDataService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: LodDataService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LodDataService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: LodDataService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: LodDataService) -> RBXScriptSignal(Dynamic)
