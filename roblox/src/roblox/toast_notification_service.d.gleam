// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type ToastNotificationService, type UniqueId}

/// Gets Roblox property `ToastNotificationService.Archivable`.
///
/// Roblox: `ToastNotificationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ToastNotificationService) -> Bool

/// Sets Roblox property `ToastNotificationService.Archivable`.
///
/// Roblox: `ToastNotificationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ToastNotificationService, value: Bool) -> ToastNotificationService

/// Gets Roblox property `ToastNotificationService.Capabilities`.
///
/// Roblox: `ToastNotificationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ToastNotificationService) -> SecurityCapabilities

/// Sets Roblox property `ToastNotificationService.Capabilities`.
///
/// Roblox: `ToastNotificationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ToastNotificationService, value: SecurityCapabilities) -> ToastNotificationService

/// Gets Roblox property `ToastNotificationService.Name`.
///
/// Roblox: `ToastNotificationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#Name
@luau.property("Name")
pub fn get_name(instance: ToastNotificationService) -> String

/// Sets Roblox property `ToastNotificationService.Name`.
///
/// Roblox: `ToastNotificationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#Name
@luau.set_property("Name")
pub fn set_name(instance: ToastNotificationService, value: String) -> ToastNotificationService

/// Gets Roblox property `ToastNotificationService.Parent`.
///
/// Roblox: `ToastNotificationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ToastNotificationService) -> Instance

/// Sets Roblox property `ToastNotificationService.Parent`.
///
/// Roblox: `ToastNotificationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ToastNotificationService, value: Instance) -> ToastNotificationService

/// Gets Roblox property `ToastNotificationService.RobloxLocked`.
///
/// Roblox: `ToastNotificationService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ToastNotificationService) -> Bool

/// Gets Roblox property `ToastNotificationService.Sandboxed`.
///
/// Roblox: `ToastNotificationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ToastNotificationService) -> Bool

/// Sets Roblox property `ToastNotificationService.Sandboxed`.
///
/// Roblox: `ToastNotificationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ToastNotificationService, value: Bool) -> ToastNotificationService

/// Gets Roblox property `ToastNotificationService.SourceAssetId`.
///
/// Roblox: `ToastNotificationService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ToastNotificationService) -> OptionInt64

/// Gets Roblox property `ToastNotificationService.UniqueId`.
///
/// Roblox: `ToastNotificationService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ToastNotificationService) -> UniqueId

/// Roblox: `ToastNotificationService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ToastNotificationService, tag: String) -> Nil

/// Roblox: `ToastNotificationService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ToastNotificationService) -> Nil

/// Roblox: `ToastNotificationService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#Clone
@luau.method("Clone")
pub fn clone(instance: ToastNotificationService) -> Instance

/// Roblox: `ToastNotificationService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ToastNotificationService) -> Nil

/// Roblox: `ToastNotificationService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ToastNotificationService, name: String) -> Option(Instance)

/// Roblox: `ToastNotificationService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ToastNotificationService, class_name: String) -> Option(Instance)

/// Roblox: `ToastNotificationService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ToastNotificationService, class_name: String) -> Option(Instance)

/// Roblox: `ToastNotificationService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ToastNotificationService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ToastNotificationService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ToastNotificationService, class_name: String) -> Option(Instance)

/// Roblox: `ToastNotificationService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ToastNotificationService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ToastNotificationService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ToastNotificationService, name: String) -> Option(Instance)

/// Roblox: `ToastNotificationService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ToastNotificationService) -> Actor

/// Roblox: `ToastNotificationService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ToastNotificationService, attribute: String) -> Dynamic

/// Roblox: `ToastNotificationService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ToastNotificationService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ToastNotificationService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ToastNotificationService) -> Dynamic

/// Roblox: `ToastNotificationService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ToastNotificationService) -> List(Instance)

/// Roblox: `ToastNotificationService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ToastNotificationService) -> List(Instance)

/// Roblox: `ToastNotificationService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ToastNotificationService) -> String

/// Roblox: `ToastNotificationService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ToastNotificationService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ToastNotificationService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ToastNotificationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ToastNotificationService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ToastNotificationService) -> List(Dynamic)

/// Roblox: `ToastNotificationService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ToastNotificationService, tag: String) -> Bool

/// Roblox: `ToastNotificationService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ToastNotificationService, descendant: Instance) -> Bool

/// Roblox: `ToastNotificationService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ToastNotificationService, ancestor: Instance) -> Bool

/// Roblox: `ToastNotificationService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ToastNotificationService, property: String) -> Bool

/// Roblox: `ToastNotificationService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ToastNotificationService, selector: String) -> List(Instance)

/// Roblox: `ToastNotificationService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ToastNotificationService, tag: String) -> Nil

/// Roblox: `ToastNotificationService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ToastNotificationService, property: String) -> Nil

/// Roblox: `ToastNotificationService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ToastNotificationService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ToastNotificationService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ToastNotificationService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ToastNotificationService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ToastNotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ToastNotificationService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ToastNotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ToastNotificationService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ToastNotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ToastNotificationService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ToastNotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ToastNotificationService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ToastNotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ToastNotificationService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ToastNotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ToastNotificationService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ToastNotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ToastNotificationService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ToastNotificationService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ToastNotificationService.ClassName`.
///
/// Roblox: `ToastNotificationService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ToastNotificationService) -> String

/// Roblox: `ToastNotificationService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ToastNotificationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ToastNotificationService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#IsA
@luau.method("IsA")
pub fn is_a(instance: ToastNotificationService, class_name: String) -> Bool

/// Roblox: `ToastNotificationService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ToastNotificationService#Changed
@luau.event("Changed")
pub fn changed(instance: ToastNotificationService) -> RBXScriptSignal(Dynamic)
