// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type Instance, type OptionDouble, type OptionInt64, type RocketPropulsion, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `RocketPropulsion.CartoonFactor`.
///
/// Determines the tendency of the assembly to face the Target.
///
/// Roblox: `RocketPropulsion.CartoonFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#CartoonFactor
@luau.property("CartoonFactor")
pub fn get_cartoon_factor(instance: RocketPropulsion) -> Float

/// Sets Roblox property `RocketPropulsion.CartoonFactor`.
///
/// Determines the tendency of the assembly to face the Target.
///
/// Roblox: `RocketPropulsion.CartoonFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#CartoonFactor
@luau.set_property("CartoonFactor")
pub fn set_cartoon_factor(instance: RocketPropulsion, value: Float) -> RocketPropulsion

/// Gets Roblox property `RocketPropulsion.MaxSpeed`.
///
/// Determines the maximum speed at which the assembly will move toward the Target.
///
/// Roblox: `RocketPropulsion.MaxSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#MaxSpeed
@luau.property("MaxSpeed")
pub fn get_max_speed(instance: RocketPropulsion) -> Float

/// Sets Roblox property `RocketPropulsion.MaxSpeed`.
///
/// Determines the maximum speed at which the assembly will move toward the Target.
///
/// Roblox: `RocketPropulsion.MaxSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#MaxSpeed
@luau.set_property("MaxSpeed")
pub fn set_max_speed(instance: RocketPropulsion, value: Float) -> RocketPropulsion

/// Gets Roblox property `RocketPropulsion.MaxThrust`.
///
/// Determines the maximum amount of thrust that will be exerted to move the assembly.
///
/// Roblox: `RocketPropulsion.MaxThrust`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#MaxThrust
@luau.property("MaxThrust")
pub fn get_max_thrust(instance: RocketPropulsion) -> Float

/// Sets Roblox property `RocketPropulsion.MaxThrust`.
///
/// Determines the maximum amount of thrust that will be exerted to move the assembly.
///
/// Roblox: `RocketPropulsion.MaxThrust`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#MaxThrust
@luau.set_property("MaxThrust")
pub fn set_max_thrust(instance: RocketPropulsion, value: Float) -> RocketPropulsion

/// Gets Roblox property `RocketPropulsion.MaxTorque`.
///
/// Determines the maximum amount of torque that may be exerted to rotate the assembly towards the Target.
///
/// Roblox: `RocketPropulsion.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#MaxTorque
@luau.property("MaxTorque")
pub fn get_max_torque(instance: RocketPropulsion) -> Vector3

/// Sets Roblox property `RocketPropulsion.MaxTorque`.
///
/// Determines the maximum amount of torque that may be exerted to rotate the assembly towards the Target.
///
/// Roblox: `RocketPropulsion.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#MaxTorque
@luau.set_property("MaxTorque")
pub fn set_max_torque(instance: RocketPropulsion, value: Vector3) -> RocketPropulsion

/// Gets Roblox property `RocketPropulsion.Target`.
///
/// Determines the object towards which the assembly should follow/face.
///
/// Roblox: `RocketPropulsion.Target`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#Target
@luau.property("Target")
pub fn get_target(instance: RocketPropulsion) -> BasePart

/// Sets Roblox property `RocketPropulsion.Target`.
///
/// Determines the object towards which the assembly should follow/face.
///
/// Roblox: `RocketPropulsion.Target`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#Target
@luau.set_property("Target")
pub fn set_target(instance: RocketPropulsion, value: BasePart) -> RocketPropulsion

/// Gets Roblox property `RocketPropulsion.TargetOffset`.
///
/// Determines the world offset from the Target toward which the force/torque is exerted.
///
/// Roblox: `RocketPropulsion.TargetOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#TargetOffset
@luau.property("TargetOffset")
pub fn get_target_offset(instance: RocketPropulsion) -> Vector3

/// Sets Roblox property `RocketPropulsion.TargetOffset`.
///
/// Determines the world offset from the Target toward which the force/torque is exerted.
///
/// Roblox: `RocketPropulsion.TargetOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#TargetOffset
@luau.set_property("TargetOffset")
pub fn set_target_offset(instance: RocketPropulsion, value: Vector3) -> RocketPropulsion

/// Gets Roblox property `RocketPropulsion.TargetRadius`.
///
/// Determines the maximum distance from the Target at which the assembly must be in order for ReachedTarget to be fired.
///
/// Roblox: `RocketPropulsion.TargetRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#TargetRadius
@luau.property("TargetRadius")
pub fn get_target_radius(instance: RocketPropulsion) -> Float

/// Sets Roblox property `RocketPropulsion.TargetRadius`.
///
/// Determines the maximum distance from the Target at which the assembly must be in order for ReachedTarget to be fired.
///
/// Roblox: `RocketPropulsion.TargetRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#TargetRadius
@luau.set_property("TargetRadius")
pub fn set_target_radius(instance: RocketPropulsion, value: Float) -> RocketPropulsion

