// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BulkMoveMode, type CFrame, type Instance, type ModelLevelOfDetail, type ModelStreamingMode, type OptionDouble, type OptionInt64, type OptionRaycastResult, type OverlapParams, type Player, type RaycastParams, type SecurityCapabilities, type UniqueId, type Vector3, type WorldRoot}

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

/// Gets Roblox property `WorldRoot.LevelOfDetail`.
///
/// Roblox: `WorldRoot.LevelOfDetail`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#LevelOfDetail
@luau.property("LevelOfDetail")
pub fn get_level_of_detail(instance: WorldRoot) -> ModelLevelOfDetail

/// Gets Roblox property `WorldRoot.ModelStreamingMode`.
///
/// Roblox: `WorldRoot.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#ModelStreamingMode
@luau.property("ModelStreamingMode")
pub fn get_model_streaming_mode(instance: WorldRoot) -> ModelStreamingMode

/// Sets Roblox property `WorldRoot.ModelStreamingMode`.
///
/// Roblox: `WorldRoot.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#ModelStreamingMode
@luau.set_property("ModelStreamingMode")
pub fn set_model_streaming_mode(instance: WorldRoot, value: ModelStreamingMode) -> WorldRoot

/// Gets Roblox property `WorldRoot.PrimaryPart`.
///
/// Roblox: `WorldRoot.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#PrimaryPart
@luau.property("PrimaryPart")
pub fn get_primary_part(instance: WorldRoot) -> BasePart

/// Sets Roblox property `WorldRoot.PrimaryPart`.
///
/// Roblox: `WorldRoot.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#PrimaryPart
@luau.set_property("PrimaryPart")
pub fn set_primary_part(instance: WorldRoot, value: BasePart) -> WorldRoot

/// Gets Roblox property `WorldRoot.WorldPivot`.
///
/// Roblox: `WorldRoot.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#WorldPivot
@luau.property("WorldPivot")
pub fn get_world_pivot(instance: WorldRoot) -> CFrame

/// Sets Roblox property `WorldRoot.WorldPivot`.
///
/// Roblox: `WorldRoot.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#WorldPivot
@luau.set_property("WorldPivot")
pub fn set_world_pivot(instance: WorldRoot, value: CFrame) -> WorldRoot

/// Roblox: `WorldRoot.AddPersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#AddPersistentPlayer
@luau.method("AddPersistentPlayer")
pub fn add_persistent_player(instance: WorldRoot, player_instance: Player) -> Nil

/// Roblox: `WorldRoot.GetBoundingBox`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#GetBoundingBox
@luau.method("GetBoundingBox")
pub fn get_bounding_box(instance: WorldRoot) -> Dynamic

/// Roblox: `WorldRoot.GetExtentsSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#GetExtentsSize
@luau.method("GetExtentsSize")
pub fn get_extents_size(instance: WorldRoot) -> Vector3

/// Roblox: `WorldRoot.GetPersistentPlayers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#GetPersistentPlayers
@luau.method("GetPersistentPlayers")
pub fn get_persistent_players(instance: WorldRoot) -> List(Instance)

/// Roblox: `WorldRoot.GetScale`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#GetScale
@luau.method("GetScale")
pub fn get_scale(instance: WorldRoot) -> Float

/// Roblox: `WorldRoot.MoveTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#MoveTo
@luau.method("MoveTo")
pub fn move_to(instance: WorldRoot, position: Vector3) -> Nil

/// Roblox: `WorldRoot.RemovePersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#RemovePersistentPlayer
@luau.method("RemovePersistentPlayer")
pub fn remove_persistent_player(instance: WorldRoot, player_instance: Player) -> Nil

/// Roblox: `WorldRoot.ScaleTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#ScaleTo
@luau.method("ScaleTo")
pub fn scale_to(instance: WorldRoot, new_scale_factor: Float) -> Nil

/// Roblox: `WorldRoot.TranslateBy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#TranslateBy
@luau.method("TranslateBy")
pub fn translate_by(instance: WorldRoot, delta: Vector3) -> Nil

/// Roblox: `WorldRoot.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: WorldRoot) -> CFrame

/// Roblox: `WorldRoot.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: WorldRoot, target_cframe: CFrame) -> Nil

/// Gets Roblox property `WorldRoot.Archivable`.
///
/// Roblox: `WorldRoot.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: WorldRoot) -> Bool

/// Sets Roblox property `WorldRoot.Archivable`.
///
/// Roblox: `WorldRoot.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: WorldRoot, value: Bool) -> WorldRoot

/// Gets Roblox property `WorldRoot.Capabilities`.
///
/// Roblox: `WorldRoot.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: WorldRoot) -> SecurityCapabilities

/// Sets Roblox property `WorldRoot.Capabilities`.
///
/// Roblox: `WorldRoot.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: WorldRoot, value: SecurityCapabilities) -> WorldRoot

