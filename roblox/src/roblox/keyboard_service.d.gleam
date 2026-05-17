import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type KeyboardService, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: KeyboardService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: KeyboardService, value: Bool) -> KeyboardService

@luau.property("Capabilities")
pub fn get_capabilities(instance: KeyboardService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: KeyboardService, value: SecurityCapabilities) -> KeyboardService

@luau.property("Name")
pub fn get_name(instance: KeyboardService) -> String

@luau.set_property("Name")
pub fn set_name(instance: KeyboardService, value: String) -> KeyboardService

@luau.property("Parent")
pub fn get_parent(instance: KeyboardService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: KeyboardService, value: Instance) -> KeyboardService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: KeyboardService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: KeyboardService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: KeyboardService, value: Bool) -> KeyboardService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: KeyboardService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: KeyboardService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: KeyboardService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: KeyboardService) -> Nil

@luau.method("Clone")
pub fn clone(instance: KeyboardService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: KeyboardService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: KeyboardService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: KeyboardService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: KeyboardService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: KeyboardService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: KeyboardService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: KeyboardService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: KeyboardService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: KeyboardService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: KeyboardService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: KeyboardService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: KeyboardService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: KeyboardService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: KeyboardService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: KeyboardService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: KeyboardService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: KeyboardService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: KeyboardService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: KeyboardService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: KeyboardService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: KeyboardService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: KeyboardService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: KeyboardService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: KeyboardService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: KeyboardService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: KeyboardService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: KeyboardService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: KeyboardService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: KeyboardService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: KeyboardService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: KeyboardService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: KeyboardService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: KeyboardService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: KeyboardService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: KeyboardService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: KeyboardService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: KeyboardService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: KeyboardService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: KeyboardService) -> RBXScriptSignal(Dynamic)
