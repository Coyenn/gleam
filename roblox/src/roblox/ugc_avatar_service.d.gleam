// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UGCAvatarService, type UniqueId}

/// Gets Roblox property `UGCAvatarService.Archivable`.
///
/// Roblox: `UGCAvatarService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UGCAvatarService) -> Bool

/// Sets Roblox property `UGCAvatarService.Archivable`.
///
/// Roblox: `UGCAvatarService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UGCAvatarService, value: Bool) -> UGCAvatarService

/// Gets Roblox property `UGCAvatarService.Capabilities`.
///
/// Roblox: `UGCAvatarService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UGCAvatarService) -> SecurityCapabilities

/// Sets Roblox property `UGCAvatarService.Capabilities`.
///
/// Roblox: `UGCAvatarService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UGCAvatarService, value: SecurityCapabilities) -> UGCAvatarService

/// Gets Roblox property `UGCAvatarService.Name`.
///
/// Roblox: `UGCAvatarService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#Name
@luau.property("Name")
pub fn get_name(instance: UGCAvatarService) -> String

/// Sets Roblox property `UGCAvatarService.Name`.
///
/// Roblox: `UGCAvatarService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#Name
@luau.set_property("Name")
pub fn set_name(instance: UGCAvatarService, value: String) -> UGCAvatarService

/// Gets Roblox property `UGCAvatarService.Parent`.
///
/// Roblox: `UGCAvatarService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#Parent
@luau.property("Parent")
pub fn get_parent(instance: UGCAvatarService) -> Instance

/// Sets Roblox property `UGCAvatarService.Parent`.
///
/// Roblox: `UGCAvatarService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UGCAvatarService, value: Instance) -> UGCAvatarService

/// Gets Roblox property `UGCAvatarService.RobloxLocked`.
///
/// Roblox: `UGCAvatarService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UGCAvatarService) -> Bool

/// Gets Roblox property `UGCAvatarService.Sandboxed`.
///
/// Roblox: `UGCAvatarService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UGCAvatarService) -> Bool

/// Sets Roblox property `UGCAvatarService.Sandboxed`.
///
/// Roblox: `UGCAvatarService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UGCAvatarService, value: Bool) -> UGCAvatarService

/// Gets Roblox property `UGCAvatarService.SourceAssetId`.
///
/// Roblox: `UGCAvatarService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UGCAvatarService) -> OptionInt64

/// Gets Roblox property `UGCAvatarService.UniqueId`.
///
/// Roblox: `UGCAvatarService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UGCAvatarService) -> UniqueId

/// Roblox: `UGCAvatarService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UGCAvatarService, tag: String) -> Nil

/// Roblox: `UGCAvatarService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UGCAvatarService) -> Nil

/// Roblox: `UGCAvatarService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#Clone
@luau.method("Clone")
pub fn clone(instance: UGCAvatarService) -> Instance

/// Roblox: `UGCAvatarService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UGCAvatarService) -> Nil

/// Roblox: `UGCAvatarService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UGCAvatarService, name: String) -> Option(Instance)

/// Roblox: `UGCAvatarService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UGCAvatarService, class_name: String) -> Option(Instance)

/// Roblox: `UGCAvatarService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UGCAvatarService, class_name: String) -> Option(Instance)

/// Roblox: `UGCAvatarService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UGCAvatarService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UGCAvatarService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UGCAvatarService, class_name: String) -> Option(Instance)

/// Roblox: `UGCAvatarService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UGCAvatarService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UGCAvatarService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UGCAvatarService, name: String) -> Option(Instance)

/// Roblox: `UGCAvatarService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UGCAvatarService) -> Actor

/// Roblox: `UGCAvatarService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UGCAvatarService, attribute: String) -> Dynamic

/// Roblox: `UGCAvatarService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UGCAvatarService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UGCAvatarService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UGCAvatarService) -> Dynamic

/// Roblox: `UGCAvatarService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UGCAvatarService) -> List(Instance)

/// Roblox: `UGCAvatarService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UGCAvatarService) -> List(Instance)

/// Roblox: `UGCAvatarService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UGCAvatarService) -> String

/// Roblox: `UGCAvatarService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UGCAvatarService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UGCAvatarService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UGCAvatarService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UGCAvatarService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UGCAvatarService) -> List(Dynamic)

/// Roblox: `UGCAvatarService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UGCAvatarService, tag: String) -> Bool

/// Roblox: `UGCAvatarService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UGCAvatarService, descendant: Instance) -> Bool

/// Roblox: `UGCAvatarService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UGCAvatarService, ancestor: Instance) -> Bool

/// Roblox: `UGCAvatarService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UGCAvatarService, property: String) -> Bool

/// Roblox: `UGCAvatarService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UGCAvatarService, selector: String) -> List(Instance)

/// Roblox: `UGCAvatarService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UGCAvatarService, tag: String) -> Nil

/// Roblox: `UGCAvatarService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UGCAvatarService, property: String) -> Nil

/// Roblox: `UGCAvatarService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UGCAvatarService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UGCAvatarService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UGCAvatarService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UGCAvatarService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UGCAvatarService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UGCAvatarService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UGCAvatarService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UGCAvatarService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UGCAvatarService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UGCAvatarService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UGCAvatarService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UGCAvatarService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UGCAvatarService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UGCAvatarService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UGCAvatarService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UGCAvatarService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UGCAvatarService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UGCAvatarService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UGCAvatarService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UGCAvatarService.ClassName`.
///
/// Roblox: `UGCAvatarService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UGCAvatarService) -> String

/// Roblox: `UGCAvatarService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UGCAvatarService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UGCAvatarService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#IsA
@luau.method("IsA")
pub fn is_a(instance: UGCAvatarService, class_name: String) -> Bool

/// Roblox: `UGCAvatarService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCAvatarService#Changed
@luau.event("Changed")
pub fn changed(instance: UGCAvatarService) -> RBXScriptSignal(Dynamic)
