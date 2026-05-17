// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FriendService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `FriendService.Archivable`.
///
/// Roblox: `FriendService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: FriendService) -> Bool

/// Sets Roblox property `FriendService.Archivable`.
///
/// Roblox: `FriendService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: FriendService, value: Bool) -> FriendService

/// Gets Roblox property `FriendService.Capabilities`.
///
/// Roblox: `FriendService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: FriendService) -> SecurityCapabilities

/// Sets Roblox property `FriendService.Capabilities`.
///
/// Roblox: `FriendService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FriendService, value: SecurityCapabilities) -> FriendService

/// Gets Roblox property `FriendService.Name`.
///
/// Roblox: `FriendService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#Name
@luau.property("Name")
pub fn get_name(instance: FriendService) -> String

/// Sets Roblox property `FriendService.Name`.
///
/// Roblox: `FriendService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#Name
@luau.set_property("Name")
pub fn set_name(instance: FriendService, value: String) -> FriendService

/// Gets Roblox property `FriendService.Parent`.
///
/// Roblox: `FriendService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#Parent
@luau.property("Parent")
pub fn get_parent(instance: FriendService) -> Instance

/// Sets Roblox property `FriendService.Parent`.
///
/// Roblox: `FriendService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: FriendService, value: Instance) -> FriendService

/// Gets Roblox property `FriendService.RobloxLocked`.
///
/// Roblox: `FriendService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FriendService) -> Bool

/// Gets Roblox property `FriendService.Sandboxed`.
///
/// Roblox: `FriendService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FriendService) -> Bool

/// Sets Roblox property `FriendService.Sandboxed`.
///
/// Roblox: `FriendService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FriendService, value: Bool) -> FriendService

/// Gets Roblox property `FriendService.SourceAssetId`.
///
/// Roblox: `FriendService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FriendService) -> OptionInt64

/// Gets Roblox property `FriendService.UniqueId`.
///
/// Roblox: `FriendService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: FriendService) -> UniqueId

/// Roblox: `FriendService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: FriendService, tag: String) -> Nil

/// Roblox: `FriendService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FriendService) -> Nil

/// Roblox: `FriendService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#Clone
@luau.method("Clone")
pub fn clone(instance: FriendService) -> Instance

/// Roblox: `FriendService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: FriendService) -> Nil

/// Roblox: `FriendService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FriendService, name: String) -> Option(Instance)

/// Roblox: `FriendService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FriendService, class_name: String) -> Option(Instance)

/// Roblox: `FriendService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FriendService, class_name: String) -> Option(Instance)

/// Roblox: `FriendService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: FriendService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FriendService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FriendService, class_name: String) -> Option(Instance)

/// Roblox: `FriendService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FriendService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FriendService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FriendService, name: String) -> Option(Instance)

/// Roblox: `FriendService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: FriendService) -> Actor

/// Roblox: `FriendService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: FriendService, attribute: String) -> Dynamic

/// Roblox: `FriendService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FriendService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FriendService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: FriendService) -> Dynamic

/// Roblox: `FriendService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: FriendService) -> List(Instance)

/// Roblox: `FriendService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: FriendService) -> List(Instance)

/// Roblox: `FriendService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: FriendService) -> String

/// Roblox: `FriendService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: FriendService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `FriendService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FriendService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FriendService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: FriendService) -> List(Dynamic)

/// Roblox: `FriendService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: FriendService, tag: String) -> Bool

/// Roblox: `FriendService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FriendService, descendant: Instance) -> Bool

/// Roblox: `FriendService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FriendService, ancestor: Instance) -> Bool

/// Roblox: `FriendService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FriendService, property: String) -> Bool

/// Roblox: `FriendService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: FriendService, selector: String) -> List(Instance)

/// Roblox: `FriendService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: FriendService, tag: String) -> Nil

/// Roblox: `FriendService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FriendService, property: String) -> Nil

/// Roblox: `FriendService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: FriendService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `FriendService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: FriendService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `FriendService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FriendService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FriendService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FriendService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FriendService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: FriendService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FriendService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: FriendService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FriendService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: FriendService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FriendService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FriendService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FriendService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: FriendService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FriendService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FriendService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `FriendService.ClassName`.
///
/// Roblox: `FriendService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: FriendService) -> String

/// Roblox: `FriendService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FriendService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FriendService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#IsA
@luau.method("IsA")
pub fn is_a(instance: FriendService, class_name: String) -> Bool

/// Roblox: `FriendService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService#Changed
@luau.event("Changed")
pub fn changed(instance: FriendService) -> RBXScriptSignal(Dynamic)
