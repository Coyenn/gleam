// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type InstanceExtensionsService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `InstanceExtensionsService.Archivable`.
///
/// Roblox: `InstanceExtensionsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: InstanceExtensionsService) -> Bool

/// Sets Roblox property `InstanceExtensionsService.Archivable`.
///
/// Roblox: `InstanceExtensionsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: InstanceExtensionsService, value: Bool) -> InstanceExtensionsService

/// Gets Roblox property `InstanceExtensionsService.Capabilities`.
///
/// Roblox: `InstanceExtensionsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: InstanceExtensionsService) -> SecurityCapabilities

/// Sets Roblox property `InstanceExtensionsService.Capabilities`.
///
/// Roblox: `InstanceExtensionsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: InstanceExtensionsService, value: SecurityCapabilities) -> InstanceExtensionsService

/// Gets Roblox property `InstanceExtensionsService.Name`.
///
/// Roblox: `InstanceExtensionsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#Name
@luau.property("Name")
pub fn get_name(instance: InstanceExtensionsService) -> String

/// Sets Roblox property `InstanceExtensionsService.Name`.
///
/// Roblox: `InstanceExtensionsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#Name
@luau.set_property("Name")
pub fn set_name(instance: InstanceExtensionsService, value: String) -> InstanceExtensionsService

/// Gets Roblox property `InstanceExtensionsService.Parent`.
///
/// Roblox: `InstanceExtensionsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#Parent
@luau.property("Parent")
pub fn get_parent(instance: InstanceExtensionsService) -> Instance

/// Sets Roblox property `InstanceExtensionsService.Parent`.
///
/// Roblox: `InstanceExtensionsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: InstanceExtensionsService, value: Instance) -> InstanceExtensionsService

/// Gets Roblox property `InstanceExtensionsService.RobloxLocked`.
///
/// Roblox: `InstanceExtensionsService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: InstanceExtensionsService) -> Bool

/// Gets Roblox property `InstanceExtensionsService.Sandboxed`.
///
/// Roblox: `InstanceExtensionsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: InstanceExtensionsService) -> Bool

/// Sets Roblox property `InstanceExtensionsService.Sandboxed`.
///
/// Roblox: `InstanceExtensionsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: InstanceExtensionsService, value: Bool) -> InstanceExtensionsService

/// Gets Roblox property `InstanceExtensionsService.SourceAssetId`.
///
/// Roblox: `InstanceExtensionsService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: InstanceExtensionsService) -> OptionInt64

/// Gets Roblox property `InstanceExtensionsService.UniqueId`.
///
/// Roblox: `InstanceExtensionsService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: InstanceExtensionsService) -> UniqueId

/// Roblox: `InstanceExtensionsService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: InstanceExtensionsService, tag: String) -> Nil

/// Roblox: `InstanceExtensionsService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: InstanceExtensionsService) -> Nil

/// Roblox: `InstanceExtensionsService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#Clone
@luau.method("Clone")
pub fn clone(instance: InstanceExtensionsService) -> Instance

/// Roblox: `InstanceExtensionsService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: InstanceExtensionsService) -> Nil

/// Roblox: `InstanceExtensionsService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: InstanceExtensionsService, name: String) -> Option(Instance)

/// Roblox: `InstanceExtensionsService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: InstanceExtensionsService, class_name: String) -> Option(Instance)

/// Roblox: `InstanceExtensionsService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: InstanceExtensionsService, class_name: String) -> Option(Instance)

/// Roblox: `InstanceExtensionsService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: InstanceExtensionsService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `InstanceExtensionsService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: InstanceExtensionsService, class_name: String) -> Option(Instance)

/// Roblox: `InstanceExtensionsService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: InstanceExtensionsService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `InstanceExtensionsService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: InstanceExtensionsService, name: String) -> Option(Instance)

/// Roblox: `InstanceExtensionsService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: InstanceExtensionsService) -> Actor

/// Roblox: `InstanceExtensionsService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: InstanceExtensionsService, attribute: String) -> Dynamic

/// Roblox: `InstanceExtensionsService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: InstanceExtensionsService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceExtensionsService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: InstanceExtensionsService) -> Dynamic

/// Roblox: `InstanceExtensionsService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: InstanceExtensionsService) -> List(Instance)

/// Roblox: `InstanceExtensionsService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: InstanceExtensionsService) -> List(Instance)

/// Roblox: `InstanceExtensionsService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: InstanceExtensionsService) -> String

/// Roblox: `InstanceExtensionsService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: InstanceExtensionsService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `InstanceExtensionsService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: InstanceExtensionsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceExtensionsService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: InstanceExtensionsService) -> List(Dynamic)

/// Roblox: `InstanceExtensionsService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: InstanceExtensionsService, tag: String) -> Bool

/// Roblox: `InstanceExtensionsService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: InstanceExtensionsService, descendant: Instance) -> Bool

/// Roblox: `InstanceExtensionsService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: InstanceExtensionsService, ancestor: Instance) -> Bool

/// Roblox: `InstanceExtensionsService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: InstanceExtensionsService, property: String) -> Bool

/// Roblox: `InstanceExtensionsService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: InstanceExtensionsService, selector: String) -> List(Instance)

/// Roblox: `InstanceExtensionsService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: InstanceExtensionsService, tag: String) -> Nil

/// Roblox: `InstanceExtensionsService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: InstanceExtensionsService, property: String) -> Nil

/// Roblox: `InstanceExtensionsService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: InstanceExtensionsService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `InstanceExtensionsService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: InstanceExtensionsService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `InstanceExtensionsService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: InstanceExtensionsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceExtensionsService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: InstanceExtensionsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceExtensionsService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: InstanceExtensionsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceExtensionsService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: InstanceExtensionsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceExtensionsService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: InstanceExtensionsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceExtensionsService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: InstanceExtensionsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceExtensionsService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: InstanceExtensionsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceExtensionsService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: InstanceExtensionsService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `InstanceExtensionsService.ClassName`.
///
/// Roblox: `InstanceExtensionsService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: InstanceExtensionsService) -> String

/// Roblox: `InstanceExtensionsService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: InstanceExtensionsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InstanceExtensionsService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#IsA
@luau.method("IsA")
pub fn is_a(instance: InstanceExtensionsService, class_name: String) -> Bool

/// Roblox: `InstanceExtensionsService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceExtensionsService#Changed
@luau.event("Changed")
pub fn changed(instance: InstanceExtensionsService) -> RBXScriptSignal(Dynamic)