/// Gets Roblox property `RocketPropulsion.ThrustD`.
///
/// Determines the dampening applied to the assembly in order to prevent it from overshooting the Target.
///
/// Roblox: `RocketPropulsion.ThrustD`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#ThrustD
@luau.property("ThrustD")
pub fn get_thrust_d(instance: RocketPropulsion) -> Float

/// Sets Roblox property `RocketPropulsion.ThrustD`.
///
/// Determines the dampening applied to the assembly in order to prevent it from overshooting the Target.
///
/// Roblox: `RocketPropulsion.ThrustD`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#ThrustD
@luau.set_property("ThrustD")
pub fn set_thrust_d(instance: RocketPropulsion, value: Float) -> RocketPropulsion

/// Gets Roblox property `RocketPropulsion.ThrustP`.
///
/// Determines how aggressive of a force is applied in reaching the Target.
///
/// Roblox: `RocketPropulsion.ThrustP`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#ThrustP
@luau.property("ThrustP")
pub fn get_thrust_p(instance: RocketPropulsion) -> Float

/// Sets Roblox property `RocketPropulsion.ThrustP`.
///
/// Determines how aggressive of a force is applied in reaching the Target.
///
/// Roblox: `RocketPropulsion.ThrustP`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#ThrustP
@luau.set_property("ThrustP")
pub fn set_thrust_p(instance: RocketPropulsion, value: Float) -> RocketPropulsion

/// Gets Roblox property `RocketPropulsion.TurnD`.
///
/// Determines the amount of dampening that to use in reaching the Target.
///
/// Roblox: `RocketPropulsion.TurnD`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#TurnD
@luau.property("TurnD")
pub fn get_turn_d(instance: RocketPropulsion) -> Float

/// Sets Roblox property `RocketPropulsion.TurnD`.
///
/// Determines the amount of dampening that to use in reaching the Target.
///
/// Roblox: `RocketPropulsion.TurnD`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#TurnD
@luau.set_property("TurnD")
pub fn set_turn_d(instance: RocketPropulsion, value: Float) -> RocketPropulsion

/// Gets Roblox property `RocketPropulsion.TurnP`.
///
/// Determines how aggressive of a torque is applied in facing the Target.
///
/// Roblox: `RocketPropulsion.TurnP`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#TurnP
@luau.property("TurnP")
pub fn get_turn_p(instance: RocketPropulsion) -> Float

/// Sets Roblox property `RocketPropulsion.TurnP`.
///
/// Determines how aggressive of a torque is applied in facing the Target.
///
/// Roblox: `RocketPropulsion.TurnP`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#TurnP
@luau.set_property("TurnP")
pub fn set_turn_p(instance: RocketPropulsion, value: Float) -> RocketPropulsion

/// Causes the assembly to stop moving toward its Target.
///
/// Roblox: `RocketPropulsion.Abort`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#Abort
///
/// Parameters:
/// - `instance`: Deprecated: This object is deprecated and should not be used for new work. Use LineForce instead, and see the legacy conversion notes.
/// Applies a force so that an assembly follows and faces a target part.
@luau.method("Abort")
pub fn abort(instance: RocketPropulsion) -> Nil

/// Causes the assembly to start moving toward its Target.
///
/// Roblox: `RocketPropulsion.Fire`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#Fire
///
/// Parameters:
/// - `instance`: Deprecated: This object is deprecated and should not be used for new work. Use LineForce instead, and see the legacy conversion notes.
/// Applies a force so that an assembly follows and faces a target part.
@luau.method("Fire")
pub fn fire(instance: RocketPropulsion) -> Nil

/// Fires when the assembly comes within TargetRadius of the Target.
///
/// Roblox: `RocketPropulsion.ReachedTarget`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#ReachedTarget
@luau.event("ReachedTarget")
pub fn reached_target(instance: RocketPropulsion) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RocketPropulsion.Archivable`.
///
/// Roblox: `RocketPropulsion.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RocketPropulsion) -> Bool

/// Sets Roblox property `RocketPropulsion.Archivable`.
///
/// Roblox: `RocketPropulsion.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RocketPropulsion, value: Bool) -> RocketPropulsion

/// Gets Roblox property `RocketPropulsion.Capabilities`.
///
/// Roblox: `RocketPropulsion.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RocketPropulsion) -> SecurityCapabilities

/// Sets Roblox property `RocketPropulsion.Capabilities`.
///
/// Roblox: `RocketPropulsion.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RocketPropulsion, value: SecurityCapabilities) -> RocketPropulsion

/// Gets Roblox property `RocketPropulsion.Name`.
///
/// Roblox: `RocketPropulsion.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#Name
@luau.property("Name")
pub fn get_name(instance: RocketPropulsion) -> String

/// Sets Roblox property `RocketPropulsion.Name`.
///
/// Roblox: `RocketPropulsion.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#Name
@luau.set_property("Name")
pub fn set_name(instance: RocketPropulsion, value: String) -> RocketPropulsion

/// Gets Roblox property `RocketPropulsion.Parent`.
///
/// Roblox: `RocketPropulsion.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#Parent
@luau.property("Parent")
pub fn get_parent(instance: RocketPropulsion) -> Instance

