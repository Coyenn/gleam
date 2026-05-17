import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type StudioDeviceEmulatorService, type UniqueId, type Vector2}

@luau.property("HasMultiTouchStarted")
pub fn get_has_multi_touch_started(instance: StudioDeviceEmulatorService) -> Bool

@luau.property("IsMultiTouchEmulationOn")
pub fn get_is_multi_touch_emulation_on(instance: StudioDeviceEmulatorService) -> Bool

@luau.property("IsMultiTouchEnabled")
pub fn get_is_multi_touch_enabled(instance: StudioDeviceEmulatorService) -> Bool

@luau.property("PivotPosition")
pub fn get_pivot_position(instance: StudioDeviceEmulatorService) -> Vector2

@luau.property("Archivable")
pub fn get_archivable(instance: StudioDeviceEmulatorService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioDeviceEmulatorService, value: Bool) -> StudioDeviceEmulatorService

@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioDeviceEmulatorService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioDeviceEmulatorService, value: SecurityCapabilities) -> StudioDeviceEmulatorService

@luau.property("Name")
pub fn get_name(instance: StudioDeviceEmulatorService) -> String

@luau.set_property("Name")
pub fn set_name(instance: StudioDeviceEmulatorService, value: String) -> StudioDeviceEmulatorService

@luau.property("Parent")
pub fn get_parent(instance: StudioDeviceEmulatorService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: StudioDeviceEmulatorService, value: Instance) -> StudioDeviceEmulatorService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioDeviceEmulatorService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioDeviceEmulatorService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioDeviceEmulatorService, value: Bool) -> StudioDeviceEmulatorService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioDeviceEmulatorService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioDeviceEmulatorService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: StudioDeviceEmulatorService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioDeviceEmulatorService) -> Nil

@luau.method("Clone")
pub fn clone(instance: StudioDeviceEmulatorService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: StudioDeviceEmulatorService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioDeviceEmulatorService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioDeviceEmulatorService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioDeviceEmulatorService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioDeviceEmulatorService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioDeviceEmulatorService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioDeviceEmulatorService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioDeviceEmulatorService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: StudioDeviceEmulatorService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioDeviceEmulatorService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioDeviceEmulatorService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioDeviceEmulatorService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: StudioDeviceEmulatorService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioDeviceEmulatorService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: StudioDeviceEmulatorService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: StudioDeviceEmulatorService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioDeviceEmulatorService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: StudioDeviceEmulatorService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: StudioDeviceEmulatorService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioDeviceEmulatorService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioDeviceEmulatorService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioDeviceEmulatorService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioDeviceEmulatorService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioDeviceEmulatorService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioDeviceEmulatorService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioDeviceEmulatorService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioDeviceEmulatorService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioDeviceEmulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioDeviceEmulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: StudioDeviceEmulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioDeviceEmulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioDeviceEmulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioDeviceEmulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: StudioDeviceEmulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioDeviceEmulatorService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: StudioDeviceEmulatorService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioDeviceEmulatorService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: StudioDeviceEmulatorService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: StudioDeviceEmulatorService) -> RBXScriptSignal(Dynamic)
