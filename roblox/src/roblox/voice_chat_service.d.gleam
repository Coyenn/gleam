// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioApiRollout, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type VoiceChatDistanceAttenuationType, type VoiceChatService}

/// Gets Roblox property `VoiceChatService.DefaultDistanceAttenuation`.
///
/// Determines which distance attenuation curve the default voice chat setup uses when AudioDeviceInput and AudioEmitter objects are generated.
///
/// Roblox: `VoiceChatService.DefaultDistanceAttenuation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#DefaultDistanceAttenuation
@luau.property("DefaultDistanceAttenuation")
pub fn get_default_distance_attenuation(instance: VoiceChatService) -> VoiceChatDistanceAttenuationType

/// Gets Roblox property `VoiceChatService.EnableDefaultVoice`.
///
/// Controls whether each voice-eligible player can be heard as though they were speaking through their character.
///
/// Roblox: `VoiceChatService.EnableDefaultVoice`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#EnableDefaultVoice
@luau.property("EnableDefaultVoice")
pub fn get_enable_default_voice(instance: VoiceChatService) -> Bool

/// Gets Roblox property `VoiceChatService.UseAudioApi`.
///
/// Controls whether voice chat is represented and controlled by AudioDeviceInput objects.
///
/// Roblox: `VoiceChatService.UseAudioApi`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#UseAudioApi
@luau.property("UseAudioApi")
pub fn get_use_audio_api(instance: VoiceChatService) -> AudioApiRollout

/// Gets Roblox property `VoiceChatService.UseNewAudioApi`.
///
/// Roblox: `VoiceChatService.UseNewAudioApi`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#UseNewAudioApi
@luau.property("UseNewAudioApi")
pub fn get_use_new_audio_api(instance: VoiceChatService) -> Bool

/// Gets Roblox property `VoiceChatService.UseNewControlPaths`.
///
/// Roblox: `VoiceChatService.UseNewControlPaths`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#UseNewControlPaths
@luau.property("UseNewControlPaths")
pub fn get_use_new_control_paths(instance: VoiceChatService) -> Bool

/// Gets Roblox property `VoiceChatService.UseNewJoinFlow`.
///
/// Roblox: `VoiceChatService.UseNewJoinFlow`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#UseNewJoinFlow
@luau.property("UseNewJoinFlow")
pub fn get_use_new_join_flow(instance: VoiceChatService) -> Bool

/// Gets Roblox property `VoiceChatService.UseStreamSwitching`.
///
/// Roblox: `VoiceChatService.UseStreamSwitching`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#UseStreamSwitching
@luau.property("UseStreamSwitching")
pub fn get_use_stream_switching(instance: VoiceChatService) -> Bool

/// Gets Roblox property `VoiceChatService.VoiceChatEnabledForPlaceOnRcc`.
///
/// Roblox: `VoiceChatService.VoiceChatEnabledForPlaceOnRcc`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#VoiceChatEnabledForPlaceOnRcc
@luau.property("VoiceChatEnabledForPlaceOnRcc")
pub fn get_voice_chat_enabled_for_place_on_rcc(instance: VoiceChatService) -> Bool

/// Gets Roblox property `VoiceChatService.VoiceChatEnabledForUniverseOnRcc`.
///
/// Roblox: `VoiceChatService.VoiceChatEnabledForUniverseOnRcc`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#VoiceChatEnabledForUniverseOnRcc
@luau.property("VoiceChatEnabledForUniverseOnRcc")
pub fn get_voice_chat_enabled_for_universe_on_rcc(instance: VoiceChatService) -> Bool

/// Returns chat group IDs that indicate which players can voice chat together.
///
/// Roblox: `VoiceChatService.GetChatGroupsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#GetChatGroupsAsync
///
/// Parameters:
/// - `instance`: VoiceChatService is responsible for voice chat's high-level functionality.
/// - `players`: A list of Players currently in the experience to evaluate for voice chat compatibility.
///
/// Returns:
/// - A sorted array of arrays of chat group ID strings. Players who share a matching chat group ID are eligible to voice chat with each other.
@luau.method("GetChatGroupsAsync")
pub fn get_chat_groups_async(instance: VoiceChatService, players: List(Instance)) -> List(Dynamic)

/// Returns whether or not the given user has voice enabled.
///
/// Roblox: `VoiceChatService.IsVoiceEnabledForUserIdAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#IsVoiceEnabledForUserIdAsync
///
/// Parameters:
/// - `instance`: VoiceChatService is responsible for voice chat's high-level functionality.
/// - `userId`: The Player.UserId to check.
///
/// Returns:
/// - If that user has voice enabled.
@luau.method("IsVoiceEnabledForUserIdAsync")
pub fn is_voice_enabled_for_user_id_async(instance: VoiceChatService, user_id: OptionInt64) -> Bool

/// Gets Roblox property `VoiceChatService.Archivable`.
///
/// Roblox: `VoiceChatService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: VoiceChatService) -> Bool

/// Sets Roblox property `VoiceChatService.Archivable`.
///
/// Roblox: `VoiceChatService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: VoiceChatService, value: Bool) -> VoiceChatService

