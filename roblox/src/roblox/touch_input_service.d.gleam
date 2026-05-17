import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type TouchInputService, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: TouchInputService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TouchInputService, value: Bool) -> TouchInputService

@luau.property("Capabilities")
pub fn get_capabilities(instance: TouchInputService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TouchInputService, value: SecurityCapabilities) -> TouchInputService

@luau.property("Name")
pub fn get_name(instance: TouchInputService) -> String

@luau.set_property("Name")
pub fn set_name(instance: TouchInputService, value: String) -> TouchInputService

@luau.property("Parent")
pub fn get_parent(instance: TouchInputService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TouchInputService, value: Instance) -> TouchInputService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TouchInputService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TouchInputService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TouchInputService, value: Bool) -> TouchInputService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TouchInputService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: TouchInputService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TouchInputService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TouchInputService) -> Nil

@luau.method("Clone")
pub fn clone(instance: TouchInputService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TouchInputService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TouchInputService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TouchInputService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TouchInputService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TouchInputService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TouchInputService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TouchInputService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TouchInputService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TouchInputService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TouchInputService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TouchInputService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: TouchInputService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TouchInputService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TouchInputService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TouchInputService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TouchInputService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TouchInputService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: TouchInputService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TouchInputService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TouchInputService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TouchInputService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TouchInputService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TouchInputService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TouchInputService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TouchInputService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TouchInputService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TouchInputService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TouchInputService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TouchInputService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TouchInputService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TouchInputService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TouchInputService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TouchInputService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TouchInputService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TouchInputService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TouchInputService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TouchInputService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: TouchInputService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TouchInputService) -> RBXScriptSignal(Dynamic)
