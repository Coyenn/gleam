// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GroupMembershipStatus, type GroupService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StandardPages, type UniqueId}

/// Returns a StandardPages object including information on all of the specified group's allies.
///
/// Roblox: `GroupService.GetAlliesAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#GetAlliesAsync
///
/// Parameters:
/// - `instance`: GroupService is a service that allows developers to fetch information about a Roblox group from within a game.
/// - `groupId`: The group's ID.
@luau.method("GetAlliesAsync")
pub fn get_allies_async(instance: GroupService, group_id: OptionInt64) -> StandardPages

/// Returns a StandardPages object including information on all of the specified group's enemies.
///
/// Roblox: `GroupService.GetEnemiesAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#GetEnemiesAsync
///
/// Parameters:
/// - `instance`: GroupService is a service that allows developers to fetch information about a Roblox group from within a game.
/// - `groupId`: The group's ID.
@luau.method("GetEnemiesAsync")
pub fn get_enemies_async(instance: GroupService, group_id: OptionInt64) -> StandardPages

/// Returns a table containing information about the given group.
///
/// Roblox: `GroupService.GetGroupInfoAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#GetGroupInfoAsync
///
/// Parameters:
/// - `instance`: GroupService is a service that allows developers to fetch information about a Roblox group from within a game.
/// - `groupId`: The group ID of the group.
///
/// Returns:
/// - A dictionary of information about the group.
@luau.method("GetGroupInfoAsync")
pub fn get_group_info_async(instance: GroupService, group_id: OptionInt64) -> Dynamic

/// Returns a list of tables containing information on all of the groups a given player is a member of.
///
/// Roblox: `GroupService.GetGroupsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#GetGroupsAsync
///
/// Parameters:
/// - `instance`: GroupService is a service that allows developers to fetch information about a Roblox group from within a game.
/// - `userId`: The Player.UserId of the user.
///
/// Returns:
/// - An array of dictionaries containing information on the group's the Player is a member of.
@luau.method("GetGroupsAsync")
pub fn get_groups_async(instance: GroupService, user_id: OptionInt64) -> List(Dynamic)

/// Prompts the local Player to join a specified Roblox group via a native modal.
///
/// Roblox: `GroupService.PromptJoinAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#PromptJoinAsync
///
/// Parameters:
/// - `instance`: GroupService is a service that allows developers to fetch information about a Roblox group from within a game.
/// - `groupId`: ID of the group to prompt the player to join. This must be a valid group ID.
///
/// Returns:
/// - GroupMembershipStatus indicating the player's group membership status after the prompt is closed. If the player closes the prompt without joining, this will return GroupMembershipStatus.None or their previous status if they were already a member.
@luau.method("PromptJoinAsync")
pub fn prompt_join_async(instance: GroupService, group_id: OptionInt64) -> GroupMembershipStatus

/// Gets Roblox property `GroupService.Archivable`.
///
/// Roblox: `GroupService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: GroupService) -> Bool

/// Sets Roblox property `GroupService.Archivable`.
///
/// Roblox: `GroupService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: GroupService, value: Bool) -> GroupService

/// Gets Roblox property `GroupService.Capabilities`.
///
/// Roblox: `GroupService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: GroupService) -> SecurityCapabilities

/// Sets Roblox property `GroupService.Capabilities`.
///
/// Roblox: `GroupService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GroupService, value: SecurityCapabilities) -> GroupService

/// Gets Roblox property `GroupService.Name`.
///
/// Roblox: `GroupService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#Name
@luau.property("Name")
pub fn get_name(instance: GroupService) -> String

/// Sets Roblox property `GroupService.Name`.
///
/// Roblox: `GroupService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#Name
@luau.set_property("Name")
pub fn set_name(instance: GroupService, value: String) -> GroupService

/// Gets Roblox property `GroupService.Parent`.
///
/// Roblox: `GroupService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#Parent
@luau.property("Parent")
pub fn get_parent(instance: GroupService) -> Instance

/// Sets Roblox property `GroupService.Parent`.
///
/// Roblox: `GroupService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: GroupService, value: Instance) -> GroupService

/// Gets Roblox property `GroupService.RobloxLocked`.
///
/// Roblox: `GroupService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GroupService) -> Bool

/// Gets Roblox property `GroupService.Sandboxed`.
///
/// Roblox: `GroupService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GroupService) -> Bool

/// Sets Roblox property `GroupService.Sandboxed`.
///
/// Roblox: `GroupService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GroupService, value: Bool) -> GroupService

/// Gets Roblox property `GroupService.SourceAssetId`.
///
/// Roblox: `GroupService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GroupService) -> OptionInt64

/// Gets Roblox property `GroupService.UniqueId`.
///
/// Roblox: `GroupService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: GroupService) -> UniqueId

/// Roblox: `GroupService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: GroupService, tag: String) -> Nil

/// Roblox: `GroupService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GroupService) -> Nil

/// Roblox: `GroupService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#Clone
@luau.method("Clone")
pub fn clone(instance: GroupService) -> Instance

/// Roblox: `GroupService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: GroupService) -> Nil

/// Roblox: `GroupService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GroupService, name: String) -> Option(Instance)

/// Roblox: `GroupService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GroupService, class_name: String) -> Option(Instance)

/// Roblox: `GroupService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GroupService, class_name: String) -> Option(Instance)

/// Roblox: `GroupService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: GroupService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GroupService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GroupService, class_name: String) -> Option(Instance)

/// Roblox: `GroupService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GroupService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GroupService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GroupService, name: String) -> Option(Instance)

/// Roblox: `GroupService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: GroupService) -> Actor

/// Roblox: `GroupService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: GroupService, attribute: String) -> Dynamic

/// Roblox: `GroupService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GroupService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroupService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: GroupService) -> Dynamic

/// Roblox: `GroupService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: GroupService) -> List(Instance)

/// Roblox: `GroupService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: GroupService) -> List(Instance)

/// Roblox: `GroupService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: GroupService) -> String

/// Roblox: `GroupService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: GroupService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `GroupService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GroupService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroupService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: GroupService) -> List(Dynamic)

/// Roblox: `GroupService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: GroupService, tag: String) -> Bool

/// Roblox: `GroupService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GroupService, descendant: Instance) -> Bool

/// Roblox: `GroupService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GroupService, ancestor: Instance) -> Bool

/// Roblox: `GroupService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GroupService, property: String) -> Bool

/// Roblox: `GroupService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: GroupService, selector: String) -> List(Instance)

/// Roblox: `GroupService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: GroupService, tag: String) -> Nil

/// Roblox: `GroupService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GroupService, property: String) -> Nil

/// Roblox: `GroupService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: GroupService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `GroupService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: GroupService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `GroupService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GroupService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroupService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GroupService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroupService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: GroupService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroupService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: GroupService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroupService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: GroupService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroupService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GroupService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroupService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: GroupService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroupService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GroupService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GroupService.ClassName`.
///
/// Roblox: `GroupService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: GroupService) -> String

/// Roblox: `GroupService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GroupService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroupService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#IsA
@luau.method("IsA")
pub fn is_a(instance: GroupService, class_name: String) -> Bool

/// Roblox: `GroupService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#Changed
@luau.event("Changed")
pub fn changed(instance: GroupService) -> RBXScriptSignal(Dynamic)