/// Sets Roblox property `RocketPropulsion.Parent`.
///
/// Roblox: `RocketPropulsion.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RocketPropulsion, value: Instance) -> RocketPropulsion

/// Gets Roblox property `RocketPropulsion.RobloxLocked`.
///
/// Roblox: `RocketPropulsion.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RocketPropulsion) -> Bool

/// Gets Roblox property `RocketPropulsion.Sandboxed`.
///
/// Roblox: `RocketPropulsion.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RocketPropulsion) -> Bool

/// Sets Roblox property `RocketPropulsion.Sandboxed`.
///
/// Roblox: `RocketPropulsion.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RocketPropulsion, value: Bool) -> RocketPropulsion

/// Gets Roblox property `RocketPropulsion.SourceAssetId`.
///
/// Roblox: `RocketPropulsion.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RocketPropulsion) -> OptionInt64

/// Gets Roblox property `RocketPropulsion.UniqueId`.
///
/// Roblox: `RocketPropulsion.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RocketPropulsion) -> UniqueId

/// Roblox: `RocketPropulsion.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RocketPropulsion, tag: String) -> Nil

/// Roblox: `RocketPropulsion.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RocketPropulsion) -> Nil

/// Roblox: `RocketPropulsion.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#Clone
@luau.method("Clone")
pub fn clone(instance: RocketPropulsion) -> Instance

/// Roblox: `RocketPropulsion.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RocketPropulsion) -> Nil

/// Roblox: `RocketPropulsion.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RocketPropulsion, name: String) -> Option(Instance)

/// Roblox: `RocketPropulsion.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RocketPropulsion, class_name: String) -> Option(Instance)

/// Roblox: `RocketPropulsion.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RocketPropulsion, class_name: String) -> Option(Instance)

/// Roblox: `RocketPropulsion.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RocketPropulsion, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RocketPropulsion.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RocketPropulsion, class_name: String) -> Option(Instance)

/// Roblox: `RocketPropulsion.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RocketPropulsion, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RocketPropulsion.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RocketPropulsion, name: String) -> Option(Instance)

/// Roblox: `RocketPropulsion.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RocketPropulsion) -> Actor

/// Roblox: `RocketPropulsion.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RocketPropulsion, attribute: String) -> Dynamic

/// Roblox: `RocketPropulsion.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RocketPropulsion, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RocketPropulsion.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RocketPropulsion) -> Dynamic

/// Roblox: `RocketPropulsion.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RocketPropulsion) -> List(Instance)

/// Roblox: `RocketPropulsion.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RocketPropulsion) -> List(Instance)

/// Roblox: `RocketPropulsion.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RocketPropulsion) -> String

/// Roblox: `RocketPropulsion.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RocketPropulsion, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RocketPropulsion.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RocketPropulsion, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RocketPropulsion.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RocketPropulsion) -> List(Dynamic)

/// Roblox: `RocketPropulsion.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RocketPropulsion, tag: String) -> Bool

/// Roblox: `RocketPropulsion.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RocketPropulsion, descendant: Instance) -> Bool

/// Roblox: `RocketPropulsion.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RocketPropulsion, ancestor: Instance) -> Bool

/// Roblox: `RocketPropulsion.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RocketPropulsion, property: String) -> Bool

/// Roblox: `RocketPropulsion.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RocketPropulsion, selector: String) -> List(Instance)

/// Roblox: `RocketPropulsion.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RocketPropulsion, tag: String) -> Nil

/// Roblox: `RocketPropulsion.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RocketPropulsion, property: String) -> Nil

/// Roblox: `RocketPropulsion.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RocketPropulsion, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RocketPropulsion.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RocketPropulsion, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RocketPropulsion.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RocketPropulsion) -> RBXScriptSignal(Dynamic)

/// Roblox: `RocketPropulsion.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RocketPropulsion) -> RBXScriptSignal(Dynamic)

/// Roblox: `RocketPropulsion.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RocketPropulsion) -> RBXScriptSignal(Dynamic)

/// Roblox: `RocketPropulsion.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RocketPropulsion) -> RBXScriptSignal(Dynamic)

/// Roblox: `RocketPropulsion.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RocketPropulsion) -> RBXScriptSignal(Dynamic)

/// Roblox: `RocketPropulsion.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RocketPropulsion) -> RBXScriptSignal(Dynamic)

/// Roblox: `RocketPropulsion.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RocketPropulsion) -> RBXScriptSignal(Dynamic)

/// Roblox: `RocketPropulsion.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RocketPropulsion) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RocketPropulsion.ClassName`.
///
/// Roblox: `RocketPropulsion.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RocketPropulsion) -> String

/// Roblox: `RocketPropulsion.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RocketPropulsion, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RocketPropulsion.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#IsA
@luau.method("IsA")
pub fn is_a(instance: RocketPropulsion, class_name: String) -> Bool

/// Roblox: `RocketPropulsion.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#Changed
@luau.event("Changed")
pub fn changed(instance: RocketPropulsion) -> RBXScriptSignal(Dynamic)
