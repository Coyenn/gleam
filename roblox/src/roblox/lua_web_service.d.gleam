import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LuaWebService, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: LuaWebService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: LuaWebService, value: Bool) -> LuaWebService

@luau.property("Capabilities")
pub fn get_capabilities(instance: LuaWebService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LuaWebService, value: SecurityCapabilities) -> LuaWebService

@luau.property("Name")
pub fn get_name(instance: LuaWebService) -> String

@luau.set_property("Name")
pub fn set_name(instance: LuaWebService, value: String) -> LuaWebService

@luau.property("Parent")
pub fn get_parent(instance: LuaWebService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: LuaWebService, value: Instance) -> LuaWebService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LuaWebService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LuaWebService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LuaWebService, value: Bool) -> LuaWebService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LuaWebService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: LuaWebService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: LuaWebService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LuaWebService) -> Nil

@luau.method("Clone")
pub fn clone(instance: LuaWebService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: LuaWebService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LuaWebService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LuaWebService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LuaWebService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: LuaWebService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LuaWebService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LuaWebService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LuaWebService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: LuaWebService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: LuaWebService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LuaWebService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: LuaWebService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: LuaWebService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: LuaWebService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: LuaWebService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: LuaWebService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LuaWebService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: LuaWebService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: LuaWebService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LuaWebService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LuaWebService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LuaWebService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: LuaWebService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: LuaWebService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LuaWebService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: LuaWebService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: LuaWebService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LuaWebService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LuaWebService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: LuaWebService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: LuaWebService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: LuaWebService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LuaWebService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: LuaWebService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LuaWebService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: LuaWebService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LuaWebService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: LuaWebService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: LuaWebService) -> RBXScriptSignal(Dynamic)
