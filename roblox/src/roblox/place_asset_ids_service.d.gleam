import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type PlaceAssetIdsService, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: PlaceAssetIdsService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PlaceAssetIdsService, value: Bool) -> PlaceAssetIdsService

@luau.property("Capabilities")
pub fn get_capabilities(instance: PlaceAssetIdsService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlaceAssetIdsService, value: SecurityCapabilities) -> PlaceAssetIdsService

@luau.property("Name")
pub fn get_name(instance: PlaceAssetIdsService) -> String

@luau.set_property("Name")
pub fn set_name(instance: PlaceAssetIdsService, value: String) -> PlaceAssetIdsService

@luau.property("Parent")
pub fn get_parent(instance: PlaceAssetIdsService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PlaceAssetIdsService, value: Instance) -> PlaceAssetIdsService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlaceAssetIdsService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlaceAssetIdsService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlaceAssetIdsService, value: Bool) -> PlaceAssetIdsService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlaceAssetIdsService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: PlaceAssetIdsService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PlaceAssetIdsService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlaceAssetIdsService) -> Nil

@luau.method("Clone")
pub fn clone(instance: PlaceAssetIdsService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PlaceAssetIdsService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlaceAssetIdsService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlaceAssetIdsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlaceAssetIdsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlaceAssetIdsService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlaceAssetIdsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlaceAssetIdsService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlaceAssetIdsService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PlaceAssetIdsService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PlaceAssetIdsService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlaceAssetIdsService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: PlaceAssetIdsService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PlaceAssetIdsService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PlaceAssetIdsService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PlaceAssetIdsService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PlaceAssetIdsService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlaceAssetIdsService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: PlaceAssetIdsService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PlaceAssetIdsService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlaceAssetIdsService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlaceAssetIdsService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlaceAssetIdsService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlaceAssetIdsService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PlaceAssetIdsService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlaceAssetIdsService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PlaceAssetIdsService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlaceAssetIdsService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlaceAssetIdsService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlaceAssetIdsService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PlaceAssetIdsService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PlaceAssetIdsService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlaceAssetIdsService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlaceAssetIdsService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PlaceAssetIdsService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlaceAssetIdsService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PlaceAssetIdsService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlaceAssetIdsService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PlaceAssetIdsService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PlaceAssetIdsService) -> RBXScriptSignal(Dynamic)
