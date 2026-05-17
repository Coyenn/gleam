// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type VoiceChatInternal}

@luau.method("IsVoiceEnabledForUserIdAsync")
pub fn is_voice_enabled_for_user_id_async(instance: VoiceChatInternal, user_id: OptionInt64) -> Bool

@luau.property("Archivable")
pub fn get_archivable(instance: VoiceChatInternal) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: VoiceChatInternal, value: Bool) -> VoiceChatInternal

@luau.property("Capabilities")
pub fn get_capabilities(instance: VoiceChatInternal) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VoiceChatInternal, value: SecurityCapabilities) -> VoiceChatInternal

@luau.property("Name")
pub fn get_name(instance: VoiceChatInternal) -> String

@luau.set_property("Name")
pub fn set_name(instance: VoiceChatInternal, value: String) -> VoiceChatInternal

@luau.property("Parent")
pub fn get_parent(instance: VoiceChatInternal) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: VoiceChatInternal, value: Instance) -> VoiceChatInternal

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VoiceChatInternal) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VoiceChatInternal) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VoiceChatInternal, value: Bool) -> VoiceChatInternal

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VoiceChatInternal) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: VoiceChatInternal) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: VoiceChatInternal, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VoiceChatInternal) -> Nil

@luau.method("Clone")
pub fn clone(instance: VoiceChatInternal) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: VoiceChatInternal) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VoiceChatInternal, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VoiceChatInternal, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VoiceChatInternal, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: VoiceChatInternal, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VoiceChatInternal, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VoiceChatInternal, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VoiceChatInternal, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: VoiceChatInternal) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: VoiceChatInternal, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VoiceChatInternal, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: VoiceChatInternal) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: VoiceChatInternal) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: VoiceChatInternal) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: VoiceChatInternal) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: VoiceChatInternal, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VoiceChatInternal, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: VoiceChatInternal) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: VoiceChatInternal, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VoiceChatInternal, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VoiceChatInternal, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VoiceChatInternal, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: VoiceChatInternal, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: VoiceChatInternal, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VoiceChatInternal, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: VoiceChatInternal, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: VoiceChatInternal, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VoiceChatInternal) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VoiceChatInternal) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: VoiceChatInternal) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: VoiceChatInternal) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: VoiceChatInternal) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VoiceChatInternal) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: VoiceChatInternal) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VoiceChatInternal) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: VoiceChatInternal) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VoiceChatInternal, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: VoiceChatInternal, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: VoiceChatInternal) -> RBXScriptSignal(Dynamic)
