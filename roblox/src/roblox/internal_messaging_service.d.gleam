// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type InternalMessagingService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `InternalMessagingService.Archivable`.
///
/// Roblox: `InternalMessagingService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: InternalMessagingService) -> Bool

/// Sets Roblox property `InternalMessagingService.Archivable`.
///
/// Roblox: `InternalMessagingService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: InternalMessagingService, value: Bool) -> InternalMessagingService

/// Gets Roblox property `InternalMessagingService.Capabilities`.
///
/// Roblox: `InternalMessagingService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: InternalMessagingService) -> SecurityCapabilities

/// Sets Roblox property `InternalMessagingService.Capabilities`.
///
/// Roblox: `InternalMessagingService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: InternalMessagingService, value: SecurityCapabilities) -> InternalMessagingService

/// Gets Roblox property `InternalMessagingService.Name`.
///
/// Roblox: `InternalMessagingService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#Name
@luau.property("Name")
pub fn get_name(instance: InternalMessagingService) -> String

/// Sets Roblox property `InternalMessagingService.Name`.
///
/// Roblox: `InternalMessagingService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#Name
@luau.set_property("Name")
pub fn set_name(instance: InternalMessagingService, value: String) -> InternalMessagingService

/// Gets Roblox property `InternalMessagingService.Parent`.
///
/// Roblox: `InternalMessagingService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#Parent
@luau.property("Parent")
pub fn get_parent(instance: InternalMessagingService) -> Instance

/// Sets Roblox property `InternalMessagingService.Parent`.
///
/// Roblox: `InternalMessagingService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: InternalMessagingService, value: Instance) -> InternalMessagingService

/// Gets Roblox property `InternalMessagingService.RobloxLocked`.
///
/// Roblox: `InternalMessagingService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: InternalMessagingService) -> Bool

/// Gets Roblox property `InternalMessagingService.Sandboxed`.
///
/// Roblox: `InternalMessagingService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: InternalMessagingService) -> Bool

/// Sets Roblox property `InternalMessagingService.Sandboxed`.
///
/// Roblox: `InternalMessagingService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: InternalMessagingService, value: Bool) -> InternalMessagingService

/// Gets Roblox property `InternalMessagingService.SourceAssetId`.
///
/// Roblox: `InternalMessagingService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: InternalMessagingService) -> OptionInt64

/// Gets Roblox property `InternalMessagingService.UniqueId`.
///
/// Roblox: `InternalMessagingService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: InternalMessagingService) -> UniqueId

/// Roblox: `InternalMessagingService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: InternalMessagingService, tag: String) -> Nil

/// Roblox: `InternalMessagingService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: InternalMessagingService) -> Nil

/// Roblox: `InternalMessagingService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#Clone
@luau.method("Clone")
pub fn clone(instance: InternalMessagingService) -> Instance

/// Roblox: `InternalMessagingService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: InternalMessagingService) -> Nil

/// Roblox: `InternalMessagingService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: InternalMessagingService, name: String) -> Option(Instance)

/// Roblox: `InternalMessagingService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: InternalMessagingService, class_name: String) -> Option(Instance)

/// Roblox: `InternalMessagingService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: InternalMessagingService, class_name: String) -> Option(Instance)

/// Roblox: `InternalMessagingService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: InternalMessagingService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `InternalMessagingService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: InternalMessagingService, class_name: String) -> Option(Instance)

/// Roblox: `InternalMessagingService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: InternalMessagingService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `InternalMessagingService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: InternalMessagingService, name: String) -> Option(Instance)

/// Roblox: `InternalMessagingService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: InternalMessagingService) -> Actor

/// Roblox: `InternalMessagingService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: InternalMessagingService, attribute: String) -> Dynamic

/// Roblox: `InternalMessagingService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: InternalMessagingService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InternalMessagingService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: InternalMessagingService) -> Dynamic

/// Roblox: `InternalMessagingService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: InternalMessagingService) -> List(Instance)

/// Roblox: `InternalMessagingService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: InternalMessagingService) -> List(Instance)

/// Roblox: `InternalMessagingService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: InternalMessagingService) -> String

/// Roblox: `InternalMessagingService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: InternalMessagingService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `InternalMessagingService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: InternalMessagingService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InternalMessagingService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: InternalMessagingService) -> List(Dynamic)

/// Roblox: `InternalMessagingService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: InternalMessagingService, tag: String) -> Bool

/// Roblox: `InternalMessagingService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: InternalMessagingService, descendant: Instance) -> Bool

/// Roblox: `InternalMessagingService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: InternalMessagingService, ancestor: Instance) -> Bool

/// Roblox: `InternalMessagingService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: InternalMessagingService, property: String) -> Bool

/// Roblox: `InternalMessagingService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: InternalMessagingService, selector: String) -> List(Instance)

/// Roblox: `InternalMessagingService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: InternalMessagingService, tag: String) -> Nil

/// Roblox: `InternalMessagingService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: InternalMessagingService, property: String) -> Nil

/// Roblox: `InternalMessagingService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: InternalMessagingService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `InternalMessagingService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: InternalMessagingService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `InternalMessagingService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: InternalMessagingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InternalMessagingService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: InternalMessagingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InternalMessagingService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: InternalMessagingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InternalMessagingService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: InternalMessagingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InternalMessagingService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: InternalMessagingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InternalMessagingService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: InternalMessagingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InternalMessagingService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: InternalMessagingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InternalMessagingService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: InternalMessagingService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `InternalMessagingService.ClassName`.
///
/// Roblox: `InternalMessagingService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: InternalMessagingService) -> String

/// Roblox: `InternalMessagingService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: InternalMessagingService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InternalMessagingService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#IsA
@luau.method("IsA")
pub fn is_a(instance: InternalMessagingService, class_name: String) -> Bool

/// Roblox: `InternalMessagingService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InternalMessagingService#Changed
@luau.event("Changed")
pub fn changed(instance: InternalMessagingService) -> RBXScriptSignal(Dynamic)
