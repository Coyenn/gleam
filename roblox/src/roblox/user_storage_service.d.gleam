// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type UserStorageService}

/// Gets Roblox property `UserStorageService.Archivable`.
///
/// Roblox: `UserStorageService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UserStorageService) -> Bool

/// Sets Roblox property `UserStorageService.Archivable`.
///
/// Roblox: `UserStorageService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UserStorageService, value: Bool) -> UserStorageService

/// Gets Roblox property `UserStorageService.Capabilities`.
///
/// Roblox: `UserStorageService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UserStorageService) -> SecurityCapabilities

/// Sets Roblox property `UserStorageService.Capabilities`.
///
/// Roblox: `UserStorageService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UserStorageService, value: SecurityCapabilities) -> UserStorageService

/// Gets Roblox property `UserStorageService.Name`.
///
/// Roblox: `UserStorageService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#Name
@luau.property("Name")
pub fn get_name(instance: UserStorageService) -> String

/// Sets Roblox property `UserStorageService.Name`.
///
/// Roblox: `UserStorageService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#Name
@luau.set_property("Name")
pub fn set_name(instance: UserStorageService, value: String) -> UserStorageService

/// Gets Roblox property `UserStorageService.Parent`.
///
/// Roblox: `UserStorageService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#Parent
@luau.property("Parent")
pub fn get_parent(instance: UserStorageService) -> Instance

/// Sets Roblox property `UserStorageService.Parent`.
///
/// Roblox: `UserStorageService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UserStorageService, value: Instance) -> UserStorageService

/// Gets Roblox property `UserStorageService.RobloxLocked`.
///
/// Roblox: `UserStorageService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UserStorageService) -> Bool

/// Gets Roblox property `UserStorageService.Sandboxed`.
///
/// Roblox: `UserStorageService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UserStorageService) -> Bool

/// Sets Roblox property `UserStorageService.Sandboxed`.
///
/// Roblox: `UserStorageService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UserStorageService, value: Bool) -> UserStorageService

/// Gets Roblox property `UserStorageService.SourceAssetId`.
///
/// Roblox: `UserStorageService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UserStorageService) -> OptionInt64

/// Gets Roblox property `UserStorageService.UniqueId`.
///
/// Roblox: `UserStorageService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UserStorageService) -> UniqueId

/// Roblox: `UserStorageService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UserStorageService, tag: String) -> Nil

/// Roblox: `UserStorageService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UserStorageService) -> Nil

/// Roblox: `UserStorageService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#Clone
@luau.method("Clone")
pub fn clone(instance: UserStorageService) -> Instance

/// Roblox: `UserStorageService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UserStorageService) -> Nil

/// Roblox: `UserStorageService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UserStorageService, name: String) -> Option(Instance)

/// Roblox: `UserStorageService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UserStorageService, class_name: String) -> Option(Instance)

/// Roblox: `UserStorageService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UserStorageService, class_name: String) -> Option(Instance)

/// Roblox: `UserStorageService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UserStorageService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UserStorageService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UserStorageService, class_name: String) -> Option(Instance)

/// Roblox: `UserStorageService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UserStorageService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UserStorageService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UserStorageService, name: String) -> Option(Instance)

/// Roblox: `UserStorageService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UserStorageService) -> Actor

/// Roblox: `UserStorageService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UserStorageService, attribute: String) -> Dynamic

/// Roblox: `UserStorageService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UserStorageService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserStorageService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UserStorageService) -> Dynamic

/// Roblox: `UserStorageService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UserStorageService) -> List(Instance)

/// Roblox: `UserStorageService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UserStorageService) -> List(Instance)

/// Roblox: `UserStorageService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UserStorageService) -> String

/// Roblox: `UserStorageService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UserStorageService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UserStorageService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UserStorageService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserStorageService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UserStorageService) -> List(Dynamic)

/// Roblox: `UserStorageService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UserStorageService, tag: String) -> Bool

/// Roblox: `UserStorageService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UserStorageService, descendant: Instance) -> Bool

/// Roblox: `UserStorageService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UserStorageService, ancestor: Instance) -> Bool

/// Roblox: `UserStorageService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UserStorageService, property: String) -> Bool

/// Roblox: `UserStorageService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UserStorageService, selector: String) -> List(Instance)

/// Roblox: `UserStorageService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UserStorageService, tag: String) -> Nil

/// Roblox: `UserStorageService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UserStorageService, property: String) -> Nil

/// Roblox: `UserStorageService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UserStorageService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UserStorageService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UserStorageService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UserStorageService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UserStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserStorageService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UserStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserStorageService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UserStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserStorageService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UserStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserStorageService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UserStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserStorageService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UserStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserStorageService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UserStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserStorageService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UserStorageService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UserStorageService.ClassName`.
///
/// Roblox: `UserStorageService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UserStorageService) -> String

/// Roblox: `UserStorageService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UserStorageService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserStorageService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#IsA
@luau.method("IsA")
pub fn is_a(instance: UserStorageService, class_name: String) -> Bool

/// Roblox: `UserStorageService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserStorageService#Changed
@luau.event("Changed")
pub fn changed(instance: UserStorageService) -> RBXScriptSignal(Dynamic)
