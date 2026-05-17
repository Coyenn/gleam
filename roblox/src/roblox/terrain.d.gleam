// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type BasePart, type CFrame, type Color3, type Instance, type Material, type Object, type OptionInt, type PVInstance, type Region3, type Region3int16, type Terrain, type TerrainAcquisitionMethod, type TerrainIterateOperation, type TerrainModifyOperation, type TerrainReadOperation, type TerrainRegion, type TerrainWriteOperation, type Vector3, type Vector3int16}

/// Treats `Terrain` as its Roblox ancestor `BasePart`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_part(instance: Terrain) -> BasePart

/// Treats `Terrain` as its Roblox ancestor `PVInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_instance(instance: Terrain) -> PVInstance

/// Treats `Terrain` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Terrain) -> Instance

/// Treats `Terrain` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Terrain) -> Object

/// Gets Roblox property `Terrain.LastUsedModificationMethod`.
///
/// Roblox: `Terrain.LastUsedModificationMethod`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#LastUsedModificationMethod
@luau.property("LastUsedModificationMethod")
pub fn get_last_used_modification_method(instance: Terrain) -> TerrainAcquisitionMethod

/// Gets Roblox property `Terrain.MaxExtents`.
///
/// Displays the boundaries of the largest possible editable region.
///
/// Roblox: `Terrain.MaxExtents`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#MaxExtents
@luau.property("MaxExtents")
pub fn get_max_extents(instance: Terrain) -> Region3int16

/// Gets Roblox property `Terrain.SmoothVoxelsUpgraded`.
///
/// Roblox: `Terrain.SmoothVoxelsUpgraded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#SmoothVoxelsUpgraded
@luau.property("SmoothVoxelsUpgraded")
pub fn get_smooth_voxels_upgraded(instance: Terrain) -> Bool

/// Gets Roblox property `Terrain.WaterColor`.
///
/// The tint of the Terrain water.
///
/// Roblox: `Terrain.WaterColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WaterColor
@luau.property("WaterColor")
pub fn get_water_color(instance: Terrain) -> Color3

/// Sets Roblox property `Terrain.WaterColor`.
///
/// The tint of the Terrain water.
///
/// Roblox: `Terrain.WaterColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WaterColor
@luau.set_property("WaterColor")
pub fn set_water_color(instance: Terrain, value: Color3) -> Terrain

/// Gets Roblox property `Terrain.WaterReflectance`.
///
/// Controls how opaque the Terrain's water reflections are.
///
/// Roblox: `Terrain.WaterReflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WaterReflectance
@luau.property("WaterReflectance")
pub fn get_water_reflectance(instance: Terrain) -> Float

/// Sets Roblox property `Terrain.WaterReflectance`.
///
/// Controls how opaque the Terrain's water reflections are.
///
/// Roblox: `Terrain.WaterReflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WaterReflectance
@luau.set_property("WaterReflectance")
pub fn set_water_reflectance(instance: Terrain, value: Float) -> Terrain

/// Gets Roblox property `Terrain.WaterTransparency`.
///
/// The transparency of the Terrain water.
///
/// Roblox: `Terrain.WaterTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WaterTransparency
@luau.property("WaterTransparency")
pub fn get_water_transparency(instance: Terrain) -> Float

/// Sets Roblox property `Terrain.WaterTransparency`.
///
/// The transparency of the Terrain water.
///
/// Roblox: `Terrain.WaterTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WaterTransparency
@luau.set_property("WaterTransparency")
pub fn set_water_transparency(instance: Terrain, value: Float) -> Terrain

/// Gets Roblox property `Terrain.WaterWaveSize`.
///
/// Sets the maximum height of the Terrain water waves in studs.
///
/// Roblox: `Terrain.WaterWaveSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WaterWaveSize
@luau.property("WaterWaveSize")
pub fn get_water_wave_size(instance: Terrain) -> Float

/// Sets Roblox property `Terrain.WaterWaveSize`.
///
/// Sets the maximum height of the Terrain water waves in studs.
///
/// Roblox: `Terrain.WaterWaveSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WaterWaveSize
@luau.set_property("WaterWaveSize")
pub fn set_water_wave_size(instance: Terrain, value: Float) -> Terrain

/// Gets Roblox property `Terrain.WaterWaveSpeed`.
///
/// Sets how many times the Terrain water waves will move up and down per minute.
///
/// Roblox: `Terrain.WaterWaveSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WaterWaveSpeed
@luau.property("WaterWaveSpeed")
pub fn get_water_wave_speed(instance: Terrain) -> Float

