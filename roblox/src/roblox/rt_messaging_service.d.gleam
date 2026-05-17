// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type RtMessagingService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `RtMessagingService.Archivable`.
///
/// Roblox: `RtMessagingService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RtMessagingService) -> Bool

/// Sets Roblox property `RtMessagingService.Archivable`.
///
/// Roblox: `RtMessagingService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RtMessagingService, value: Bool) -> RtMessagingService

/// Gets Roblox property `RtMessagingService.Capabilities`.
///
/// Roblox: `RtMessagingService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RtMessagingService) -> SecurityCapabilities

/// Sets Roblox property `RtMessagingService.Capabilities`.
///
/// Roblox: `RtMessagingService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RtMessagingService, value: SecurityCapabilities) -> RtMessagingService

/// Gets Roblox property `RtMessagingService.Name`.
///
/// Roblox: `RtMessagingService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#Name
@luau.property("Name")
pub fn get_name(instance: RtMessagingService) -> String

/// Sets Roblox property `RtMessagingService.Name`.
///
/// Roblox: `RtMessagingService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#Name
@luau.set_property("Name")
pub fn set_name(instance: RtMessagingService, value: String) -> RtMessagingService

/// Gets Roblox property `RtMessagingService.Parent`.
///
/// Roblox: `RtMessagingService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#Parent
@luau.property("Parent")
pub fn get_parent(instance: RtMessagingService) -> Instance

/// Sets Roblox property `RtMessagingService.Parent`.
///
/// Roblox: `RtMessagingService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RtMessagingService, value: Instance) -> RtMessagingService

/// Gets Roblox property `RtMessagingService.RobloxLocked`.
///
/// Roblox: `RtMessagingService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RtMessagingService) -> Bool

/// Gets Roblox property `RtMessagingService.Sandboxed`.
///
/// Roblox: `RtMessagingService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RtMessagingService) -> Bool

/// Sets Roblox property `RtMessagingService.Sandboxed`.
///
/// Roblox: `RtMessagingService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RtMessagingService, value: Bool) -> RtMessagingService

/// Gets Roblox property `RtMessagingService.SourceAssetId`.
///
/// Roblox: `RtMessagingService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RtMessagingService) -> OptionInt64

/// Gets Roblox property `RtMessagingService.UniqueId`.
///
/// Roblox: `RtMessagingService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RtMessagingService) -> UniqueId

/// Roblox: `RtMessagingService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RtMessagingService, tag: String) -> Nil

/// Roblox: `RtMessagingService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RtMessagingService) -> Nil

/// Roblox: `RtMessagingService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#Clone
@luau.method("Clone")
pub fn clone(instance: RtMessagingService) -> Instance

/// Roblox: `RtMessagingService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RtMessagingService) -> Nil

/// Roblox: `RtMessagingService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RtMessagingService, name: String) -> Option(Instance)

/// Roblox: `RtMessagingService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RtMessagingService, class_name: String) -> Option(Instance)

/// Roblox: `RtMessagingService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RtMessagingService, class_name: String) -> Option(Instance)

/// Roblox: `RtMessagingService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RtMessagingService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RtMessagingService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RtMessagingService, class_name: String) -> Option(Instance)

/// Roblox: `RtMessagingService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RtMessagingService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RtMessagingService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RtMessagingService, name: String) -> Option(Instance)

/// Roblox: `RtMessagingService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RtMessagingService) -> Actor

/// Roblox: `RtMessagingService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RtMessagingService, attribute: String) -> Dynamic

/// Roblox: `RtMessagingService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RtMessagingService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RtMessagingService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RtMessagingService) -> Dynamic

/// Roblox: `RtMessagingService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RtMessagingService) -> List(Instance)

/// Roblox: `RtMessagingService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RtMessagingService) -> List(Instance)

/// Roblox: `RtMessagingService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RtMessagingService) -> String

/// Roblox: `RtMessagingService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RtMessagingService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RtMessagingService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RtMessagingService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RtMessagingService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RtMessagingService) -> List(Dynamic)

/// Roblox: `RtMessagingService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RtMessagingService, tag: String) -> Bool

/// Roblox: `RtMessagingService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RtMessagingService, descendant: Instance) -> Bool

/// Roblox: `RtMessagingService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RtMessagingService, ancestor: Instance) -> Bool

/// Roblox: `RtMessagingService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RtMessagingService, property: String) -> Bool

/// Roblox: `RtMessagingService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RtMessagingService, selector: String) -> List(Instance)

/// Roblox: `RtMessagingService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RtMessagingService, tag: String) -> Nil

/// Roblox: `RtMessagingService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RtMessagingService, property: String) -> Nil

/// Roblox: `RtMessagingService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RtMessagingService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RtMessagingService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RtMessagingService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RtMessagingService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RtMessagingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RtMessagingService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RtMessagingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RtMessagingService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RtMessagingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RtMessagingService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RtMessagingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RtMessagingService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RtMessagingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RtMessagingService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RtMessagingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RtMessagingService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RtMessagingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RtMessagingService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RtMessagingService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RtMessagingService.ClassName`.
///
/// Roblox: `RtMessagingService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RtMessagingService) -> String

/// Roblox: `RtMessagingService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RtMessagingService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RtMessagingService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#IsA
@luau.method("IsA")
pub fn is_a(instance: RtMessagingService, class_name: String) -> Bool

/// Roblox: `RtMessagingService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RtMessagingService#Changed
@luau.event("Changed")
pub fn changed(instance: RtMessagingService) -> RBXScriptSignal(Dynamic)
