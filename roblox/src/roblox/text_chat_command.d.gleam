// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TextChatCommand, type UniqueId}

@luau.property("AutocompleteVisible")
pub fn get_autocomplete_visible(instance: TextChatCommand) -> Bool

@luau.set_property("AutocompleteVisible")
pub fn set_autocomplete_visible(instance: TextChatCommand, value: Bool) -> TextChatCommand

@luau.property("Enabled")
pub fn get_enabled(instance: TextChatCommand) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: TextChatCommand, value: Bool) -> TextChatCommand

@luau.property("PrimaryAlias")
pub fn get_primary_alias(instance: TextChatCommand) -> String

@luau.set_property("PrimaryAlias")
pub fn set_primary_alias(instance: TextChatCommand, value: String) -> TextChatCommand

@luau.property("SecondaryAlias")
pub fn get_secondary_alias(instance: TextChatCommand) -> String

@luau.set_property("SecondaryAlias")
pub fn set_secondary_alias(instance: TextChatCommand, value: String) -> TextChatCommand

@luau.event("Triggered")
pub fn triggered(instance: TextChatCommand) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: TextChatCommand) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TextChatCommand, value: Bool) -> TextChatCommand

@luau.property("Capabilities")
pub fn get_capabilities(instance: TextChatCommand) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextChatCommand, value: SecurityCapabilities) -> TextChatCommand

@luau.property("Name")
pub fn get_name(instance: TextChatCommand) -> String

@luau.set_property("Name")
pub fn set_name(instance: TextChatCommand, value: String) -> TextChatCommand

@luau.property("Parent")
pub fn get_parent(instance: TextChatCommand) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TextChatCommand, value: Instance) -> TextChatCommand

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextChatCommand) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextChatCommand) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextChatCommand, value: Bool) -> TextChatCommand

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextChatCommand) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: TextChatCommand) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TextChatCommand, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextChatCommand) -> Nil

@luau.method("Clone")
pub fn clone(instance: TextChatCommand) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TextChatCommand) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextChatCommand, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextChatCommand, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextChatCommand, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextChatCommand, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextChatCommand, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextChatCommand, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextChatCommand, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TextChatCommand) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TextChatCommand, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextChatCommand, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: TextChatCommand) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TextChatCommand) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TextChatCommand) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TextChatCommand) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TextChatCommand, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextChatCommand, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: TextChatCommand) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TextChatCommand, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextChatCommand, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextChatCommand, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextChatCommand, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextChatCommand, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TextChatCommand, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextChatCommand, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TextChatCommand, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextChatCommand, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextChatCommand) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextChatCommand) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TextChatCommand) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TextChatCommand) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextChatCommand) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextChatCommand) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TextChatCommand) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextChatCommand) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TextChatCommand) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextChatCommand, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: TextChatCommand, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TextChatCommand) -> RBXScriptSignal(Dynamic)