/// Sets Roblox property `Terrain.WaterWaveSpeed`.
///
/// Sets how many times the Terrain water waves will move up and down per minute.
///
/// Roblox: `Terrain.WaterWaveSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WaterWaveSpeed
@luau.set_property("WaterWaveSpeed")
pub fn set_water_wave_speed(instance: Terrain, value: Float) -> Terrain

/// Returns the world position of the center of the terrain cell (x, y, z).
///
/// Roblox: `Terrain.CellCenterToWorld`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#CellCenterToWorld
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@luau.method("CellCenterToWorld")
pub fn cell_center_to_world(instance: Terrain, x: Int, y: Int, z: Int) -> Vector3

/// Returns the position of the lower-left-forward corner of the grid cell (x, y, z).
///
/// Roblox: `Terrain.CellCornerToWorld`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#CellCornerToWorld
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@luau.method("CellCornerToWorld")
pub fn cell_corner_to_world(instance: Terrain, x: Int, y: Int, z: Int) -> Vector3

/// Clears the terrain.
///
/// Roblox: `Terrain.Clear`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Clear
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@luau.method("Clear")
pub fn clear(instance: Terrain) -> Nil

/// Roblox: `Terrain.ClearVoxelsAsync_beta`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ClearVoxelsAsync_beta
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@luau.method("ClearVoxelsAsync_beta")
pub fn clear_voxels_async_beta(instance: Terrain, region: Region3, channel_ids: List(Dynamic)) -> Nil

/// Stores a chunk of terrain into a TerrainRegion object so it can be loaded back later. Note: TerrainRegion data does not replicate between server and client.
///
/// Roblox: `Terrain.CopyRegion`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#CopyRegion
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@luau.method("CopyRegion")
pub fn copy_region(instance: Terrain, region: Region3int16) -> TerrainRegion

/// Returns the number of non-empty cells in the Terrain.
///
/// Roblox: `Terrain.CountCells`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#CountCells
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@luau.method("CountCells")
pub fn count_cells(instance: Terrain) -> Int

/// Fills a ball of smooth terrain in a given space.
///
/// Roblox: `Terrain.FillBall`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#FillBall
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
/// - `center`: The position of the center of the terrain ball.
/// - `radius`: The radius in studs of the terrain ball.
/// - `material`: The Material of the terrain ball.
@luau.method("FillBall")
pub fn fill_ball(instance: Terrain, center: Vector3, radius: Float, material: Material) -> Nil

/// Fills a block of smooth terrain with a given location, rotation, size, and material.
///
/// Roblox: `Terrain.FillBlock`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#FillBlock
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
/// - `cframe`: The position and orientation of the terrain block.
/// - `size`: The size in studs of the square block - both the height and width.
/// - `material`: The Material of the terrain block.
@luau.method("FillBlock")
pub fn fill_block(instance: Terrain, cframe: CFrame, size: Vector3, material: Material) -> Nil

/// Fills a cylinder of smooth terrain in a given space.
///
/// Roblox: `Terrain.FillCylinder`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#FillCylinder
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
/// - `cframe`: The position and orientation of the terrain cylinder.
/// - `height`: The height in studs of the terrain cylinder.
/// - `radius`: The radius in studs of the terrain cylinder.
/// - `material`: The Material of the terrain cylinder.
@luau.method("FillCylinder")
pub fn fill_cylinder(instance: Terrain, cframe: CFrame, height: Float, radius: Float, material: Material) -> Nil

/// Fills a Region3 space with smooth terrain.
///
/// Roblox: `Terrain.FillRegion`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#FillRegion
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@luau.method("FillRegion")
pub fn fill_region(instance: Terrain, region: Region3, resolution: Float, material: Material) -> Nil

/// Fills a wedge-shaped volume of Terrain with the given Material and the area's CFrame and Size.
///
/// Roblox: `Terrain.FillWedge`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#FillWedge
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
/// - `cframe`: The position and orientation of the wedge to fill.
/// - `size`: The size of the wedge to fill.
/// - `material`: The material with which the wedge will be filled.
@luau.method("FillWedge")
pub fn fill_wedge(instance: Terrain, cframe: CFrame, size: Vector3, material: Material) -> Nil

/// Roblox: `Terrain.GetBaseMaterialSlotIndex`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetBaseMaterialSlotIndex
@luau.method("GetBaseMaterialSlotIndex")
pub fn get_base_material_slot_index(instance: Terrain, base_material: Material) -> OptionInt

