// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type RolloutValidationService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `RolloutValidationService.Archivable`.
///
/// Roblox: `RolloutValidationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RolloutValidationService) -> Bool

/// Sets Roblox property `RolloutValidationService.Archivable`.
///
/// Roblox: `RolloutValidationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RolloutValidationService, value: Bool) -> RolloutValidationService

/// Gets Roblox property `RolloutValidationService.Capabilities`.
///
/// Roblox: `RolloutValidationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RolloutValidationService) -> SecurityCapabilities

/// Sets Roblox property `RolloutValidationService.Capabilities`.
///
/// Roblox: `RolloutValidationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RolloutValidationService, value: SecurityCapabilities) -> RolloutValidationService

/// Gets Roblox property `RolloutValidationService.Name`.
///
/// Roblox: `RolloutValidationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#Name
@luau.property("Name")
pub fn get_name(instance: RolloutValidationService) -> String

/// Sets Roblox property `RolloutValidationService.Name`.
///
/// Roblox: `RolloutValidationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#Name
@luau.set_property("Name")
pub fn set_name(instance: RolloutValidationService, value: String) -> RolloutValidationService

/// Gets Roblox property `RolloutValidationService.Parent`.
///
/// Roblox: `RolloutValidationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#Parent
@luau.property("Parent")
pub fn get_parent(instance: RolloutValidationService) -> Instance

/// Sets Roblox property `RolloutValidationService.Parent`.
///
/// Roblox: `RolloutValidationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RolloutValidationService, value: Instance) -> RolloutValidationService

/// Gets Roblox property `RolloutValidationService.RobloxLocked`.
///
/// Roblox: `RolloutValidationService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RolloutValidationService) -> Bool

/// Gets Roblox property `RolloutValidationService.Sandboxed`.
///
/// Roblox: `RolloutValidationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RolloutValidationService) -> Bool

/// Sets Roblox property `RolloutValidationService.Sandboxed`.
///
/// Roblox: `RolloutValidationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RolloutValidationService, value: Bool) -> RolloutValidationService

/// Gets Roblox property `RolloutValidationService.SourceAssetId`.
///
/// Roblox: `RolloutValidationService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RolloutValidationService) -> OptionInt64

/// Gets Roblox property `RolloutValidationService.UniqueId`.
///
/// Roblox: `RolloutValidationService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RolloutValidationService) -> UniqueId

/// Roblox: `RolloutValidationService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RolloutValidationService, tag: String) -> Nil

/// Roblox: `RolloutValidationService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RolloutValidationService) -> Nil

/// Roblox: `RolloutValidationService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#Clone
@luau.method("Clone")
pub fn clone(instance: RolloutValidationService) -> Instance

/// Roblox: `RolloutValidationService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RolloutValidationService) -> Nil

/// Roblox: `RolloutValidationService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RolloutValidationService, name: String) -> Option(Instance)

/// Roblox: `RolloutValidationService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RolloutValidationService, class_name: String) -> Option(Instance)

/// Roblox: `RolloutValidationService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RolloutValidationService, class_name: String) -> Option(Instance)

/// Roblox: `RolloutValidationService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RolloutValidationService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RolloutValidationService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RolloutValidationService, class_name: String) -> Option(Instance)

/// Roblox: `RolloutValidationService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RolloutValidationService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RolloutValidationService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RolloutValidationService, name: String) -> Option(Instance)

/// Roblox: `RolloutValidationService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RolloutValidationService) -> Actor

/// Roblox: `RolloutValidationService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RolloutValidationService, attribute: String) -> Dynamic

/// Roblox: `RolloutValidationService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RolloutValidationService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RolloutValidationService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RolloutValidationService) -> Dynamic

/// Roblox: `RolloutValidationService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RolloutValidationService) -> List(Instance)

/// Roblox: `RolloutValidationService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RolloutValidationService) -> List(Instance)

/// Roblox: `RolloutValidationService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RolloutValidationService) -> String

/// Roblox: `RolloutValidationService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RolloutValidationService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RolloutValidationService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RolloutValidationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RolloutValidationService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RolloutValidationService) -> List(Dynamic)

/// Roblox: `RolloutValidationService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RolloutValidationService, tag: String) -> Bool

/// Roblox: `RolloutValidationService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RolloutValidationService, descendant: Instance) -> Bool

/// Roblox: `RolloutValidationService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RolloutValidationService, ancestor: Instance) -> Bool

/// Roblox: `RolloutValidationService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RolloutValidationService, property: String) -> Bool

/// Roblox: `RolloutValidationService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RolloutValidationService, selector: String) -> List(Instance)

/// Roblox: `RolloutValidationService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RolloutValidationService, tag: String) -> Nil

/// Roblox: `RolloutValidationService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RolloutValidationService, property: String) -> Nil

/// Roblox: `RolloutValidationService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RolloutValidationService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RolloutValidationService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RolloutValidationService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RolloutValidationService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RolloutValidationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RolloutValidationService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RolloutValidationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RolloutValidationService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RolloutValidationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RolloutValidationService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RolloutValidationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RolloutValidationService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RolloutValidationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RolloutValidationService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RolloutValidationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RolloutValidationService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RolloutValidationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RolloutValidationService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RolloutValidationService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RolloutValidationService.ClassName`.
///
/// Roblox: `RolloutValidationService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RolloutValidationService) -> String

/// Roblox: `RolloutValidationService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RolloutValidationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RolloutValidationService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#IsA
@luau.method("IsA")
pub fn is_a(instance: RolloutValidationService, class_name: String) -> Bool

/// Roblox: `RolloutValidationService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidationService#Changed
@luau.event("Changed")
pub fn changed(instance: RolloutValidationService) -> RBXScriptSignal(Dynamic)
