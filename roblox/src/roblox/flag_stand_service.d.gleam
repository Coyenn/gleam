// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FlagStandService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `FlagStandService.Archivable`.
///
/// Roblox: `FlagStandService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: FlagStandService) -> Bool

/// Sets Roblox property `FlagStandService.Archivable`.
///
/// Roblox: `FlagStandService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: FlagStandService, value: Bool) -> FlagStandService

/// Gets Roblox property `FlagStandService.Capabilities`.
///
/// Roblox: `FlagStandService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: FlagStandService) -> SecurityCapabilities

/// Sets Roblox property `FlagStandService.Capabilities`.
///
/// Roblox: `FlagStandService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FlagStandService, value: SecurityCapabilities) -> FlagStandService

/// Gets Roblox property `FlagStandService.Name`.
///
/// Roblox: `FlagStandService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#Name
@luau.property("Name")
pub fn get_name(instance: FlagStandService) -> String

/// Sets Roblox property `FlagStandService.Name`.
///
/// Roblox: `FlagStandService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#Name
@luau.set_property("Name")
pub fn set_name(instance: FlagStandService, value: String) -> FlagStandService

/// Gets Roblox property `FlagStandService.Parent`.
///
/// Roblox: `FlagStandService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#Parent
@luau.property("Parent")
pub fn get_parent(instance: FlagStandService) -> Instance

/// Sets Roblox property `FlagStandService.Parent`.
///
/// Roblox: `FlagStandService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: FlagStandService, value: Instance) -> FlagStandService

/// Gets Roblox property `FlagStandService.RobloxLocked`.
///
/// Roblox: `FlagStandService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FlagStandService) -> Bool

/// Gets Roblox property `FlagStandService.Sandboxed`.
///
/// Roblox: `FlagStandService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FlagStandService) -> Bool

/// Sets Roblox property `FlagStandService.Sandboxed`.
///
/// Roblox: `FlagStandService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FlagStandService, value: Bool) -> FlagStandService

/// Gets Roblox property `FlagStandService.SourceAssetId`.
///
/// Roblox: `FlagStandService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FlagStandService) -> OptionInt64

/// Gets Roblox property `FlagStandService.UniqueId`.
///
/// Roblox: `FlagStandService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: FlagStandService) -> UniqueId

/// Roblox: `FlagStandService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: FlagStandService, tag: String) -> Nil

/// Roblox: `FlagStandService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FlagStandService) -> Nil

/// Roblox: `FlagStandService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#Clone
@luau.method("Clone")
pub fn clone(instance: FlagStandService) -> Instance

/// Roblox: `FlagStandService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: FlagStandService) -> Nil

/// Roblox: `FlagStandService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FlagStandService, name: String) -> Option(Instance)

/// Roblox: `FlagStandService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FlagStandService, class_name: String) -> Option(Instance)

/// Roblox: `FlagStandService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FlagStandService, class_name: String) -> Option(Instance)

/// Roblox: `FlagStandService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: FlagStandService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FlagStandService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FlagStandService, class_name: String) -> Option(Instance)

/// Roblox: `FlagStandService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FlagStandService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FlagStandService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FlagStandService, name: String) -> Option(Instance)

/// Roblox: `FlagStandService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: FlagStandService) -> Actor

/// Roblox: `FlagStandService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: FlagStandService, attribute: String) -> Dynamic

/// Roblox: `FlagStandService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FlagStandService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlagStandService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: FlagStandService) -> Dynamic

/// Roblox: `FlagStandService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: FlagStandService) -> List(Instance)

/// Roblox: `FlagStandService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: FlagStandService) -> List(Instance)

/// Roblox: `FlagStandService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: FlagStandService) -> String

/// Roblox: `FlagStandService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: FlagStandService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `FlagStandService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FlagStandService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlagStandService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: FlagStandService) -> List(Dynamic)

/// Roblox: `FlagStandService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: FlagStandService, tag: String) -> Bool

/// Roblox: `FlagStandService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FlagStandService, descendant: Instance) -> Bool

/// Roblox: `FlagStandService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FlagStandService, ancestor: Instance) -> Bool

/// Roblox: `FlagStandService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FlagStandService, property: String) -> Bool

/// Roblox: `FlagStandService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: FlagStandService, selector: String) -> List(Instance)

/// Roblox: `FlagStandService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: FlagStandService, tag: String) -> Nil

/// Roblox: `FlagStandService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FlagStandService, property: String) -> Nil

/// Roblox: `FlagStandService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: FlagStandService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `FlagStandService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: FlagStandService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `FlagStandService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FlagStandService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlagStandService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FlagStandService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlagStandService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: FlagStandService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlagStandService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: FlagStandService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlagStandService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: FlagStandService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlagStandService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FlagStandService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlagStandService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: FlagStandService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlagStandService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FlagStandService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `FlagStandService.ClassName`.
///
/// Roblox: `FlagStandService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: FlagStandService) -> String

/// Roblox: `FlagStandService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FlagStandService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlagStandService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#IsA
@luau.method("IsA")
pub fn is_a(instance: FlagStandService, class_name: String) -> Bool

/// Roblox: `FlagStandService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService#Changed
@luau.event("Changed")
pub fn changed(instance: FlagStandService) -> RBXScriptSignal(Dynamic)
