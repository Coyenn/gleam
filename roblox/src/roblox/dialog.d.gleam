import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Dialog, type DialogBehaviorType, type DialogPurpose, type DialogTone, type Instance, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("BehaviorType")
pub fn get_behavior_type(instance: Dialog) -> DialogBehaviorType

@luau.set_property("BehaviorType")
pub fn set_behavior_type(instance: Dialog, value: DialogBehaviorType) -> Dialog

@luau.property("ConversationDistance")
pub fn get_conversation_distance(instance: Dialog) -> Float

@luau.set_property("ConversationDistance")
pub fn set_conversation_distance(instance: Dialog, value: Float) -> Dialog

@luau.property("GoodbyeChoiceActive")
pub fn get_goodbye_choice_active(instance: Dialog) -> Bool

@luau.set_property("GoodbyeChoiceActive")
pub fn set_goodbye_choice_active(instance: Dialog, value: Bool) -> Dialog

@luau.property("GoodbyeDialog")
pub fn get_goodbye_dialog(instance: Dialog) -> String

@luau.set_property("GoodbyeDialog")
pub fn set_goodbye_dialog(instance: Dialog, value: String) -> Dialog

@luau.property("InUse")
pub fn get_in_use(instance: Dialog) -> Bool

@luau.set_property("InUse")
pub fn set_in_use(instance: Dialog, value: Bool) -> Dialog

@luau.property("InitialPrompt")
pub fn get_initial_prompt(instance: Dialog) -> String

@luau.set_property("InitialPrompt")
pub fn set_initial_prompt(instance: Dialog, value: String) -> Dialog

@luau.property("Purpose")
pub fn get_purpose(instance: Dialog) -> DialogPurpose

@luau.set_property("Purpose")
pub fn set_purpose(instance: Dialog, value: DialogPurpose) -> Dialog

@luau.property("Tone")
pub fn get_tone(instance: Dialog) -> DialogTone

@luau.set_property("Tone")
pub fn set_tone(instance: Dialog, value: DialogTone) -> Dialog

@luau.property("TriggerDistance")
pub fn get_trigger_distance(instance: Dialog) -> Float

@luau.set_property("TriggerDistance")
pub fn set_trigger_distance(instance: Dialog, value: Float) -> Dialog

@luau.property("TriggerOffset")
pub fn get_trigger_offset(instance: Dialog) -> Vector3

@luau.set_property("TriggerOffset")
pub fn set_trigger_offset(instance: Dialog, value: Vector3) -> Dialog

@luau.method("GetCurrentPlayers")
pub fn get_current_players(instance: Dialog) -> List(Instance)

@luau.event("DialogChoiceSelected")
pub fn dialog_choice_selected(instance: Dialog) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: Dialog) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Dialog, value: Bool) -> Dialog

@luau.property("Capabilities")
pub fn get_capabilities(instance: Dialog) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Dialog, value: SecurityCapabilities) -> Dialog

@luau.property("Name")
pub fn get_name(instance: Dialog) -> String

@luau.set_property("Name")
pub fn set_name(instance: Dialog, value: String) -> Dialog

@luau.property("Parent")
pub fn get_parent(instance: Dialog) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Dialog, value: Instance) -> Dialog

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Dialog) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Dialog) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Dialog, value: Bool) -> Dialog

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Dialog) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Dialog) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Dialog, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Dialog) -> Nil

@luau.method("Clone")
pub fn clone(instance: Dialog) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Dialog) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Dialog, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Dialog, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Dialog, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Dialog, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Dialog, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Dialog, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Dialog, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Dialog) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Dialog, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Dialog, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Dialog) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Dialog) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Dialog) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Dialog) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Dialog, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Dialog, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Dialog) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Dialog, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Dialog, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Dialog, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Dialog, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Dialog, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Dialog, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Dialog, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Dialog, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Dialog, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Dialog) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Dialog) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Dialog) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Dialog) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Dialog) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Dialog) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Dialog) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Dialog) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Dialog) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Dialog, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Dialog, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Dialog) -> RBXScriptSignal(Dynamic)
