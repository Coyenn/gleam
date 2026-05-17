// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StudioDeviceSimulatorService, type UniqueId}

/// Gets Roblox property `StudioDeviceSimulatorService.Archivable`.
///
/// Roblox: `StudioDeviceSimulatorService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StudioDeviceSimulatorService) -> Bool

/// Sets Roblox property `StudioDeviceSimulatorService.Archivable`.
///
/// Roblox: `StudioDeviceSimulatorService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioDeviceSimulatorService, value: Bool) -> StudioDeviceSimulatorService

/// Gets Roblox property `StudioDeviceSimulatorService.Capabilities`.
///
/// Roblox: `StudioDeviceSimulatorService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioDeviceSimulatorService) -> SecurityCapabilities

/// Sets Roblox property `StudioDeviceSimulatorService.Capabilities`.
///
/// Roblox: `StudioDeviceSimulatorService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioDeviceSimulatorService, value: SecurityCapabilities) -> StudioDeviceSimulatorService

/// Gets Roblox property `StudioDeviceSimulatorService.Name`.
///
/// Roblox: `StudioDeviceSimulatorService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#Name
@luau.property("Name")
pub fn get_name(instance: StudioDeviceSimulatorService) -> String

/// Sets Roblox property `StudioDeviceSimulatorService.Name`.
///
/// Roblox: `StudioDeviceSimulatorService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#Name
@luau.set_property("Name")
pub fn set_name(instance: StudioDeviceSimulatorService, value: String) -> StudioDeviceSimulatorService

/// Gets Roblox property `StudioDeviceSimulatorService.Parent`.
///
/// Roblox: `StudioDeviceSimulatorService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#Parent
@luau.property("Parent")
pub fn get_parent(instance: StudioDeviceSimulatorService) -> Instance

/// Sets Roblox property `StudioDeviceSimulatorService.Parent`.
///
/// Roblox: `StudioDeviceSimulatorService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StudioDeviceSimulatorService, value: Instance) -> StudioDeviceSimulatorService

/// Gets Roblox property `StudioDeviceSimulatorService.RobloxLocked`.
///
/// Roblox: `StudioDeviceSimulatorService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioDeviceSimulatorService) -> Bool

/// Gets Roblox property `StudioDeviceSimulatorService.Sandboxed`.
///
/// Roblox: `StudioDeviceSimulatorService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioDeviceSimulatorService) -> Bool

/// Sets Roblox property `StudioDeviceSimulatorService.Sandboxed`.
///
/// Roblox: `StudioDeviceSimulatorService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioDeviceSimulatorService, value: Bool) -> StudioDeviceSimulatorService

/// Gets Roblox property `StudioDeviceSimulatorService.SourceAssetId`.
///
/// Roblox: `StudioDeviceSimulatorService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioDeviceSimulatorService) -> OptionInt64

/// Gets Roblox property `StudioDeviceSimulatorService.UniqueId`.
///
/// Roblox: `StudioDeviceSimulatorService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioDeviceSimulatorService) -> UniqueId

/// Roblox: `StudioDeviceSimulatorService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StudioDeviceSimulatorService, tag: String) -> Nil

/// Roblox: `StudioDeviceSimulatorService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioDeviceSimulatorService) -> Nil

/// Roblox: `StudioDeviceSimulatorService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#Clone
@luau.method("Clone")
pub fn clone(instance: StudioDeviceSimulatorService) -> Instance

/// Roblox: `StudioDeviceSimulatorService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StudioDeviceSimulatorService) -> Nil

/// Roblox: `StudioDeviceSimulatorService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioDeviceSimulatorService, name: String) -> Option(Instance)

/// Roblox: `StudioDeviceSimulatorService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioDeviceSimulatorService, class_name: String) -> Option(Instance)

/// Roblox: `StudioDeviceSimulatorService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioDeviceSimulatorService, class_name: String) -> Option(Instance)

/// Roblox: `StudioDeviceSimulatorService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioDeviceSimulatorService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioDeviceSimulatorService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioDeviceSimulatorService, class_name: String) -> Option(Instance)

/// Roblox: `StudioDeviceSimulatorService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioDeviceSimulatorService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioDeviceSimulatorService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioDeviceSimulatorService, name: String) -> Option(Instance)

/// Roblox: `StudioDeviceSimulatorService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StudioDeviceSimulatorService) -> Actor

/// Roblox: `StudioDeviceSimulatorService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioDeviceSimulatorService, attribute: String) -> Dynamic

/// Roblox: `StudioDeviceSimulatorService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioDeviceSimulatorService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioDeviceSimulatorService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioDeviceSimulatorService) -> Dynamic

/// Roblox: `StudioDeviceSimulatorService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StudioDeviceSimulatorService) -> List(Instance)

/// Roblox: `StudioDeviceSimulatorService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioDeviceSimulatorService) -> List(Instance)

/// Roblox: `StudioDeviceSimulatorService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StudioDeviceSimulatorService) -> String

/// Roblox: `StudioDeviceSimulatorService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StudioDeviceSimulatorService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StudioDeviceSimulatorService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioDeviceSimulatorService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioDeviceSimulatorService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StudioDeviceSimulatorService) -> List(Dynamic)

/// Roblox: `StudioDeviceSimulatorService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StudioDeviceSimulatorService, tag: String) -> Bool

/// Roblox: `StudioDeviceSimulatorService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioDeviceSimulatorService, descendant: Instance) -> Bool

/// Roblox: `StudioDeviceSimulatorService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioDeviceSimulatorService, ancestor: Instance) -> Bool

/// Roblox: `StudioDeviceSimulatorService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioDeviceSimulatorService, property: String) -> Bool

/// Roblox: `StudioDeviceSimulatorService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioDeviceSimulatorService, selector: String) -> List(Instance)

/// Roblox: `StudioDeviceSimulatorService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioDeviceSimulatorService, tag: String) -> Nil

/// Roblox: `StudioDeviceSimulatorService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioDeviceSimulatorService, property: String) -> Nil

/// Roblox: `StudioDeviceSimulatorService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioDeviceSimulatorService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StudioDeviceSimulatorService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioDeviceSimulatorService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StudioDeviceSimulatorService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioDeviceSimulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioDeviceSimulatorService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioDeviceSimulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioDeviceSimulatorService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StudioDeviceSimulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioDeviceSimulatorService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioDeviceSimulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioDeviceSimulatorService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioDeviceSimulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioDeviceSimulatorService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioDeviceSimulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioDeviceSimulatorService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StudioDeviceSimulatorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioDeviceSimulatorService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioDeviceSimulatorService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StudioDeviceSimulatorService.ClassName`.
///
/// Roblox: `StudioDeviceSimulatorService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StudioDeviceSimulatorService) -> String

/// Roblox: `StudioDeviceSimulatorService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioDeviceSimulatorService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioDeviceSimulatorService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#IsA
@luau.method("IsA")
pub fn is_a(instance: StudioDeviceSimulatorService, class_name: String) -> Bool

/// Roblox: `StudioDeviceSimulatorService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService#Changed
@luau.event("Changed")
pub fn changed(instance: StudioDeviceSimulatorService) -> RBXScriptSignal(Dynamic)
