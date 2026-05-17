// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type BasePart, type CFrame, type Instance, type Model, type ModelLevelOfDetail, type ModelStreamingMode, type Object, type PVInstance, type Player, type Vector3}

/// Treats `Model` as its Roblox ancestor `PVInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_instance(instance: Model) -> PVInstance

/// Treats `Model` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Model) -> Instance

/// Treats `Model` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Model) -> Object

/// Gets Roblox property `Model.LevelOfDetail`.
///
/// Sets the level of detail on the model for experiences with instance streaming enabled.
///
/// Roblox: `Model.LevelOfDetail`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#LevelOfDetail
@luau.property("LevelOfDetail")
pub fn get_level_of_detail(instance: Model) -> ModelLevelOfDetail

/// Gets Roblox property `Model.ModelStreamingMode`.
///
/// Controls the model streaming behavior on Models when instance streaming is enabled.
///
/// Roblox: `Model.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#ModelStreamingMode
@luau.property("ModelStreamingMode")
pub fn get_model_streaming_mode(instance: Model) -> ModelStreamingMode

/// Sets Roblox property `Model.ModelStreamingMode`.
///
/// Controls the model streaming behavior on Models when instance streaming is enabled.
///
/// Roblox: `Model.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#ModelStreamingMode
@luau.set_property("ModelStreamingMode")
pub fn set_model_streaming_mode(instance: Model, value: ModelStreamingMode) -> Model

/// Gets Roblox property `Model.PrimaryPart`.
///
/// The primary part of the Model, or nil if not explicitly set.
///
/// Roblox: `Model.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#PrimaryPart
@luau.property("PrimaryPart")
pub fn get_primary_part(instance: Model) -> BasePart

/// Sets Roblox property `Model.PrimaryPart`.
///
/// The primary part of the Model, or nil if not explicitly set.
///
/// Roblox: `Model.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#PrimaryPart
@luau.set_property("PrimaryPart")
pub fn set_primary_part(instance: Model, value: BasePart) -> Model

/// Gets Roblox property `Model.WorldPivot`.
///
/// Determines where the pivot of a Model which does not have a set Model.PrimaryPart is located.
///
/// Roblox: `Model.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#WorldPivot
@luau.property("WorldPivot")
pub fn get_world_pivot(instance: Model) -> CFrame

/// Sets Roblox property `Model.WorldPivot`.
///
/// Determines where the pivot of a Model which does not have a set Model.PrimaryPart is located.
///
/// Roblox: `Model.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#WorldPivot
@luau.set_property("WorldPivot")
pub fn set_world_pivot(instance: Model, value: CFrame) -> Model

/// Sets this model to be persistent for the specified player. ModelStreamingMode must be set to PersistentPerPlayer for behavior to be changed as a result of addition.
///
/// Roblox: `Model.AddPersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#AddPersistentPlayer
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
/// - `playerInstance`: The Player to make this model persistent for.
@luau.method("AddPersistentPlayer")
pub fn add_persistent_player(instance: Model, player_instance: Player) -> Nil

/// Returns a description of a volume that contains all parts of a Model.
///
/// Roblox: `Model.GetBoundingBox`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetBoundingBox
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
///
/// Returns:
/// - A CFrame representing the orientation of the volume followed by a Vector3 representing the size of the volume.
@luau.method("GetBoundingBox")
pub fn get_bounding_box(instance: Model) -> Dynamic

/// Returns the size of the smallest bounding box that contains all of the BaseParts in the Model, aligned with the Model.PrimaryPart if it is set.
///
/// Roblox: `Model.GetExtentsSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetExtentsSize
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
///
/// Returns:
/// - The Vector3 extents size of the Model.
@luau.method("GetExtentsSize")
pub fn get_extents_size(instance: Model) -> Vector3

/// Returns all the Player objects that this model object is persistent for. Behavior varies based on whether this method is called from a Script or a LocalScript.
///
/// Roblox: `Model.GetPersistentPlayers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetPersistentPlayers
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
///
/// Returns:
/// - A table with all the Player objects that this model object is persistent for.
@luau.method("GetPersistentPlayers")
pub fn get_persistent_players(instance: Model) -> List(Instance)

/// Returns the canonical scale of the model, which defaults to 1 for newly created models and will change as it is scaled via Model:ScaleTo().
///
/// Roblox: `Model.GetScale`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetScale
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
///
/// Returns:
/// - The current canonical scale factor of the model.
@luau.method("GetScale")
pub fn get_scale(instance: Model) -> Float

/// Moves the PrimaryPart to the given position. If a primary part has not been specified, the root part of the model will be used.
///
/// Roblox: `Model.MoveTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#MoveTo
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
/// - `position`: The Vector3 the Model is moved to.
@luau.method("MoveTo")
pub fn move_to(instance: Model, position: Vector3) -> Nil

/// Makes this model no longer persistent for the specified player. ModelStreamingMode must be set to PersistentPerPlayer for behavior to be changed as a result of removal.
///
/// Roblox: `Model.RemovePersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#RemovePersistentPlayer
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
/// - `playerInstance`: The Player to make this model no longer persistent for.
@luau.method("RemovePersistentPlayer")
pub fn remove_persistent_player(instance: Model, player_instance: Player) -> Nil

/// Sets the scale factor of the model, adjusting the sizing and location of all descendant Instances such that they have that scale factor relative to their initial sizes and locations when scale factor was 1.
///
/// Roblox: `Model.ScaleTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#ScaleTo
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
@luau.method("ScaleTo")
pub fn scale_to(instance: Model, new_scale_factor: Float) -> Nil

/// Shifts a Model by the given Vector3 offset, preserving the model's orientation. If another BasePart or Terrain already exists at the new position then the Model will overlap said object.
///
/// Roblox: `Model.TranslateBy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#TranslateBy
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
/// - `delta`: The Vector3 to translate the Model by.
@luau.method("TranslateBy")
pub fn translate_by(instance: Model, delta: Vector3) -> Nil
