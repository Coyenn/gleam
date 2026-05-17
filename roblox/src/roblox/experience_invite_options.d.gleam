// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ExperienceInviteOptions, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ExperienceInviteOptions.InviteMessageId`.
///
/// Asset ID that maps to a Notification asset type.
///
/// Roblox: `ExperienceInviteOptions.InviteMessageId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#InviteMessageId
@luau.property("InviteMessageId")
pub fn get_invite_message_id(instance: ExperienceInviteOptions) -> String

/// Sets Roblox property `ExperienceInviteOptions.InviteMessageId`.
///
/// Asset ID that maps to a Notification asset type.
///
/// Roblox: `ExperienceInviteOptions.InviteMessageId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#InviteMessageId
@luau.set_property("InviteMessageId")
pub fn set_invite_message_id(instance: ExperienceInviteOptions, value: String) -> ExperienceInviteOptions

/// Gets Roblox property `ExperienceInviteOptions.InviteUser`.
///
/// Roblox UserId of the specific friend to invite.
///
/// Roblox: `ExperienceInviteOptions.InviteUser`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#InviteUser
@luau.property("InviteUser")
pub fn get_invite_user(instance: ExperienceInviteOptions) -> OptionInt64

/// Sets Roblox property `ExperienceInviteOptions.InviteUser`.
///
/// Roblox UserId of the specific friend to invite.
///
/// Roblox: `ExperienceInviteOptions.InviteUser`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#InviteUser
@luau.set_property("InviteUser")
pub fn set_invite_user(instance: ExperienceInviteOptions, value: OptionInt64) -> ExperienceInviteOptions

/// Gets Roblox property `ExperienceInviteOptions.LaunchData`.
///
/// Used to set a parameter in Player:GetJoinData() when a friend joins from the invite notification.
///
/// Roblox: `ExperienceInviteOptions.LaunchData`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#LaunchData
@luau.property("LaunchData")
pub fn get_launch_data(instance: ExperienceInviteOptions) -> String

/// Sets Roblox property `ExperienceInviteOptions.LaunchData`.
///
/// Used to set a parameter in Player:GetJoinData() when a friend joins from the invite notification.
///
/// Roblox: `ExperienceInviteOptions.LaunchData`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#LaunchData
@luau.set_property("LaunchData")
pub fn set_launch_data(instance: ExperienceInviteOptions, value: String) -> ExperienceInviteOptions

/// Gets Roblox property `ExperienceInviteOptions.PromptMessage`.
///
/// Custom text shown on the invite prompt for the sending player.
///
/// Roblox: `ExperienceInviteOptions.PromptMessage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#PromptMessage
@luau.property("PromptMessage")
pub fn get_prompt_message(instance: ExperienceInviteOptions) -> String

/// Sets Roblox property `ExperienceInviteOptions.PromptMessage`.
///
/// Custom text shown on the invite prompt for the sending player.
///
/// Roblox: `ExperienceInviteOptions.PromptMessage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#PromptMessage
@luau.set_property("PromptMessage")
pub fn set_prompt_message(instance: ExperienceInviteOptions, value: String) -> ExperienceInviteOptions

/// Gets Roblox property `ExperienceInviteOptions.Archivable`.
///
/// Roblox: `ExperienceInviteOptions.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ExperienceInviteOptions) -> Bool

/// Sets Roblox property `ExperienceInviteOptions.Archivable`.
///
/// Roblox: `ExperienceInviteOptions.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ExperienceInviteOptions, value: Bool) -> ExperienceInviteOptions

/// Gets Roblox property `ExperienceInviteOptions.Capabilities`.
///
/// Roblox: `ExperienceInviteOptions.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ExperienceInviteOptions) -> SecurityCapabilities

/// Sets Roblox property `ExperienceInviteOptions.Capabilities`.
///
/// Roblox: `ExperienceInviteOptions.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ExperienceInviteOptions, value: SecurityCapabilities) -> ExperienceInviteOptions

/// Gets Roblox property `ExperienceInviteOptions.Name`.
///
/// Roblox: `ExperienceInviteOptions.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#Name
@luau.property("Name")
pub fn get_name(instance: ExperienceInviteOptions) -> String

/// Sets Roblox property `ExperienceInviteOptions.Name`.
///
/// Roblox: `ExperienceInviteOptions.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#Name
@luau.set_property("Name")
pub fn set_name(instance: ExperienceInviteOptions, value: String) -> ExperienceInviteOptions

/// Gets Roblox property `ExperienceInviteOptions.Parent`.
///
/// Roblox: `ExperienceInviteOptions.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#Parent
@luau.property("Parent")
pub fn get_parent(instance: ExperienceInviteOptions) -> Instance

/// Sets Roblox property `ExperienceInviteOptions.Parent`.
///
/// Roblox: `ExperienceInviteOptions.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ExperienceInviteOptions, value: Instance) -> ExperienceInviteOptions

