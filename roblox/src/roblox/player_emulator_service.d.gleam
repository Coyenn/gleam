// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BinaryString, type Instance, type OptionDouble, type OptionInt64, type PlayerEmulatorService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PlayerEmulatorService.CustomPoliciesEnabled`.
///
/// Roblox: `PlayerEmulatorService.CustomPoliciesEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#CustomPoliciesEnabled
@luau.property("CustomPoliciesEnabled")
pub fn get_custom_policies_enabled(instance: PlayerEmulatorService) -> Bool

/// Gets Roblox property `PlayerEmulatorService.EmulatedCountryCode`.
///
/// Roblox: `PlayerEmulatorService.EmulatedCountryCode`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#EmulatedCountryCode
@luau.property("EmulatedCountryCode")
pub fn get_emulated_country_code(instance: PlayerEmulatorService) -> String

/// Gets Roblox property `PlayerEmulatorService.EmulatedGameLocale`.
///
/// Roblox: `PlayerEmulatorService.EmulatedGameLocale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#EmulatedGameLocale
@luau.property("EmulatedGameLocale")
pub fn get_emulated_game_locale(instance: PlayerEmulatorService) -> String

/// Gets Roblox property `PlayerEmulatorService.PlayerEmulationEnabled`.
///
/// Roblox: `PlayerEmulatorService.PlayerEmulationEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#PlayerEmulationEnabled
@luau.property("PlayerEmulationEnabled")
pub fn get_player_emulation_enabled(instance: PlayerEmulatorService) -> Bool

/// Gets Roblox property `PlayerEmulatorService.PseudolocalizationEnabled`.
///
/// Roblox: `PlayerEmulatorService.PseudolocalizationEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#PseudolocalizationEnabled
@luau.property("PseudolocalizationEnabled")
pub fn get_pseudolocalization_enabled(instance: PlayerEmulatorService) -> Bool

/// Gets Roblox property `PlayerEmulatorService.SerializedEmulatedPolicyInfo`.
///
/// Roblox: `PlayerEmulatorService.SerializedEmulatedPolicyInfo`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#SerializedEmulatedPolicyInfo
@luau.property("SerializedEmulatedPolicyInfo")
pub fn get_serialized_emulated_policy_info(instance: PlayerEmulatorService) -> BinaryString

/// Gets Roblox property `PlayerEmulatorService.TextElongationFactor`.
///
/// Roblox: `PlayerEmulatorService.TextElongationFactor`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#TextElongationFactor
@luau.property("TextElongationFactor")
pub fn get_text_elongation_factor(instance: PlayerEmulatorService) -> Int

/// Gets Roblox property `PlayerEmulatorService.Archivable`.
///
/// Roblox: `PlayerEmulatorService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PlayerEmulatorService) -> Bool

/// Sets Roblox property `PlayerEmulatorService.Archivable`.
///
/// Roblox: `PlayerEmulatorService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PlayerEmulatorService, value: Bool) -> PlayerEmulatorService

/// Gets Roblox property `PlayerEmulatorService.Capabilities`.
///
/// Roblox: `PlayerEmulatorService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PlayerEmulatorService) -> SecurityCapabilities

/// Sets Roblox property `PlayerEmulatorService.Capabilities`.
///
/// Roblox: `PlayerEmulatorService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlayerEmulatorService, value: SecurityCapabilities) -> PlayerEmulatorService

/// Gets Roblox property `PlayerEmulatorService.Name`.
///
/// Roblox: `PlayerEmulatorService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#Name
@luau.property("Name")
pub fn get_name(instance: PlayerEmulatorService) -> String

/// Sets Roblox property `PlayerEmulatorService.Name`.
///
/// Roblox: `PlayerEmulatorService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#Name
@luau.set_property("Name")
pub fn set_name(instance: PlayerEmulatorService, value: String) -> PlayerEmulatorService

/// Gets Roblox property `PlayerEmulatorService.Parent`.
///
/// Roblox: `PlayerEmulatorService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#Parent
@luau.property("Parent")
pub fn get_parent(instance: PlayerEmulatorService) -> Instance

/// Sets Roblox property `PlayerEmulatorService.Parent`.
///
/// Roblox: `PlayerEmulatorService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PlayerEmulatorService, value: Instance) -> PlayerEmulatorService

/// Gets Roblox property `PlayerEmulatorService.RobloxLocked`.
///
/// Roblox: `PlayerEmulatorService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlayerEmulatorService) -> Bool

