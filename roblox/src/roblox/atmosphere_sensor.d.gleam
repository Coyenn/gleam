// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AtmosphereSensor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SensorUpdateType, type UniqueId, type Vector3}

/// Gets Roblox property `AtmosphereSensor.AirDensity`.
///
/// Measures the density of the air where the sensor is positioned.
///
/// Roblox: `AtmosphereSensor.AirDensity`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#AirDensity
@luau.property("AirDensity")
pub fn get_air_density(instance: AtmosphereSensor) -> Float

/// Gets Roblox property `AtmosphereSensor.RelativeWindVelocity`.
///
/// Reports the wind velocity relative to the sensor.
///
/// Roblox: `AtmosphereSensor.RelativeWindVelocity`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#RelativeWindVelocity
@luau.property("RelativeWindVelocity")
pub fn get_relative_wind_velocity(instance: AtmosphereSensor) -> Vector3

/// Gets Roblox property `AtmosphereSensor.UpdateType`.
///
/// Roblox: `AtmosphereSensor.UpdateType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#UpdateType
@luau.property("UpdateType")
pub fn get_update_type(instance: AtmosphereSensor) -> SensorUpdateType

/// Sets Roblox property `AtmosphereSensor.UpdateType`.
///
/// Roblox: `AtmosphereSensor.UpdateType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#UpdateType
@luau.set_property("UpdateType")
pub fn set_update_type(instance: AtmosphereSensor, value: SensorUpdateType) -> AtmosphereSensor

/// Roblox: `AtmosphereSensor.OnSensorOutputChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#OnSensorOutputChanged
@luau.event("OnSensorOutputChanged")
pub fn on_sensor_output_changed(instance: AtmosphereSensor) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AtmosphereSensor.Archivable`.
///
/// Roblox: `AtmosphereSensor.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AtmosphereSensor) -> Bool

/// Sets Roblox property `AtmosphereSensor.Archivable`.
///
/// Roblox: `AtmosphereSensor.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AtmosphereSensor, value: Bool) -> AtmosphereSensor

/// Gets Roblox property `AtmosphereSensor.Capabilities`.
///
/// Roblox: `AtmosphereSensor.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AtmosphereSensor) -> SecurityCapabilities

/// Sets Roblox property `AtmosphereSensor.Capabilities`.
///
/// Roblox: `AtmosphereSensor.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AtmosphereSensor, value: SecurityCapabilities) -> AtmosphereSensor

/// Gets Roblox property `AtmosphereSensor.Name`.
///
/// Roblox: `AtmosphereSensor.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#Name
@luau.property("Name")
pub fn get_name(instance: AtmosphereSensor) -> String

/// Sets Roblox property `AtmosphereSensor.Name`.
///
/// Roblox: `AtmosphereSensor.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#Name
@luau.set_property("Name")
pub fn set_name(instance: AtmosphereSensor, value: String) -> AtmosphereSensor

/// Gets Roblox property `AtmosphereSensor.Parent`.
///
/// Roblox: `AtmosphereSensor.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#Parent
@luau.property("Parent")
pub fn get_parent(instance: AtmosphereSensor) -> Instance

/// Sets Roblox property `AtmosphereSensor.Parent`.
///
/// Roblox: `AtmosphereSensor.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AtmosphereSensor, value: Instance) -> AtmosphereSensor

/// Gets Roblox property `AtmosphereSensor.RobloxLocked`.
///
/// Roblox: `AtmosphereSensor.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AtmosphereSensor) -> Bool

/// Gets Roblox property `AtmosphereSensor.Sandboxed`.
///
/// Roblox: `AtmosphereSensor.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AtmosphereSensor) -> Bool

/// Sets Roblox property `AtmosphereSensor.Sandboxed`.
///
/// Roblox: `AtmosphereSensor.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AtmosphereSensor, value: Bool) -> AtmosphereSensor

/// Gets Roblox property `AtmosphereSensor.SourceAssetId`.
///
/// Roblox: `AtmosphereSensor.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AtmosphereSensor) -> OptionInt64

