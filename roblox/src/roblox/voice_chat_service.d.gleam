import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioApiRollout, type Instance, type SecurityCapabilities, type UniqueId, type VoiceChatDistanceAttenuationType, type VoiceChatService}

@luau.property("DefaultDistanceAttenuation")
pub fn get_default_distance_attenuation(instance: VoiceChatService) -> VoiceChatDistanceAttenuationType

@luau.property("EnableDefaultVoice")
pub fn get_enable_default_voice(instance: VoiceChatService) -> Bool

@luau.property("UseAudioApi")
pub fn get_use_audio_api(instance: VoiceChatService) -> AudioApiRollout

@luau.property("UseNewAudioApi")
pub fn get_use_new_audio_api(instance: VoiceChatService) -> Bool

@luau.property("UseNewControlPaths")
pub fn get_use_new_control_paths(instance: VoiceChatService) -> Bool

@luau.property("UseNewJoinFlow")
pub fn get_use_new_join_flow(instance: VoiceChatService) -> Bool

@luau.property("UseStreamSwitching")
pub fn get_use_stream_switching(instance: VoiceChatService) -> Bool

@luau.property("VoiceChatEnabledForPlaceOnRcc")
pub fn get_voice_chat_enabled_for_place_on_rcc(instance: VoiceChatService) -> Bool

@luau.property("VoiceChatEnabledForUniverseOnRcc")
pub fn get_voice_chat_enabled_for_universe_on_rcc(instance: VoiceChatService) -> Bool

@luau.method("GetChatGroupsAsync")
pub fn get_chat_groups_async(instance: VoiceChatService, players: List(Instance)) -> List(Dynamic)

@luau.method("IsVoiceEnabledForUserIdAsync")
pub fn is_voice_enabled_for_user_id_async(instance: VoiceChatService, user_id: Int) -> Bool

@luau.property("Archivable")
pub fn get_archivable(instance: VoiceChatService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: VoiceChatService, value: Bool) -> VoiceChatService

@luau.property("Capabilities")
pub fn get_capabilities(instance: VoiceChatService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VoiceChatService, value: SecurityCapabilities) -> VoiceChatService

@luau.property("Name")
pub fn get_name(instance: VoiceChatService) -> String

@luau.set_property("Name")
pub fn set_name(instance: VoiceChatService, value: String) -> VoiceChatService

@luau.property("Parent")
pub fn get_parent(instance: VoiceChatService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: VoiceChatService, value: Instance) -> VoiceChatService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VoiceChatService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VoiceChatService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VoiceChatService, value: Bool) -> VoiceChatService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VoiceChatService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: VoiceChatService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: VoiceChatService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VoiceChatService) -> Nil

@luau.method("Clone")
pub fn clone(instance: VoiceChatService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: VoiceChatService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VoiceChatService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VoiceChatService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VoiceChatService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: VoiceChatService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VoiceChatService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VoiceChatService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VoiceChatService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: VoiceChatService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: VoiceChatService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VoiceChatService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: VoiceChatService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: VoiceChatService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: VoiceChatService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: VoiceChatService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: VoiceChatService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VoiceChatService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: VoiceChatService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: VoiceChatService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VoiceChatService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VoiceChatService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VoiceChatService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: VoiceChatService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: VoiceChatService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VoiceChatService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: VoiceChatService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: VoiceChatService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VoiceChatService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VoiceChatService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: VoiceChatService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: VoiceChatService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: VoiceChatService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VoiceChatService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: VoiceChatService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VoiceChatService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: VoiceChatService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VoiceChatService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: VoiceChatService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: VoiceChatService) -> RBXScriptSignal(Dynamic)