/// Roblox: `Terrain.GetFirstCustomMaterialSlotIndex`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetFirstCustomMaterialSlotIndex
@luau.method("GetFirstCustomMaterialSlotIndex")
pub fn get_first_custom_material_slot_index(instance: Terrain) -> Int

/// Returns current terrain material color for specified terrain material.
///
/// Roblox: `Terrain.GetMaterialColor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetMaterialColor
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@luau.method("GetMaterialColor")
pub fn get_material_color(instance: Terrain, material: Material) -> Color3

/// Roblox: `Terrain.GetMaterialSlot`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetMaterialSlot
@luau.method("GetMaterialSlot")
pub fn get_material_slot(instance: Terrain, slot_index: Int) -> Dynamic

/// Roblox: `Terrain.IterateVoxelsAsync_beta`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#IterateVoxelsAsync_beta
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@luau.method("IterateVoxelsAsync_beta")
pub fn iterate_voxels_async_beta(instance: Terrain, region: Region3, resolution: Int, channel_ids: List(Dynamic)) -> TerrainIterateOperation

/// Roblox: `Terrain.ModifyVoxelsAsync_beta`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ModifyVoxelsAsync_beta
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@luau.method("ModifyVoxelsAsync_beta")
pub fn modify_voxels_async_beta(instance: Terrain, region: Region3, resolution: Int, channel_ids: List(Dynamic)) -> TerrainModifyOperation

/// Applies a chunk of terrain to the Terrain object. Note: TerrainRegion data does not replicate between server and client.
///
/// Roblox: `Terrain.PasteRegion`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#PasteRegion
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@luau.method("PasteRegion")
pub fn paste_region(instance: Terrain, region: TerrainRegion, corner: Vector3int16, paste_empty_cells: Bool) -> Nil

/// Returns a region of terrain voxel data in table format based on the channel names.
///
/// Roblox: `Terrain.ReadVoxelChannels`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ReadVoxelChannels
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
/// - `region`: Target region to read from. Must be aligned to the voxel grid. Will throw an error if region is too large; limit is currently 4194304 voxels³.
/// - `resolution`: Voxel resolution. Must be 4.
/// - `channelIds`: Array of channel IDs (strings) that need to be accessed from the voxel data. Each channel ID represents a type of data that's stored in voxel. Current supported IDs are {"SolidMaterial", "SolidOccupancy", "LiquidOccupancy"}.
///
/// Returns:
/// - Returns voxel data as a dictionary based on the channelIds input. Keys represent each channel ID with their respective value as an array of 3D data. SolidMaterial — The Material material of the voxel. Note that Water is not supported anymore; instead, a voxel that contains water will have a value of LiquidOccupancy. SolidOccupancy — The occupancy of the voxel's material as specified in the SolidMaterial channel. This is a value between 0 (empty) and 1 (full). LiquidOccupancy — Specifies the occupancy of the Water material in a voxel as a value between 0 (no water) and 1 (full of water). If the SolidOccupancy is 1 and the SolidMaterial is not Air, this will be 0. The dictionary also contains a Size key with a value representing the 3D array size of each channel data.
@luau.method("ReadVoxelChannels")
pub fn read_voxel_channels(instance: Terrain, region: Region3, resolution: Float, channel_ids: List(Dynamic)) -> Dynamic

/// Returns a certain region of smooth terrain in table format.
///
/// Roblox: `Terrain.ReadVoxels`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ReadVoxels
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
/// - `region`: Target region to read from. Must be aligned to the voxel grid. Will throw an error if region is too large. The limit is currently 4194304 voxels^3.
/// - `resolution`: Voxel resolution. Must be 4.
///
/// Returns:
/// - Returns raw voxel data as two 3D arrays. materials - 3D array of Material from the target area. Also contains a Size field, equal to the dimensions of the nested arrays. occupancies - 3D array of occupancy values from the target area. Also contains a Size field, equal to the dimensions of the nested arrays.
@luau.method("ReadVoxels")
pub fn read_voxels(instance: Terrain, region: Region3, resolution: Float) -> Dynamic

/// Roblox: `Terrain.ReadVoxelsAsync_beta`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ReadVoxelsAsync_beta
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@luau.method("ReadVoxelsAsync_beta")
pub fn read_voxels_async_beta(instance: Terrain, region: Region3, resolution: Int, channel_ids: List(Dynamic)) -> TerrainReadOperation

