// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BadgeService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Award a badge to a player given the ID of each.
///
/// Roblox: `BadgeService.AwardBadgeAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#AwardBadgeAsync
///
/// Parameters:
/// - `instance`: Provides information on badges and awards them.
/// - `userId`: The Player.UserId of the user the badge is to be awarded to.
/// - `badgeId`: The ID of the badge to be awarded.
///
/// Returns:
/// - Boolean of true if the badge was awarded successfully.
@luau.method("AwardBadgeAsync")
pub fn award_badge_async(instance: BadgeService, user_id: OptionInt64, badge_id: OptionInt64) -> Bool

/// Checks a list of badge IDs against a UserId and returns a list of badge IDs that the player owns.
///
/// Roblox: `BadgeService.CheckUserBadgesAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#CheckUserBadgesAsync
///
/// Parameters:
/// - `instance`: Provides information on badges and awards them.
/// - `userId`: The UserId of the player to check for ownership of the specified badges.
/// - `badgeIds`: The list of IDs of the badges to check ownership of. Maximum length of 10.
///
/// Returns:
/// - The list of badge IDs the given user owns out of the provided badge IDs. Empty if none of the provided badges are owned by the given user. Not guaranteed to be in the same order as the input list. Some badge IDs may be omitted if the user with the target userId has not recently been in the server and the badge IDs are not associated with the requesting experience.
@luau.method("CheckUserBadgesAsync")
pub fn check_user_badges_async(instance: BadgeService, user_id: OptionInt64, badge_ids: List(Dynamic)) -> List(Dynamic)

/// Fetch information about a badge given its ID.
///
/// Roblox: `BadgeService.GetBadgeInfoAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#GetBadgeInfoAsync
///
/// Parameters:
/// - `instance`: Provides information on badges and awards them.
/// - `badgeId`: The badge ID of the badge whose information should be fetched.
///
/// Returns:
/// - A dictionary of information about the specified badge.
@luau.method("GetBadgeInfoAsync")
pub fn get_badge_info_async(instance: BadgeService, badge_id: OptionInt64) -> Dynamic

/// Checks whether a player has the badge given the Player.UserId and the badge ID.
///
/// Roblox: `BadgeService.UserHasBadgeAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#UserHasBadgeAsync
///
/// Parameters:
/// - `instance`: Provides information on badges and awards them.
/// - `userId`: The Player.UserId of the player to check for ownership of the specified badge.
/// - `badgeId`: The badge ID of the badge whose ownership will be checked.
///
/// Returns:
/// - Indicates if the specified user has the specified badge.
@luau.method("UserHasBadgeAsync")
pub fn user_has_badge_async(instance: BadgeService, user_id: OptionInt64, badge_id: OptionInt64) -> Bool

/// Gets Roblox property `BadgeService.Archivable`.
///
/// Roblox: `BadgeService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BadgeService) -> Bool

/// Sets Roblox property `BadgeService.Archivable`.
///
/// Roblox: `BadgeService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BadgeService, value: Bool) -> BadgeService

/// Gets Roblox property `BadgeService.Capabilities`.
///
/// Roblox: `BadgeService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BadgeService) -> SecurityCapabilities

/// Sets Roblox property `BadgeService.Capabilities`.
///
/// Roblox: `BadgeService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BadgeService, value: SecurityCapabilities) -> BadgeService

/// Gets Roblox property `BadgeService.Name`.
///
/// Roblox: `BadgeService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#Name
@luau.property("Name")
pub fn get_name(instance: BadgeService) -> String

/// Sets Roblox property `BadgeService.Name`.
///
/// Roblox: `BadgeService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#Name
@luau.set_property("Name")
pub fn set_name(instance: BadgeService, value: String) -> BadgeService

/// Gets Roblox property `BadgeService.Parent`.
///
/// Roblox: `BadgeService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#Parent
@luau.property("Parent")
pub fn get_parent(instance: BadgeService) -> Instance

/// Sets Roblox property `BadgeService.Parent`.
///
/// Roblox: `BadgeService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BadgeService, value: Instance) -> BadgeService

/// Gets Roblox property `BadgeService.RobloxLocked`.
///
/// Roblox: `BadgeService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BadgeService) -> Bool

/// Gets Roblox property `BadgeService.Sandboxed`.
///
/// Roblox: `BadgeService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BadgeService) -> Bool

/// Sets Roblox property `BadgeService.Sandboxed`.
///
/// Roblox: `BadgeService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BadgeService, value: Bool) -> BadgeService

/// Gets Roblox property `BadgeService.SourceAssetId`.
///
/// Roblox: `BadgeService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BadgeService) -> OptionInt64

/// Gets Roblox property `BadgeService.UniqueId`.
///
/// Roblox: `BadgeService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BadgeService) -> UniqueId

/// Roblox: `BadgeService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BadgeService, tag: String) -> Nil

/// Roblox: `BadgeService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BadgeService) -> Nil

/// Roblox: `BadgeService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#Clone
@luau.method("Clone")
pub fn clone(instance: BadgeService) -> Instance

/// Roblox: `BadgeService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BadgeService) -> Nil

/// Roblox: `BadgeService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BadgeService, name: String) -> Option(Instance)

/// Roblox: `BadgeService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BadgeService, class_name: String) -> Option(Instance)

/// Roblox: `BadgeService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BadgeService, class_name: String) -> Option(Instance)

/// Roblox: `BadgeService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BadgeService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BadgeService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BadgeService, class_name: String) -> Option(Instance)

/// Roblox: `BadgeService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BadgeService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BadgeService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BadgeService, name: String) -> Option(Instance)

/// Roblox: `BadgeService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BadgeService) -> Actor

/// Roblox: `BadgeService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BadgeService, attribute: String) -> Dynamic

/// Roblox: `BadgeService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BadgeService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BadgeService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BadgeService) -> Dynamic

/// Roblox: `BadgeService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BadgeService) -> List(Instance)

/// Roblox: `BadgeService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BadgeService) -> List(Instance)

/// Roblox: `BadgeService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BadgeService) -> String

/// Roblox: `BadgeService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BadgeService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BadgeService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BadgeService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BadgeService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BadgeService) -> List(Dynamic)

/// Roblox: `BadgeService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BadgeService, tag: String) -> Bool

/// Roblox: `BadgeService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BadgeService, descendant: Instance) -> Bool

/// Roblox: `BadgeService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BadgeService, ancestor: Instance) -> Bool

/// Roblox: `BadgeService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BadgeService, property: String) -> Bool

/// Roblox: `BadgeService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BadgeService, selector: String) -> List(Instance)

/// Roblox: `BadgeService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BadgeService, tag: String) -> Nil

/// Roblox: `BadgeService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BadgeService, property: String) -> Nil

/// Roblox: `BadgeService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BadgeService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BadgeService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BadgeService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BadgeService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BadgeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BadgeService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BadgeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BadgeService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BadgeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BadgeService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BadgeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BadgeService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BadgeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BadgeService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BadgeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BadgeService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BadgeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BadgeService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BadgeService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BadgeService.ClassName`.
///
/// Roblox: `BadgeService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BadgeService) -> String

/// Roblox: `BadgeService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BadgeService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BadgeService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#IsA
@luau.method("IsA")
pub fn is_a(instance: BadgeService, class_name: String) -> Bool

/// Roblox: `BadgeService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#Changed
@luau.event("Changed")
pub fn changed(instance: BadgeService) -> RBXScriptSignal(Dynamic)
