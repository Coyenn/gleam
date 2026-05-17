// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UGCValidationService, type UniqueId}

/// Gets Roblox property `UGCValidationService.Archivable`.
///
/// Roblox: `UGCValidationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UGCValidationService) -> Bool

/// Sets Roblox property `UGCValidationService.Archivable`.
///
/// Roblox: `UGCValidationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UGCValidationService, value: Bool) -> UGCValidationService

/// Gets Roblox property `UGCValidationService.Capabilities`.
///
/// Roblox: `UGCValidationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UGCValidationService) -> SecurityCapabilities

/// Sets Roblox property `UGCValidationService.Capabilities`.
///
/// Roblox: `UGCValidationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UGCValidationService, value: SecurityCapabilities) -> UGCValidationService

/// Gets Roblox property `UGCValidationService.Name`.
///
/// Roblox: `UGCValidationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#Name
@luau.property("Name")
pub fn get_name(instance: UGCValidationService) -> String

/// Sets Roblox property `UGCValidationService.Name`.
///
/// Roblox: `UGCValidationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#Name
@luau.set_property("Name")
pub fn set_name(instance: UGCValidationService, value: String) -> UGCValidationService

/// Gets Roblox property `UGCValidationService.Parent`.
///
/// Roblox: `UGCValidationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#Parent
@luau.property("Parent")
pub fn get_parent(instance: UGCValidationService) -> Instance

/// Sets Roblox property `UGCValidationService.Parent`.
///
/// Roblox: `UGCValidationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UGCValidationService, value: Instance) -> UGCValidationService

/// Gets Roblox property `UGCValidationService.RobloxLocked`.
///
/// Roblox: `UGCValidationService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UGCValidationService) -> Bool

/// Gets Roblox property `UGCValidationService.Sandboxed`.
///
/// Roblox: `UGCValidationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UGCValidationService) -> Bool

/// Sets Roblox property `UGCValidationService.Sandboxed`.
///
/// Roblox: `UGCValidationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UGCValidationService, value: Bool) -> UGCValidationService

/// Gets Roblox property `UGCValidationService.SourceAssetId`.
///
/// Roblox: `UGCValidationService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UGCValidationService) -> OptionInt64

/// Gets Roblox property `UGCValidationService.UniqueId`.
///
/// Roblox: `UGCValidationService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UGCValidationService) -> UniqueId

/// Roblox: `UGCValidationService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UGCValidationService, tag: String) -> Nil

/// Roblox: `UGCValidationService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UGCValidationService) -> Nil

/// Roblox: `UGCValidationService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#Clone
@luau.method("Clone")
pub fn clone(instance: UGCValidationService) -> Instance

/// Roblox: `UGCValidationService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UGCValidationService) -> Nil

/// Roblox: `UGCValidationService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UGCValidationService, name: String) -> Option(Instance)

/// Roblox: `UGCValidationService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UGCValidationService, class_name: String) -> Option(Instance)

/// Roblox: `UGCValidationService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UGCValidationService, class_name: String) -> Option(Instance)

/// Roblox: `UGCValidationService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UGCValidationService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UGCValidationService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UGCValidationService, class_name: String) -> Option(Instance)

/// Roblox: `UGCValidationService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UGCValidationService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UGCValidationService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UGCValidationService, name: String) -> Option(Instance)

/// Roblox: `UGCValidationService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UGCValidationService) -> Actor

/// Roblox: `UGCValidationService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UGCValidationService, attribute: String) -> Dynamic

/// Roblox: `UGCValidationService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UGCValidationService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UGCValidationService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UGCValidationService) -> Dynamic

/// Roblox: `UGCValidationService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UGCValidationService) -> List(Instance)

/// Roblox: `UGCValidationService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UGCValidationService) -> List(Instance)

/// Roblox: `UGCValidationService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UGCValidationService) -> String

/// Roblox: `UGCValidationService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UGCValidationService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UGCValidationService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UGCValidationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UGCValidationService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UGCValidationService) -> List(Dynamic)

/// Roblox: `UGCValidationService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UGCValidationService, tag: String) -> Bool

/// Roblox: `UGCValidationService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UGCValidationService, descendant: Instance) -> Bool

/// Roblox: `UGCValidationService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UGCValidationService, ancestor: Instance) -> Bool

/// Roblox: `UGCValidationService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UGCValidationService, property: String) -> Bool

/// Roblox: `UGCValidationService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UGCValidationService, selector: String) -> List(Instance)

/// Roblox: `UGCValidationService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UGCValidationService, tag: String) -> Nil

/// Roblox: `UGCValidationService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UGCValidationService, property: String) -> Nil

/// Roblox: `UGCValidationService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UGCValidationService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UGCValidationService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UGCValidationService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UGCValidationService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UGCValidationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UGCValidationService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UGCValidationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UGCValidationService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UGCValidationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UGCValidationService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UGCValidationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UGCValidationService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UGCValidationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UGCValidationService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UGCValidationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UGCValidationService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UGCValidationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UGCValidationService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UGCValidationService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UGCValidationService.ClassName`.
///
/// Roblox: `UGCValidationService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UGCValidationService) -> String

/// Roblox: `UGCValidationService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UGCValidationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UGCValidationService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#IsA
@luau.method("IsA")
pub fn is_a(instance: UGCValidationService, class_name: String) -> Bool

/// Roblox: `UGCValidationService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService#Changed
@luau.event("Changed")
pub fn changed(instance: UGCValidationService) -> RBXScriptSignal(Dynamic)
