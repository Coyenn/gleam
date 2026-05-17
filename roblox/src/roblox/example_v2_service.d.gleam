import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ExampleV2Service, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: ExampleV2Service) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ExampleV2Service, value: Bool) -> ExampleV2Service

@luau.property("Capabilities")
pub fn get_capabilities(instance: ExampleV2Service) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ExampleV2Service, value: SecurityCapabilities) -> ExampleV2Service

@luau.property("Name")
pub fn get_name(instance: ExampleV2Service) -> String

@luau.set_property("Name")
pub fn set_name(instance: ExampleV2Service, value: String) -> ExampleV2Service

@luau.property("Parent")
pub fn get_parent(instance: ExampleV2Service) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ExampleV2Service, value: Instance) -> ExampleV2Service

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ExampleV2Service) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ExampleV2Service) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ExampleV2Service, value: Bool) -> ExampleV2Service

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ExampleV2Service) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ExampleV2Service) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ExampleV2Service, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ExampleV2Service) -> Nil

@luau.method("Clone")
pub fn clone(instance: ExampleV2Service) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ExampleV2Service) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ExampleV2Service, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ExampleV2Service, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ExampleV2Service, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ExampleV2Service, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ExampleV2Service, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ExampleV2Service, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ExampleV2Service, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ExampleV2Service) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ExampleV2Service, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ExampleV2Service, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ExampleV2Service) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ExampleV2Service) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ExampleV2Service) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ExampleV2Service) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ExampleV2Service, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ExampleV2Service, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ExampleV2Service) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ExampleV2Service, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ExampleV2Service, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ExampleV2Service, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ExampleV2Service, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ExampleV2Service, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ExampleV2Service, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ExampleV2Service, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ExampleV2Service, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ExampleV2Service, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ExampleV2Service) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ExampleV2Service) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ExampleV2Service) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ExampleV2Service) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ExampleV2Service) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ExampleV2Service) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ExampleV2Service) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ExampleV2Service) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ExampleV2Service) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ExampleV2Service, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ExampleV2Service, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ExampleV2Service) -> RBXScriptSignal(Dynamic)
