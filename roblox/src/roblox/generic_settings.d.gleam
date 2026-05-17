import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GenericSettings, type Instance, type SecurityCapabilities, type UniqueId}

@luau.method("FindService")
pub fn find_service(instance: GenericSettings, class_name: String) -> Instance

@luau.method("GetService")
pub fn get_service(instance: GenericSettings, class_name: String) -> Instance

@luau.event("Close")
pub fn close(instance: GenericSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ServiceAdded")
pub fn service_added(instance: GenericSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ServiceRemoving")
pub fn service_removing(instance: GenericSettings) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: GenericSettings) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: GenericSettings, value: Bool) -> GenericSettings

@luau.property("Capabilities")
pub fn get_capabilities(instance: GenericSettings) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GenericSettings, value: SecurityCapabilities) -> GenericSettings

@luau.property("Name")
pub fn get_name(instance: GenericSettings) -> String

@luau.set_property("Name")
pub fn set_name(instance: GenericSettings, value: String) -> GenericSettings

@luau.property("Parent")
pub fn get_parent(instance: GenericSettings) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: GenericSettings, value: Instance) -> GenericSettings

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GenericSettings) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GenericSettings) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GenericSettings, value: Bool) -> GenericSettings

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GenericSettings) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: GenericSettings) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: GenericSettings, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GenericSettings) -> Nil

@luau.method("Clone")
pub fn clone(instance: GenericSettings) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: GenericSettings) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GenericSettings, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GenericSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GenericSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: GenericSettings, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GenericSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GenericSettings, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GenericSettings, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: GenericSettings) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: GenericSettings, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GenericSettings, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: GenericSettings) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: GenericSettings) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: GenericSettings) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: GenericSettings) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: GenericSettings, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GenericSettings, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: GenericSettings) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: GenericSettings, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GenericSettings, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GenericSettings, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GenericSettings, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: GenericSettings, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: GenericSettings, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GenericSettings, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: GenericSettings, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: GenericSettings, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GenericSettings) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GenericSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: GenericSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: GenericSettings) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: GenericSettings) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GenericSettings) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: GenericSettings) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GenericSettings) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: GenericSettings) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GenericSettings, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: GenericSettings, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: GenericSettings) -> RBXScriptSignal(Dynamic)
