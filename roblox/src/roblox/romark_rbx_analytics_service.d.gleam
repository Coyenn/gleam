// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type RomarkRbxAnalyticsService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `RomarkRbxAnalyticsService.Archivable`.
///
/// Roblox: `RomarkRbxAnalyticsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RomarkRbxAnalyticsService) -> Bool

/// Sets Roblox property `RomarkRbxAnalyticsService.Archivable`.
///
/// Roblox: `RomarkRbxAnalyticsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RomarkRbxAnalyticsService, value: Bool) -> RomarkRbxAnalyticsService

/// Gets Roblox property `RomarkRbxAnalyticsService.Capabilities`.
///
/// Roblox: `RomarkRbxAnalyticsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RomarkRbxAnalyticsService) -> SecurityCapabilities

/// Sets Roblox property `RomarkRbxAnalyticsService.Capabilities`.
///
/// Roblox: `RomarkRbxAnalyticsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RomarkRbxAnalyticsService, value: SecurityCapabilities) -> RomarkRbxAnalyticsService

/// Gets Roblox property `RomarkRbxAnalyticsService.Name`.
///
/// Roblox: `RomarkRbxAnalyticsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#Name
@luau.property("Name")
pub fn get_name(instance: RomarkRbxAnalyticsService) -> String

/// Sets Roblox property `RomarkRbxAnalyticsService.Name`.
///
/// Roblox: `RomarkRbxAnalyticsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#Name
@luau.set_property("Name")
pub fn set_name(instance: RomarkRbxAnalyticsService, value: String) -> RomarkRbxAnalyticsService

/// Gets Roblox property `RomarkRbxAnalyticsService.Parent`.
///
/// Roblox: `RomarkRbxAnalyticsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#Parent
@luau.property("Parent")
pub fn get_parent(instance: RomarkRbxAnalyticsService) -> Instance

/// Sets Roblox property `RomarkRbxAnalyticsService.Parent`.
///
/// Roblox: `RomarkRbxAnalyticsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RomarkRbxAnalyticsService, value: Instance) -> RomarkRbxAnalyticsService

/// Gets Roblox property `RomarkRbxAnalyticsService.RobloxLocked`.
///
/// Roblox: `RomarkRbxAnalyticsService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RomarkRbxAnalyticsService) -> Bool

/// Gets Roblox property `RomarkRbxAnalyticsService.Sandboxed`.
///
/// Roblox: `RomarkRbxAnalyticsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RomarkRbxAnalyticsService) -> Bool

/// Sets Roblox property `RomarkRbxAnalyticsService.Sandboxed`.
///
/// Roblox: `RomarkRbxAnalyticsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RomarkRbxAnalyticsService, value: Bool) -> RomarkRbxAnalyticsService

/// Gets Roblox property `RomarkRbxAnalyticsService.SourceAssetId`.
///
/// Roblox: `RomarkRbxAnalyticsService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RomarkRbxAnalyticsService) -> OptionInt64

/// Gets Roblox property `RomarkRbxAnalyticsService.UniqueId`.
///
/// Roblox: `RomarkRbxAnalyticsService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RomarkRbxAnalyticsService) -> UniqueId

/// Roblox: `RomarkRbxAnalyticsService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RomarkRbxAnalyticsService, tag: String) -> Nil

/// Roblox: `RomarkRbxAnalyticsService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RomarkRbxAnalyticsService) -> Nil

/// Roblox: `RomarkRbxAnalyticsService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#Clone
@luau.method("Clone")
pub fn clone(instance: RomarkRbxAnalyticsService) -> Instance

/// Roblox: `RomarkRbxAnalyticsService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RomarkRbxAnalyticsService) -> Nil

/// Roblox: `RomarkRbxAnalyticsService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RomarkRbxAnalyticsService, name: String) -> Option(Instance)

/// Roblox: `RomarkRbxAnalyticsService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RomarkRbxAnalyticsService, class_name: String) -> Option(Instance)

