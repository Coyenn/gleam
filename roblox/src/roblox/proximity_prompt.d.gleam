import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type KeyCode, type LocalizationTable, type ProximityPrompt, type ProximityPromptExclusivity, type ProximityPromptStyle, type SecurityCapabilities, type UniqueId, type Vector2}

@luau.property("ActionText")
pub fn get_action_text(instance: ProximityPrompt) -> String

@luau.set_property("ActionText")
pub fn set_action_text(instance: ProximityPrompt, value: String) -> ProximityPrompt

@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: ProximityPrompt) -> Bool

@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: ProximityPrompt, value: Bool) -> ProximityPrompt

@luau.property("ClickablePrompt")
pub fn get_clickable_prompt(instance: ProximityPrompt) -> Bool

@luau.set_property("ClickablePrompt")
pub fn set_clickable_prompt(instance: ProximityPrompt, value: Bool) -> ProximityPrompt

@luau.property("Enabled")
pub fn get_enabled(instance: ProximityPrompt) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: ProximityPrompt, value: Bool) -> ProximityPrompt

@luau.property("Exclusivity")
pub fn get_exclusivity(instance: ProximityPrompt) -> ProximityPromptExclusivity

@luau.set_property("Exclusivity")
pub fn set_exclusivity(instance: ProximityPrompt, value: ProximityPromptExclusivity) -> ProximityPrompt

@luau.property("GamepadKeyCode")
pub fn get_gamepad_key_code(instance: ProximityPrompt) -> KeyCode

@luau.set_property("GamepadKeyCode")
pub fn set_gamepad_key_code(instance: ProximityPrompt, value: KeyCode) -> ProximityPrompt

@luau.property("HoldDuration")
pub fn get_hold_duration(instance: ProximityPrompt) -> Float

@luau.set_property("HoldDuration")
pub fn set_hold_duration(instance: ProximityPrompt, value: Float) -> ProximityPrompt

@luau.property("KeyboardKeyCode")
pub fn get_keyboard_key_code(instance: ProximityPrompt) -> KeyCode

@luau.set_property("KeyboardKeyCode")
pub fn set_keyboard_key_code(instance: ProximityPrompt, value: KeyCode) -> ProximityPrompt

@luau.property("MaxActivationDistance")
pub fn get_max_activation_distance(instance: ProximityPrompt) -> Float

@luau.set_property("MaxActivationDistance")
pub fn set_max_activation_distance(instance: ProximityPrompt, value: Float) -> ProximityPrompt

@luau.property("MaxIndicatorDistance")
pub fn get_max_indicator_distance(instance: ProximityPrompt) -> Float

@luau.set_property("MaxIndicatorDistance")
pub fn set_max_indicator_distance(instance: ProximityPrompt, value: Float) -> ProximityPrompt

@luau.property("ObjectText")
pub fn get_object_text(instance: ProximityPrompt) -> String

@luau.set_property("ObjectText")
pub fn set_object_text(instance: ProximityPrompt, value: String) -> ProximityPrompt

@luau.property("RequiresLineOfSight")
pub fn get_requires_line_of_sight(instance: ProximityPrompt) -> Bool

@luau.set_property("RequiresLineOfSight")
pub fn set_requires_line_of_sight(instance: ProximityPrompt, value: Bool) -> ProximityPrompt

@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: ProximityPrompt) -> LocalizationTable

@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: ProximityPrompt, value: LocalizationTable) -> ProximityPrompt

@luau.property("Style")
pub fn get_style(instance: ProximityPrompt) -> ProximityPromptStyle

@luau.set_property("Style")
pub fn set_style(instance: ProximityPrompt, value: ProximityPromptStyle) -> ProximityPrompt

@luau.property("UIOffset")
pub fn get_ui_offset(instance: ProximityPrompt) -> Vector2

@luau.set_property("UIOffset")
pub fn set_ui_offset(instance: ProximityPrompt, value: Vector2) -> ProximityPrompt

@luau.method("InputHoldBegin")
pub fn input_hold_begin(instance: ProximityPrompt) -> Nil

@luau.method("InputHoldEnd")
pub fn input_hold_end(instance: ProximityPrompt) -> Nil

@luau.event("IndicatorHidden")
pub fn indicator_hidden(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

@luau.event("IndicatorShown")
pub fn indicator_shown(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

@luau.event("PromptButtonHoldBegan")
pub fn prompt_button_hold_began(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

@luau.event("PromptButtonHoldEnded")
pub fn prompt_button_hold_ended(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

@luau.event("PromptHidden")
pub fn prompt_hidden(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

@luau.event("PromptShown")
pub fn prompt_shown(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

@luau.event("TriggerEnded")
pub fn trigger_ended(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

@luau.event("Triggered")
pub fn triggered(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: ProximityPrompt) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ProximityPrompt, value: Bool) -> ProximityPrompt

@luau.property("Capabilities")
pub fn get_capabilities(instance: ProximityPrompt) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ProximityPrompt, value: SecurityCapabilities) -> ProximityPrompt

@luau.property("Name")
pub fn get_name(instance: ProximityPrompt) -> String

@luau.set_property("Name")
pub fn set_name(instance: ProximityPrompt, value: String) -> ProximityPrompt

@luau.property("Parent")
pub fn get_parent(instance: ProximityPrompt) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ProximityPrompt, value: Instance) -> ProximityPrompt

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ProximityPrompt) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ProximityPrompt) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ProximityPrompt, value: Bool) -> ProximityPrompt

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ProximityPrompt) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ProximityPrompt) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ProximityPrompt, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ProximityPrompt) -> Nil

@luau.method("Clone")
pub fn clone(instance: ProximityPrompt) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ProximityPrompt) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ProximityPrompt, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ProximityPrompt, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ProximityPrompt, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ProximityPrompt, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ProximityPrompt, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ProximityPrompt, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ProximityPrompt, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ProximityPrompt) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ProximityPrompt, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ProximityPrompt, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ProximityPrompt) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ProximityPrompt) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ProximityPrompt) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ProximityPrompt) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ProximityPrompt, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ProximityPrompt, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ProximityPrompt) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ProximityPrompt, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ProximityPrompt, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ProximityPrompt, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ProximityPrompt, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ProximityPrompt, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ProximityPrompt, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ProximityPrompt, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ProximityPrompt, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ProximityPrompt, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ProximityPrompt) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ProximityPrompt, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ProximityPrompt, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ProximityPrompt) -> RBXScriptSignal(Dynamic)
