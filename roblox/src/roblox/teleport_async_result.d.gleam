// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TeleportAsyncResult, type UniqueId}

@luau.property("PrivateServerId")
pub fn get_private_server_id(instance: TeleportAsyncResult) -> String

@luau.property("ReservedServerAccessCode")
pub fn get_reserved_server_access_code(instance: TeleportAsyncResult) -> String

@luau.property("Archivable")
pub fn get_archivable(instance: TeleportAsyncResult) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TeleportAsyncResult, value: Bool) -> TeleportAsyncResult

@luau.property("Capabilities")
pub fn get_capabilities(instance: TeleportAsyncResult) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TeleportAsyncResult, value: SecurityCapabilities) -> TeleportAsyncResult

@luau.property("Name")
pub fn get_name(instance: TeleportAsyncResult) -> String

@luau.set_property("Name")
pub fn set_name(instance: TeleportAsyncResult, value: String) -> TeleportAsyncResult

@luau.property("Parent")
pub fn get_parent(instance: TeleportAsyncResult) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TeleportAsyncResult, value: Instance) -> TeleportAsyncResult

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TeleportAsyncResult) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TeleportAsyncResult) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TeleportAsyncResult, value: Bool) -> TeleportAsyncResult

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TeleportAsyncResult) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: TeleportAsyncResult) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TeleportAsyncResult, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TeleportAsyncResult) -> Nil

@luau.method("Clone")
pub fn clone(instance: TeleportAsyncResult) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TeleportAsyncResult) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TeleportAsyncResult, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TeleportAsyncResult, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TeleportAsyncResult, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TeleportAsyncResult, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TeleportAsyncResult, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TeleportAsyncResult, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TeleportAsyncResult, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TeleportAsyncResult) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TeleportAsyncResult, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TeleportAsyncResult, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: TeleportAsyncResult) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TeleportAsyncResult) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TeleportAsyncResult) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TeleportAsyncResult) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TeleportAsyncResult, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TeleportAsyncResult, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: TeleportAsyncResult) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TeleportAsyncResult, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TeleportAsyncResult, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TeleportAsyncResult, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TeleportAsyncResult, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TeleportAsyncResult, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TeleportAsyncResult, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TeleportAsyncResult, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TeleportAsyncResult, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TeleportAsyncResult, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TeleportAsyncResult) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TeleportAsyncResult) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TeleportAsyncResult) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TeleportAsyncResult) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TeleportAsyncResult) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TeleportAsyncResult) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TeleportAsyncResult) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TeleportAsyncResult) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TeleportAsyncResult) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TeleportAsyncResult, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: TeleportAsyncResult, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TeleportAsyncResult) -> RBXScriptSignal(Dynamic)
