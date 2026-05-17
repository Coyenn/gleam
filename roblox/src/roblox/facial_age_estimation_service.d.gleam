// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FacialAgeEstimationService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `FacialAgeEstimationService.Archivable`.
///
/// Roblox: `FacialAgeEstimationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: FacialAgeEstimationService) -> Bool

/// Sets Roblox property `FacialAgeEstimationService.Archivable`.
///
/// Roblox: `FacialAgeEstimationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: FacialAgeEstimationService, value: Bool) -> FacialAgeEstimationService

/// Gets Roblox property `FacialAgeEstimationService.Capabilities`.
///
/// Roblox: `FacialAgeEstimationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: FacialAgeEstimationService) -> SecurityCapabilities

/// Sets Roblox property `FacialAgeEstimationService.Capabilities`.
///
/// Roblox: `FacialAgeEstimationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FacialAgeEstimationService, value: SecurityCapabilities) -> FacialAgeEstimationService

/// Gets Roblox property `FacialAgeEstimationService.Name`.
///
/// Roblox: `FacialAgeEstimationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#Name
@luau.property("Name")
pub fn get_name(instance: FacialAgeEstimationService) -> String

/// Sets Roblox property `FacialAgeEstimationService.Name`.
///
/// Roblox: `FacialAgeEstimationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#Name
@luau.set_property("Name")
pub fn set_name(instance: FacialAgeEstimationService, value: String) -> FacialAgeEstimationService

/// Gets Roblox property `FacialAgeEstimationService.Parent`.
///
/// Roblox: `FacialAgeEstimationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#Parent
@luau.property("Parent")
pub fn get_parent(instance: FacialAgeEstimationService) -> Instance

/// Sets Roblox property `FacialAgeEstimationService.Parent`.
///
/// Roblox: `FacialAgeEstimationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: FacialAgeEstimationService, value: Instance) -> FacialAgeEstimationService

/// Gets Roblox property `FacialAgeEstimationService.RobloxLocked`.
///
/// Roblox: `FacialAgeEstimationService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FacialAgeEstimationService) -> Bool

/// Gets Roblox property `FacialAgeEstimationService.Sandboxed`.
///
/// Roblox: `FacialAgeEstimationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FacialAgeEstimationService) -> Bool

/// Sets Roblox property `FacialAgeEstimationService.Sandboxed`.
///
/// Roblox: `FacialAgeEstimationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FacialAgeEstimationService, value: Bool) -> FacialAgeEstimationService

/// Gets Roblox property `FacialAgeEstimationService.SourceAssetId`.
///
/// Roblox: `FacialAgeEstimationService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FacialAgeEstimationService) -> OptionInt64

/// Gets Roblox property `FacialAgeEstimationService.UniqueId`.
///
/// Roblox: `FacialAgeEstimationService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: FacialAgeEstimationService) -> UniqueId

/// Roblox: `FacialAgeEstimationService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: FacialAgeEstimationService, tag: String) -> Nil

/// Roblox: `FacialAgeEstimationService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FacialAgeEstimationService) -> Nil

/// Roblox: `FacialAgeEstimationService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#Clone
@luau.method("Clone")
pub fn clone(instance: FacialAgeEstimationService) -> Instance

/// Roblox: `FacialAgeEstimationService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: FacialAgeEstimationService) -> Nil

/// Roblox: `FacialAgeEstimationService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FacialAgeEstimationService, name: String) -> Option(Instance)

/// Roblox: `FacialAgeEstimationService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FacialAgeEstimationService, class_name: String) -> Option(Instance)

/// Roblox: `FacialAgeEstimationService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FacialAgeEstimationService, class_name: String) -> Option(Instance)

/// Roblox: `FacialAgeEstimationService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: FacialAgeEstimationService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FacialAgeEstimationService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FacialAgeEstimationService, class_name: String) -> Option(Instance)

/// Roblox: `FacialAgeEstimationService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FacialAgeEstimationService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FacialAgeEstimationService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FacialAgeEstimationService, name: String) -> Option(Instance)

/// Roblox: `FacialAgeEstimationService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: FacialAgeEstimationService) -> Actor

/// Roblox: `FacialAgeEstimationService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: FacialAgeEstimationService, attribute: String) -> Dynamic

/// Roblox: `FacialAgeEstimationService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FacialAgeEstimationService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAgeEstimationService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: FacialAgeEstimationService) -> Dynamic

/// Roblox: `FacialAgeEstimationService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: FacialAgeEstimationService) -> List(Instance)

/// Roblox: `FacialAgeEstimationService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: FacialAgeEstimationService) -> List(Instance)

/// Roblox: `FacialAgeEstimationService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: FacialAgeEstimationService) -> String

/// Roblox: `FacialAgeEstimationService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: FacialAgeEstimationService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `FacialAgeEstimationService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FacialAgeEstimationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAgeEstimationService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: FacialAgeEstimationService) -> List(Dynamic)

/// Roblox: `FacialAgeEstimationService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: FacialAgeEstimationService, tag: String) -> Bool

/// Roblox: `FacialAgeEstimationService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FacialAgeEstimationService, descendant: Instance) -> Bool

/// Roblox: `FacialAgeEstimationService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FacialAgeEstimationService, ancestor: Instance) -> Bool

/// Roblox: `FacialAgeEstimationService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FacialAgeEstimationService, property: String) -> Bool

/// Roblox: `FacialAgeEstimationService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: FacialAgeEstimationService, selector: String) -> List(Instance)

/// Roblox: `FacialAgeEstimationService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: FacialAgeEstimationService, tag: String) -> Nil

/// Roblox: `FacialAgeEstimationService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FacialAgeEstimationService, property: String) -> Nil

/// Roblox: `FacialAgeEstimationService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: FacialAgeEstimationService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `FacialAgeEstimationService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: FacialAgeEstimationService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `FacialAgeEstimationService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FacialAgeEstimationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAgeEstimationService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FacialAgeEstimationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAgeEstimationService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: FacialAgeEstimationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAgeEstimationService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: FacialAgeEstimationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAgeEstimationService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: FacialAgeEstimationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAgeEstimationService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FacialAgeEstimationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAgeEstimationService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: FacialAgeEstimationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAgeEstimationService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FacialAgeEstimationService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `FacialAgeEstimationService.ClassName`.
///
/// Roblox: `FacialAgeEstimationService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: FacialAgeEstimationService) -> String

/// Roblox: `FacialAgeEstimationService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FacialAgeEstimationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAgeEstimationService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#IsA
@luau.method("IsA")
pub fn is_a(instance: FacialAgeEstimationService, class_name: String) -> Bool

/// Roblox: `FacialAgeEstimationService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAgeEstimationService#Changed
@luau.event("Changed")
pub fn changed(instance: FacialAgeEstimationService) -> RBXScriptSignal(Dynamic)
