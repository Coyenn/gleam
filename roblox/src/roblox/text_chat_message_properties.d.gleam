// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TextChatMessageProperties, type UniqueId}

@luau.property("PrefixText")
pub fn get_prefix_text(instance: TextChatMessageProperties) -> String

@luau.set_property("PrefixText")
pub fn set_prefix_text(instance: TextChatMessageProperties, value: String) -> TextChatMessageProperties

@luau.property("Text")
pub fn get_text(instance: TextChatMessageProperties) -> String

@luau.set_property("Text")
pub fn set_text(instance: TextChatMessageProperties, value: String) -> TextChatMessageProperties

@luau.property("Translation")
pub fn get_translation(instance: TextChatMessageProperties) -> String

@luau.set_property("Translation")
pub fn set_translation(instance: TextChatMessageProperties, value: String) -> TextChatMessageProperties

@luau.property("Archivable")
pub fn get_archivable(instance: TextChatMessageProperties) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TextChatMessageProperties, value: Bool) -> TextChatMessageProperties

@luau.property("Capabilities")
pub fn get_capabilities(instance: TextChatMessageProperties) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextChatMessageProperties, value: SecurityCapabilities) -> TextChatMessageProperties

@luau.property("Name")
pub fn get_name(instance: TextChatMessageProperties) -> String

@luau.set_property("Name")
pub fn set_name(instance: TextChatMessageProperties, value: String) -> TextChatMessageProperties

@luau.property("Parent")
pub fn get_parent(instance: TextChatMessageProperties) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TextChatMessageProperties, value: Instance) -> TextChatMessageProperties

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextChatMessageProperties) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextChatMessageProperties) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextChatMessageProperties, value: Bool) -> TextChatMessageProperties

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextChatMessageProperties) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: TextChatMessageProperties) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TextChatMessageProperties, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextChatMessageProperties) -> Nil

@luau.method("Clone")
pub fn clone(instance: TextChatMessageProperties) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TextChatMessageProperties) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextChatMessageProperties, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextChatMessageProperties, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextChatMessageProperties, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextChatMessageProperties, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextChatMessageProperties, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextChatMessageProperties, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextChatMessageProperties, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TextChatMessageProperties) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TextChatMessageProperties, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextChatMessageProperties, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: TextChatMessageProperties) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TextChatMessageProperties) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TextChatMessageProperties) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TextChatMessageProperties) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TextChatMessageProperties, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextChatMessageProperties, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: TextChatMessageProperties) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TextChatMessageProperties, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextChatMessageProperties, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextChatMessageProperties, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextChatMessageProperties, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextChatMessageProperties, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TextChatMessageProperties, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextChatMessageProperties, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TextChatMessageProperties, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextChatMessageProperties, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextChatMessageProperties) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextChatMessageProperties) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TextChatMessageProperties) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TextChatMessageProperties) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextChatMessageProperties) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextChatMessageProperties) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TextChatMessageProperties) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextChatMessageProperties) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TextChatMessageProperties) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextChatMessageProperties, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: TextChatMessageProperties, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TextChatMessageProperties) -> RBXScriptSignal(Dynamic)
