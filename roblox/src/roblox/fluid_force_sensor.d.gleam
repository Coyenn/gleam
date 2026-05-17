// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type FluidForceSensor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SensorUpdateType, type UniqueId, type Vector3}

/// Gets Roblox property `FluidForceSensor.CenterOfPressure`.
///
/// Assembly center of pressure offset from its center of mass in world coordinates.
///
/// Roblox: `FluidForceSensor.CenterOfPressure`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#CenterOfPressure
@luau.property("CenterOfPressure")
pub fn get_center_of_pressure(instance: FluidForceSensor) -> Vector3

/// Gets Roblox property `FluidForceSensor.Force`.
///
/// Assembly fluid force in world coordinates.
///
/// Roblox: `FluidForceSensor.Force`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#Force
@luau.property("Force")
pub fn get_force(instance: FluidForceSensor) -> Vector3

/// Gets Roblox property `FluidForceSensor.Torque`.
///
/// Assembly fluid torque in world coordinates.
///
/// Roblox: `FluidForceSensor.Torque`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#Torque
@luau.property("Torque")
pub fn get_torque(instance: FluidForceSensor) -> Vector3

/// Asynchronously computes force, torque, and center of pressure for the parent part of a sensor given provided inputs.
///
/// Roblox: `FluidForceSensor.EvaluateAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#EvaluateAsync
///
/// Parameters:
/// - `instance`: A SensorBase that outputs Force, Torque and CenterOfPressure.
/// - `linearVelocity`: Linear velocity in world coordinates.
/// - `angularVelocity`: Angular velocity in world coordinates.
/// - `cframe`: CFrame to be used for evaluation.
///
/// Returns:
/// - Tuple of Force, Torque and CenterOfPressure calculated given the input parameters.
@luau.method("EvaluateAsync")
pub fn evaluate_async(instance: FluidForceSensor, linear_velocity: Vector3, angular_velocity: Vector3, cframe: CFrame) -> Dynamic

/// Gets Roblox property `FluidForceSensor.UpdateType`.
///
/// Roblox: `FluidForceSensor.UpdateType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#UpdateType
@luau.property("UpdateType")
pub fn get_update_type(instance: FluidForceSensor) -> SensorUpdateType

/// Sets Roblox property `FluidForceSensor.UpdateType`.
///
/// Roblox: `FluidForceSensor.UpdateType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#UpdateType
@luau.set_property("UpdateType")
pub fn set_update_type(instance: FluidForceSensor, value: SensorUpdateType) -> FluidForceSensor

/// Roblox: `FluidForceSensor.OnSensorOutputChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#OnSensorOutputChanged
@luau.event("OnSensorOutputChanged")
pub fn on_sensor_output_changed(instance: FluidForceSensor) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `FluidForceSensor.Archivable`.
///
/// Roblox: `FluidForceSensor.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: FluidForceSensor) -> Bool

/// Sets Roblox property `FluidForceSensor.Archivable`.
///
/// Roblox: `FluidForceSensor.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: FluidForceSensor, value: Bool) -> FluidForceSensor

/// Gets Roblox property `FluidForceSensor.Capabilities`.
///
/// Roblox: `FluidForceSensor.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: FluidForceSensor) -> SecurityCapabilities

/// Sets Roblox property `FluidForceSensor.Capabilities`.
///
/// Roblox: `FluidForceSensor.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FluidForceSensor, value: SecurityCapabilities) -> FluidForceSensor

/// Gets Roblox property `FluidForceSensor.Name`.
///
/// Roblox: `FluidForceSensor.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#Name
@luau.property("Name")
pub fn get_name(instance: FluidForceSensor) -> String

/// Sets Roblox property `FluidForceSensor.Name`.
///
/// Roblox: `FluidForceSensor.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#Name
@luau.set_property("Name")
pub fn set_name(instance: FluidForceSensor, value: String) -> FluidForceSensor

/// Gets Roblox property `FluidForceSensor.Parent`.
///
/// Roblox: `FluidForceSensor.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#Parent
@luau.property("Parent")
pub fn get_parent(instance: FluidForceSensor) -> Instance

/// Sets Roblox property `FluidForceSensor.Parent`.
///
/// Roblox: `FluidForceSensor.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: FluidForceSensor, value: Instance) -> FluidForceSensor

/// Gets Roblox property `FluidForceSensor.RobloxLocked`.
///
/// Roblox: `FluidForceSensor.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FluidForceSensor) -> Bool

