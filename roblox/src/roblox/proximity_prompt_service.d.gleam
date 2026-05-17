// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ProximityPromptService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ProximityPromptService.Enabled`.
///
/// Whether ProximityPrompts are enabled, and therefore shown, in-experience.
///
/// Roblox: `ProximityPromptService.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: ProximityPromptService) -> Bool

/// Sets Roblox property `ProximityPromptService.Enabled`.
///
/// Whether ProximityPrompts are enabled, and therefore shown, in-experience.
///
/// Roblox: `ProximityPromptService.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: ProximityPromptService, value: Bool) -> ProximityPromptService

/// Gets Roblox property `ProximityPromptService.MaxIndicatorsVisible`.
///
/// Roblox: `ProximityPromptService.MaxIndicatorsVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#MaxIndicatorsVisible
@luau.property("MaxIndicatorsVisible")
pub fn get_max_indicators_visible(instance: ProximityPromptService) -> Int

/// Sets Roblox property `ProximityPromptService.MaxIndicatorsVisible`.
///
/// Roblox: `ProximityPromptService.MaxIndicatorsVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#MaxIndicatorsVisible
@luau.set_property("MaxIndicatorsVisible")
pub fn set_max_indicators_visible(instance: ProximityPromptService, value: Int) -> ProximityPromptService

/// Gets Roblox property `ProximityPromptService.MaxPromptsVisible`.
///
/// Maximum number of ProximityPrompts that will be shown to the player.
///
/// Roblox: `ProximityPromptService.MaxPromptsVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#MaxPromptsVisible
@luau.property("MaxPromptsVisible")
pub fn get_max_prompts_visible(instance: ProximityPromptService) -> Int

/// Sets Roblox property `ProximityPromptService.MaxPromptsVisible`.
///
/// Maximum number of ProximityPrompts that will be shown to the player.
///
/// Roblox: `ProximityPromptService.MaxPromptsVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#MaxPromptsVisible
@luau.set_property("MaxPromptsVisible")
pub fn set_max_prompts_visible(instance: ProximityPromptService, value: Int) -> ProximityPromptService

