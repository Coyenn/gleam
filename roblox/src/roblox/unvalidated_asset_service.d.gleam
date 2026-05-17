// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type UnvalidatedAssetService}

/// Gets Roblox property `UnvalidatedAssetService.Archivable`.
///
/// Roblox: `UnvalidatedAssetService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UnvalidatedAssetService) -> Bool

/// Sets Roblox property `UnvalidatedAssetService.Archivable`.
///
/// Roblox: `UnvalidatedAssetService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UnvalidatedAssetService, value: Bool) -> UnvalidatedAssetService

/// Gets Roblox property `UnvalidatedAssetService.Capabilities`.
///
/// Roblox: `UnvalidatedAssetService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UnvalidatedAssetService) -> SecurityCapabilities

/// Sets Roblox property `UnvalidatedAssetService.Capabilities`.
///
/// Roblox: `UnvalidatedAssetService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UnvalidatedAssetService, value: SecurityCapabilities) -> UnvalidatedAssetService

/// Gets Roblox property `UnvalidatedAssetService.Name`.
///
/// Roblox: `UnvalidatedAssetService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#Name
@luau.property("Name")
pub fn get_name(instance: UnvalidatedAssetService) -> String

/// Sets Roblox property `UnvalidatedAssetService.Name`.
///
/// Roblox: `UnvalidatedAssetService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#Name
@luau.set_property("Name")
pub fn set_name(instance: UnvalidatedAssetService, value: String) -> UnvalidatedAssetService

/// Gets Roblox property `UnvalidatedAssetService.Parent`.
///
/// Roblox: `UnvalidatedAssetService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#Parent
@luau.property("Parent")
pub fn get_parent(instance: UnvalidatedAssetService) -> Instance

/// Sets Roblox property `UnvalidatedAssetService.Parent`.
///
/// Roblox: `UnvalidatedAssetService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UnvalidatedAssetService, value: Instance) -> UnvalidatedAssetService

/// Gets Roblox property `UnvalidatedAssetService.RobloxLocked`.
///
/// Roblox: `UnvalidatedAssetService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UnvalidatedAssetService) -> Bool

/// Gets Roblox property `UnvalidatedAssetService.Sandboxed`.
///
/// Roblox: `UnvalidatedAssetService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UnvalidatedAssetService) -> Bool

/// Sets Roblox property `UnvalidatedAssetService.Sandboxed`.
///
/// Roblox: `UnvalidatedAssetService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UnvalidatedAssetService, value: Bool) -> UnvalidatedAssetService

/// Gets Roblox property `UnvalidatedAssetService.SourceAssetId`.
///
/// Roblox: `UnvalidatedAssetService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UnvalidatedAssetService) -> OptionInt64

/// Gets Roblox property `UnvalidatedAssetService.UniqueId`.
///
/// Roblox: `UnvalidatedAssetService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UnvalidatedAssetService) -> UniqueId

/// Roblox: `UnvalidatedAssetService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UnvalidatedAssetService, tag: String) -> Nil

/// Roblox: `UnvalidatedAssetService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UnvalidatedAssetService) -> Nil

/// Roblox: `UnvalidatedAssetService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#Clone
@luau.method("Clone")
pub fn clone(instance: UnvalidatedAssetService) -> Instance

/// Roblox: `UnvalidatedAssetService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UnvalidatedAssetService) -> Nil

/// Roblox: `UnvalidatedAssetService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UnvalidatedAssetService, name: String) -> Option(Instance)

/// Roblox: `UnvalidatedAssetService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UnvalidatedAssetService, class_name: String) -> Option(Instance)

/// Roblox: `UnvalidatedAssetService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UnvalidatedAssetService, class_name: String) -> Option(Instance)

/// Roblox: `UnvalidatedAssetService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UnvalidatedAssetService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UnvalidatedAssetService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UnvalidatedAssetService, class_name: String) -> Option(Instance)

/// Roblox: `UnvalidatedAssetService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UnvalidatedAssetService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UnvalidatedAssetService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UnvalidatedAssetService, name: String) -> Option(Instance)

/// Roblox: `UnvalidatedAssetService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UnvalidatedAssetService) -> Actor

/// Roblox: `UnvalidatedAssetService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UnvalidatedAssetService, attribute: String) -> Dynamic

/// Roblox: `UnvalidatedAssetService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UnvalidatedAssetService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnvalidatedAssetService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UnvalidatedAssetService) -> Dynamic

/// Roblox: `UnvalidatedAssetService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UnvalidatedAssetService) -> List(Instance)

/// Roblox: `UnvalidatedAssetService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UnvalidatedAssetService) -> List(Instance)

/// Roblox: `UnvalidatedAssetService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UnvalidatedAssetService) -> String

/// Roblox: `UnvalidatedAssetService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UnvalidatedAssetService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UnvalidatedAssetService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UnvalidatedAssetService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnvalidatedAssetService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UnvalidatedAssetService) -> List(Dynamic)

/// Roblox: `UnvalidatedAssetService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UnvalidatedAssetService, tag: String) -> Bool

/// Roblox: `UnvalidatedAssetService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UnvalidatedAssetService, descendant: Instance) -> Bool

/// Roblox: `UnvalidatedAssetService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UnvalidatedAssetService, ancestor: Instance) -> Bool

/// Roblox: `UnvalidatedAssetService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UnvalidatedAssetService, property: String) -> Bool

/// Roblox: `UnvalidatedAssetService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UnvalidatedAssetService, selector: String) -> List(Instance)

/// Roblox: `UnvalidatedAssetService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UnvalidatedAssetService, tag: String) -> Nil

/// Roblox: `UnvalidatedAssetService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UnvalidatedAssetService, property: String) -> Nil

/// Roblox: `UnvalidatedAssetService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UnvalidatedAssetService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UnvalidatedAssetService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UnvalidatedAssetService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UnvalidatedAssetService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UnvalidatedAssetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnvalidatedAssetService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UnvalidatedAssetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnvalidatedAssetService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UnvalidatedAssetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnvalidatedAssetService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UnvalidatedAssetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnvalidatedAssetService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UnvalidatedAssetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnvalidatedAssetService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UnvalidatedAssetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnvalidatedAssetService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UnvalidatedAssetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnvalidatedAssetService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UnvalidatedAssetService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UnvalidatedAssetService.ClassName`.
///
/// Roblox: `UnvalidatedAssetService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UnvalidatedAssetService) -> String

/// Roblox: `UnvalidatedAssetService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UnvalidatedAssetService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnvalidatedAssetService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#IsA
@luau.method("IsA")
pub fn is_a(instance: UnvalidatedAssetService, class_name: String) -> Bool

/// Roblox: `UnvalidatedAssetService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnvalidatedAssetService#Changed
@luau.event("Changed")
pub fn changed(instance: UnvalidatedAssetService) -> RBXScriptSignal(Dynamic)
