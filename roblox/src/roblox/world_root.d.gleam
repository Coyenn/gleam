// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type BasePart, type BulkMoveMode, type CFrame, type Instance, type Model, type Object, type OptionRaycastResult, type OverlapParams, type PVInstance, type RaycastParams, type Vector3, type WorldRoot}

/// Treats `WorldRoot` as its Roblox ancestor `Model`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_model(instance: WorldRoot) -> Model

/// Treats `WorldRoot` as its Roblox ancestor `PVInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_instance(instance: WorldRoot) -> PVInstance

/// Treats `WorldRoot` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: WorldRoot) -> Instance

/// Treats `WorldRoot` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: WorldRoot) -> Object

/// Gets Roblox property `WorldRoot.PhysicsStepTime`.
///
/// Roblox: `WorldRoot.PhysicsStepTime`
/// ThreadSafety: Safe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#PhysicsStepTime
@luau.property("PhysicsStepTime")
pub fn get_physics_step_time(instance: WorldRoot) -> Float

/// Returns true if any of the given BasePart are touching any other parts.
///
/// Roblox: `WorldRoot.ArePartsTouchingOthers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#ArePartsTouchingOthers
///
/// Parameters:
/// - `instance`: Base class for handling physics simulation and 3D spatial queries.
/// - `partList`: A list of parts checks to see if any parts in the list are touching any parts not in the list.
/// - `overlapIgnored`: The part overlap threshold in studs that is ignored before parts are considered to be touching.
///
/// Returns:
/// - True if and only if any of the parts in partList are touching any other parts (parts not in the partList). False if no parts are passed.
@luau.method("ArePartsTouchingOthers")
pub fn are_parts_touching_others(instance: WorldRoot, part_list: List(Instance), overlap_ignored: Float) -> Bool

/// Casts a block shape in a given direction and returns a RaycastResult if the shape hits a BasePart or Terrain cell.
///
/// Roblox: `WorldRoot.Blockcast`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#Blockcast
///
/// Parameters:
/// - `instance`: Base class for handling physics simulation and 3D spatial queries.
/// - `cframe`: The initial position and rotation of the cast block shape.
/// - `size`: The size of the cast block shape in studs. The maximum size is 512 studs.
/// - `direction`: Direction of the shapecast, with the magnitude representing the maximum distance the shape can travel. The maximum distance is 1024 studs.
///
/// Returns:
/// - Contains the result of the shapecast operation, or nil if no eligible BasePart or Terrain cell was hit.
@luau.method("Blockcast")
pub fn blockcast(instance: WorldRoot, cframe: CFrame, size: Vector3, direction: Vector3, params: RaycastParams) -> OptionRaycastResult

/// Moves a table of BaseParts to a table of CFrames.
///
/// Roblox: `WorldRoot.BulkMoveTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#BulkMoveTo
///
/// Parameters:
/// - `instance`: Base class for handling physics simulation and 3D spatial queries.
@luau.method("BulkMoveTo")
pub fn bulk_move_to(instance: WorldRoot, part_list: List(Instance), cframe_list: List(Dynamic), event_mode: BulkMoveMode) -> Nil

/// Returns an array of parts whose bounding boxes overlap a given box.
///
/// Roblox: `WorldRoot.GetPartBoundsInBox`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#GetPartBoundsInBox
///
/// Parameters:
/// - `instance`: Base class for handling physics simulation and 3D spatial queries.
/// - `cframe`: The location of the center of the given box volume to be queried.
/// - `size`: The size of the given box volume to be queried.
/// - `overlapParams`: Contains reusable portions of the spatial query parameters.
///
/// Returns:
/// - An array of BaseParts which matched the spatial query.
@luau.method("GetPartBoundsInBox")
pub fn get_part_bounds_in_box(instance: WorldRoot, cframe: CFrame, size: Vector3, overlap_params: OverlapParams) -> List(Instance)

/// Returns an array of parts whose bounding boxes overlap a given sphere.
///
/// Roblox: `WorldRoot.GetPartBoundsInRadius`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#GetPartBoundsInRadius
///
/// Parameters:
/// - `instance`: Base class for handling physics simulation and 3D spatial queries.
/// - `position`: The location of the center of the given sphere volume to be queried.
/// - `radius`: The radius of the given sphere volume to be queried.
/// - `overlapParams`: Contains reusable portions of the spatial query parameters.
///
/// Returns:
/// - An array of BaseParts which matched the spatial query.
@luau.method("GetPartBoundsInRadius")
pub fn get_part_bounds_in_radius(instance: WorldRoot, position: Vector3, radius: Float, overlap_params: OverlapParams) -> List(Instance)

/// Returns an array of parts whose occupied space is shared with the given part.
///
/// Roblox: `WorldRoot.GetPartsInPart`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#GetPartsInPart
///
/// Parameters:
/// - `instance`: Base class for handling physics simulation and 3D spatial queries.
/// - `part`: The part whose volume is to be checked against other parts.
/// - `overlapParams`: Contains reusable portions of the spatial query parameters.
///
/// Returns:
/// - An array of BaseParts which matched the spatial query.
@luau.method("GetPartsInPart")
pub fn get_parts_in_part(instance: WorldRoot, part: BasePart, overlap_params: OverlapParams) -> List(Instance)

/// Casts a ray using an origin, direction, and optional RaycastParams, then returns a RaycastResult if an eligible object or terrain intersects the ray.
///
/// Roblox: `WorldRoot.Raycast`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#Raycast
///
/// Parameters:
/// - `instance`: Base class for handling physics simulation and 3D spatial queries.
/// - `origin`: The origin point of the ray.
/// - `direction`: The directional vector of the ray. Note that the length of this vector matters, as parts/terrain further away than its length will not be tested.
/// - `raycastParams`: An object used to specify hit eligibility in the raycast operation. If not provided, default values are used where all parts are considered and Terrain water is not ignored.
///
/// Returns:
/// - Contains the results of a raycast operation, or nil if no eligible BasePart or Terrain cell was hit.
@luau.method("Raycast")
pub fn raycast(instance: WorldRoot, origin: Vector3, direction: Vector3, raycast_params: RaycastParams) -> OptionRaycastResult

/// Roblox: `WorldRoot.Shapecast`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#Shapecast
///
/// Parameters:
/// - `instance`: Base class for handling physics simulation and 3D spatial queries.
@luau.method("Shapecast")
pub fn shapecast(instance: WorldRoot, part: BasePart, direction: Vector3, params: RaycastParams) -> OptionRaycastResult

/// Casts a spherical shape in a given direction and returns a RaycastResult if the shape hits a BasePart or Terrain cell.
///
/// Roblox: `WorldRoot.Spherecast`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#Spherecast
///
/// Parameters:
/// - `instance`: Base class for handling physics simulation and 3D spatial queries.
/// - `position`: The initial position of the cast spherical shape.
/// - `radius`: The radius of the cast spherical shape in studs. The maximum radius is 256 studs.
/// - `direction`: Direction of the shapecast, with the magnitude representing the maximum distance the shape can travel. The maximum distance is 1024 studs.
///
/// Returns:
/// - Contains the result of the shapecast operation, or nil if no eligible BasePart or Terrain cell was hit.
@luau.method("Spherecast")
pub fn spherecast(instance: WorldRoot, position: Vector3, radius: Float, direction: Vector3, params: RaycastParams) -> OptionRaycastResult