/// Gets Roblox property `VoiceChatService.Capabilities`.
///
/// Roblox: `VoiceChatService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: VoiceChatService) -> SecurityCapabilities

/// Sets Roblox property `VoiceChatService.Capabilities`.
///
/// Roblox: `VoiceChatService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VoiceChatService, value: SecurityCapabilities) -> VoiceChatService

/// Gets Roblox property `VoiceChatService.Name`.
///
/// Roblox: `VoiceChatService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#Name
@luau.property("Name")
pub fn get_name(instance: VoiceChatService) -> String

/// Sets Roblox property `VoiceChatService.Name`.
///
/// Roblox: `VoiceChatService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#Name
@luau.set_property("Name")
pub fn set_name(instance: VoiceChatService, value: String) -> VoiceChatService

/// Gets Roblox property `VoiceChatService.Parent`.
///
/// Roblox: `VoiceChatService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#Parent
@luau.property("Parent")
pub fn get_parent(instance: VoiceChatService) -> Instance

/// Sets Roblox property `VoiceChatService.Parent`.
///
/// Roblox: `VoiceChatService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: VoiceChatService, value: Instance) -> VoiceChatService

/// Gets Roblox property `VoiceChatService.RobloxLocked`.
///
/// Roblox: `VoiceChatService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VoiceChatService) -> Bool

/// Gets Roblox property `VoiceChatService.Sandboxed`.
///
/// Roblox: `VoiceChatService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VoiceChatService) -> Bool

/// Sets Roblox property `VoiceChatService.Sandboxed`.
///
/// Roblox: `VoiceChatService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VoiceChatService, value: Bool) -> VoiceChatService

/// Gets Roblox property `VoiceChatService.SourceAssetId`.
///
/// Roblox: `VoiceChatService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VoiceChatService) -> OptionInt64

/// Gets Roblox property `VoiceChatService.UniqueId`.
///
/// Roblox: `VoiceChatService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: VoiceChatService) -> UniqueId

/// Roblox: `VoiceChatService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: VoiceChatService, tag: String) -> Nil

/// Roblox: `VoiceChatService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VoiceChatService) -> Nil

/// Roblox: `VoiceChatService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#Clone
@luau.method("Clone")
pub fn clone(instance: VoiceChatService) -> Instance

/// Roblox: `VoiceChatService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: VoiceChatService) -> Nil

/// Roblox: `VoiceChatService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VoiceChatService, name: String) -> Option(Instance)

/// Roblox: `VoiceChatService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VoiceChatService, class_name: String) -> Option(Instance)

/// Roblox: `VoiceChatService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VoiceChatService, class_name: String) -> Option(Instance)

/// Roblox: `VoiceChatService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: VoiceChatService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VoiceChatService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VoiceChatService, class_name: String) -> Option(Instance)

/// Roblox: `VoiceChatService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VoiceChatService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VoiceChatService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VoiceChatService, name: String) -> Option(Instance)

/// Roblox: `VoiceChatService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: VoiceChatService) -> Actor

/// Roblox: `VoiceChatService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: VoiceChatService, attribute: String) -> Dynamic

/// Roblox: `VoiceChatService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VoiceChatService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VoiceChatService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: VoiceChatService) -> Dynamic

/// Roblox: `VoiceChatService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: VoiceChatService) -> List(Instance)

/// Roblox: `VoiceChatService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: VoiceChatService) -> List(Instance)

/// Roblox: `VoiceChatService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: VoiceChatService) -> String

/// Roblox: `VoiceChatService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: VoiceChatService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `VoiceChatService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VoiceChatService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VoiceChatService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: VoiceChatService) -> List(Dynamic)

/// Roblox: `VoiceChatService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: VoiceChatService, tag: String) -> Bool

/// Roblox: `VoiceChatService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VoiceChatService, descendant: Instance) -> Bool

/// Roblox: `VoiceChatService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VoiceChatService, ancestor: Instance) -> Bool

/// Roblox: `VoiceChatService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VoiceChatService, property: String) -> Bool

/// Roblox: `VoiceChatService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: VoiceChatService, selector: String) -> List(Instance)

/// Roblox: `VoiceChatService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: VoiceChatService, tag: String) -> Nil

/// Roblox: `VoiceChatService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VoiceChatService, property: String) -> Nil

/// Roblox: `VoiceChatService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: VoiceChatService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `VoiceChatService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: VoiceChatService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `VoiceChatService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VoiceChatService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VoiceChatService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VoiceChatService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VoiceChatService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: VoiceChatService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VoiceChatService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: VoiceChatService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VoiceChatService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: VoiceChatService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VoiceChatService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VoiceChatService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VoiceChatService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: VoiceChatService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VoiceChatService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VoiceChatService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VoiceChatService.ClassName`.
///
/// Roblox: `VoiceChatService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: VoiceChatService) -> String

/// Roblox: `VoiceChatService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VoiceChatService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VoiceChatService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#IsA
@luau.method("IsA")
pub fn is_a(instance: VoiceChatService, class_name: String) -> Bool

/// Roblox: `VoiceChatService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#Changed
@luau.event("Changed")
pub fn changed(instance: VoiceChatService) -> RBXScriptSignal(Dynamic)
