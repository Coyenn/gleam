// Generated class bindings for Roblox API
import roblox/types.{type Annotation, type Instance, type Object, type PVInstance, type Vector3, type WorkspaceAnnotation}

/// Treats `WorkspaceAnnotation` as its Roblox ancestor `Annotation`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_annotation(instance: WorkspaceAnnotation) -> Annotation

/// Treats `WorkspaceAnnotation` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: WorkspaceAnnotation) -> Instance

/// Treats `WorkspaceAnnotation` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: WorkspaceAnnotation) -> Object

/// Gets Roblox property `WorkspaceAnnotation.Adornee`.
///
/// Roblox: `WorkspaceAnnotation.Adornee`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: WorkspaceAnnotation) -> PVInstance

/// Gets Roblox property `WorkspaceAnnotation.AdorneeOffset`.
///
/// Roblox: `WorkspaceAnnotation.AdorneeOffset`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#AdorneeOffset
@luau.property("AdorneeOffset")
pub fn get_adornee_offset(instance: WorkspaceAnnotation) -> Vector3