/// Gets Roblox property `WorldRoot.Name`.
///
/// Roblox: `WorldRoot.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#Name
@luau.property("Name")
pub fn get_name(instance: WorldRoot) -> String

/// Sets Roblox property `WorldRoot.Name`.
///
/// Roblox: `WorldRoot.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#Name
@luau.set_property("Name")
pub fn set_name(instance: WorldRoot, value: String) -> WorldRoot

/// Gets Roblox property `WorldRoot.Parent`.
///
/// Roblox: `WorldRoot.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#Parent
@luau.property("Parent")
pub fn get_parent(instance: WorldRoot) -> Instance

/// Sets Roblox property `WorldRoot.Parent`.
///
/// Roblox: `WorldRoot.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: WorldRoot, value: Instance) -> WorldRoot

/// Gets Roblox property `WorldRoot.RobloxLocked`.
///
/// Roblox: `WorldRoot.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: WorldRoot) -> Bool

/// Gets Roblox property `WorldRoot.Sandboxed`.
///
/// Roblox: `WorldRoot.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: WorldRoot) -> Bool

/// Sets Roblox property `WorldRoot.Sandboxed`.
///
/// Roblox: `WorldRoot.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: WorldRoot, value: Bool) -> WorldRoot

/// Gets Roblox property `WorldRoot.SourceAssetId`.
///
/// Roblox: `WorldRoot.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: WorldRoot) -> OptionInt64

/// Gets Roblox property `WorldRoot.UniqueId`.
///
/// Roblox: `WorldRoot.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: WorldRoot) -> UniqueId

/// Roblox: `WorldRoot.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: WorldRoot, tag: String) -> Nil

/// Roblox: `WorldRoot.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: WorldRoot) -> Nil

/// Roblox: `WorldRoot.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#Clone
@luau.method("Clone")
pub fn clone(instance: WorldRoot) -> Instance

/// Roblox: `WorldRoot.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#Destroy
@luau.method("Destroy")
pub fn destroy(instance: WorldRoot) -> Nil

/// Roblox: `WorldRoot.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: WorldRoot, name: String) -> Option(Instance)

/// Roblox: `WorldRoot.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: WorldRoot, class_name: String) -> Option(Instance)

/// Roblox: `WorldRoot.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: WorldRoot, class_name: String) -> Option(Instance)

/// Roblox: `WorldRoot.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: WorldRoot, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WorldRoot.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: WorldRoot, class_name: String) -> Option(Instance)

/// Roblox: `WorldRoot.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: WorldRoot, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WorldRoot.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: WorldRoot, name: String) -> Option(Instance)

/// Roblox: `WorldRoot.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: WorldRoot) -> Actor

/// Roblox: `WorldRoot.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: WorldRoot, attribute: String) -> Dynamic

/// Roblox: `WorldRoot.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: WorldRoot, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorldRoot.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: WorldRoot) -> Dynamic

/// Roblox: `WorldRoot.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: WorldRoot) -> List(Instance)

/// Roblox: `WorldRoot.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: WorldRoot) -> List(Instance)

/// Roblox: `WorldRoot.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: WorldRoot) -> String

/// Roblox: `WorldRoot.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: WorldRoot, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `WorldRoot.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: WorldRoot, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorldRoot.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: WorldRoot) -> List(Dynamic)

/// Roblox: `WorldRoot.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: WorldRoot, tag: String) -> Bool

/// Roblox: `WorldRoot.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: WorldRoot, descendant: Instance) -> Bool

/// Roblox: `WorldRoot.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: WorldRoot, ancestor: Instance) -> Bool

/// Roblox: `WorldRoot.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: WorldRoot, property: String) -> Bool

/// Roblox: `WorldRoot.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: WorldRoot, selector: String) -> List(Instance)

/// Roblox: `WorldRoot.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: WorldRoot, tag: String) -> Nil

/// Roblox: `WorldRoot.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: WorldRoot, property: String) -> Nil

/// Roblox: `WorldRoot.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: WorldRoot, attribute: String, value: Dynamic) -> Nil

/// Roblox: `WorldRoot.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: WorldRoot, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `WorldRoot.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: WorldRoot) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorldRoot.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: WorldRoot) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorldRoot.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: WorldRoot) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorldRoot.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: WorldRoot) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorldRoot.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: WorldRoot) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorldRoot.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: WorldRoot) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorldRoot.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#Destroying
@luau.event("Destroying")
pub fn destroying(instance: WorldRoot) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorldRoot.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: WorldRoot) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `WorldRoot.ClassName`.
///
/// Roblox: `WorldRoot.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: WorldRoot) -> String

/// Roblox: `WorldRoot.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: WorldRoot, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorldRoot.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#IsA
@luau.method("IsA")
pub fn is_a(instance: WorldRoot, class_name: String) -> Bool

/// Roblox: `WorldRoot.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#Changed
@luau.event("Changed")
pub fn changed(instance: WorldRoot) -> RBXScriptSignal(Dynamic)
