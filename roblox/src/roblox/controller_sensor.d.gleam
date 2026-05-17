// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ControllerSensor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SensorUpdateType, type UniqueId}

/// Gets Roblox property `ControllerSensor.UpdateType`.
///
/// Roblox: `ControllerSensor.UpdateType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#UpdateType
@luau.property("UpdateType")
pub fn get_update_type(instance: ControllerSensor) -> SensorUpdateType

/// Sets Roblox property `ControllerSensor.UpdateType`.
///
/// Roblox: `ControllerSensor.UpdateType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#UpdateType
@luau.set_property("UpdateType")
pub fn set_update_type(instance: ControllerSensor, value: SensorUpdateType) -> ControllerSensor

/// Roblox: `ControllerSensor.OnSensorOutputChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#OnSensorOutputChanged
@luau.event("OnSensorOutputChanged")
pub fn on_sensor_output_changed(instance: ControllerSensor) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ControllerSensor.Archivable`.
///
/// Roblox: `ControllerSensor.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ControllerSensor) -> Bool

/// Sets Roblox property `ControllerSensor.Archivable`.
///
/// Roblox: `ControllerSensor.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ControllerSensor, value: Bool) -> ControllerSensor

/// Gets Roblox property `ControllerSensor.Capabilities`.
///
/// Roblox: `ControllerSensor.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ControllerSensor) -> SecurityCapabilities

/// Sets Roblox property `ControllerSensor.Capabilities`.
///
/// Roblox: `ControllerSensor.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ControllerSensor, value: SecurityCapabilities) -> ControllerSensor

/// Gets Roblox property `ControllerSensor.Name`.
///
/// Roblox: `ControllerSensor.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#Name
@luau.property("Name")
pub fn get_name(instance: ControllerSensor) -> String

/// Sets Roblox property `ControllerSensor.Name`.
///
/// Roblox: `ControllerSensor.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#Name
@luau.set_property("Name")
pub fn set_name(instance: ControllerSensor, value: String) -> ControllerSensor

/// Gets Roblox property `ControllerSensor.Parent`.
///
/// Roblox: `ControllerSensor.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#Parent
@luau.property("Parent")
pub fn get_parent(instance: ControllerSensor) -> Instance

/// Sets Roblox property `ControllerSensor.Parent`.
///
/// Roblox: `ControllerSensor.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ControllerSensor, value: Instance) -> ControllerSensor

/// Gets Roblox property `ControllerSensor.RobloxLocked`.
///
/// Roblox: `ControllerSensor.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ControllerSensor) -> Bool

/// Gets Roblox property `ControllerSensor.Sandboxed`.
///
/// Roblox: `ControllerSensor.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ControllerSensor) -> Bool

/// Sets Roblox property `ControllerSensor.Sandboxed`.
///
/// Roblox: `ControllerSensor.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ControllerSensor, value: Bool) -> ControllerSensor

/// Gets Roblox property `ControllerSensor.SourceAssetId`.
///
/// Roblox: `ControllerSensor.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ControllerSensor) -> OptionInt64

/// Gets Roblox property `ControllerSensor.UniqueId`.
///
/// Roblox: `ControllerSensor.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ControllerSensor) -> UniqueId

/// Roblox: `ControllerSensor.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ControllerSensor, tag: String) -> Nil

/// Roblox: `ControllerSensor.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ControllerSensor) -> Nil

/// Roblox: `ControllerSensor.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#Clone
@luau.method("Clone")
pub fn clone(instance: ControllerSensor) -> Instance

/// Roblox: `ControllerSensor.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ControllerSensor) -> Nil

/// Roblox: `ControllerSensor.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ControllerSensor, name: String) -> Option(Instance)

/// Roblox: `ControllerSensor.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ControllerSensor, class_name: String) -> Option(Instance)

/// Roblox: `ControllerSensor.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ControllerSensor, class_name: String) -> Option(Instance)

/// Roblox: `ControllerSensor.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ControllerSensor, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ControllerSensor.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ControllerSensor, class_name: String) -> Option(Instance)

/// Roblox: `ControllerSensor.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ControllerSensor, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ControllerSensor.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ControllerSensor, name: String) -> Option(Instance)

/// Roblox: `ControllerSensor.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ControllerSensor) -> Actor

/// Roblox: `ControllerSensor.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ControllerSensor, attribute: String) -> Dynamic

/// Roblox: `ControllerSensor.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ControllerSensor, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerSensor.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ControllerSensor) -> Dynamic

/// Roblox: `ControllerSensor.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ControllerSensor) -> List(Instance)

/// Roblox: `ControllerSensor.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ControllerSensor) -> List(Instance)

/// Roblox: `ControllerSensor.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ControllerSensor) -> String

/// Roblox: `ControllerSensor.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ControllerSensor, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ControllerSensor.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ControllerSensor, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerSensor.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ControllerSensor) -> List(Dynamic)

/// Roblox: `ControllerSensor.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ControllerSensor, tag: String) -> Bool

/// Roblox: `ControllerSensor.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ControllerSensor, descendant: Instance) -> Bool

/// Roblox: `ControllerSensor.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ControllerSensor, ancestor: Instance) -> Bool

/// Roblox: `ControllerSensor.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ControllerSensor, property: String) -> Bool

/// Roblox: `ControllerSensor.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ControllerSensor, selector: String) -> List(Instance)

/// Roblox: `ControllerSensor.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ControllerSensor, tag: String) -> Nil

/// Roblox: `ControllerSensor.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ControllerSensor, property: String) -> Nil

/// Roblox: `ControllerSensor.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ControllerSensor, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ControllerSensor.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ControllerSensor, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ControllerSensor.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ControllerSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerSensor.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ControllerSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerSensor.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ControllerSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerSensor.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ControllerSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerSensor.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ControllerSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerSensor.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ControllerSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerSensor.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ControllerSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerSensor.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ControllerSensor) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ControllerSensor.ClassName`.
///
/// Roblox: `ControllerSensor.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ControllerSensor) -> String

/// Roblox: `ControllerSensor.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ControllerSensor, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerSensor.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#IsA
@luau.method("IsA")
pub fn is_a(instance: ControllerSensor, class_name: String) -> Bool

/// Roblox: `ControllerSensor.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerSensor#Changed
@luau.event("Changed")
pub fn changed(instance: ControllerSensor) -> RBXScriptSignal(Dynamic)
