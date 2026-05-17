// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LodDataService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `LodDataService.Archivable`.
///
/// Roblox: `LodDataService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: LodDataService) -> Bool

/// Sets Roblox property `LodDataService.Archivable`.
///
/// Roblox: `LodDataService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: LodDataService, value: Bool) -> LodDataService

/// Gets Roblox property `LodDataService.Capabilities`.
///
/// Roblox: `LodDataService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: LodDataService) -> SecurityCapabilities

/// Sets Roblox property `LodDataService.Capabilities`.
///
/// Roblox: `LodDataService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LodDataService, value: SecurityCapabilities) -> LodDataService

/// Gets Roblox property `LodDataService.Name`.
///
/// Roblox: `LodDataService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#Name
@luau.property("Name")
pub fn get_name(instance: LodDataService) -> String

/// Sets Roblox property `LodDataService.Name`.
///
/// Roblox: `LodDataService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#Name
@luau.set_property("Name")
pub fn set_name(instance: LodDataService, value: String) -> LodDataService

/// Gets Roblox property `LodDataService.Parent`.
///
/// Roblox: `LodDataService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#Parent
@luau.property("Parent")
pub fn get_parent(instance: LodDataService) -> Instance

/// Sets Roblox property `LodDataService.Parent`.
///
/// Roblox: `LodDataService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: LodDataService, value: Instance) -> LodDataService

/// Gets Roblox property `LodDataService.RobloxLocked`.
///
/// Roblox: `LodDataService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LodDataService) -> Bool

/// Gets Roblox property `LodDataService.Sandboxed`.
///
/// Roblox: `LodDataService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LodDataService) -> Bool

/// Sets Roblox property `LodDataService.Sandboxed`.
///
/// Roblox: `LodDataService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LodDataService, value: Bool) -> LodDataService

/// Gets Roblox property `LodDataService.SourceAssetId`.
///
/// Roblox: `LodDataService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LodDataService) -> OptionInt64

/// Gets Roblox property `LodDataService.UniqueId`.
///
/// Roblox: `LodDataService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: LodDataService) -> UniqueId

/// Roblox: `LodDataService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: LodDataService, tag: String) -> Nil

/// Roblox: `LodDataService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LodDataService) -> Nil

/// Roblox: `LodDataService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#Clone
@luau.method("Clone")
pub fn clone(instance: LodDataService) -> Instance

/// Roblox: `LodDataService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: LodDataService) -> Nil

/// Roblox: `LodDataService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LodDataService, name: String) -> Option(Instance)

/// Roblox: `LodDataService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LodDataService, class_name: String) -> Option(Instance)

/// Roblox: `LodDataService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LodDataService, class_name: String) -> Option(Instance)

/// Roblox: `LodDataService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: LodDataService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LodDataService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LodDataService, class_name: String) -> Option(Instance)

/// Roblox: `LodDataService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LodDataService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LodDataService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LodDataService, name: String) -> Option(Instance)

/// Roblox: `LodDataService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: LodDataService) -> Actor

/// Roblox: `LodDataService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: LodDataService, attribute: String) -> Dynamic

/// Roblox: `LodDataService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LodDataService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LodDataService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: LodDataService) -> Dynamic

/// Roblox: `LodDataService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: LodDataService) -> List(Instance)

/// Roblox: `LodDataService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: LodDataService) -> List(Instance)

/// Roblox: `LodDataService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: LodDataService) -> String

/// Roblox: `LodDataService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: LodDataService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `LodDataService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LodDataService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LodDataService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: LodDataService) -> List(Dynamic)

/// Roblox: `LodDataService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: LodDataService, tag: String) -> Bool

/// Roblox: `LodDataService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LodDataService, descendant: Instance) -> Bool

/// Roblox: `LodDataService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LodDataService, ancestor: Instance) -> Bool

/// Roblox: `LodDataService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LodDataService, property: String) -> Bool

/// Roblox: `LodDataService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: LodDataService, selector: String) -> List(Instance)

/// Roblox: `LodDataService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: LodDataService, tag: String) -> Nil

/// Roblox: `LodDataService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LodDataService, property: String) -> Nil

/// Roblox: `LodDataService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: LodDataService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `LodDataService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: LodDataService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `LodDataService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LodDataService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LodDataService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LodDataService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LodDataService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: LodDataService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LodDataService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: LodDataService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LodDataService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: LodDataService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LodDataService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LodDataService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LodDataService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: LodDataService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LodDataService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LodDataService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LodDataService.ClassName`.
///
/// Roblox: `LodDataService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: LodDataService) -> String

/// Roblox: `LodDataService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LodDataService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LodDataService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#IsA
@luau.method("IsA")
pub fn is_a(instance: LodDataService, class_name: String) -> Bool

/// Roblox: `LodDataService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LodDataService#Changed
@luau.event("Changed")
pub fn changed(instance: LodDataService) -> RBXScriptSignal(Dynamic)
