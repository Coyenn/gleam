// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LocalStorageService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `LocalStorageService.Archivable`.
///
/// Roblox: `LocalStorageService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: LocalStorageService) -> Bool

/// Sets Roblox property `LocalStorageService.Archivable`.
///
/// Roblox: `LocalStorageService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: LocalStorageService, value: Bool) -> LocalStorageService

/// Gets Roblox property `LocalStorageService.Capabilities`.
///
/// Roblox: `LocalStorageService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: LocalStorageService) -> SecurityCapabilities

/// Sets Roblox property `LocalStorageService.Capabilities`.
///
/// Roblox: `LocalStorageService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LocalStorageService, value: SecurityCapabilities) -> LocalStorageService

/// Gets Roblox property `LocalStorageService.Name`.
///
/// Roblox: `LocalStorageService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#Name
@luau.property("Name")
pub fn get_name(instance: LocalStorageService) -> String

/// Sets Roblox property `LocalStorageService.Name`.
///
/// Roblox: `LocalStorageService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#Name
@luau.set_property("Name")
pub fn set_name(instance: LocalStorageService, value: String) -> LocalStorageService

/// Gets Roblox property `LocalStorageService.Parent`.
///
/// Roblox: `LocalStorageService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#Parent
@luau.property("Parent")
pub fn get_parent(instance: LocalStorageService) -> Instance

/// Sets Roblox property `LocalStorageService.Parent`.
///
/// Roblox: `LocalStorageService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: LocalStorageService, value: Instance) -> LocalStorageService

/// Gets Roblox property `LocalStorageService.RobloxLocked`.
///
/// Roblox: `LocalStorageService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LocalStorageService) -> Bool

/// Gets Roblox property `LocalStorageService.Sandboxed`.
///
/// Roblox: `LocalStorageService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LocalStorageService) -> Bool

/// Sets Roblox property `LocalStorageService.Sandboxed`.
///
/// Roblox: `LocalStorageService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LocalStorageService, value: Bool) -> LocalStorageService

/// Gets Roblox property `LocalStorageService.SourceAssetId`.
///
/// Roblox: `LocalStorageService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LocalStorageService) -> OptionInt64

/// Gets Roblox property `LocalStorageService.UniqueId`.
///
/// Roblox: `LocalStorageService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: LocalStorageService) -> UniqueId

/// Roblox: `LocalStorageService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: LocalStorageService, tag: String) -> Nil

/// Roblox: `LocalStorageService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LocalStorageService) -> Nil

/// Roblox: `LocalStorageService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#Clone
@luau.method("Clone")
pub fn clone(instance: LocalStorageService) -> Instance

/// Roblox: `LocalStorageService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: LocalStorageService) -> Nil

/// Roblox: `LocalStorageService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LocalStorageService, name: String) -> Option(Instance)

/// Roblox: `LocalStorageService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LocalStorageService, class_name: String) -> Option(Instance)

/// Roblox: `LocalStorageService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LocalStorageService, class_name: String) -> Option(Instance)

/// Roblox: `LocalStorageService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: LocalStorageService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LocalStorageService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LocalStorageService, class_name: String) -> Option(Instance)

/// Roblox: `LocalStorageService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LocalStorageService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LocalStorageService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LocalStorageService, name: String) -> Option(Instance)

/// Roblox: `LocalStorageService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: LocalStorageService) -> Actor

/// Roblox: `LocalStorageService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: LocalStorageService, attribute: String) -> Dynamic

/// Roblox: `LocalStorageService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LocalStorageService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalStorageService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: LocalStorageService) -> Dynamic

/// Roblox: `LocalStorageService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: LocalStorageService) -> List(Instance)

/// Roblox: `LocalStorageService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: LocalStorageService) -> List(Instance)

/// Roblox: `LocalStorageService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: LocalStorageService) -> String

/// Roblox: `LocalStorageService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: LocalStorageService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `LocalStorageService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LocalStorageService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalStorageService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: LocalStorageService) -> List(Dynamic)

/// Roblox: `LocalStorageService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: LocalStorageService, tag: String) -> Bool

/// Roblox: `LocalStorageService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LocalStorageService, descendant: Instance) -> Bool

/// Roblox: `LocalStorageService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LocalStorageService, ancestor: Instance) -> Bool

/// Roblox: `LocalStorageService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LocalStorageService, property: String) -> Bool

/// Roblox: `LocalStorageService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: LocalStorageService, selector: String) -> List(Instance)

/// Roblox: `LocalStorageService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: LocalStorageService, tag: String) -> Nil

/// Roblox: `LocalStorageService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LocalStorageService, property: String) -> Nil

/// Roblox: `LocalStorageService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: LocalStorageService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `LocalStorageService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: LocalStorageService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `LocalStorageService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LocalStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalStorageService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LocalStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalStorageService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: LocalStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalStorageService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: LocalStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalStorageService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: LocalStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalStorageService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LocalStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalStorageService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: LocalStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalStorageService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LocalStorageService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LocalStorageService.ClassName`.
///
/// Roblox: `LocalStorageService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: LocalStorageService) -> String

/// Roblox: `LocalStorageService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LocalStorageService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalStorageService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#IsA
@luau.method("IsA")
pub fn is_a(instance: LocalStorageService, class_name: String) -> Bool

/// Roblox: `LocalStorageService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalStorageService#Changed
@luau.event("Changed")
pub fn changed(instance: LocalStorageService) -> RBXScriptSignal(Dynamic)
