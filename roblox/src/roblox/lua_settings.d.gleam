import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LuaSettings, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: LuaSettings) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: LuaSettings, value: Bool) -> LuaSettings

@luau.property("Capabilities")
pub fn get_capabilities(instance: LuaSettings) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LuaSettings, value: SecurityCapabilities) -> LuaSettings

@luau.property("Name")
pub fn get_name(instance: LuaSettings) -> String

@luau.set_property("Name")
pub fn set_name(instance: LuaSettings, value: String) -> LuaSettings

@luau.property("Parent")
pub fn get_parent(instance: LuaSettings) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: LuaSettings, value: Instance) -> LuaSettings

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LuaSettings) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LuaSettings) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LuaSettings, value: Bool) -> LuaSettings

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LuaSettings) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: LuaSettings) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: LuaSettings, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LuaSettings) -> Nil

@luau.method("Clone")
pub fn clone(instance: LuaSettings) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: LuaSettings) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LuaSettings, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LuaSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LuaSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: LuaSettings, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LuaSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LuaSettings, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LuaSettings, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: LuaSettings) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: LuaSettings, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LuaSettings, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: LuaSettings) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: LuaSettings) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: LuaSettings) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: LuaSettings) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: LuaSettings, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LuaSettings, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: LuaSettings) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: LuaSettings, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LuaSettings, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LuaSettings, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LuaSettings, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: LuaSettings, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: LuaSettings, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LuaSettings, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: LuaSettings, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: LuaSettings, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LuaSettings) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LuaSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: LuaSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: LuaSettings) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: LuaSettings) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LuaSettings) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: LuaSettings) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LuaSettings) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: LuaSettings) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LuaSettings, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: LuaSettings, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: LuaSettings) -> RBXScriptSignal(Dynamic)
