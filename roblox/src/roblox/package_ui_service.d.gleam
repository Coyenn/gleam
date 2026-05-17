import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type PackageUIService, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: PackageUIService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PackageUIService, value: Bool) -> PackageUIService

@luau.property("Capabilities")
pub fn get_capabilities(instance: PackageUIService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PackageUIService, value: SecurityCapabilities) -> PackageUIService

@luau.property("Name")
pub fn get_name(instance: PackageUIService) -> String

@luau.set_property("Name")
pub fn set_name(instance: PackageUIService, value: String) -> PackageUIService

@luau.property("Parent")
pub fn get_parent(instance: PackageUIService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PackageUIService, value: Instance) -> PackageUIService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PackageUIService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PackageUIService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PackageUIService, value: Bool) -> PackageUIService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PackageUIService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: PackageUIService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PackageUIService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PackageUIService) -> Nil

@luau.method("Clone")
pub fn clone(instance: PackageUIService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PackageUIService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PackageUIService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PackageUIService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PackageUIService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PackageUIService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PackageUIService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PackageUIService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PackageUIService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PackageUIService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PackageUIService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PackageUIService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: PackageUIService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PackageUIService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PackageUIService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PackageUIService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PackageUIService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PackageUIService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: PackageUIService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PackageUIService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PackageUIService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PackageUIService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PackageUIService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PackageUIService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PackageUIService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PackageUIService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PackageUIService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PackageUIService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PackageUIService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PackageUIService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PackageUIService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PackageUIService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PackageUIService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PackageUIService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PackageUIService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PackageUIService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PackageUIService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PackageUIService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PackageUIService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PackageUIService) -> RBXScriptSignal(Dynamic)
