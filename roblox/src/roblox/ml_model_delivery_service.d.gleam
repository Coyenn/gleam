// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MLModelDeliveryService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `MLModelDeliveryService.Archivable`.
///
/// Roblox: `MLModelDeliveryService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MLModelDeliveryService) -> Bool

/// Sets Roblox property `MLModelDeliveryService.Archivable`.
///
/// Roblox: `MLModelDeliveryService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MLModelDeliveryService, value: Bool) -> MLModelDeliveryService

/// Gets Roblox property `MLModelDeliveryService.Capabilities`.
///
/// Roblox: `MLModelDeliveryService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MLModelDeliveryService) -> SecurityCapabilities

/// Sets Roblox property `MLModelDeliveryService.Capabilities`.
///
/// Roblox: `MLModelDeliveryService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MLModelDeliveryService, value: SecurityCapabilities) -> MLModelDeliveryService

/// Gets Roblox property `MLModelDeliveryService.Name`.
///
/// Roblox: `MLModelDeliveryService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#Name
@luau.property("Name")
pub fn get_name(instance: MLModelDeliveryService) -> String

/// Sets Roblox property `MLModelDeliveryService.Name`.
///
/// Roblox: `MLModelDeliveryService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#Name
@luau.set_property("Name")
pub fn set_name(instance: MLModelDeliveryService, value: String) -> MLModelDeliveryService

/// Gets Roblox property `MLModelDeliveryService.Parent`.
///
/// Roblox: `MLModelDeliveryService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#Parent
@luau.property("Parent")
pub fn get_parent(instance: MLModelDeliveryService) -> Instance

/// Sets Roblox property `MLModelDeliveryService.Parent`.
///
/// Roblox: `MLModelDeliveryService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MLModelDeliveryService, value: Instance) -> MLModelDeliveryService

/// Gets Roblox property `MLModelDeliveryService.RobloxLocked`.
///
/// Roblox: `MLModelDeliveryService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MLModelDeliveryService) -> Bool

/// Gets Roblox property `MLModelDeliveryService.Sandboxed`.
///
/// Roblox: `MLModelDeliveryService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MLModelDeliveryService) -> Bool

/// Sets Roblox property `MLModelDeliveryService.Sandboxed`.
///
/// Roblox: `MLModelDeliveryService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MLModelDeliveryService, value: Bool) -> MLModelDeliveryService

/// Gets Roblox property `MLModelDeliveryService.SourceAssetId`.
///
/// Roblox: `MLModelDeliveryService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MLModelDeliveryService) -> OptionInt64

/// Gets Roblox property `MLModelDeliveryService.UniqueId`.
///
/// Roblox: `MLModelDeliveryService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MLModelDeliveryService) -> UniqueId

/// Roblox: `MLModelDeliveryService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MLModelDeliveryService, tag: String) -> Nil

/// Roblox: `MLModelDeliveryService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MLModelDeliveryService) -> Nil

/// Roblox: `MLModelDeliveryService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#Clone
@luau.method("Clone")
pub fn clone(instance: MLModelDeliveryService) -> Instance

/// Roblox: `MLModelDeliveryService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MLModelDeliveryService) -> Nil

/// Roblox: `MLModelDeliveryService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MLModelDeliveryService, name: String) -> Option(Instance)

/// Roblox: `MLModelDeliveryService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MLModelDeliveryService, class_name: String) -> Option(Instance)

/// Roblox: `MLModelDeliveryService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MLModelDeliveryService, class_name: String) -> Option(Instance)

/// Roblox: `MLModelDeliveryService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MLModelDeliveryService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MLModelDeliveryService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MLModelDeliveryService, class_name: String) -> Option(Instance)

/// Roblox: `MLModelDeliveryService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MLModelDeliveryService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MLModelDeliveryService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MLModelDeliveryService, name: String) -> Option(Instance)

/// Roblox: `MLModelDeliveryService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MLModelDeliveryService) -> Actor

/// Roblox: `MLModelDeliveryService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MLModelDeliveryService, attribute: String) -> Dynamic

/// Roblox: `MLModelDeliveryService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MLModelDeliveryService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MLModelDeliveryService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MLModelDeliveryService) -> Dynamic

/// Roblox: `MLModelDeliveryService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MLModelDeliveryService) -> List(Instance)

/// Roblox: `MLModelDeliveryService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MLModelDeliveryService) -> List(Instance)

/// Roblox: `MLModelDeliveryService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MLModelDeliveryService) -> String

/// Roblox: `MLModelDeliveryService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MLModelDeliveryService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MLModelDeliveryService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MLModelDeliveryService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MLModelDeliveryService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MLModelDeliveryService) -> List(Dynamic)

/// Roblox: `MLModelDeliveryService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MLModelDeliveryService, tag: String) -> Bool

/// Roblox: `MLModelDeliveryService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MLModelDeliveryService, descendant: Instance) -> Bool

/// Roblox: `MLModelDeliveryService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MLModelDeliveryService, ancestor: Instance) -> Bool

/// Roblox: `MLModelDeliveryService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MLModelDeliveryService, property: String) -> Bool

/// Roblox: `MLModelDeliveryService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MLModelDeliveryService, selector: String) -> List(Instance)

/// Roblox: `MLModelDeliveryService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MLModelDeliveryService, tag: String) -> Nil

/// Roblox: `MLModelDeliveryService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MLModelDeliveryService, property: String) -> Nil

/// Roblox: `MLModelDeliveryService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MLModelDeliveryService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MLModelDeliveryService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MLModelDeliveryService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MLModelDeliveryService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MLModelDeliveryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MLModelDeliveryService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MLModelDeliveryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MLModelDeliveryService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MLModelDeliveryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MLModelDeliveryService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MLModelDeliveryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MLModelDeliveryService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MLModelDeliveryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MLModelDeliveryService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MLModelDeliveryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MLModelDeliveryService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MLModelDeliveryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MLModelDeliveryService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MLModelDeliveryService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MLModelDeliveryService.ClassName`.
///
/// Roblox: `MLModelDeliveryService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MLModelDeliveryService) -> String

/// Roblox: `MLModelDeliveryService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MLModelDeliveryService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MLModelDeliveryService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#IsA
@luau.method("IsA")
pub fn is_a(instance: MLModelDeliveryService, class_name: String) -> Bool

/// Roblox: `MLModelDeliveryService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLModelDeliveryService#Changed
@luau.event("Changed")
pub fn changed(instance: MLModelDeliveryService) -> RBXScriptSignal(Dynamic)
