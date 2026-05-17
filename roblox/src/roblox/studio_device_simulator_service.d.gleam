import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type StudioDeviceSimulatorService, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: StudioDeviceSimulatorService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioDeviceSimulatorService, value: Bool) -> StudioDeviceSimulatorService

@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioDeviceSimulatorService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioDeviceSimulatorService, value: SecurityCapabilities) -> StudioDeviceSimulatorService

@luau.property("Name")
pub fn get_name(instance: StudioDeviceSimulatorService) -> String

@luau.set_property("Name")
pub fn set_name(instance: StudioDeviceSimulatorService, value: String) -> StudioDeviceSimulatorService

@luau.property("Parent")
pub fn get_parent(instance: StudioDeviceSimulatorService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: StudioDeviceSimulatorService, value: Instance) -> StudioDeviceSimulatorService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioDeviceSimulatorService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioDeviceSimulatorService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioDeviceSimulatorService, value: Bool) -> StudioDeviceSimulatorService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioDeviceSimulatorService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioDeviceSimulatorService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: StudioDeviceSimulatorService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioDeviceSimulatorService) -> Nil

@luau.method("Clone")
pub fn clone(instance: StudioDeviceSimulatorService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: StudioDeviceSimulatorService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioDeviceSimulatorService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioDeviceSimulatorService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioDeviceSimulatorService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioDeviceSimulatorService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioDeviceSimulatorService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioDeviceSimulatorService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioDeviceSimulatorService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: StudioDeviceSimulatorService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioDeviceSimulatorService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioDeviceSimulatorService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioDeviceSimulatorService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: StudioDeviceSimulatorService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioDeviceSimulatorService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: StudioDeviceSimulatorService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: StudioDeviceSimulatorService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioDeviceSimulatorService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: StudioDeviceSimulatorService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: StudioDeviceSimulatorService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioDeviceSimulatorService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioDeviceSimulatorService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioDeviceSimulatorService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioDeviceSimulatorService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioDeviceSimulatorService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioDeviceSimulatorService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioDeviceSimulatorService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioDeviceSimulatorService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioDeviceSimulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioDeviceSimulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: StudioDeviceSimulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioDeviceSimulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioDeviceSimulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioDeviceSimulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: StudioDeviceSimulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioDeviceSimulatorService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: StudioDeviceSimulatorService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioDeviceSimulatorService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: StudioDeviceSimulatorService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: StudioDeviceSimulatorService) -> RBXScriptSignal(Dynamic)