/// Gets Roblox property `ExperienceInviteOptions.RobloxLocked`.
///
/// Roblox: `ExperienceInviteOptions.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ExperienceInviteOptions) -> Bool

/// Gets Roblox property `ExperienceInviteOptions.Sandboxed`.
///
/// Roblox: `ExperienceInviteOptions.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ExperienceInviteOptions) -> Bool

/// Sets Roblox property `ExperienceInviteOptions.Sandboxed`.
///
/// Roblox: `ExperienceInviteOptions.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ExperienceInviteOptions, value: Bool) -> ExperienceInviteOptions

/// Gets Roblox property `ExperienceInviteOptions.SourceAssetId`.
///
/// Roblox: `ExperienceInviteOptions.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ExperienceInviteOptions) -> OptionInt64

/// Gets Roblox property `ExperienceInviteOptions.UniqueId`.
///
/// Roblox: `ExperienceInviteOptions.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ExperienceInviteOptions) -> UniqueId

/// Roblox: `ExperienceInviteOptions.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ExperienceInviteOptions, tag: String) -> Nil

/// Roblox: `ExperienceInviteOptions.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ExperienceInviteOptions) -> Nil

/// Roblox: `ExperienceInviteOptions.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#Clone
@luau.method("Clone")
pub fn clone(instance: ExperienceInviteOptions) -> Instance

/// Roblox: `ExperienceInviteOptions.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ExperienceInviteOptions) -> Nil

/// Roblox: `ExperienceInviteOptions.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ExperienceInviteOptions, name: String) -> Option(Instance)

/// Roblox: `ExperienceInviteOptions.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ExperienceInviteOptions, class_name: String) -> Option(Instance)

/// Roblox: `ExperienceInviteOptions.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ExperienceInviteOptions, class_name: String) -> Option(Instance)

/// Roblox: `ExperienceInviteOptions.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ExperienceInviteOptions, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ExperienceInviteOptions.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ExperienceInviteOptions, class_name: String) -> Option(Instance)

/// Roblox: `ExperienceInviteOptions.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ExperienceInviteOptions, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ExperienceInviteOptions.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ExperienceInviteOptions, name: String) -> Option(Instance)

/// Roblox: `ExperienceInviteOptions.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ExperienceInviteOptions) -> Actor

/// Roblox: `ExperienceInviteOptions.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ExperienceInviteOptions, attribute: String) -> Dynamic

/// Roblox: `ExperienceInviteOptions.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ExperienceInviteOptions, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceInviteOptions.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ExperienceInviteOptions) -> Dynamic

/// Roblox: `ExperienceInviteOptions.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ExperienceInviteOptions) -> List(Instance)

/// Roblox: `ExperienceInviteOptions.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ExperienceInviteOptions) -> List(Instance)

/// Roblox: `ExperienceInviteOptions.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ExperienceInviteOptions) -> String

/// Roblox: `ExperienceInviteOptions.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ExperienceInviteOptions, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ExperienceInviteOptions.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ExperienceInviteOptions, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceInviteOptions.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ExperienceInviteOptions) -> List(Dynamic)

/// Roblox: `ExperienceInviteOptions.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ExperienceInviteOptions, tag: String) -> Bool

/// Roblox: `ExperienceInviteOptions.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ExperienceInviteOptions, descendant: Instance) -> Bool

/// Roblox: `ExperienceInviteOptions.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ExperienceInviteOptions, ancestor: Instance) -> Bool

/// Roblox: `ExperienceInviteOptions.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ExperienceInviteOptions, property: String) -> Bool

/// Roblox: `ExperienceInviteOptions.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ExperienceInviteOptions, selector: String) -> List(Instance)

/// Roblox: `ExperienceInviteOptions.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ExperienceInviteOptions, tag: String) -> Nil

/// Roblox: `ExperienceInviteOptions.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ExperienceInviteOptions, property: String) -> Nil

/// Roblox: `ExperienceInviteOptions.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ExperienceInviteOptions, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ExperienceInviteOptions.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ExperienceInviteOptions, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ExperienceInviteOptions.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ExperienceInviteOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceInviteOptions.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ExperienceInviteOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceInviteOptions.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ExperienceInviteOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceInviteOptions.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ExperienceInviteOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceInviteOptions.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ExperienceInviteOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceInviteOptions.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ExperienceInviteOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceInviteOptions.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ExperienceInviteOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceInviteOptions.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ExperienceInviteOptions) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ExperienceInviteOptions.ClassName`.
///
/// Roblox: `ExperienceInviteOptions.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ExperienceInviteOptions) -> String

/// Roblox: `ExperienceInviteOptions.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ExperienceInviteOptions, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceInviteOptions.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#IsA
@luau.method("IsA")
pub fn is_a(instance: ExperienceInviteOptions, class_name: String) -> Bool

/// Roblox: `ExperienceInviteOptions.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#Changed
@luau.event("Changed")
pub fn changed(instance: ExperienceInviteOptions) -> RBXScriptSignal(Dynamic)
