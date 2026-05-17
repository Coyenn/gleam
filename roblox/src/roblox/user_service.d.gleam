// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type UserService}

/// Returns an array of user information including user name and display name.
///
/// Roblox: `UserService.GetUserInfosByUserIdsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#GetUserInfosByUserIdsAsync
///
/// Parameters:
/// - `instance`: A service that handles queries regarding users on the Roblox platform.
/// - `userIds`: An array of UserIds requested.
///
/// Returns:
/// - An array of dictionary objects that contain user information.
@luau.method("GetUserInfosByUserIdsAsync")
pub fn get_user_infos_by_user_ids_async(instance: UserService, user_ids: List(Dynamic)) -> List(Dynamic)

/// Gets Roblox property `UserService.Archivable`.
///
/// Roblox: `UserService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UserService) -> Bool

/// Sets Roblox property `UserService.Archivable`.
///
/// Roblox: `UserService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UserService, value: Bool) -> UserService

/// Gets Roblox property `UserService.Capabilities`.
///
/// Roblox: `UserService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UserService) -> SecurityCapabilities

/// Sets Roblox property `UserService.Capabilities`.
///
/// Roblox: `UserService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UserService, value: SecurityCapabilities) -> UserService

/// Gets Roblox property `UserService.Name`.
///
/// Roblox: `UserService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#Name
@luau.property("Name")
pub fn get_name(instance: UserService) -> String

/// Sets Roblox property `UserService.Name`.
///
/// Roblox: `UserService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#Name
@luau.set_property("Name")
pub fn set_name(instance: UserService, value: String) -> UserService

/// Gets Roblox property `UserService.Parent`.
///
/// Roblox: `UserService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#Parent
@luau.property("Parent")
pub fn get_parent(instance: UserService) -> Instance

/// Sets Roblox property `UserService.Parent`.
///
/// Roblox: `UserService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UserService, value: Instance) -> UserService

/// Gets Roblox property `UserService.RobloxLocked`.
///
/// Roblox: `UserService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UserService) -> Bool

/// Gets Roblox property `UserService.Sandboxed`.
///
/// Roblox: `UserService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UserService) -> Bool

/// Sets Roblox property `UserService.Sandboxed`.
///
/// Roblox: `UserService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UserService, value: Bool) -> UserService

/// Gets Roblox property `UserService.SourceAssetId`.
///
/// Roblox: `UserService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UserService) -> OptionInt64

/// Gets Roblox property `UserService.UniqueId`.
///
/// Roblox: `UserService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UserService) -> UniqueId

/// Roblox: `UserService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UserService, tag: String) -> Nil

/// Roblox: `UserService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UserService) -> Nil

/// Roblox: `UserService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#Clone
@luau.method("Clone")
pub fn clone(instance: UserService) -> Instance

/// Roblox: `UserService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UserService) -> Nil

/// Roblox: `UserService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UserService, name: String) -> Option(Instance)

/// Roblox: `UserService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UserService, class_name: String) -> Option(Instance)

/// Roblox: `UserService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UserService, class_name: String) -> Option(Instance)

/// Roblox: `UserService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UserService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UserService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UserService, class_name: String) -> Option(Instance)

/// Roblox: `UserService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UserService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UserService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UserService, name: String) -> Option(Instance)

/// Roblox: `UserService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UserService) -> Actor

/// Roblox: `UserService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UserService, attribute: String) -> Dynamic

/// Roblox: `UserService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UserService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UserService) -> Dynamic

/// Roblox: `UserService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UserService) -> List(Instance)

/// Roblox: `UserService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UserService) -> List(Instance)

/// Roblox: `UserService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UserService) -> String

/// Roblox: `UserService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UserService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UserService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UserService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UserService) -> List(Dynamic)

/// Roblox: `UserService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UserService, tag: String) -> Bool

/// Roblox: `UserService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UserService, descendant: Instance) -> Bool

/// Roblox: `UserService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UserService, ancestor: Instance) -> Bool

/// Roblox: `UserService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UserService, property: String) -> Bool

/// Roblox: `UserService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UserService, selector: String) -> List(Instance)

/// Roblox: `UserService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UserService, tag: String) -> Nil

/// Roblox: `UserService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UserService, property: String) -> Nil

/// Roblox: `UserService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UserService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UserService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UserService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UserService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UserService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UserService.ClassName`.
///
/// Roblox: `UserService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UserService) -> String

/// Roblox: `UserService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UserService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#IsA
@luau.method("IsA")
pub fn is_a(instance: UserService, class_name: String) -> Bool

/// Roblox: `UserService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#Changed
@luau.event("Changed")
pub fn changed(instance: UserService) -> RBXScriptSignal(Dynamic)
