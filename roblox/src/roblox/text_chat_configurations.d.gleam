import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type TextChatConfigurations, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: TextChatConfigurations) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TextChatConfigurations, value: Bool) -> TextChatConfigurations

@luau.property("Capabilities")
pub fn get_capabilities(instance: TextChatConfigurations) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextChatConfigurations, value: SecurityCapabilities) -> TextChatConfigurations

@luau.property("Name")
pub fn get_name(instance: TextChatConfigurations) -> String

@luau.set_property("Name")
pub fn set_name(instance: TextChatConfigurations, value: String) -> TextChatConfigurations

@luau.property("Parent")
pub fn get_parent(instance: TextChatConfigurations) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TextChatConfigurations, value: Instance) -> TextChatConfigurations

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextChatConfigurations) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextChatConfigurations) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextChatConfigurations, value: Bool) -> TextChatConfigurations

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextChatConfigurations) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: TextChatConfigurations) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TextChatConfigurations, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextChatConfigurations) -> Nil

@luau.method("Clone")
pub fn clone(instance: TextChatConfigurations) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TextChatConfigurations) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextChatConfigurations, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextChatConfigurations, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextChatConfigurations, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextChatConfigurations, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextChatConfigurations, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextChatConfigurations, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextChatConfigurations, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TextChatConfigurations) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TextChatConfigurations, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextChatConfigurations, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: TextChatConfigurations) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TextChatConfigurations) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TextChatConfigurations) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TextChatConfigurations) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TextChatConfigurations, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextChatConfigurations, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: TextChatConfigurations) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TextChatConfigurations, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextChatConfigurations, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextChatConfigurations, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextChatConfigurations, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextChatConfigurations, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TextChatConfigurations, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextChatConfigurations, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TextChatConfigurations, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextChatConfigurations, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextChatConfigurations) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextChatConfigurations) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TextChatConfigurations) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TextChatConfigurations) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextChatConfigurations) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextChatConfigurations) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TextChatConfigurations) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextChatConfigurations) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TextChatConfigurations) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextChatConfigurations, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: TextChatConfigurations, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TextChatConfigurations) -> RBXScriptSignal(Dynamic)
