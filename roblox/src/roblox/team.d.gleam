// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BrickColor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type Team, type UniqueId}

/// Gets Roblox property `Team.AutoAssignable`.
///
/// This property determines whether Players will be automatically placed onto the Team when joining. If multiple teams have this property set to true, Roblox will attempt to even the teams out when Players are added.
///
/// Roblox: `Team.AutoAssignable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#AutoAssignable
@luau.property("AutoAssignable")
pub fn get_auto_assignable(instance: Team) -> Bool

/// Sets Roblox property `Team.AutoAssignable`.
///
/// This property determines whether Players will be automatically placed onto the Team when joining. If multiple teams have this property set to true, Roblox will attempt to even the teams out when Players are added.
///
/// Roblox: `Team.AutoAssignable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#AutoAssignable
@luau.set_property("AutoAssignable")
pub fn set_auto_assignable(instance: Team, value: Bool) -> Team

/// Gets Roblox property `Team.ChildOrder`.
///
/// Roblox: `Team.ChildOrder`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#ChildOrder
@luau.property("ChildOrder")
pub fn get_child_order(instance: Team) -> Int

/// Gets Roblox property `Team.TeamColor`.
///
/// This property sets the color of the Team. Determines the Player.TeamColor property of players who are a member of the team. Also determines the color displayed on the player list and above player's heads.
///
/// Roblox: `Team.TeamColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#TeamColor
@luau.property("TeamColor")
pub fn get_team_color(instance: Team) -> BrickColor

/// Sets Roblox property `Team.TeamColor`.
///
/// This property sets the color of the Team. Determines the Player.TeamColor property of players who are a member of the team. Also determines the color displayed on the player list and above player's heads.
///
/// Roblox: `Team.TeamColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#TeamColor
@luau.set_property("TeamColor")
pub fn set_team_color(instance: Team, value: BrickColor) -> Team

/// Returns a list of Players who are assigned to the Team. A Player is considered assigned if their Player.Team property is equal to the Team and Player.Neutral is false.
///
/// Roblox: `Team.GetPlayers`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#GetPlayers
///
/// Parameters:
/// - `instance`: The Team class represents a faction in a Roblox place. The only valid parent for a Team is in the Teams service.
///
/// Returns:
/// - An array of Players in the Team.
@luau.method("GetPlayers")
pub fn get_players(instance: Team) -> List(Instance)

/// Fires whenever a Player is assigned to the Team. A player is considered assigned if their Player.Team property is equal to the Team and Player.Neutral is false.
///
/// Roblox: `Team.PlayerAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#PlayerAdded
@luau.event("PlayerAdded")
pub fn player_added(instance: Team) -> RBXScriptSignal(Dynamic)

/// Fires whenever a Player is removed from a Team. This can be due to the Player leaving the game, Player.Neutral being set to true or the Player joining a different team.
///
/// Roblox: `Team.PlayerRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#PlayerRemoved
@luau.event("PlayerRemoved")
pub fn player_removed(instance: Team) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Team.Archivable`.
///
/// Roblox: `Team.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Team) -> Bool

/// Sets Roblox property `Team.Archivable`.
///
/// Roblox: `Team.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Team, value: Bool) -> Team

/// Gets Roblox property `Team.Capabilities`.
///
/// Roblox: `Team.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Team) -> SecurityCapabilities

/// Sets Roblox property `Team.Capabilities`.
///
/// Roblox: `Team.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Team, value: SecurityCapabilities) -> Team

/// Gets Roblox property `Team.Name`.
///
/// Roblox: `Team.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#Name
@luau.property("Name")
pub fn get_name(instance: Team) -> String

/// Sets Roblox property `Team.Name`.
///
/// Roblox: `Team.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#Name
@luau.set_property("Name")
pub fn set_name(instance: Team, value: String) -> Team

/// Gets Roblox property `Team.Parent`.
///
/// Roblox: `Team.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#Parent
@luau.property("Parent")
pub fn get_parent(instance: Team) -> Instance

/// Sets Roblox property `Team.Parent`.
///
/// Roblox: `Team.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Team, value: Instance) -> Team

/// Gets Roblox property `Team.RobloxLocked`.
///
/// Roblox: `Team.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Team) -> Bool

/// Gets Roblox property `Team.Sandboxed`.
///
/// Roblox: `Team.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Team) -> Bool

/// Sets Roblox property `Team.Sandboxed`.
///
/// Roblox: `Team.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Team, value: Bool) -> Team

/// Gets Roblox property `Team.SourceAssetId`.
///
/// Roblox: `Team.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Team) -> OptionInt64

/// Gets Roblox property `Team.UniqueId`.
///
/// Roblox: `Team.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Team) -> UniqueId

/// Roblox: `Team.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Team, tag: String) -> Nil

/// Roblox: `Team.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Team) -> Nil

/// Roblox: `Team.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#Clone
@luau.method("Clone")
pub fn clone(instance: Team) -> Instance

/// Roblox: `Team.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Team) -> Nil

/// Roblox: `Team.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Team, name: String) -> Option(Instance)

/// Roblox: `Team.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Team, class_name: String) -> Option(Instance)

/// Roblox: `Team.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Team, class_name: String) -> Option(Instance)

/// Roblox: `Team.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Team, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Team.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Team, class_name: String) -> Option(Instance)

/// Roblox: `Team.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Team, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Team.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Team, name: String) -> Option(Instance)

/// Roblox: `Team.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Team) -> Actor

/// Roblox: `Team.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Team, attribute: String) -> Dynamic

/// Roblox: `Team.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Team, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Team.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Team) -> Dynamic

/// Roblox: `Team.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Team) -> List(Instance)

/// Roblox: `Team.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Team) -> List(Instance)

/// Roblox: `Team.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Team) -> String

/// Roblox: `Team.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Team, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Team.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Team, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Team.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Team) -> List(Dynamic)

/// Roblox: `Team.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Team, tag: String) -> Bool

/// Roblox: `Team.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Team, descendant: Instance) -> Bool

/// Roblox: `Team.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Team, ancestor: Instance) -> Bool

/// Roblox: `Team.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Team, property: String) -> Bool

/// Roblox: `Team.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Team, selector: String) -> List(Instance)

/// Roblox: `Team.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Team, tag: String) -> Nil

/// Roblox: `Team.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Team, property: String) -> Nil

/// Roblox: `Team.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Team, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Team.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Team, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Team.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Team) -> RBXScriptSignal(Dynamic)

/// Roblox: `Team.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Team) -> RBXScriptSignal(Dynamic)

/// Roblox: `Team.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Team) -> RBXScriptSignal(Dynamic)

/// Roblox: `Team.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Team) -> RBXScriptSignal(Dynamic)

/// Roblox: `Team.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Team) -> RBXScriptSignal(Dynamic)

/// Roblox: `Team.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Team) -> RBXScriptSignal(Dynamic)

/// Roblox: `Team.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Team) -> RBXScriptSignal(Dynamic)

/// Roblox: `Team.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Team) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Team.ClassName`.
///
/// Roblox: `Team.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Team) -> String

/// Roblox: `Team.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Team, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Team.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#IsA
@luau.method("IsA")
pub fn is_a(instance: Team, class_name: String) -> Bool

/// Roblox: `Team.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#Changed
@luau.event("Changed")
pub fn changed(instance: Team) -> RBXScriptSignal(Dynamic)