/// Gets Roblox property `AtmosphereSensor.UniqueId`.
///
/// Roblox: `AtmosphereSensor.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AtmosphereSensor) -> UniqueId

/// Roblox: `AtmosphereSensor.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AtmosphereSensor, tag: String) -> Nil

/// Roblox: `AtmosphereSensor.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AtmosphereSensor) -> Nil

/// Roblox: `AtmosphereSensor.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#Clone
@luau.method("Clone")
pub fn clone(instance: AtmosphereSensor) -> Instance

/// Roblox: `AtmosphereSensor.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AtmosphereSensor) -> Nil

/// Roblox: `AtmosphereSensor.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AtmosphereSensor, name: String) -> Option(Instance)

/// Roblox: `AtmosphereSensor.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AtmosphereSensor, class_name: String) -> Option(Instance)

/// Roblox: `AtmosphereSensor.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AtmosphereSensor, class_name: String) -> Option(Instance)

/// Roblox: `AtmosphereSensor.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AtmosphereSensor, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AtmosphereSensor.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AtmosphereSensor, class_name: String) -> Option(Instance)

/// Roblox: `AtmosphereSensor.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AtmosphereSensor, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AtmosphereSensor.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AtmosphereSensor, name: String) -> Option(Instance)

/// Roblox: `AtmosphereSensor.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AtmosphereSensor) -> Actor

/// Roblox: `AtmosphereSensor.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AtmosphereSensor, attribute: String) -> Dynamic

/// Roblox: `AtmosphereSensor.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AtmosphereSensor, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AtmosphereSensor.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AtmosphereSensor) -> Dynamic

/// Roblox: `AtmosphereSensor.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AtmosphereSensor) -> List(Instance)

/// Roblox: `AtmosphereSensor.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AtmosphereSensor) -> List(Instance)

/// Roblox: `AtmosphereSensor.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AtmosphereSensor) -> String

/// Roblox: `AtmosphereSensor.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AtmosphereSensor, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AtmosphereSensor.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AtmosphereSensor, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AtmosphereSensor.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AtmosphereSensor) -> List(Dynamic)

/// Roblox: `AtmosphereSensor.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AtmosphereSensor, tag: String) -> Bool

/// Roblox: `AtmosphereSensor.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AtmosphereSensor, descendant: Instance) -> Bool

/// Roblox: `AtmosphereSensor.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AtmosphereSensor, ancestor: Instance) -> Bool

/// Roblox: `AtmosphereSensor.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AtmosphereSensor, property: String) -> Bool

/// Roblox: `AtmosphereSensor.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AtmosphereSensor, selector: String) -> List(Instance)

/// Roblox: `AtmosphereSensor.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AtmosphereSensor, tag: String) -> Nil

/// Roblox: `AtmosphereSensor.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AtmosphereSensor, property: String) -> Nil

/// Roblox: `AtmosphereSensor.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AtmosphereSensor, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AtmosphereSensor.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AtmosphereSensor, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AtmosphereSensor.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AtmosphereSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `AtmosphereSensor.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AtmosphereSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `AtmosphereSensor.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AtmosphereSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `AtmosphereSensor.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AtmosphereSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `AtmosphereSensor.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AtmosphereSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `AtmosphereSensor.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AtmosphereSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `AtmosphereSensor.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AtmosphereSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `AtmosphereSensor.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AtmosphereSensor) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AtmosphereSensor.ClassName`.
///
/// Roblox: `AtmosphereSensor.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AtmosphereSensor) -> String

/// Roblox: `AtmosphereSensor.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AtmosphereSensor, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AtmosphereSensor.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#IsA
@luau.method("IsA")
pub fn is_a(instance: AtmosphereSensor, class_name: String) -> Bool

/// Roblox: `AtmosphereSensor.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AtmosphereSensor#Changed
@luau.event("Changed")
pub fn changed(instance: AtmosphereSensor) -> RBXScriptSignal(Dynamic)
