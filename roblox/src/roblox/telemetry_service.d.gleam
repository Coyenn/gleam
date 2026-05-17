// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TelemetryService, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: TelemetryService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TelemetryService, value: Bool) -> TelemetryService

@luau.property("Capabilities")
pub fn get_capabilities(instance: TelemetryService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TelemetryService, value: SecurityCapabilities) -> TelemetryService

@luau.property("Name")
pub fn get_name(instance: TelemetryService) -> String

@luau.set_property("Name")
pub fn set_name(instance: TelemetryService, value: String) -> TelemetryService

@luau.property("Parent")
pub fn get_parent(instance: TelemetryService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TelemetryService, value: Instance) -> TelemetryService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TelemetryService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TelemetryService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TelemetryService, value: Bool) -> TelemetryService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TelemetryService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: TelemetryService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TelemetryService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TelemetryService) -> Nil

@luau.method("Clone")
pub fn clone(instance: TelemetryService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TelemetryService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TelemetryService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TelemetryService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TelemetryService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TelemetryService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TelemetryService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TelemetryService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TelemetryService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TelemetryService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TelemetryService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TelemetryService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: TelemetryService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TelemetryService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TelemetryService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TelemetryService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TelemetryService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TelemetryService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: TelemetryService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TelemetryService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TelemetryService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TelemetryService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TelemetryService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TelemetryService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TelemetryService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TelemetryService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TelemetryService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TelemetryService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TelemetryService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TelemetryService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TelemetryService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TelemetryService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TelemetryService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TelemetryService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TelemetryService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TelemetryService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TelemetryService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TelemetryService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: TelemetryService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TelemetryService) -> RBXScriptSignal(Dynamic)
