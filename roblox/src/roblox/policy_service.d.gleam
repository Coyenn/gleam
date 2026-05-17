// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type Player, type PolicyService, type SecurityCapabilities, type TriStateBoolean, type UniqueId}

/// Gets Roblox property `PolicyService.IsLuobuServer`.
///
/// Roblox: `PolicyService.IsLuobuServer`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#IsLuobuServer
@luau.property("IsLuobuServer")
pub fn get_is_luobu_server(instance: PolicyService) -> TriStateBoolean

/// Gets Roblox property `PolicyService.LuobuWhitelisted`.
///
/// Roblox: `PolicyService.LuobuWhitelisted`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#LuobuWhitelisted
@luau.property("LuobuWhitelisted")
pub fn get_luobu_whitelisted(instance: PolicyService) -> TriStateBoolean

/// Determines if a user can see brand project assets inside your experience.
///
/// Roblox: `PolicyService.CanViewBrandProjectAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#CanViewBrandProjectAsync
///
/// Parameters:
/// - `instance`: Helps you query information regarding policy compliance for players around the world based on age range, location, and platform type.
/// - `player`: The Player object you're trying to show the brand project to.
/// - `brandProjectId`: The brand project ID provided by Roblox. Represents all assets associated with a brand project.
///
/// Returns:
/// - Whether or not the brand project can be shown to the specific user.
@luau.method("CanViewBrandProjectAsync")
pub fn can_view_brand_project_async(instance: PolicyService, player: Player, brand_project_id: String) -> Bool

/// Returns policy information about a player based on geolocation, age group, and platform.
///
/// Roblox: `PolicyService.GetPolicyInfoForPlayerAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#GetPolicyInfoForPlayerAsync
///
/// Parameters:
/// - `instance`: Helps you query information regarding policy compliance for players around the world based on age range, location, and platform type.
/// - `player`: The Player to get policy information for.
///
/// Returns:
/// - A dictionary containing information about the policy information of the requested player; see above for the dictionary structure.
@luau.method("GetPolicyInfoForPlayerAsync")
pub fn get_policy_info_for_player_async(instance: PolicyService, player: Instance) -> Dynamic

/// Gets Roblox property `PolicyService.Archivable`.
///
/// Roblox: `PolicyService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PolicyService) -> Bool

/// Sets Roblox property `PolicyService.Archivable`.
///
/// Roblox: `PolicyService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PolicyService, value: Bool) -> PolicyService

/// Gets Roblox property `PolicyService.Capabilities`.
///
/// Roblox: `PolicyService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PolicyService) -> SecurityCapabilities

/// Sets Roblox property `PolicyService.Capabilities`.
///
/// Roblox: `PolicyService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PolicyService, value: SecurityCapabilities) -> PolicyService

/// Gets Roblox property `PolicyService.Name`.
///
/// Roblox: `PolicyService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#Name
@luau.property("Name")
pub fn get_name(instance: PolicyService) -> String

/// Sets Roblox property `PolicyService.Name`.
///
/// Roblox: `PolicyService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#Name
@luau.set_property("Name")
pub fn set_name(instance: PolicyService, value: String) -> PolicyService

/// Gets Roblox property `PolicyService.Parent`.
///
/// Roblox: `PolicyService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#Parent
@luau.property("Parent")
pub fn get_parent(instance: PolicyService) -> Instance

/// Sets Roblox property `PolicyService.Parent`.
///
/// Roblox: `PolicyService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PolicyService, value: Instance) -> PolicyService

/// Gets Roblox property `PolicyService.RobloxLocked`.
///
/// Roblox: `PolicyService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PolicyService) -> Bool

/// Gets Roblox property `PolicyService.Sandboxed`.
///
/// Roblox: `PolicyService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PolicyService) -> Bool

/// Sets Roblox property `PolicyService.Sandboxed`.
///
/// Roblox: `PolicyService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PolicyService, value: Bool) -> PolicyService

/// Gets Roblox property `PolicyService.SourceAssetId`.
///
/// Roblox: `PolicyService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PolicyService) -> OptionInt64

/// Gets Roblox property `PolicyService.UniqueId`.
///
/// Roblox: `PolicyService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PolicyService) -> UniqueId

/// Roblox: `PolicyService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PolicyService, tag: String) -> Nil

/// Roblox: `PolicyService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PolicyService) -> Nil

/// Roblox: `PolicyService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#Clone
@luau.method("Clone")
pub fn clone(instance: PolicyService) -> Instance

/// Roblox: `PolicyService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PolicyService) -> Nil

/// Roblox: `PolicyService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PolicyService, name: String) -> Option(Instance)

/// Roblox: `PolicyService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PolicyService, class_name: String) -> Option(Instance)

/// Roblox: `PolicyService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PolicyService, class_name: String) -> Option(Instance)

/// Roblox: `PolicyService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PolicyService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PolicyService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PolicyService, class_name: String) -> Option(Instance)

/// Roblox: `PolicyService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PolicyService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PolicyService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PolicyService, name: String) -> Option(Instance)

/// Roblox: `PolicyService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PolicyService) -> Actor

/// Roblox: `PolicyService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PolicyService, attribute: String) -> Dynamic

/// Roblox: `PolicyService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PolicyService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PolicyService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PolicyService) -> Dynamic

/// Roblox: `PolicyService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PolicyService) -> List(Instance)

/// Roblox: `PolicyService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PolicyService) -> List(Instance)

/// Roblox: `PolicyService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PolicyService) -> String

/// Roblox: `PolicyService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PolicyService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PolicyService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PolicyService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PolicyService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PolicyService) -> List(Dynamic)

/// Roblox: `PolicyService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PolicyService, tag: String) -> Bool

/// Roblox: `PolicyService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PolicyService, descendant: Instance) -> Bool

/// Roblox: `PolicyService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PolicyService, ancestor: Instance) -> Bool

/// Roblox: `PolicyService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PolicyService, property: String) -> Bool

/// Roblox: `PolicyService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PolicyService, selector: String) -> List(Instance)

/// Roblox: `PolicyService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PolicyService, tag: String) -> Nil

/// Roblox: `PolicyService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PolicyService, property: String) -> Nil

/// Roblox: `PolicyService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PolicyService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PolicyService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PolicyService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PolicyService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PolicyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PolicyService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PolicyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PolicyService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PolicyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PolicyService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PolicyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PolicyService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PolicyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PolicyService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PolicyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PolicyService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PolicyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PolicyService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PolicyService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PolicyService.ClassName`.
///
/// Roblox: `PolicyService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PolicyService) -> String

/// Roblox: `PolicyService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PolicyService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PolicyService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#IsA
@luau.method("IsA")
pub fn is_a(instance: PolicyService, class_name: String) -> Bool

/// Roblox: `PolicyService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#Changed
@luau.event("Changed")
pub fn changed(instance: PolicyService) -> RBXScriptSignal(Dynamic)
