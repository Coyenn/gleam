import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GlobalSettings, type Instance, type SecurityCapabilities, type UniqueId}

@luau.method("GetFFlag")
pub fn get_f_flag(instance: GlobalSettings, name: String) -> Bool

@luau.method("GetFVariable")
pub fn get_f_variable(instance: GlobalSettings, name: String) -> String

@luau.method("FindService")
pub fn find_service(instance: GlobalSettings, class_name: String) -> Instance

@luau.method("GetService")
pub fn get_service(instance: GlobalSettings, class_name: String) -> Instance

@luau.event("Close")
pub fn close(instance: GlobalSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ServiceAdded")
pub fn service_added(instance: GlobalSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ServiceRemoving")
pub fn service_removing(instance: GlobalSettings) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: GlobalSettings) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: GlobalSettings, value: Bool) -> GlobalSettings

@luau.property("Capabilities")
pub fn get_capabilities(instance: GlobalSettings) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GlobalSettings, value: SecurityCapabilities) -> GlobalSettings

@luau.property("Name")
pub fn get_name(instance: GlobalSettings) -> String

@luau.set_property("Name")
pub fn set_name(instance: GlobalSettings, value: String) -> GlobalSettings

@luau.property("Parent")
pub fn get_parent(instance: GlobalSettings) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: GlobalSettings, value: Instance) -> GlobalSettings

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GlobalSettings) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GlobalSettings) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GlobalSettings, value: Bool) -> GlobalSettings

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GlobalSettings) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: GlobalSettings) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: GlobalSettings, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GlobalSettings) -> Nil

@luau.method("Clone")
pub fn clone(instance: GlobalSettings) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: GlobalSettings) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GlobalSettings, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GlobalSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GlobalSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: GlobalSettings, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GlobalSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GlobalSettings, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GlobalSettings, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: GlobalSettings) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: GlobalSettings, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GlobalSettings, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: GlobalSettings) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: GlobalSettings) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: GlobalSettings) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: GlobalSettings) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: GlobalSettings, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GlobalSettings, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: GlobalSettings) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: GlobalSettings, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GlobalSettings, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GlobalSettings, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GlobalSettings, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: GlobalSettings, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: GlobalSettings, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GlobalSettings, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: GlobalSettings, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: GlobalSettings, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GlobalSettings) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GlobalSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: GlobalSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: GlobalSettings) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: GlobalSettings) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GlobalSettings) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: GlobalSettings) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GlobalSettings) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: GlobalSettings) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GlobalSettings, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: GlobalSettings, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: GlobalSettings) -> RBXScriptSignal(Dynamic)
