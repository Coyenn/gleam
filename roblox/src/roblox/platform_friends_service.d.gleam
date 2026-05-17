// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PlatformFriendsService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PlatformFriendsService.Archivable`.
///
/// Roblox: `PlatformFriendsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PlatformFriendsService) -> Bool

/// Sets Roblox property `PlatformFriendsService.Archivable`.
///
/// Roblox: `PlatformFriendsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PlatformFriendsService, value: Bool) -> PlatformFriendsService

/// Gets Roblox property `PlatformFriendsService.Capabilities`.
///
/// Roblox: `PlatformFriendsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PlatformFriendsService) -> SecurityCapabilities

/// Sets Roblox property `PlatformFriendsService.Capabilities`.
///
/// Roblox: `PlatformFriendsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlatformFriendsService, value: SecurityCapabilities) -> PlatformFriendsService

/// Gets Roblox property `PlatformFriendsService.Name`.
///
/// Roblox: `PlatformFriendsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#Name
@luau.property("Name")
pub fn get_name(instance: PlatformFriendsService) -> String

/// Sets Roblox property `PlatformFriendsService.Name`.
///
/// Roblox: `PlatformFriendsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#Name
@luau.set_property("Name")
pub fn set_name(instance: PlatformFriendsService, value: String) -> PlatformFriendsService

/// Gets Roblox property `PlatformFriendsService.Parent`.
///
/// Roblox: `PlatformFriendsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#Parent
@luau.property("Parent")
pub fn get_parent(instance: PlatformFriendsService) -> Instance

/// Sets Roblox property `PlatformFriendsService.Parent`.
///
/// Roblox: `PlatformFriendsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PlatformFriendsService, value: Instance) -> PlatformFriendsService

/// Gets Roblox property `PlatformFriendsService.RobloxLocked`.
///
/// Roblox: `PlatformFriendsService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlatformFriendsService) -> Bool

/// Gets Roblox property `PlatformFriendsService.Sandboxed`.
///
/// Roblox: `PlatformFriendsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlatformFriendsService) -> Bool

/// Sets Roblox property `PlatformFriendsService.Sandboxed`.
///
/// Roblox: `PlatformFriendsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlatformFriendsService, value: Bool) -> PlatformFriendsService

/// Gets Roblox property `PlatformFriendsService.SourceAssetId`.
///
/// Roblox: `PlatformFriendsService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlatformFriendsService) -> OptionInt64

/// Gets Roblox property `PlatformFriendsService.UniqueId`.
///
/// Roblox: `PlatformFriendsService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PlatformFriendsService) -> UniqueId

/// Roblox: `PlatformFriendsService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PlatformFriendsService, tag: String) -> Nil

/// Roblox: `PlatformFriendsService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlatformFriendsService) -> Nil

/// Roblox: `PlatformFriendsService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#Clone
@luau.method("Clone")
pub fn clone(instance: PlatformFriendsService) -> Instance

/// Roblox: `PlatformFriendsService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PlatformFriendsService) -> Nil

/// Roblox: `PlatformFriendsService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlatformFriendsService, name: String) -> Option(Instance)

/// Roblox: `PlatformFriendsService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlatformFriendsService, class_name: String) -> Option(Instance)

/// Roblox: `PlatformFriendsService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlatformFriendsService, class_name: String) -> Option(Instance)

/// Roblox: `PlatformFriendsService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlatformFriendsService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlatformFriendsService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlatformFriendsService, class_name: String) -> Option(Instance)

/// Roblox: `PlatformFriendsService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlatformFriendsService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlatformFriendsService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlatformFriendsService, name: String) -> Option(Instance)

/// Roblox: `PlatformFriendsService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PlatformFriendsService) -> Actor

/// Roblox: `PlatformFriendsService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PlatformFriendsService, attribute: String) -> Dynamic

/// Roblox: `PlatformFriendsService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlatformFriendsService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformFriendsService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PlatformFriendsService) -> Dynamic

/// Roblox: `PlatformFriendsService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PlatformFriendsService) -> List(Instance)

/// Roblox: `PlatformFriendsService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PlatformFriendsService) -> List(Instance)

/// Roblox: `PlatformFriendsService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PlatformFriendsService) -> String

/// Roblox: `PlatformFriendsService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PlatformFriendsService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PlatformFriendsService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlatformFriendsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformFriendsService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PlatformFriendsService) -> List(Dynamic)

/// Roblox: `PlatformFriendsService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PlatformFriendsService, tag: String) -> Bool

/// Roblox: `PlatformFriendsService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlatformFriendsService, descendant: Instance) -> Bool

/// Roblox: `PlatformFriendsService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlatformFriendsService, ancestor: Instance) -> Bool

/// Roblox: `PlatformFriendsService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlatformFriendsService, property: String) -> Bool

/// Roblox: `PlatformFriendsService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlatformFriendsService, selector: String) -> List(Instance)

/// Roblox: `PlatformFriendsService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PlatformFriendsService, tag: String) -> Nil

/// Roblox: `PlatformFriendsService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlatformFriendsService, property: String) -> Nil

/// Roblox: `PlatformFriendsService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PlatformFriendsService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PlatformFriendsService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlatformFriendsService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PlatformFriendsService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlatformFriendsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformFriendsService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlatformFriendsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformFriendsService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PlatformFriendsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformFriendsService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PlatformFriendsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformFriendsService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlatformFriendsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformFriendsService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlatformFriendsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformFriendsService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PlatformFriendsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformFriendsService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlatformFriendsService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PlatformFriendsService.ClassName`.
///
/// Roblox: `PlatformFriendsService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PlatformFriendsService) -> String

/// Roblox: `PlatformFriendsService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlatformFriendsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformFriendsService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#IsA
@luau.method("IsA")
pub fn is_a(instance: PlatformFriendsService, class_name: String) -> Bool

/// Roblox: `PlatformFriendsService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformFriendsService#Changed
@luau.event("Changed")
pub fn changed(instance: PlatformFriendsService) -> RBXScriptSignal(Dynamic)
