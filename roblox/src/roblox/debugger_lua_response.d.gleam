// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DebuggerLuaResponse, type DebuggerStatus, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("IsError")
pub fn get_is_error(instance: DebuggerLuaResponse) -> Bool

@luau.property("IsSuccess")
pub fn get_is_success(instance: DebuggerLuaResponse) -> Bool

@luau.property("Message")
pub fn get_message(instance: DebuggerLuaResponse) -> String

@luau.property("RequestId")
pub fn get_request_id(instance: DebuggerLuaResponse) -> Int

@luau.property("Status")
pub fn get_status(instance: DebuggerLuaResponse) -> DebuggerStatus

@luau.property("Archivable")
pub fn get_archivable(instance: DebuggerLuaResponse) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DebuggerLuaResponse, value: Bool) -> DebuggerLuaResponse

@luau.property("Capabilities")
pub fn get_capabilities(instance: DebuggerLuaResponse) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DebuggerLuaResponse, value: SecurityCapabilities) -> DebuggerLuaResponse

@luau.property("Name")
pub fn get_name(instance: DebuggerLuaResponse) -> String

@luau.set_property("Name")
pub fn set_name(instance: DebuggerLuaResponse, value: String) -> DebuggerLuaResponse

@luau.property("Parent")
pub fn get_parent(instance: DebuggerLuaResponse) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DebuggerLuaResponse, value: Instance) -> DebuggerLuaResponse

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DebuggerLuaResponse) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DebuggerLuaResponse) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DebuggerLuaResponse, value: Bool) -> DebuggerLuaResponse

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DebuggerLuaResponse) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: DebuggerLuaResponse) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DebuggerLuaResponse, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DebuggerLuaResponse) -> Nil

@luau.method("Clone")
pub fn clone(instance: DebuggerLuaResponse) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DebuggerLuaResponse) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DebuggerLuaResponse, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DebuggerLuaResponse, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DebuggerLuaResponse, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DebuggerLuaResponse, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DebuggerLuaResponse, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DebuggerLuaResponse, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DebuggerLuaResponse, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DebuggerLuaResponse) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DebuggerLuaResponse, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DebuggerLuaResponse, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: DebuggerLuaResponse) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DebuggerLuaResponse) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DebuggerLuaResponse) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DebuggerLuaResponse) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DebuggerLuaResponse, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DebuggerLuaResponse, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: DebuggerLuaResponse) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DebuggerLuaResponse, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DebuggerLuaResponse, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DebuggerLuaResponse, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DebuggerLuaResponse, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DebuggerLuaResponse, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DebuggerLuaResponse, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DebuggerLuaResponse, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DebuggerLuaResponse, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DebuggerLuaResponse, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DebuggerLuaResponse) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DebuggerLuaResponse) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DebuggerLuaResponse) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DebuggerLuaResponse) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DebuggerLuaResponse) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DebuggerLuaResponse) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DebuggerLuaResponse) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DebuggerLuaResponse) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DebuggerLuaResponse) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DebuggerLuaResponse, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: DebuggerLuaResponse, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DebuggerLuaResponse) -> RBXScriptSignal(Dynamic)
