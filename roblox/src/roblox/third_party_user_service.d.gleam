// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ChatRestrictionStatus, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type ThirdPartyUserService, type UniqueId}

/// Gets Roblox property `ThirdPartyUserService.FriendCommunicationRestrictionStatus`.
///
/// Roblox: `ThirdPartyUserService.FriendCommunicationRestrictionStatus`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#FriendCommunicationRestrictionStatus
@luau.property("FriendCommunicationRestrictionStatus")
pub fn get_friend_communication_restriction_status(instance: ThirdPartyUserService) -> ChatRestrictionStatus

/// Gets Roblox property `ThirdPartyUserService.HasActiveUser`.
///
/// Roblox: `ThirdPartyUserService.HasActiveUser`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#HasActiveUser
@luau.property("HasActiveUser")
pub fn get_has_active_user(instance: ThirdPartyUserService) -> Bool

/// Gets Roblox property `ThirdPartyUserService.VoiceChatRestrictionStatus`.
///
/// Roblox: `ThirdPartyUserService.VoiceChatRestrictionStatus`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#VoiceChatRestrictionStatus
@luau.property("VoiceChatRestrictionStatus")
pub fn get_voice_chat_restriction_status(instance: ThirdPartyUserService) -> ChatRestrictionStatus

/// Gets Roblox property `ThirdPartyUserService.Archivable`.
///
/// Roblox: `ThirdPartyUserService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ThirdPartyUserService) -> Bool

/// Sets Roblox property `ThirdPartyUserService.Archivable`.
///
/// Roblox: `ThirdPartyUserService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ThirdPartyUserService, value: Bool) -> ThirdPartyUserService

/// Gets Roblox property `ThirdPartyUserService.Capabilities`.
///
/// Roblox: `ThirdPartyUserService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ThirdPartyUserService) -> SecurityCapabilities

/// Sets Roblox property `ThirdPartyUserService.Capabilities`.
///
/// Roblox: `ThirdPartyUserService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ThirdPartyUserService, value: SecurityCapabilities) -> ThirdPartyUserService

/// Gets Roblox property `ThirdPartyUserService.Name`.
///
/// Roblox: `ThirdPartyUserService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#Name
@luau.property("Name")
pub fn get_name(instance: ThirdPartyUserService) -> String

/// Sets Roblox property `ThirdPartyUserService.Name`.
///
/// Roblox: `ThirdPartyUserService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#Name
@luau.set_property("Name")
pub fn set_name(instance: ThirdPartyUserService, value: String) -> ThirdPartyUserService

/// Gets Roblox property `ThirdPartyUserService.Parent`.
///
/// Roblox: `ThirdPartyUserService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ThirdPartyUserService) -> Instance

/// Sets Roblox property `ThirdPartyUserService.Parent`.
///
/// Roblox: `ThirdPartyUserService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ThirdPartyUserService, value: Instance) -> ThirdPartyUserService

/// Gets Roblox property `ThirdPartyUserService.RobloxLocked`.
///
/// Roblox: `ThirdPartyUserService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ThirdPartyUserService) -> Bool

/// Gets Roblox property `ThirdPartyUserService.Sandboxed`.
///
/// Roblox: `ThirdPartyUserService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ThirdPartyUserService) -> Bool

/// Sets Roblox property `ThirdPartyUserService.Sandboxed`.
///
/// Roblox: `ThirdPartyUserService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ThirdPartyUserService, value: Bool) -> ThirdPartyUserService

/// Gets Roblox property `ThirdPartyUserService.SourceAssetId`.
///
/// Roblox: `ThirdPartyUserService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ThirdPartyUserService) -> OptionInt64

/// Gets Roblox property `ThirdPartyUserService.UniqueId`.
///
/// Roblox: `ThirdPartyUserService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ThirdPartyUserService) -> UniqueId

/// Roblox: `ThirdPartyUserService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ThirdPartyUserService, tag: String) -> Nil

/// Roblox: `ThirdPartyUserService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ThirdPartyUserService) -> Nil

/// Roblox: `ThirdPartyUserService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#Clone
@luau.method("Clone")
pub fn clone(instance: ThirdPartyUserService) -> Instance

/// Roblox: `ThirdPartyUserService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ThirdPartyUserService) -> Nil

/// Roblox: `ThirdPartyUserService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ThirdPartyUserService, name: String) -> Option(Instance)

/// Roblox: `ThirdPartyUserService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ThirdPartyUserService, class_name: String) -> Option(Instance)

/// Roblox: `ThirdPartyUserService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ThirdPartyUserService, class_name: String) -> Option(Instance)

/// Roblox: `ThirdPartyUserService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ThirdPartyUserService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ThirdPartyUserService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ThirdPartyUserService, class_name: String) -> Option(Instance)

/// Roblox: `ThirdPartyUserService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ThirdPartyUserService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ThirdPartyUserService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ThirdPartyUserService, name: String) -> Option(Instance)

/// Roblox: `ThirdPartyUserService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ThirdPartyUserService) -> Actor

/// Roblox: `ThirdPartyUserService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ThirdPartyUserService, attribute: String) -> Dynamic

/// Roblox: `ThirdPartyUserService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ThirdPartyUserService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ThirdPartyUserService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ThirdPartyUserService) -> Dynamic

/// Roblox: `ThirdPartyUserService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ThirdPartyUserService) -> List(Instance)

/// Roblox: `ThirdPartyUserService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ThirdPartyUserService) -> List(Instance)

/// Roblox: `ThirdPartyUserService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ThirdPartyUserService) -> String

/// Roblox: `ThirdPartyUserService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ThirdPartyUserService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ThirdPartyUserService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ThirdPartyUserService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ThirdPartyUserService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ThirdPartyUserService) -> List(Dynamic)

/// Roblox: `ThirdPartyUserService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ThirdPartyUserService, tag: String) -> Bool

/// Roblox: `ThirdPartyUserService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ThirdPartyUserService, descendant: Instance) -> Bool

/// Roblox: `ThirdPartyUserService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ThirdPartyUserService, ancestor: Instance) -> Bool

/// Roblox: `ThirdPartyUserService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ThirdPartyUserService, property: String) -> Bool

/// Roblox: `ThirdPartyUserService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ThirdPartyUserService, selector: String) -> List(Instance)

/// Roblox: `ThirdPartyUserService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ThirdPartyUserService, tag: String) -> Nil

/// Roblox: `ThirdPartyUserService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ThirdPartyUserService, property: String) -> Nil

/// Roblox: `ThirdPartyUserService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ThirdPartyUserService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ThirdPartyUserService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ThirdPartyUserService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ThirdPartyUserService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ThirdPartyUserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ThirdPartyUserService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ThirdPartyUserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ThirdPartyUserService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ThirdPartyUserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ThirdPartyUserService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ThirdPartyUserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ThirdPartyUserService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ThirdPartyUserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ThirdPartyUserService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ThirdPartyUserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ThirdPartyUserService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ThirdPartyUserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ThirdPartyUserService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ThirdPartyUserService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ThirdPartyUserService.ClassName`.
///
/// Roblox: `ThirdPartyUserService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ThirdPartyUserService) -> String

/// Roblox: `ThirdPartyUserService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ThirdPartyUserService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ThirdPartyUserService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#IsA
@luau.method("IsA")
pub fn is_a(instance: ThirdPartyUserService, class_name: String) -> Bool

/// Roblox: `ThirdPartyUserService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#Changed
@luau.event("Changed")
pub fn changed(instance: ThirdPartyUserService) -> RBXScriptSignal(Dynamic)
