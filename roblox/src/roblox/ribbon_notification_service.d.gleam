// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type RibbonNotificationService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `RibbonNotificationService.Archivable`.
///
/// Roblox: `RibbonNotificationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RibbonNotificationService) -> Bool

/// Sets Roblox property `RibbonNotificationService.Archivable`.
///
/// Roblox: `RibbonNotificationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RibbonNotificationService, value: Bool) -> RibbonNotificationService

/// Gets Roblox property `RibbonNotificationService.Capabilities`.
///
/// Roblox: `RibbonNotificationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RibbonNotificationService) -> SecurityCapabilities

/// Sets Roblox property `RibbonNotificationService.Capabilities`.
///
/// Roblox: `RibbonNotificationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RibbonNotificationService, value: SecurityCapabilities) -> RibbonNotificationService

/// Gets Roblox property `RibbonNotificationService.Name`.
///
/// Roblox: `RibbonNotificationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#Name
@luau.property("Name")
pub fn get_name(instance: RibbonNotificationService) -> String

/// Sets Roblox property `RibbonNotificationService.Name`.
///
/// Roblox: `RibbonNotificationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#Name
@luau.set_property("Name")
pub fn set_name(instance: RibbonNotificationService, value: String) -> RibbonNotificationService

/// Gets Roblox property `RibbonNotificationService.Parent`.
///
/// Roblox: `RibbonNotificationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#Parent
@luau.property("Parent")
pub fn get_parent(instance: RibbonNotificationService) -> Instance

/// Sets Roblox property `RibbonNotificationService.Parent`.
///
/// Roblox: `RibbonNotificationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RibbonNotificationService, value: Instance) -> RibbonNotificationService

/// Gets Roblox property `RibbonNotificationService.RobloxLocked`.
///
/// Roblox: `RibbonNotificationService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RibbonNotificationService) -> Bool

/// Gets Roblox property `RibbonNotificationService.Sandboxed`.
///
/// Roblox: `RibbonNotificationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RibbonNotificationService) -> Bool

/// Sets Roblox property `RibbonNotificationService.Sandboxed`.
///
/// Roblox: `RibbonNotificationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RibbonNotificationService, value: Bool) -> RibbonNotificationService

/// Gets Roblox property `RibbonNotificationService.SourceAssetId`.
///
/// Roblox: `RibbonNotificationService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RibbonNotificationService) -> OptionInt64

/// Gets Roblox property `RibbonNotificationService.UniqueId`.
///
/// Roblox: `RibbonNotificationService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RibbonNotificationService) -> UniqueId

/// Roblox: `RibbonNotificationService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RibbonNotificationService, tag: String) -> Nil

/// Roblox: `RibbonNotificationService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RibbonNotificationService) -> Nil

/// Roblox: `RibbonNotificationService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#Clone
@luau.method("Clone")
pub fn clone(instance: RibbonNotificationService) -> Instance

/// Roblox: `RibbonNotificationService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RibbonNotificationService) -> Nil

/// Roblox: `RibbonNotificationService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RibbonNotificationService, name: String) -> Option(Instance)

/// Roblox: `RibbonNotificationService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RibbonNotificationService, class_name: String) -> Option(Instance)

/// Roblox: `RibbonNotificationService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RibbonNotificationService, class_name: String) -> Option(Instance)

/// Roblox: `RibbonNotificationService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RibbonNotificationService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RibbonNotificationService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RibbonNotificationService, class_name: String) -> Option(Instance)

/// Roblox: `RibbonNotificationService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RibbonNotificationService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RibbonNotificationService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RibbonNotificationService, name: String) -> Option(Instance)

/// Roblox: `RibbonNotificationService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RibbonNotificationService) -> Actor

/// Roblox: `RibbonNotificationService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RibbonNotificationService, attribute: String) -> Dynamic

/// Roblox: `RibbonNotificationService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RibbonNotificationService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RibbonNotificationService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RibbonNotificationService) -> Dynamic

/// Roblox: `RibbonNotificationService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RibbonNotificationService) -> List(Instance)

/// Roblox: `RibbonNotificationService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RibbonNotificationService) -> List(Instance)

/// Roblox: `RibbonNotificationService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RibbonNotificationService) -> String

/// Roblox: `RibbonNotificationService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RibbonNotificationService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RibbonNotificationService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RibbonNotificationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RibbonNotificationService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RibbonNotificationService) -> List(Dynamic)

/// Roblox: `RibbonNotificationService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RibbonNotificationService, tag: String) -> Bool

/// Roblox: `RibbonNotificationService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RibbonNotificationService, descendant: Instance) -> Bool

/// Roblox: `RibbonNotificationService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RibbonNotificationService, ancestor: Instance) -> Bool

/// Roblox: `RibbonNotificationService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RibbonNotificationService, property: String) -> Bool

/// Roblox: `RibbonNotificationService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RibbonNotificationService, selector: String) -> List(Instance)

/// Roblox: `RibbonNotificationService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RibbonNotificationService, tag: String) -> Nil

/// Roblox: `RibbonNotificationService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RibbonNotificationService, property: String) -> Nil

/// Roblox: `RibbonNotificationService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RibbonNotificationService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RibbonNotificationService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RibbonNotificationService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RibbonNotificationService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RibbonNotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RibbonNotificationService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RibbonNotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RibbonNotificationService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RibbonNotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RibbonNotificationService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RibbonNotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RibbonNotificationService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RibbonNotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RibbonNotificationService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RibbonNotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RibbonNotificationService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RibbonNotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RibbonNotificationService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RibbonNotificationService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RibbonNotificationService.ClassName`.
///
/// Roblox: `RibbonNotificationService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RibbonNotificationService) -> String

/// Roblox: `RibbonNotificationService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RibbonNotificationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RibbonNotificationService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#IsA
@luau.method("IsA")
pub fn is_a(instance: RibbonNotificationService, class_name: String) -> Bool

/// Roblox: `RibbonNotificationService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RibbonNotificationService#Changed
@luau.event("Changed")
pub fn changed(instance: RibbonNotificationService) -> RBXScriptSignal(Dynamic)
