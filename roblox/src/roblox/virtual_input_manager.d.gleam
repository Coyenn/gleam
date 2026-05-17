import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type UniqueId, type VirtualInputManager}

@luau.property("AdditionalLuaState")
pub fn get_additional_lua_state(instance: VirtualInputManager) -> String

@luau.property("Archivable")
pub fn get_archivable(instance: VirtualInputManager) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: VirtualInputManager, value: Bool) -> VirtualInputManager

@luau.property("Capabilities")
pub fn get_capabilities(instance: VirtualInputManager) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VirtualInputManager, value: SecurityCapabilities) -> VirtualInputManager

@luau.property("Name")
pub fn get_name(instance: VirtualInputManager) -> String

@luau.set_property("Name")
pub fn set_name(instance: VirtualInputManager, value: String) -> VirtualInputManager

@luau.property("Parent")
pub fn get_parent(instance: VirtualInputManager) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: VirtualInputManager, value: Instance) -> VirtualInputManager

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VirtualInputManager) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VirtualInputManager) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VirtualInputManager, value: Bool) -> VirtualInputManager

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VirtualInputManager) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: VirtualInputManager) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: VirtualInputManager, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VirtualInputManager) -> Nil

@luau.method("Clone")
pub fn clone(instance: VirtualInputManager) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: VirtualInputManager) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VirtualInputManager, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VirtualInputManager, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VirtualInputManager, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: VirtualInputManager, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VirtualInputManager, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VirtualInputManager, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VirtualInputManager, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: VirtualInputManager) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: VirtualInputManager, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VirtualInputManager, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: VirtualInputManager) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: VirtualInputManager) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: VirtualInputManager) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: VirtualInputManager) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: VirtualInputManager, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VirtualInputManager, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: VirtualInputManager) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: VirtualInputManager, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VirtualInputManager, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VirtualInputManager, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VirtualInputManager, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: VirtualInputManager, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: VirtualInputManager, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VirtualInputManager, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: VirtualInputManager, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: VirtualInputManager, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VirtualInputManager) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VirtualInputManager) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: VirtualInputManager) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: VirtualInputManager) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: VirtualInputManager) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VirtualInputManager) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: VirtualInputManager) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VirtualInputManager) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: VirtualInputManager) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VirtualInputManager, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: VirtualInputManager, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: VirtualInputManager) -> RBXScriptSignal(Dynamic)