/// Replaces the terrain of a material within a region with another material.
///
/// Roblox: `Terrain.ReplaceMaterial`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ReplaceMaterial
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
/// - `region`: The region in which the replacement operation will occur.
/// - `resolution`: The resolution at which the replacement operation will take place; at the moment this must be exactly 4.
/// - `sourceMaterial`: The old material that shall be replaced.
/// - `targetMaterial`: The new material.
@luau.method("ReplaceMaterial")
pub fn replace_material(instance: Terrain, region: Region3, resolution: Float, source_material: Material, target_material: Material) -> Nil

/// Roblox: `Terrain.ResetMaterialSlot`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ResetMaterialSlot
@luau.method("ResetMaterialSlot")
pub fn reset_material_slot(instance: Terrain, slot_index: Int) -> Nil

/// Sets current terrain material color for specified terrain material.
///
/// Roblox: `Terrain.SetMaterialColor`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#SetMaterialColor
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@luau.method("SetMaterialColor")
pub fn set_material_color(instance: Terrain, material: Material, value: Color3) -> Nil

/// Roblox: `Terrain.SetMaterialSlot`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#SetMaterialSlot
@luau.method("SetMaterialSlot")
pub fn set_material_slot(instance: Terrain, slot_index: Int, base_material: Material, material_variant: String, color: Color3) -> Nil

/// Returns the grid cell location that contains the point position.
///
/// Roblox: `Terrain.WorldToCell`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WorldToCell
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@luau.method("WorldToCell")
pub fn world_to_cell(instance: Terrain, position: Vector3) -> Vector3

/// Returns the grid cell location that contains the point position, preferring empty grid cells when position is on a grid edge.
///
/// Roblox: `Terrain.WorldToCellPreferEmpty`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WorldToCellPreferEmpty
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@luau.method("WorldToCellPreferEmpty")
pub fn world_to_cell_prefer_empty(instance: Terrain, position: Vector3) -> Vector3

/// Returns the grid cell location that contains the point position, preferring non-empty grid cells when position is on a grid edge.
///
/// Roblox: `Terrain.WorldToCellPreferSolid`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WorldToCellPreferSolid
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@luau.method("WorldToCellPreferSolid")
pub fn world_to_cell_prefer_solid(instance: Terrain, position: Vector3) -> Vector3

/// Sets a region of terrain using a dictionary of voxel channel data.
///
/// Roblox: `Terrain.WriteVoxelChannels`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WriteVoxelChannels
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
/// - `region`: Target region to write to. Must be aligned to the voxel grid. Will throw an error if region is too large; limit is currently 4194304 voxels³.
/// - `resolution`: Voxel resolution. Must be 4.
/// - `channels`: Dictionary of voxel data similar to the return value of ReadVoxelChannels(). Keys represent each channel ID with their respective value as an array of 3D data. The dictionary can support single or multiple channel inputs. SolidMaterial — The Material material of the voxel. Note that Water is not supported anymore; instead, a voxel that contains only water should be entered as SolidMaterial = Enum.Material.Air, LiquidOccupancy = x, where x is a number between 0 (exclusive) and 1 (inclusive). SolidOccupancy — The occupancy of the voxel's material as specified in the SolidMaterial channel. This should be a value between 0 (empty) and 1 (full). LiquidOccupancy — Specifies the occupancy of the Water material in a voxel as a value between 0 (no water) and 1 (full of water). If the SolidOccupancy is 1 and the SolidMaterial is not Air, this will be 0.
@luau.method("WriteVoxelChannels")
pub fn write_voxel_channels(instance: Terrain, region: Region3, resolution: Float, channels: Dynamic) -> Nil

/// Sets a certain region of smooth terrain using table format.
///
/// Roblox: `Terrain.WriteVoxels`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WriteVoxels
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
/// - `region`: Target region to write to. Must be aligned to the voxel grid. Will throw an error if region is too large.
/// - `resolution`: Voxel resolution. Must be 4.
/// - `materials`: 3D array of Enum.Material. Dimensions must exactly match the size of the target region in voxels.
/// - `occupancy`: 3D array of voxel occupancies (number between 0 and 1). Dimensions must exactly match the size of the target region in voxels.
@luau.method("WriteVoxels")
pub fn write_voxels(instance: Terrain, region: Region3, resolution: Float, materials: List(Dynamic), occupancy: List(Dynamic)) -> Nil

/// Roblox: `Terrain.WriteVoxelsAsync_beta`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WriteVoxelsAsync_beta
///
/// Parameters:
/// - `instance`: Terrain lets you to create dynamically morphable environments.
@luau.method("WriteVoxelsAsync_beta")
pub fn write_voxels_async_beta(instance: Terrain, region: Region3, resolution: Int, channel_ids: List(Dynamic)) -> TerrainWriteOperation
