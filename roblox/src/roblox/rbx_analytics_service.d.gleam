// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type RbxAnalyticsService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `RbxAnalyticsService.Archivable`.
///
/// Roblox: `RbxAnalyticsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RbxAnalyticsService) -> Bool

/// Sets Roblox property `RbxAnalyticsService.Archivable`.
///
/// Roblox: `RbxAnalyticsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RbxAnalyticsService, value: Bool) -> RbxAnalyticsService

/// Gets Roblox property `RbxAnalyticsService.Capabilities`.
///
/// Roblox: `RbxAnalyticsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RbxAnalyticsService) -> SecurityCapabilities

/// Sets Roblox property `RbxAnalyticsService.Capabilities`.
///
/// Roblox: `RbxAnalyticsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RbxAnalyticsService, value: SecurityCapabilities) -> RbxAnalyticsService

/// Gets Roblox property `RbxAnalyticsService.Name`.
///
/// Roblox: `RbxAnalyticsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#Name
@luau.property("Name")
pub fn get_name(instance: RbxAnalyticsService) -> String

/// Sets Roblox property `RbxAnalyticsService.Name`.
///
/// Roblox: `RbxAnalyticsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#Name
@luau.set_property("Name")
pub fn set_name(instance: RbxAnalyticsService, value: String) -> RbxAnalyticsService

/// Gets Roblox property `RbxAnalyticsService.Parent`.
///
/// Roblox: `RbxAnalyticsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#Parent
@luau.property("Parent")
pub fn get_parent(instance: RbxAnalyticsService) -> Instance

/// Sets Roblox property `RbxAnalyticsService.Parent`.
///
/// Roblox: `RbxAnalyticsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RbxAnalyticsService, value: Instance) -> RbxAnalyticsService

/// Gets Roblox property `RbxAnalyticsService.RobloxLocked`.
///
/// Roblox: `RbxAnalyticsService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RbxAnalyticsService) -> Bool

/// Gets Roblox property `RbxAnalyticsService.Sandboxed`.
///
/// Roblox: `RbxAnalyticsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RbxAnalyticsService) -> Bool

/// Sets Roblox property `RbxAnalyticsService.Sandboxed`.
///
/// Roblox: `RbxAnalyticsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RbxAnalyticsService, value: Bool) -> RbxAnalyticsService

/// Gets Roblox property `RbxAnalyticsService.SourceAssetId`.
///
/// Roblox: `RbxAnalyticsService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RbxAnalyticsService) -> OptionInt64

/// Gets Roblox property `RbxAnalyticsService.UniqueId`.
///
/// Roblox: `RbxAnalyticsService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RbxAnalyticsService) -> UniqueId

/// Roblox: `RbxAnalyticsService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RbxAnalyticsService, tag: String) -> Nil

/// Roblox: `RbxAnalyticsService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RbxAnalyticsService) -> Nil

/// Roblox: `RbxAnalyticsService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#Clone
@luau.method("Clone")
pub fn clone(instance: RbxAnalyticsService) -> Instance

/// Roblox: `RbxAnalyticsService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RbxAnalyticsService) -> Nil

/// Roblox: `RbxAnalyticsService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RbxAnalyticsService, name: String) -> Option(Instance)

/// Roblox: `RbxAnalyticsService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RbxAnalyticsService, class_name: String) -> Option(Instance)

/// Roblox: `RbxAnalyticsService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RbxAnalyticsService, class_name: String) -> Option(Instance)

/// Roblox: `RbxAnalyticsService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RbxAnalyticsService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RbxAnalyticsService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RbxAnalyticsService, class_name: String) -> Option(Instance)

/// Roblox: `RbxAnalyticsService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RbxAnalyticsService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RbxAnalyticsService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RbxAnalyticsService, name: String) -> Option(Instance)

/// Roblox: `RbxAnalyticsService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RbxAnalyticsService) -> Actor

/// Roblox: `RbxAnalyticsService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RbxAnalyticsService, attribute: String) -> Dynamic

/// Roblox: `RbxAnalyticsService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RbxAnalyticsService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RbxAnalyticsService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RbxAnalyticsService) -> Dynamic

/// Roblox: `RbxAnalyticsService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RbxAnalyticsService) -> List(Instance)

/// Roblox: `RbxAnalyticsService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RbxAnalyticsService) -> List(Instance)

/// Roblox: `RbxAnalyticsService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RbxAnalyticsService) -> String

/// Roblox: `RbxAnalyticsService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RbxAnalyticsService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RbxAnalyticsService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RbxAnalyticsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RbxAnalyticsService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RbxAnalyticsService) -> List(Dynamic)

/// Roblox: `RbxAnalyticsService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RbxAnalyticsService, tag: String) -> Bool

/// Roblox: `RbxAnalyticsService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RbxAnalyticsService, descendant: Instance) -> Bool

/// Roblox: `RbxAnalyticsService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RbxAnalyticsService, ancestor: Instance) -> Bool

/// Roblox: `RbxAnalyticsService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RbxAnalyticsService, property: String) -> Bool

/// Roblox: `RbxAnalyticsService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RbxAnalyticsService, selector: String) -> List(Instance)

/// Roblox: `RbxAnalyticsService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RbxAnalyticsService, tag: String) -> Nil

/// Roblox: `RbxAnalyticsService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RbxAnalyticsService, property: String) -> Nil

/// Roblox: `RbxAnalyticsService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RbxAnalyticsService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RbxAnalyticsService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RbxAnalyticsService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RbxAnalyticsService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RbxAnalyticsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RbxAnalyticsService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RbxAnalyticsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RbxAnalyticsService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RbxAnalyticsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RbxAnalyticsService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RbxAnalyticsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RbxAnalyticsService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RbxAnalyticsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RbxAnalyticsService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RbxAnalyticsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RbxAnalyticsService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RbxAnalyticsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RbxAnalyticsService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RbxAnalyticsService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RbxAnalyticsService.ClassName`.
///
/// Roblox: `RbxAnalyticsService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RbxAnalyticsService) -> String

/// Roblox: `RbxAnalyticsService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RbxAnalyticsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RbxAnalyticsService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#IsA
@luau.method("IsA")
pub fn is_a(instance: RbxAnalyticsService, class_name: String) -> Bool

/// Roblox: `RbxAnalyticsService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RbxAnalyticsService#Changed
@luau.event("Changed")
pub fn changed(instance: RbxAnalyticsService) -> RBXScriptSignal(Dynamic)
