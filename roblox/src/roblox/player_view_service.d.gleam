import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type Instance, type Player, type PlayerViewService, type SecurityCapabilities, type UniqueId}

@luau.method("GetDeviceCameraCFrame")
pub fn get_device_camera_cframe(instance: PlayerViewService, player: Player) -> CFrame

@luau.property("Archivable")
pub fn get_archivable(instance: PlayerViewService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PlayerViewService, value: Bool) -> PlayerViewService

@luau.property("Capabilities")
pub fn get_capabilities(instance: PlayerViewService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlayerViewService, value: SecurityCapabilities) -> PlayerViewService

@luau.property("Name")
pub fn get_name(instance: PlayerViewService) -> String

@luau.set_property("Name")
pub fn set_name(instance: PlayerViewService, value: String) -> PlayerViewService

@luau.property("Parent")
pub fn get_parent(instance: PlayerViewService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PlayerViewService, value: Instance) -> PlayerViewService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlayerViewService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlayerViewService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlayerViewService, value: Bool) -> PlayerViewService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlayerViewService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: PlayerViewService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PlayerViewService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlayerViewService) -> Nil

@luau.method("Clone")
pub fn clone(instance: PlayerViewService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PlayerViewService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlayerViewService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlayerViewService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlayerViewService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlayerViewService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlayerViewService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlayerViewService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlayerViewService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PlayerViewService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PlayerViewService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlayerViewService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: PlayerViewService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PlayerViewService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PlayerViewService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PlayerViewService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PlayerViewService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlayerViewService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: PlayerViewService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PlayerViewService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlayerViewService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlayerViewService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlayerViewService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlayerViewService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PlayerViewService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlayerViewService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PlayerViewService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlayerViewService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlayerViewService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlayerViewService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PlayerViewService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PlayerViewService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlayerViewService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlayerViewService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PlayerViewService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlayerViewService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PlayerViewService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlayerViewService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PlayerViewService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PlayerViewService) -> RBXScriptSignal(Dynamic)
