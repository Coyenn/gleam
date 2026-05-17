// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MemStorageService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `MemStorageService.Archivable`.
///
/// Roblox: `MemStorageService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MemStorageService) -> Bool

/// Sets Roblox property `MemStorageService.Archivable`.
///
/// Roblox: `MemStorageService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MemStorageService, value: Bool) -> MemStorageService

/// Gets Roblox property `MemStorageService.Capabilities`.
///
/// Roblox: `MemStorageService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MemStorageService) -> SecurityCapabilities

/// Sets Roblox property `MemStorageService.Capabilities`.
///
/// Roblox: `MemStorageService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MemStorageService, value: SecurityCapabilities) -> MemStorageService

/// Gets Roblox property `MemStorageService.Name`.
///
/// Roblox: `MemStorageService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#Name
@luau.property("Name")
pub fn get_name(instance: MemStorageService) -> String

/// Sets Roblox property `MemStorageService.Name`.
///
/// Roblox: `MemStorageService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#Name
@luau.set_property("Name")
pub fn set_name(instance: MemStorageService, value: String) -> MemStorageService

/// Gets Roblox property `MemStorageService.Parent`.
///
/// Roblox: `MemStorageService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#Parent
@luau.property("Parent")
pub fn get_parent(instance: MemStorageService) -> Instance

/// Sets Roblox property `MemStorageService.Parent`.
///
/// Roblox: `MemStorageService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MemStorageService, value: Instance) -> MemStorageService

/// Gets Roblox property `MemStorageService.RobloxLocked`.
///
/// Roblox: `MemStorageService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MemStorageService) -> Bool

/// Gets Roblox property `MemStorageService.Sandboxed`.
///
/// Roblox: `MemStorageService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MemStorageService) -> Bool

/// Sets Roblox property `MemStorageService.Sandboxed`.
///
/// Roblox: `MemStorageService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MemStorageService, value: Bool) -> MemStorageService

/// Gets Roblox property `MemStorageService.SourceAssetId`.
///
/// Roblox: `MemStorageService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MemStorageService) -> OptionInt64

/// Gets Roblox property `MemStorageService.UniqueId`.
///
/// Roblox: `MemStorageService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MemStorageService) -> UniqueId

/// Roblox: `MemStorageService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MemStorageService, tag: String) -> Nil

/// Roblox: `MemStorageService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MemStorageService) -> Nil

/// Roblox: `MemStorageService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#Clone
@luau.method("Clone")
pub fn clone(instance: MemStorageService) -> Instance

/// Roblox: `MemStorageService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MemStorageService) -> Nil

/// Roblox: `MemStorageService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MemStorageService, name: String) -> Option(Instance)

/// Roblox: `MemStorageService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MemStorageService, class_name: String) -> Option(Instance)

/// Roblox: `MemStorageService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MemStorageService, class_name: String) -> Option(Instance)

/// Roblox: `MemStorageService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MemStorageService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MemStorageService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MemStorageService, class_name: String) -> Option(Instance)

/// Roblox: `MemStorageService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MemStorageService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MemStorageService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MemStorageService, name: String) -> Option(Instance)

/// Roblox: `MemStorageService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MemStorageService) -> Actor

/// Roblox: `MemStorageService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MemStorageService, attribute: String) -> Dynamic

/// Roblox: `MemStorageService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MemStorageService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemStorageService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MemStorageService) -> Dynamic

/// Roblox: `MemStorageService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MemStorageService) -> List(Instance)

/// Roblox: `MemStorageService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MemStorageService) -> List(Instance)

/// Roblox: `MemStorageService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MemStorageService) -> String

/// Roblox: `MemStorageService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MemStorageService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MemStorageService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MemStorageService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemStorageService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MemStorageService) -> List(Dynamic)

/// Roblox: `MemStorageService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MemStorageService, tag: String) -> Bool

/// Roblox: `MemStorageService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MemStorageService, descendant: Instance) -> Bool

/// Roblox: `MemStorageService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MemStorageService, ancestor: Instance) -> Bool

/// Roblox: `MemStorageService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MemStorageService, property: String) -> Bool

/// Roblox: `MemStorageService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MemStorageService, selector: String) -> List(Instance)

/// Roblox: `MemStorageService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MemStorageService, tag: String) -> Nil

/// Roblox: `MemStorageService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MemStorageService, property: String) -> Nil

/// Roblox: `MemStorageService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MemStorageService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MemStorageService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MemStorageService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MemStorageService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MemStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemStorageService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MemStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemStorageService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MemStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemStorageService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MemStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemStorageService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MemStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemStorageService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MemStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemStorageService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MemStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemStorageService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MemStorageService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MemStorageService.ClassName`.
///
/// Roblox: `MemStorageService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MemStorageService) -> String

/// Roblox: `MemStorageService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MemStorageService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemStorageService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#IsA
@luau.method("IsA")
pub fn is_a(instance: MemStorageService, class_name: String) -> Bool

/// Roblox: `MemStorageService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService#Changed
@luau.event("Changed")
pub fn changed(instance: MemStorageService) -> RBXScriptSignal(Dynamic)