/// Roblox: `ProximityPromptService.IndicatorHidden`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#IndicatorHidden
@luau.event("IndicatorHidden")
pub fn indicator_hidden(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProximityPromptService.IndicatorShown`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#IndicatorShown
@luau.event("IndicatorShown")
pub fn indicator_shown(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

/// Triggers when the player begins holding down the KeyboardKeyCode key/button on a prompt with a non-zero HoldDuration.
///
/// Roblox: `ProximityPromptService.PromptButtonHoldBegan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#PromptButtonHoldBegan
@luau.event("PromptButtonHoldBegan")
pub fn prompt_button_hold_began(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

/// Triggers when the player stops holding down the KeyboardKeyCode key/button on a prompt with a non-zero HoldDuration.
///
/// Roblox: `ProximityPromptService.PromptButtonHoldEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#PromptButtonHoldEnded
@luau.event("PromptButtonHoldEnded")
pub fn prompt_button_hold_ended(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

/// Triggers client-side when a prompt becomes hidden.
///
/// Roblox: `ProximityPromptService.PromptHidden`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#PromptHidden
@luau.event("PromptHidden")
pub fn prompt_hidden(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

/// Triggers client-side when a prompt becomes visible.
///
/// Roblox: `ProximityPromptService.PromptShown`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#PromptShown
@luau.event("PromptShown")
pub fn prompt_shown(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

/// Triggers when the player stops holding down the KeyboardKeyCode key/button while triggering a prompt.
///
/// Roblox: `ProximityPromptService.PromptTriggerEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#PromptTriggerEnded
@luau.event("PromptTriggerEnded")
pub fn prompt_trigger_ended(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

/// Triggers when the user interacts with this prompt.
///
/// Roblox: `ProximityPromptService.PromptTriggered`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#PromptTriggered
@luau.event("PromptTriggered")
pub fn prompt_triggered(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ProximityPromptService.Archivable`.
///
/// Roblox: `ProximityPromptService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ProximityPromptService) -> Bool

/// Sets Roblox property `ProximityPromptService.Archivable`.
///
/// Roblox: `ProximityPromptService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ProximityPromptService, value: Bool) -> ProximityPromptService

/// Gets Roblox property `ProximityPromptService.Capabilities`.
///
/// Roblox: `ProximityPromptService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ProximityPromptService) -> SecurityCapabilities

/// Sets Roblox property `ProximityPromptService.Capabilities`.
///
/// Roblox: `ProximityPromptService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ProximityPromptService, value: SecurityCapabilities) -> ProximityPromptService

/// Gets Roblox property `ProximityPromptService.Name`.
///
/// Roblox: `ProximityPromptService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#Name
@luau.property("Name")
pub fn get_name(instance: ProximityPromptService) -> String

/// Sets Roblox property `ProximityPromptService.Name`.
///
/// Roblox: `ProximityPromptService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#Name
@luau.set_property("Name")
pub fn set_name(instance: ProximityPromptService, value: String) -> ProximityPromptService

/// Gets Roblox property `ProximityPromptService.Parent`.
///
/// Roblox: `ProximityPromptService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ProximityPromptService) -> Instance

/// Sets Roblox property `ProximityPromptService.Parent`.
///
/// Roblox: `ProximityPromptService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ProximityPromptService, value: Instance) -> ProximityPromptService

/// Gets Roblox property `ProximityPromptService.RobloxLocked`.
///
/// Roblox: `ProximityPromptService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ProximityPromptService) -> Bool

/// Gets Roblox property `ProximityPromptService.Sandboxed`.
///
/// Roblox: `ProximityPromptService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ProximityPromptService) -> Bool

/// Sets Roblox property `ProximityPromptService.Sandboxed`.
///
/// Roblox: `ProximityPromptService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ProximityPromptService, value: Bool) -> ProximityPromptService

/// Gets Roblox property `ProximityPromptService.SourceAssetId`.
///
/// Roblox: `ProximityPromptService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ProximityPromptService) -> OptionInt64

/// Gets Roblox property `ProximityPromptService.UniqueId`.
///
/// Roblox: `ProximityPromptService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ProximityPromptService) -> UniqueId

/// Roblox: `ProximityPromptService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ProximityPromptService, tag: String) -> Nil

/// Roblox: `ProximityPromptService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ProximityPromptService) -> Nil

/// Roblox: `ProximityPromptService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#Clone
@luau.method("Clone")
pub fn clone(instance: ProximityPromptService) -> Instance

/// Roblox: `ProximityPromptService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ProximityPromptService) -> Nil

/// Roblox: `ProximityPromptService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ProximityPromptService, name: String) -> Option(Instance)

/// Roblox: `ProximityPromptService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ProximityPromptService, class_name: String) -> Option(Instance)

/// Roblox: `ProximityPromptService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ProximityPromptService, class_name: String) -> Option(Instance)

/// Roblox: `ProximityPromptService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ProximityPromptService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ProximityPromptService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ProximityPromptService, class_name: String) -> Option(Instance)

/// Roblox: `ProximityPromptService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ProximityPromptService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ProximityPromptService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ProximityPromptService, name: String) -> Option(Instance)

/// Roblox: `ProximityPromptService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ProximityPromptService) -> Actor

/// Roblox: `ProximityPromptService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ProximityPromptService, attribute: String) -> Dynamic

/// Roblox: `ProximityPromptService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ProximityPromptService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProximityPromptService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ProximityPromptService) -> Dynamic

/// Roblox: `ProximityPromptService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ProximityPromptService) -> List(Instance)

/// Roblox: `ProximityPromptService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ProximityPromptService) -> List(Instance)

/// Roblox: `ProximityPromptService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ProximityPromptService) -> String

/// Roblox: `ProximityPromptService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ProximityPromptService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ProximityPromptService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ProximityPromptService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProximityPromptService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ProximityPromptService) -> List(Dynamic)

/// Roblox: `ProximityPromptService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ProximityPromptService, tag: String) -> Bool

/// Roblox: `ProximityPromptService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ProximityPromptService, descendant: Instance) -> Bool

/// Roblox: `ProximityPromptService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ProximityPromptService, ancestor: Instance) -> Bool

/// Roblox: `ProximityPromptService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ProximityPromptService, property: String) -> Bool

/// Roblox: `ProximityPromptService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ProximityPromptService, selector: String) -> List(Instance)

/// Roblox: `ProximityPromptService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ProximityPromptService, tag: String) -> Nil

/// Roblox: `ProximityPromptService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ProximityPromptService, property: String) -> Nil

/// Roblox: `ProximityPromptService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ProximityPromptService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ProximityPromptService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ProximityPromptService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ProximityPromptService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProximityPromptService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProximityPromptService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProximityPromptService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProximityPromptService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProximityPromptService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProximityPromptService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProximityPromptService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ProximityPromptService.ClassName`.
///
/// Roblox: `ProximityPromptService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ProximityPromptService) -> String

/// Roblox: `ProximityPromptService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ProximityPromptService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProximityPromptService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#IsA
@luau.method("IsA")
pub fn is_a(instance: ProximityPromptService, class_name: String) -> Bool

/// Roblox: `ProximityPromptService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService#Changed
@luau.event("Changed")
pub fn changed(instance: ProximityPromptService) -> RBXScriptSignal(Dynamic)