/// Roblox: `RomarkRbxAnalyticsService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RomarkRbxAnalyticsService, class_name: String) -> Option(Instance)

/// Roblox: `RomarkRbxAnalyticsService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RomarkRbxAnalyticsService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RomarkRbxAnalyticsService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RomarkRbxAnalyticsService, class_name: String) -> Option(Instance)

/// Roblox: `RomarkRbxAnalyticsService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RomarkRbxAnalyticsService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RomarkRbxAnalyticsService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RomarkRbxAnalyticsService, name: String) -> Option(Instance)

/// Roblox: `RomarkRbxAnalyticsService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RomarkRbxAnalyticsService) -> Actor

/// Roblox: `RomarkRbxAnalyticsService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RomarkRbxAnalyticsService, attribute: String) -> Dynamic

/// Roblox: `RomarkRbxAnalyticsService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RomarkRbxAnalyticsService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RomarkRbxAnalyticsService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RomarkRbxAnalyticsService) -> Dynamic

/// Roblox: `RomarkRbxAnalyticsService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RomarkRbxAnalyticsService) -> List(Instance)

/// Roblox: `RomarkRbxAnalyticsService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RomarkRbxAnalyticsService) -> List(Instance)

/// Roblox: `RomarkRbxAnalyticsService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RomarkRbxAnalyticsService) -> String

/// Roblox: `RomarkRbxAnalyticsService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RomarkRbxAnalyticsService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RomarkRbxAnalyticsService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RomarkRbxAnalyticsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RomarkRbxAnalyticsService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RomarkRbxAnalyticsService) -> List(Dynamic)

/// Roblox: `RomarkRbxAnalyticsService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RomarkRbxAnalyticsService, tag: String) -> Bool

/// Roblox: `RomarkRbxAnalyticsService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RomarkRbxAnalyticsService, descendant: Instance) -> Bool

/// Roblox: `RomarkRbxAnalyticsService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RomarkRbxAnalyticsService, ancestor: Instance) -> Bool

/// Roblox: `RomarkRbxAnalyticsService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RomarkRbxAnalyticsService, property: String) -> Bool

/// Roblox: `RomarkRbxAnalyticsService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RomarkRbxAnalyticsService, selector: String) -> List(Instance)

/// Roblox: `RomarkRbxAnalyticsService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RomarkRbxAnalyticsService, tag: String) -> Nil

/// Roblox: `RomarkRbxAnalyticsService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RomarkRbxAnalyticsService, property: String) -> Nil

/// Roblox: `RomarkRbxAnalyticsService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RomarkRbxAnalyticsService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RomarkRbxAnalyticsService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RomarkRbxAnalyticsService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RomarkRbxAnalyticsService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RomarkRbxAnalyticsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RomarkRbxAnalyticsService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RomarkRbxAnalyticsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RomarkRbxAnalyticsService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RomarkRbxAnalyticsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RomarkRbxAnalyticsService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RomarkRbxAnalyticsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RomarkRbxAnalyticsService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RomarkRbxAnalyticsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RomarkRbxAnalyticsService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RomarkRbxAnalyticsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RomarkRbxAnalyticsService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RomarkRbxAnalyticsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RomarkRbxAnalyticsService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RomarkRbxAnalyticsService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RomarkRbxAnalyticsService.ClassName`.
///
/// Roblox: `RomarkRbxAnalyticsService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RomarkRbxAnalyticsService) -> String

/// Roblox: `RomarkRbxAnalyticsService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RomarkRbxAnalyticsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RomarkRbxAnalyticsService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#IsA
@luau.method("IsA")
pub fn is_a(instance: RomarkRbxAnalyticsService, class_name: String) -> Bool

/// Roblox: `RomarkRbxAnalyticsService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkRbxAnalyticsService#Changed
@luau.event("Changed")
pub fn changed(instance: RomarkRbxAnalyticsService) -> RBXScriptSignal(Dynamic)
