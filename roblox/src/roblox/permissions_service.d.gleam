// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PermissionsService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PermissionsService.Archivable`.
///
/// Roblox: `PermissionsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PermissionsService) -> Bool

/// Sets Roblox property `PermissionsService.Archivable`.
///
/// Roblox: `PermissionsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PermissionsService, value: Bool) -> PermissionsService

/// Gets Roblox property `PermissionsService.Capabilities`.
///
/// Roblox: `PermissionsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PermissionsService) -> SecurityCapabilities

/// Sets Roblox property `PermissionsService.Capabilities`.
///
/// Roblox: `PermissionsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PermissionsService, value: SecurityCapabilities) -> PermissionsService

/// Gets Roblox property `PermissionsService.Name`.
///
/// Roblox: `PermissionsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#Name
@luau.property("Name")
pub fn get_name(instance: PermissionsService) -> String

/// Sets Roblox property `PermissionsService.Name`.
///
/// Roblox: `PermissionsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#Name
@luau.set_property("Name")
pub fn set_name(instance: PermissionsService, value: String) -> PermissionsService

/// Gets Roblox property `PermissionsService.Parent`.
///
/// Roblox: `PermissionsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#Parent
@luau.property("Parent")
pub fn get_parent(instance: PermissionsService) -> Instance

/// Sets Roblox property `PermissionsService.Parent`.
///
/// Roblox: `PermissionsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PermissionsService, value: Instance) -> PermissionsService

/// Gets Roblox property `PermissionsService.RobloxLocked`.
///
/// Roblox: `PermissionsService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PermissionsService) -> Bool

/// Gets Roblox property `PermissionsService.Sandboxed`.
///
/// Roblox: `PermissionsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PermissionsService) -> Bool

/// Sets Roblox property `PermissionsService.Sandboxed`.
///
/// Roblox: `PermissionsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PermissionsService, value: Bool) -> PermissionsService

/// Gets Roblox property `PermissionsService.SourceAssetId`.
///
/// Roblox: `PermissionsService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PermissionsService) -> OptionInt64

/// Gets Roblox property `PermissionsService.UniqueId`.
///
/// Roblox: `PermissionsService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PermissionsService) -> UniqueId

/// Roblox: `PermissionsService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PermissionsService, tag: String) -> Nil

/// Roblox: `PermissionsService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PermissionsService) -> Nil

/// Roblox: `PermissionsService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#Clone
@luau.method("Clone")
pub fn clone(instance: PermissionsService) -> Instance

/// Roblox: `PermissionsService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PermissionsService) -> Nil

/// Roblox: `PermissionsService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PermissionsService, name: String) -> Option(Instance)

/// Roblox: `PermissionsService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PermissionsService, class_name: String) -> Option(Instance)

/// Roblox: `PermissionsService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PermissionsService, class_name: String) -> Option(Instance)

/// Roblox: `PermissionsService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PermissionsService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PermissionsService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PermissionsService, class_name: String) -> Option(Instance)

/// Roblox: `PermissionsService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PermissionsService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PermissionsService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PermissionsService, name: String) -> Option(Instance)

/// Roblox: `PermissionsService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PermissionsService) -> Actor

/// Roblox: `PermissionsService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PermissionsService, attribute: String) -> Dynamic

/// Roblox: `PermissionsService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PermissionsService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PermissionsService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PermissionsService) -> Dynamic

/// Roblox: `PermissionsService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PermissionsService) -> List(Instance)

/// Roblox: `PermissionsService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PermissionsService) -> List(Instance)

/// Roblox: `PermissionsService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PermissionsService) -> String

/// Roblox: `PermissionsService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PermissionsService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PermissionsService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PermissionsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PermissionsService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PermissionsService) -> List(Dynamic)

/// Roblox: `PermissionsService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PermissionsService, tag: String) -> Bool

/// Roblox: `PermissionsService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PermissionsService, descendant: Instance) -> Bool

/// Roblox: `PermissionsService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PermissionsService, ancestor: Instance) -> Bool

/// Roblox: `PermissionsService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PermissionsService, property: String) -> Bool

/// Roblox: `PermissionsService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PermissionsService, selector: String) -> List(Instance)

/// Roblox: `PermissionsService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PermissionsService, tag: String) -> Nil

/// Roblox: `PermissionsService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PermissionsService, property: String) -> Nil

/// Roblox: `PermissionsService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PermissionsService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PermissionsService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PermissionsService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PermissionsService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PermissionsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PermissionsService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PermissionsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PermissionsService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PermissionsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PermissionsService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PermissionsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PermissionsService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PermissionsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PermissionsService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PermissionsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PermissionsService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PermissionsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PermissionsService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PermissionsService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PermissionsService.ClassName`.
///
/// Roblox: `PermissionsService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PermissionsService) -> String

/// Roblox: `PermissionsService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PermissionsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PermissionsService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#IsA
@luau.method("IsA")
pub fn is_a(instance: PermissionsService, class_name: String) -> Bool

/// Roblox: `PermissionsService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService#Changed
@luau.event("Changed")
pub fn changed(instance: PermissionsService) -> RBXScriptSignal(Dynamic)
