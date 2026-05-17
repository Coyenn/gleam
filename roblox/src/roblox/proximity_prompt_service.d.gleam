import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type ProximityPromptService, type SecurityCapabilities, type UniqueId}

@luau.property("Enabled")
pub fn get_enabled(instance: ProximityPromptService) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: ProximityPromptService, value: Bool) -> ProximityPromptService

@luau.property("MaxIndicatorsVisible")
pub fn get_max_indicators_visible(instance: ProximityPromptService) -> Int

@luau.set_property("MaxIndicatorsVisible")
pub fn set_max_indicators_visible(instance: ProximityPromptService, value: Int) -> ProximityPromptService

@luau.property("MaxPromptsVisible")
pub fn get_max_prompts_visible(instance: ProximityPromptService) -> Int

@luau.set_property("MaxPromptsVisible")
pub fn set_max_prompts_visible(instance: ProximityPromptService, value: Int) -> ProximityPromptService

@luau.event("IndicatorHidden")
pub fn indicator_hidden(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

@luau.event("IndicatorShown")
pub fn indicator_shown(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

@luau.event("PromptButtonHoldBegan")
pub fn prompt_button_hold_began(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

@luau.event("PromptButtonHoldEnded")
pub fn prompt_button_hold_ended(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

@luau.event("PromptHidden")
pub fn prompt_hidden(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

@luau.event("PromptShown")
pub fn prompt_shown(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

@luau.event("PromptTriggerEnded")
pub fn prompt_trigger_ended(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

@luau.event("PromptTriggered")
pub fn prompt_triggered(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: ProximityPromptService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ProximityPromptService, value: Bool) -> ProximityPromptService

@luau.property("Capabilities")
pub fn get_capabilities(instance: ProximityPromptService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ProximityPromptService, value: SecurityCapabilities) -> ProximityPromptService

@luau.property("Name")
pub fn get_name(instance: ProximityPromptService) -> String

@luau.set_property("Name")
pub fn set_name(instance: ProximityPromptService, value: String) -> ProximityPromptService

@luau.property("Parent")
pub fn get_parent(instance: ProximityPromptService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ProximityPromptService, value: Instance) -> ProximityPromptService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ProximityPromptService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ProximityPromptService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ProximityPromptService, value: Bool) -> ProximityPromptService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ProximityPromptService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ProximityPromptService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ProximityPromptService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ProximityPromptService) -> Nil

@luau.method("Clone")
pub fn clone(instance: ProximityPromptService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ProximityPromptService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ProximityPromptService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ProximityPromptService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ProximityPromptService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ProximityPromptService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ProximityPromptService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ProximityPromptService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ProximityPromptService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ProximityPromptService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ProximityPromptService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ProximityPromptService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ProximityPromptService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ProximityPromptService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ProximityPromptService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ProximityPromptService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ProximityPromptService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ProximityPromptService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ProximityPromptService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ProximityPromptService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ProximityPromptService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ProximityPromptService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ProximityPromptService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ProximityPromptService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ProximityPromptService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ProximityPromptService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ProximityPromptService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ProximityPromptService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ProximityPromptService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ProximityPromptService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ProximityPromptService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)