/// Gets Roblox property `PlayerEmulatorService.Sandboxed`.
///
/// Roblox: `PlayerEmulatorService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlayerEmulatorService) -> Bool

/// Sets Roblox property `PlayerEmulatorService.Sandboxed`.
///
/// Roblox: `PlayerEmulatorService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlayerEmulatorService, value: Bool) -> PlayerEmulatorService

/// Gets Roblox property `PlayerEmulatorService.SourceAssetId`.
///
/// Roblox: `PlayerEmulatorService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlayerEmulatorService) -> OptionInt64

/// Gets Roblox property `PlayerEmulatorService.UniqueId`.
///
/// Roblox: `PlayerEmulatorService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PlayerEmulatorService) -> UniqueId

/// Roblox: `PlayerEmulatorService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PlayerEmulatorService, tag: String) -> Nil

/// Roblox: `PlayerEmulatorService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlayerEmulatorService) -> Nil

/// Roblox: `PlayerEmulatorService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#Clone
@luau.method("Clone")
pub fn clone(instance: PlayerEmulatorService) -> Instance

/// Roblox: `PlayerEmulatorService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PlayerEmulatorService) -> Nil

/// Roblox: `PlayerEmulatorService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlayerEmulatorService, name: String) -> Option(Instance)

/// Roblox: `PlayerEmulatorService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlayerEmulatorService, class_name: String) -> Option(Instance)

/// Roblox: `PlayerEmulatorService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlayerEmulatorService, class_name: String) -> Option(Instance)

/// Roblox: `PlayerEmulatorService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlayerEmulatorService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlayerEmulatorService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlayerEmulatorService, class_name: String) -> Option(Instance)

/// Roblox: `PlayerEmulatorService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlayerEmulatorService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlayerEmulatorService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlayerEmulatorService, name: String) -> Option(Instance)

/// Roblox: `PlayerEmulatorService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PlayerEmulatorService) -> Actor

/// Roblox: `PlayerEmulatorService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PlayerEmulatorService, attribute: String) -> Dynamic

/// Roblox: `PlayerEmulatorService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlayerEmulatorService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerEmulatorService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PlayerEmulatorService) -> Dynamic

/// Roblox: `PlayerEmulatorService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PlayerEmulatorService) -> List(Instance)

/// Roblox: `PlayerEmulatorService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PlayerEmulatorService) -> List(Instance)

/// Roblox: `PlayerEmulatorService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PlayerEmulatorService) -> String

/// Roblox: `PlayerEmulatorService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PlayerEmulatorService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PlayerEmulatorService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlayerEmulatorService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerEmulatorService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PlayerEmulatorService) -> List(Dynamic)

/// Roblox: `PlayerEmulatorService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PlayerEmulatorService, tag: String) -> Bool

/// Roblox: `PlayerEmulatorService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlayerEmulatorService, descendant: Instance) -> Bool

/// Roblox: `PlayerEmulatorService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlayerEmulatorService, ancestor: Instance) -> Bool

/// Roblox: `PlayerEmulatorService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlayerEmulatorService, property: String) -> Bool

/// Roblox: `PlayerEmulatorService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlayerEmulatorService, selector: String) -> List(Instance)

/// Roblox: `PlayerEmulatorService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PlayerEmulatorService, tag: String) -> Nil

/// Roblox: `PlayerEmulatorService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlayerEmulatorService, property: String) -> Nil

/// Roblox: `PlayerEmulatorService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PlayerEmulatorService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PlayerEmulatorService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlayerEmulatorService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PlayerEmulatorService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlayerEmulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerEmulatorService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlayerEmulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerEmulatorService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PlayerEmulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerEmulatorService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PlayerEmulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerEmulatorService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlayerEmulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerEmulatorService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlayerEmulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerEmulatorService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PlayerEmulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerEmulatorService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlayerEmulatorService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PlayerEmulatorService.ClassName`.
///
/// Roblox: `PlayerEmulatorService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PlayerEmulatorService) -> String

/// Roblox: `PlayerEmulatorService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlayerEmulatorService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerEmulatorService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#IsA
@luau.method("IsA")
pub fn is_a(instance: PlayerEmulatorService, class_name: String) -> Bool

/// Roblox: `PlayerEmulatorService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerEmulatorService#Changed
@luau.event("Changed")
pub fn changed(instance: PlayerEmulatorService) -> RBXScriptSignal(Dynamic)
