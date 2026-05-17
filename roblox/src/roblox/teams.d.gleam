// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type Teams, type UniqueId}

/// Returns a table containing the game's Team objects. Will only return Team objects that are parented to the Teams service.
///
/// Roblox: `Teams.GetTeams`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#GetTeams
///
/// Parameters:
/// - `instance`: The Teams service holds a game's Team objects. Team objects must be parented to the Teams service.
///
/// Returns:
/// - An array of Teams in the game.
@luau.method("GetTeams")
pub fn get_teams(instance: Teams) -> List(Instance)

/// Gets Roblox property `Teams.Archivable`.
///
/// Roblox: `Teams.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Teams) -> Bool

/// Sets Roblox property `Teams.Archivable`.
///
/// Roblox: `Teams.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Teams, value: Bool) -> Teams

/// Gets Roblox property `Teams.Capabilities`.
///
/// Roblox: `Teams.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Teams) -> SecurityCapabilities

/// Sets Roblox property `Teams.Capabilities`.
///
/// Roblox: `Teams.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Teams, value: SecurityCapabilities) -> Teams

/// Gets Roblox property `Teams.Name`.
///
/// Roblox: `Teams.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#Name
@luau.property("Name")
pub fn get_name(instance: Teams) -> String

/// Sets Roblox property `Teams.Name`.
///
/// Roblox: `Teams.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#Name
@luau.set_property("Name")
pub fn set_name(instance: Teams, value: String) -> Teams

/// Gets Roblox property `Teams.Parent`.
///
/// Roblox: `Teams.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#Parent
@luau.property("Parent")
pub fn get_parent(instance: Teams) -> Instance

/// Sets Roblox property `Teams.Parent`.
///
/// Roblox: `Teams.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Teams, value: Instance) -> Teams

/// Gets Roblox property `Teams.RobloxLocked`.
///
/// Roblox: `Teams.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Teams) -> Bool

/// Gets Roblox property `Teams.Sandboxed`.
///
/// Roblox: `Teams.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Teams) -> Bool

/// Sets Roblox property `Teams.Sandboxed`.
///
/// Roblox: `Teams.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Teams, value: Bool) -> Teams

/// Gets Roblox property `Teams.SourceAssetId`.
///
/// Roblox: `Teams.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Teams) -> OptionInt64

/// Gets Roblox property `Teams.UniqueId`.
///
/// Roblox: `Teams.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Teams) -> UniqueId

/// Roblox: `Teams.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Teams, tag: String) -> Nil

/// Roblox: `Teams.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Teams) -> Nil

/// Roblox: `Teams.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#Clone
@luau.method("Clone")
pub fn clone(instance: Teams) -> Instance

/// Roblox: `Teams.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Teams) -> Nil

/// Roblox: `Teams.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Teams, name: String) -> Option(Instance)

/// Roblox: `Teams.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Teams, class_name: String) -> Option(Instance)

/// Roblox: `Teams.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Teams, class_name: String) -> Option(Instance)

/// Roblox: `Teams.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Teams, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Teams.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Teams, class_name: String) -> Option(Instance)

/// Roblox: `Teams.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Teams, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Teams.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Teams, name: String) -> Option(Instance)

/// Roblox: `Teams.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Teams) -> Actor

/// Roblox: `Teams.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Teams, attribute: String) -> Dynamic

/// Roblox: `Teams.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Teams, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Teams.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Teams) -> Dynamic

/// Roblox: `Teams.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Teams) -> List(Instance)

/// Roblox: `Teams.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Teams) -> List(Instance)

/// Roblox: `Teams.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Teams) -> String

/// Roblox: `Teams.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Teams, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Teams.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Teams, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Teams.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Teams) -> List(Dynamic)

/// Roblox: `Teams.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Teams, tag: String) -> Bool

/// Roblox: `Teams.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Teams, descendant: Instance) -> Bool

/// Roblox: `Teams.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Teams, ancestor: Instance) -> Bool

/// Roblox: `Teams.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Teams, property: String) -> Bool

/// Roblox: `Teams.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Teams, selector: String) -> List(Instance)

/// Roblox: `Teams.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Teams, tag: String) -> Nil

/// Roblox: `Teams.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Teams, property: String) -> Nil

/// Roblox: `Teams.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Teams, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Teams.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Teams, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Teams.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Teams) -> RBXScriptSignal(Dynamic)

/// Roblox: `Teams.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Teams) -> RBXScriptSignal(Dynamic)

/// Roblox: `Teams.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Teams) -> RBXScriptSignal(Dynamic)

/// Roblox: `Teams.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Teams) -> RBXScriptSignal(Dynamic)

/// Roblox: `Teams.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Teams) -> RBXScriptSignal(Dynamic)

/// Roblox: `Teams.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Teams) -> RBXScriptSignal(Dynamic)

/// Roblox: `Teams.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Teams) -> RBXScriptSignal(Dynamic)

/// Roblox: `Teams.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Teams) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Teams.ClassName`.
///
/// Roblox: `Teams.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Teams) -> String

/// Roblox: `Teams.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Teams, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Teams.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#IsA
@luau.method("IsA")
pub fn is_a(instance: Teams, class_name: String) -> Bool

/// Roblox: `Teams.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#Changed
@luau.event("Changed")
pub fn changed(instance: Teams) -> RBXScriptSignal(Dynamic)
