import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type TeleportOptions, type UniqueId}

@luau.property("ReservedServerAccessCode")
pub fn get_reserved_server_access_code(instance: TeleportOptions) -> String

@luau.set_property("ReservedServerAccessCode")
pub fn set_reserved_server_access_code(instance: TeleportOptions, value: String) -> TeleportOptions

@luau.property("ServerInstanceId")
pub fn get_server_instance_id(instance: TeleportOptions) -> String

@luau.set_property("ServerInstanceId")
pub fn set_server_instance_id(instance: TeleportOptions, value: String) -> TeleportOptions

@luau.property("ShouldReserveServer")
pub fn get_should_reserve_server(instance: TeleportOptions) -> Bool

@luau.set_property("ShouldReserveServer")
pub fn set_should_reserve_server(instance: TeleportOptions, value: Bool) -> TeleportOptions

@luau.method("GetTeleportData")
pub fn get_teleport_data(instance: TeleportOptions) -> Dynamic

@luau.method("SetTeleportData")
pub fn set_teleport_data(instance: TeleportOptions, teleport_data: Dynamic) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: TeleportOptions) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TeleportOptions, value: Bool) -> TeleportOptions

@luau.property("Capabilities")
pub fn get_capabilities(instance: TeleportOptions) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TeleportOptions, value: SecurityCapabilities) -> TeleportOptions

@luau.property("Name")
pub fn get_name(instance: TeleportOptions) -> String

@luau.set_property("Name")
pub fn set_name(instance: TeleportOptions, value: String) -> TeleportOptions

@luau.property("Parent")
pub fn get_parent(instance: TeleportOptions) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TeleportOptions, value: Instance) -> TeleportOptions

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TeleportOptions) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TeleportOptions) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TeleportOptions, value: Bool) -> TeleportOptions

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TeleportOptions) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: TeleportOptions) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TeleportOptions, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TeleportOptions) -> Nil

@luau.method("Clone")
pub fn clone(instance: TeleportOptions) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TeleportOptions) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TeleportOptions, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TeleportOptions, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TeleportOptions, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TeleportOptions, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TeleportOptions, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TeleportOptions, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TeleportOptions, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TeleportOptions) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TeleportOptions, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TeleportOptions, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: TeleportOptions) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TeleportOptions) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TeleportOptions) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TeleportOptions) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TeleportOptions, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TeleportOptions, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: TeleportOptions) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TeleportOptions, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TeleportOptions, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TeleportOptions, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TeleportOptions, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TeleportOptions, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TeleportOptions, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TeleportOptions, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TeleportOptions, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TeleportOptions, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TeleportOptions) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TeleportOptions) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TeleportOptions) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TeleportOptions) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TeleportOptions) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TeleportOptions) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TeleportOptions) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TeleportOptions) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TeleportOptions) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TeleportOptions, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: TeleportOptions, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TeleportOptions) -> RBXScriptSignal(Dynamic)
