// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DeviceIdService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DeviceIdService.Archivable`.
///
/// Roblox: `DeviceIdService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DeviceIdService) -> Bool

/// Sets Roblox property `DeviceIdService.Archivable`.
///
/// Roblox: `DeviceIdService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DeviceIdService, value: Bool) -> DeviceIdService

/// Gets Roblox property `DeviceIdService.Capabilities`.
///
/// Roblox: `DeviceIdService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DeviceIdService) -> SecurityCapabilities

/// Sets Roblox property `DeviceIdService.Capabilities`.
///
/// Roblox: `DeviceIdService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DeviceIdService, value: SecurityCapabilities) -> DeviceIdService

/// Gets Roblox property `DeviceIdService.Name`.
///
/// Roblox: `DeviceIdService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#Name
@luau.property("Name")
pub fn get_name(instance: DeviceIdService) -> String

/// Sets Roblox property `DeviceIdService.Name`.
///
/// Roblox: `DeviceIdService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#Name
@luau.set_property("Name")
pub fn set_name(instance: DeviceIdService, value: String) -> DeviceIdService

/// Gets Roblox property `DeviceIdService.Parent`.
///
/// Roblox: `DeviceIdService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#Parent
@luau.property("Parent")
pub fn get_parent(instance: DeviceIdService) -> Instance

/// Sets Roblox property `DeviceIdService.Parent`.
///
/// Roblox: `DeviceIdService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DeviceIdService, value: Instance) -> DeviceIdService

/// Gets Roblox property `DeviceIdService.RobloxLocked`.
///
/// Roblox: `DeviceIdService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DeviceIdService) -> Bool

/// Gets Roblox property `DeviceIdService.Sandboxed`.
///
/// Roblox: `DeviceIdService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DeviceIdService) -> Bool

/// Sets Roblox property `DeviceIdService.Sandboxed`.
///
/// Roblox: `DeviceIdService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DeviceIdService, value: Bool) -> DeviceIdService

/// Gets Roblox property `DeviceIdService.SourceAssetId`.
///
/// Roblox: `DeviceIdService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DeviceIdService) -> OptionInt64

/// Gets Roblox property `DeviceIdService.UniqueId`.
///
/// Roblox: `DeviceIdService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DeviceIdService) -> UniqueId

/// Roblox: `DeviceIdService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DeviceIdService, tag: String) -> Nil

/// Roblox: `DeviceIdService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DeviceIdService) -> Nil

/// Roblox: `DeviceIdService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#Clone
@luau.method("Clone")
pub fn clone(instance: DeviceIdService) -> Instance

/// Roblox: `DeviceIdService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DeviceIdService) -> Nil

/// Roblox: `DeviceIdService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DeviceIdService, name: String) -> Option(Instance)

/// Roblox: `DeviceIdService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DeviceIdService, class_name: String) -> Option(Instance)

/// Roblox: `DeviceIdService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DeviceIdService, class_name: String) -> Option(Instance)

/// Roblox: `DeviceIdService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DeviceIdService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DeviceIdService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DeviceIdService, class_name: String) -> Option(Instance)

/// Roblox: `DeviceIdService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DeviceIdService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DeviceIdService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DeviceIdService, name: String) -> Option(Instance)

/// Roblox: `DeviceIdService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DeviceIdService) -> Actor

/// Roblox: `DeviceIdService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DeviceIdService, attribute: String) -> Dynamic

/// Roblox: `DeviceIdService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DeviceIdService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DeviceIdService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DeviceIdService) -> Dynamic

/// Roblox: `DeviceIdService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DeviceIdService) -> List(Instance)

/// Roblox: `DeviceIdService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DeviceIdService) -> List(Instance)

/// Roblox: `DeviceIdService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DeviceIdService) -> String

/// Roblox: `DeviceIdService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DeviceIdService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DeviceIdService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DeviceIdService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DeviceIdService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DeviceIdService) -> List(Dynamic)

/// Roblox: `DeviceIdService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DeviceIdService, tag: String) -> Bool

/// Roblox: `DeviceIdService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DeviceIdService, descendant: Instance) -> Bool

/// Roblox: `DeviceIdService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DeviceIdService, ancestor: Instance) -> Bool

/// Roblox: `DeviceIdService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DeviceIdService, property: String) -> Bool

/// Roblox: `DeviceIdService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DeviceIdService, selector: String) -> List(Instance)

/// Roblox: `DeviceIdService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DeviceIdService, tag: String) -> Nil

/// Roblox: `DeviceIdService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DeviceIdService, property: String) -> Nil

/// Roblox: `DeviceIdService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DeviceIdService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DeviceIdService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DeviceIdService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DeviceIdService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DeviceIdService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DeviceIdService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DeviceIdService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DeviceIdService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DeviceIdService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DeviceIdService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DeviceIdService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DeviceIdService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DeviceIdService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DeviceIdService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DeviceIdService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DeviceIdService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DeviceIdService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DeviceIdService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DeviceIdService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DeviceIdService.ClassName`.
///
/// Roblox: `DeviceIdService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DeviceIdService) -> String

/// Roblox: `DeviceIdService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DeviceIdService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DeviceIdService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#IsA
@luau.method("IsA")
pub fn is_a(instance: DeviceIdService, class_name: String) -> Bool

/// Roblox: `DeviceIdService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeviceIdService#Changed
@luau.event("Changed")
pub fn changed(instance: DeviceIdService) -> RBXScriptSignal(Dynamic)
