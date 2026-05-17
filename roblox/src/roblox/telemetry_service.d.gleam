// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TelemetryService, type UniqueId}

/// Gets Roblox property `TelemetryService.Archivable`.
///
/// Roblox: `TelemetryService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TelemetryService) -> Bool

/// Sets Roblox property `TelemetryService.Archivable`.
///
/// Roblox: `TelemetryService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TelemetryService, value: Bool) -> TelemetryService

/// Gets Roblox property `TelemetryService.Capabilities`.
///
/// Roblox: `TelemetryService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TelemetryService) -> SecurityCapabilities

/// Sets Roblox property `TelemetryService.Capabilities`.
///
/// Roblox: `TelemetryService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TelemetryService, value: SecurityCapabilities) -> TelemetryService

/// Gets Roblox property `TelemetryService.Name`.
///
/// Roblox: `TelemetryService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#Name
@luau.property("Name")
pub fn get_name(instance: TelemetryService) -> String

/// Sets Roblox property `TelemetryService.Name`.
///
/// Roblox: `TelemetryService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#Name
@luau.set_property("Name")
pub fn set_name(instance: TelemetryService, value: String) -> TelemetryService

/// Gets Roblox property `TelemetryService.Parent`.
///
/// Roblox: `TelemetryService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#Parent
@luau.property("Parent")
pub fn get_parent(instance: TelemetryService) -> Instance

/// Sets Roblox property `TelemetryService.Parent`.
///
/// Roblox: `TelemetryService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TelemetryService, value: Instance) -> TelemetryService

/// Gets Roblox property `TelemetryService.RobloxLocked`.
///
/// Roblox: `TelemetryService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TelemetryService) -> Bool

/// Gets Roblox property `TelemetryService.Sandboxed`.
///
/// Roblox: `TelemetryService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TelemetryService) -> Bool

/// Sets Roblox property `TelemetryService.Sandboxed`.
///
/// Roblox: `TelemetryService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TelemetryService, value: Bool) -> TelemetryService

/// Gets Roblox property `TelemetryService.SourceAssetId`.
///
/// Roblox: `TelemetryService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TelemetryService) -> OptionInt64

/// Gets Roblox property `TelemetryService.UniqueId`.
///
/// Roblox: `TelemetryService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TelemetryService) -> UniqueId

/// Roblox: `TelemetryService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TelemetryService, tag: String) -> Nil

/// Roblox: `TelemetryService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TelemetryService) -> Nil

/// Roblox: `TelemetryService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#Clone
@luau.method("Clone")
pub fn clone(instance: TelemetryService) -> Instance

/// Roblox: `TelemetryService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TelemetryService) -> Nil

/// Roblox: `TelemetryService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TelemetryService, name: String) -> Option(Instance)

/// Roblox: `TelemetryService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TelemetryService, class_name: String) -> Option(Instance)

/// Roblox: `TelemetryService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TelemetryService, class_name: String) -> Option(Instance)

/// Roblox: `TelemetryService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TelemetryService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TelemetryService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TelemetryService, class_name: String) -> Option(Instance)

/// Roblox: `TelemetryService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TelemetryService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TelemetryService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TelemetryService, name: String) -> Option(Instance)

/// Roblox: `TelemetryService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TelemetryService) -> Actor

/// Roblox: `TelemetryService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TelemetryService, attribute: String) -> Dynamic

/// Roblox: `TelemetryService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TelemetryService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TelemetryService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TelemetryService) -> Dynamic

/// Roblox: `TelemetryService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TelemetryService) -> List(Instance)

/// Roblox: `TelemetryService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TelemetryService) -> List(Instance)

/// Roblox: `TelemetryService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TelemetryService) -> String

/// Roblox: `TelemetryService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TelemetryService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TelemetryService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TelemetryService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TelemetryService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TelemetryService) -> List(Dynamic)

/// Roblox: `TelemetryService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TelemetryService, tag: String) -> Bool

/// Roblox: `TelemetryService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TelemetryService, descendant: Instance) -> Bool

/// Roblox: `TelemetryService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TelemetryService, ancestor: Instance) -> Bool

/// Roblox: `TelemetryService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TelemetryService, property: String) -> Bool

/// Roblox: `TelemetryService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TelemetryService, selector: String) -> List(Instance)

/// Roblox: `TelemetryService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TelemetryService, tag: String) -> Nil

/// Roblox: `TelemetryService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TelemetryService, property: String) -> Nil

/// Roblox: `TelemetryService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TelemetryService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TelemetryService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TelemetryService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TelemetryService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TelemetryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TelemetryService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TelemetryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TelemetryService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TelemetryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TelemetryService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TelemetryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TelemetryService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TelemetryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TelemetryService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TelemetryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TelemetryService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TelemetryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TelemetryService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TelemetryService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TelemetryService.ClassName`.
///
/// Roblox: `TelemetryService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TelemetryService) -> String

/// Roblox: `TelemetryService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TelemetryService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TelemetryService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#IsA
@luau.method("IsA")
pub fn is_a(instance: TelemetryService, class_name: String) -> Bool

/// Roblox: `TelemetryService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TelemetryService#Changed
@luau.event("Changed")
pub fn changed(instance: TelemetryService) -> RBXScriptSignal(Dynamic)
