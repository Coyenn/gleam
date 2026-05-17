// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type RomarkService, type SecurityCapabilities, type UniqueId}

/// Roblox: `RomarkService.EndRemoteRomarkTest`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#EndRemoteRomarkTest
@luau.method("EndRemoteRomarkTest")
pub fn end_remote_romark_test(instance: RomarkService) -> Nil

/// Gets Roblox property `RomarkService.Archivable`.
///
/// Roblox: `RomarkService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RomarkService) -> Bool

/// Sets Roblox property `RomarkService.Archivable`.
///
/// Roblox: `RomarkService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RomarkService, value: Bool) -> RomarkService

/// Gets Roblox property `RomarkService.Capabilities`.
///
/// Roblox: `RomarkService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RomarkService) -> SecurityCapabilities

/// Sets Roblox property `RomarkService.Capabilities`.
///
/// Roblox: `RomarkService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RomarkService, value: SecurityCapabilities) -> RomarkService

/// Gets Roblox property `RomarkService.Name`.
///
/// Roblox: `RomarkService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#Name
@luau.property("Name")
pub fn get_name(instance: RomarkService) -> String

/// Sets Roblox property `RomarkService.Name`.
///
/// Roblox: `RomarkService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#Name
@luau.set_property("Name")
pub fn set_name(instance: RomarkService, value: String) -> RomarkService

/// Gets Roblox property `RomarkService.Parent`.
///
/// Roblox: `RomarkService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#Parent
@luau.property("Parent")
pub fn get_parent(instance: RomarkService) -> Instance

/// Sets Roblox property `RomarkService.Parent`.
///
/// Roblox: `RomarkService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RomarkService, value: Instance) -> RomarkService

/// Gets Roblox property `RomarkService.RobloxLocked`.
///
/// Roblox: `RomarkService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RomarkService) -> Bool

/// Gets Roblox property `RomarkService.Sandboxed`.
///
/// Roblox: `RomarkService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RomarkService) -> Bool

/// Sets Roblox property `RomarkService.Sandboxed`.
///
/// Roblox: `RomarkService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RomarkService, value: Bool) -> RomarkService

/// Gets Roblox property `RomarkService.SourceAssetId`.
///
/// Roblox: `RomarkService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RomarkService) -> OptionInt64

/// Gets Roblox property `RomarkService.UniqueId`.
///
/// Roblox: `RomarkService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RomarkService) -> UniqueId

/// Roblox: `RomarkService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RomarkService, tag: String) -> Nil

/// Roblox: `RomarkService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RomarkService) -> Nil

/// Roblox: `RomarkService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#Clone
@luau.method("Clone")
pub fn clone(instance: RomarkService) -> Instance

/// Roblox: `RomarkService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RomarkService) -> Nil

/// Roblox: `RomarkService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RomarkService, name: String) -> Option(Instance)

/// Roblox: `RomarkService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RomarkService, class_name: String) -> Option(Instance)

/// Roblox: `RomarkService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RomarkService, class_name: String) -> Option(Instance)

/// Roblox: `RomarkService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RomarkService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RomarkService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RomarkService, class_name: String) -> Option(Instance)

/// Roblox: `RomarkService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RomarkService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RomarkService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RomarkService, name: String) -> Option(Instance)

/// Roblox: `RomarkService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RomarkService) -> Actor

/// Roblox: `RomarkService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RomarkService, attribute: String) -> Dynamic

/// Roblox: `RomarkService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RomarkService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RomarkService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RomarkService) -> Dynamic

/// Roblox: `RomarkService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RomarkService) -> List(Instance)

/// Roblox: `RomarkService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RomarkService) -> List(Instance)

/// Roblox: `RomarkService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RomarkService) -> String

/// Roblox: `RomarkService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RomarkService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RomarkService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RomarkService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RomarkService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RomarkService) -> List(Dynamic)

/// Roblox: `RomarkService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RomarkService, tag: String) -> Bool

/// Roblox: `RomarkService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RomarkService, descendant: Instance) -> Bool

/// Roblox: `RomarkService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RomarkService, ancestor: Instance) -> Bool

/// Roblox: `RomarkService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RomarkService, property: String) -> Bool

/// Roblox: `RomarkService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RomarkService, selector: String) -> List(Instance)

/// Roblox: `RomarkService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RomarkService, tag: String) -> Nil

/// Roblox: `RomarkService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RomarkService, property: String) -> Nil

/// Roblox: `RomarkService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RomarkService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RomarkService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RomarkService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RomarkService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RomarkService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RomarkService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RomarkService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RomarkService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RomarkService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RomarkService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RomarkService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RomarkService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RomarkService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RomarkService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RomarkService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RomarkService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RomarkService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RomarkService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RomarkService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RomarkService.ClassName`.
///
/// Roblox: `RomarkService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RomarkService) -> String

/// Roblox: `RomarkService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RomarkService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RomarkService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#IsA
@luau.method("IsA")
pub fn is_a(instance: RomarkService, class_name: String) -> Bool

/// Roblox: `RomarkService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#Changed
@luau.event("Changed")
pub fn changed(instance: RomarkService) -> RBXScriptSignal(Dynamic)
