// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TemporaryScriptService, type UniqueId}

/// Gets Roblox property `TemporaryScriptService.Archivable`.
///
/// Roblox: `TemporaryScriptService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TemporaryScriptService) -> Bool

/// Sets Roblox property `TemporaryScriptService.Archivable`.
///
/// Roblox: `TemporaryScriptService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TemporaryScriptService, value: Bool) -> TemporaryScriptService

/// Gets Roblox property `TemporaryScriptService.Capabilities`.
///
/// Roblox: `TemporaryScriptService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TemporaryScriptService) -> SecurityCapabilities

/// Sets Roblox property `TemporaryScriptService.Capabilities`.
///
/// Roblox: `TemporaryScriptService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TemporaryScriptService, value: SecurityCapabilities) -> TemporaryScriptService

/// Gets Roblox property `TemporaryScriptService.Name`.
///
/// Roblox: `TemporaryScriptService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#Name
@luau.property("Name")
pub fn get_name(instance: TemporaryScriptService) -> String

/// Sets Roblox property `TemporaryScriptService.Name`.
///
/// Roblox: `TemporaryScriptService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#Name
@luau.set_property("Name")
pub fn set_name(instance: TemporaryScriptService, value: String) -> TemporaryScriptService

/// Gets Roblox property `TemporaryScriptService.Parent`.
///
/// Roblox: `TemporaryScriptService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#Parent
@luau.property("Parent")
pub fn get_parent(instance: TemporaryScriptService) -> Instance

/// Sets Roblox property `TemporaryScriptService.Parent`.
///
/// Roblox: `TemporaryScriptService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TemporaryScriptService, value: Instance) -> TemporaryScriptService

/// Gets Roblox property `TemporaryScriptService.RobloxLocked`.
///
/// Roblox: `TemporaryScriptService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TemporaryScriptService) -> Bool

/// Gets Roblox property `TemporaryScriptService.Sandboxed`.
///
/// Roblox: `TemporaryScriptService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TemporaryScriptService) -> Bool

/// Sets Roblox property `TemporaryScriptService.Sandboxed`.
///
/// Roblox: `TemporaryScriptService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TemporaryScriptService, value: Bool) -> TemporaryScriptService

/// Gets Roblox property `TemporaryScriptService.SourceAssetId`.
///
/// Roblox: `TemporaryScriptService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TemporaryScriptService) -> OptionInt64

/// Gets Roblox property `TemporaryScriptService.UniqueId`.
///
/// Roblox: `TemporaryScriptService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TemporaryScriptService) -> UniqueId

/// Roblox: `TemporaryScriptService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TemporaryScriptService, tag: String) -> Nil

/// Roblox: `TemporaryScriptService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TemporaryScriptService) -> Nil

/// Roblox: `TemporaryScriptService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#Clone
@luau.method("Clone")
pub fn clone(instance: TemporaryScriptService) -> Instance

/// Roblox: `TemporaryScriptService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TemporaryScriptService) -> Nil

/// Roblox: `TemporaryScriptService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TemporaryScriptService, name: String) -> Option(Instance)

/// Roblox: `TemporaryScriptService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TemporaryScriptService, class_name: String) -> Option(Instance)

/// Roblox: `TemporaryScriptService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TemporaryScriptService, class_name: String) -> Option(Instance)

/// Roblox: `TemporaryScriptService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TemporaryScriptService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TemporaryScriptService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TemporaryScriptService, class_name: String) -> Option(Instance)

/// Roblox: `TemporaryScriptService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TemporaryScriptService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TemporaryScriptService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TemporaryScriptService, name: String) -> Option(Instance)

/// Roblox: `TemporaryScriptService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TemporaryScriptService) -> Actor

/// Roblox: `TemporaryScriptService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TemporaryScriptService, attribute: String) -> Dynamic

/// Roblox: `TemporaryScriptService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TemporaryScriptService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TemporaryScriptService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TemporaryScriptService) -> Dynamic

/// Roblox: `TemporaryScriptService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TemporaryScriptService) -> List(Instance)

/// Roblox: `TemporaryScriptService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TemporaryScriptService) -> List(Instance)

/// Roblox: `TemporaryScriptService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TemporaryScriptService) -> String

/// Roblox: `TemporaryScriptService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TemporaryScriptService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TemporaryScriptService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TemporaryScriptService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TemporaryScriptService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TemporaryScriptService) -> List(Dynamic)

/// Roblox: `TemporaryScriptService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TemporaryScriptService, tag: String) -> Bool

/// Roblox: `TemporaryScriptService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TemporaryScriptService, descendant: Instance) -> Bool

/// Roblox: `TemporaryScriptService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TemporaryScriptService, ancestor: Instance) -> Bool

/// Roblox: `TemporaryScriptService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TemporaryScriptService, property: String) -> Bool

/// Roblox: `TemporaryScriptService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TemporaryScriptService, selector: String) -> List(Instance)

/// Roblox: `TemporaryScriptService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TemporaryScriptService, tag: String) -> Nil

/// Roblox: `TemporaryScriptService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TemporaryScriptService, property: String) -> Nil

/// Roblox: `TemporaryScriptService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TemporaryScriptService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TemporaryScriptService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TemporaryScriptService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TemporaryScriptService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TemporaryScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TemporaryScriptService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TemporaryScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TemporaryScriptService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TemporaryScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TemporaryScriptService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TemporaryScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TemporaryScriptService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TemporaryScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TemporaryScriptService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TemporaryScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TemporaryScriptService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TemporaryScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TemporaryScriptService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TemporaryScriptService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TemporaryScriptService.ClassName`.
///
/// Roblox: `TemporaryScriptService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TemporaryScriptService) -> String

/// Roblox: `TemporaryScriptService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TemporaryScriptService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TemporaryScriptService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#IsA
@luau.method("IsA")
pub fn is_a(instance: TemporaryScriptService, class_name: String) -> Bool

/// Roblox: `TemporaryScriptService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryScriptService#Changed
@luau.event("Changed")
pub fn changed(instance: TemporaryScriptService) -> RBXScriptSignal(Dynamic)