/// Gets Roblox property `FluidForceSensor.Sandboxed`.
///
/// Roblox: `FluidForceSensor.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FluidForceSensor) -> Bool

/// Sets Roblox property `FluidForceSensor.Sandboxed`.
///
/// Roblox: `FluidForceSensor.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FluidForceSensor, value: Bool) -> FluidForceSensor

/// Gets Roblox property `FluidForceSensor.SourceAssetId`.
///
/// Roblox: `FluidForceSensor.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FluidForceSensor) -> OptionInt64

/// Gets Roblox property `FluidForceSensor.UniqueId`.
///
/// Roblox: `FluidForceSensor.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: FluidForceSensor) -> UniqueId

/// Roblox: `FluidForceSensor.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: FluidForceSensor, tag: String) -> Nil

/// Roblox: `FluidForceSensor.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FluidForceSensor) -> Nil

/// Roblox: `FluidForceSensor.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#Clone
@luau.method("Clone")
pub fn clone(instance: FluidForceSensor) -> Instance

/// Roblox: `FluidForceSensor.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#Destroy
@luau.method("Destroy")
pub fn destroy(instance: FluidForceSensor) -> Nil

/// Roblox: `FluidForceSensor.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FluidForceSensor, name: String) -> Option(Instance)

/// Roblox: `FluidForceSensor.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FluidForceSensor, class_name: String) -> Option(Instance)

/// Roblox: `FluidForceSensor.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FluidForceSensor, class_name: String) -> Option(Instance)

/// Roblox: `FluidForceSensor.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: FluidForceSensor, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FluidForceSensor.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FluidForceSensor, class_name: String) -> Option(Instance)

/// Roblox: `FluidForceSensor.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FluidForceSensor, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FluidForceSensor.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FluidForceSensor, name: String) -> Option(Instance)

/// Roblox: `FluidForceSensor.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: FluidForceSensor) -> Actor

/// Roblox: `FluidForceSensor.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: FluidForceSensor, attribute: String) -> Dynamic

/// Roblox: `FluidForceSensor.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FluidForceSensor, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FluidForceSensor.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: FluidForceSensor) -> Dynamic

/// Roblox: `FluidForceSensor.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: FluidForceSensor) -> List(Instance)

/// Roblox: `FluidForceSensor.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: FluidForceSensor) -> List(Instance)

/// Roblox: `FluidForceSensor.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: FluidForceSensor) -> String

/// Roblox: `FluidForceSensor.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: FluidForceSensor, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `FluidForceSensor.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FluidForceSensor, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FluidForceSensor.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: FluidForceSensor) -> List(Dynamic)

/// Roblox: `FluidForceSensor.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: FluidForceSensor, tag: String) -> Bool

/// Roblox: `FluidForceSensor.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FluidForceSensor, descendant: Instance) -> Bool

/// Roblox: `FluidForceSensor.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FluidForceSensor, ancestor: Instance) -> Bool

/// Roblox: `FluidForceSensor.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FluidForceSensor, property: String) -> Bool

/// Roblox: `FluidForceSensor.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: FluidForceSensor, selector: String) -> List(Instance)

/// Roblox: `FluidForceSensor.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: FluidForceSensor, tag: String) -> Nil

/// Roblox: `FluidForceSensor.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FluidForceSensor, property: String) -> Nil

/// Roblox: `FluidForceSensor.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: FluidForceSensor, attribute: String, value: Dynamic) -> Nil

/// Roblox: `FluidForceSensor.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: FluidForceSensor, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `FluidForceSensor.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FluidForceSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `FluidForceSensor.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FluidForceSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `FluidForceSensor.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: FluidForceSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `FluidForceSensor.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: FluidForceSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `FluidForceSensor.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: FluidForceSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `FluidForceSensor.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FluidForceSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `FluidForceSensor.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#Destroying
@luau.event("Destroying")
pub fn destroying(instance: FluidForceSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `FluidForceSensor.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FluidForceSensor) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `FluidForceSensor.ClassName`.
///
/// Roblox: `FluidForceSensor.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: FluidForceSensor) -> String

/// Roblox: `FluidForceSensor.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FluidForceSensor, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FluidForceSensor.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#IsA
@luau.method("IsA")
pub fn is_a(instance: FluidForceSensor, class_name: String) -> Bool

/// Roblox: `FluidForceSensor.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FluidForceSensor#Changed
@luau.event("Changed")
pub fn changed(instance: FluidForceSensor) -> RBXScriptSignal(Dynamic)
