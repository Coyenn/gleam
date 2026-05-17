// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type TerrainRegion, type Vector3}

/// Treats `TerrainRegion` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TerrainRegion) -> Instance

/// Treats `TerrainRegion` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TerrainRegion) -> Object

/// Gets Roblox property `TerrainRegion.SizeInCells`.
///
/// The size of this TerrainRegion in cells.
///
/// Roblox: `TerrainRegion.SizeInCells`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainRegion#SizeInCells
@luau.property("SizeInCells")
pub fn get_size_in_cells(instance: TerrainRegion) -> Vector3
