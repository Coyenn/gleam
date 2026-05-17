// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type Instance, type Material, type NormalId, type OptionDouble, type OptionInt, type OptionInt64, type PhysicalProperties, type Player, type Region3, type Region3int16, type RenderFidelity, type SecurityCapabilities, type SurfaceType, type Terrain, type TerrainAcquisitionMethod, type TerrainIterateOperation, type TerrainModifyOperation, type TerrainReadOperation, type TerrainRegion, type TerrainWriteOperation, type UniqueId, type Vector3, type Vector3int16}

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

/// Gets Roblox property `Terrain.Anchored`.
///
/// Roblox: `Terrain.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Anchored
@luau.property("Anchored")
pub fn get_anchored(instance: Terrain) -> Bool

/// Sets Roblox property `Terrain.Anchored`.
///
/// Roblox: `Terrain.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Anchored
@luau.set_property("Anchored")
pub fn set_anchored(instance: Terrain, value: Bool) -> Terrain

/// Gets Roblox property `Terrain.AssemblyAngularVelocity`.
///
/// Roblox: `Terrain.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#AssemblyAngularVelocity
@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: Terrain) -> Vector3

/// Sets Roblox property `Terrain.AssemblyAngularVelocity`.
///
/// Roblox: `Terrain.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#AssemblyAngularVelocity
@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: Terrain, value: Vector3) -> Terrain

/// Gets Roblox property `Terrain.AssemblyCenterOfMass`.
///
/// Roblox: `Terrain.AssemblyCenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#AssemblyCenterOfMass
@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: Terrain) -> Vector3

/// Gets Roblox property `Terrain.AssemblyLinearVelocity`.
///
/// Roblox: `Terrain.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#AssemblyLinearVelocity
@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: Terrain) -> Vector3

/// Sets Roblox property `Terrain.AssemblyLinearVelocity`.
///
/// Roblox: `Terrain.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#AssemblyLinearVelocity
@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: Terrain, value: Vector3) -> Terrain

/// Gets Roblox property `Terrain.AssemblyMass`.
///
/// Roblox: `Terrain.AssemblyMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#AssemblyMass
@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: Terrain) -> Float

/// Gets Roblox property `Terrain.AssemblyRootPart`.
///
/// Roblox: `Terrain.AssemblyRootPart`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#AssemblyRootPart
@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: Terrain) -> BasePart

/// Gets Roblox property `Terrain.AudioCanCollide`.
///
/// Roblox: `Terrain.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#AudioCanCollide
@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: Terrain) -> Bool

/// Sets Roblox property `Terrain.AudioCanCollide`.
///
/// Roblox: `Terrain.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#AudioCanCollide
@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: Terrain, value: Bool) -> Terrain

/// Gets Roblox property `Terrain.BackSurface`.
///
/// Roblox: `Terrain.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#BackSurface
@luau.property("BackSurface")
pub fn get_back_surface(instance: Terrain) -> SurfaceType

/// Sets Roblox property `Terrain.BackSurface`.
///
/// Roblox: `Terrain.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#BackSurface
@luau.set_property("BackSurface")
pub fn set_back_surface(instance: Terrain, value: SurfaceType) -> Terrain

/// Gets Roblox property `Terrain.BottomSurface`.
///
/// Roblox: `Terrain.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#BottomSurface
@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: Terrain) -> SurfaceType

/// Sets Roblox property `Terrain.BottomSurface`.
///
/// Roblox: `Terrain.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#BottomSurface
@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: Terrain, value: SurfaceType) -> Terrain

/// Gets Roblox property `Terrain.BrickColor`.
///
/// Roblox: `Terrain.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#BrickColor
@luau.property("BrickColor")
pub fn get_brick_color(instance: Terrain) -> BrickColor

/// Sets Roblox property `Terrain.BrickColor`.
///
/// Roblox: `Terrain.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#BrickColor
@luau.set_property("BrickColor")
pub fn set_brick_color(instance: Terrain, value: BrickColor) -> Terrain

/// Gets Roblox property `Terrain.CFrame`.
///
/// Roblox: `Terrain.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: Terrain) -> CFrame

/// Sets Roblox property `Terrain.CFrame`.
///
/// Roblox: `Terrain.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: Terrain, value: CFrame) -> Terrain

/// Gets Roblox property `Terrain.CanCollide`.
///
/// Roblox: `Terrain.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#CanCollide
@luau.property("CanCollide")
pub fn get_can_collide(instance: Terrain) -> Bool

/// Sets Roblox property `Terrain.CanCollide`.
///
/// Roblox: `Terrain.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#CanCollide
@luau.set_property("CanCollide")
pub fn set_can_collide(instance: Terrain, value: Bool) -> Terrain

/// Gets Roblox property `Terrain.CanQuery`.
///
/// Roblox: `Terrain.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#CanQuery
@luau.property("CanQuery")
pub fn get_can_query(instance: Terrain) -> Bool

/// Sets Roblox property `Terrain.CanQuery`.
///
/// Roblox: `Terrain.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#CanQuery
@luau.set_property("CanQuery")
pub fn set_can_query(instance: Terrain, value: Bool) -> Terrain

/// Gets Roblox property `Terrain.CanTouch`.
///
/// Roblox: `Terrain.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#CanTouch
@luau.property("CanTouch")
pub fn get_can_touch(instance: Terrain) -> Bool

/// Sets Roblox property `Terrain.CanTouch`.
///
/// Roblox: `Terrain.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#CanTouch
@luau.set_property("CanTouch")
pub fn set_can_touch(instance: Terrain, value: Bool) -> Terrain

/// Gets Roblox property `Terrain.CastShadow`.
///
/// Roblox: `Terrain.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#CastShadow
@luau.property("CastShadow")
pub fn get_cast_shadow(instance: Terrain) -> Bool

/// Sets Roblox property `Terrain.CastShadow`.
///
/// Roblox: `Terrain.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#CastShadow
@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: Terrain, value: Bool) -> Terrain

/// Gets Roblox property `Terrain.CenterOfMass`.
///
/// Roblox: `Terrain.CenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#CenterOfMass
@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: Terrain) -> Vector3

/// Gets Roblox property `Terrain.CollisionGroup`.
///
/// Roblox: `Terrain.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#CollisionGroup
@luau.property("CollisionGroup")
pub fn get_collision_group(instance: Terrain) -> String

/// Sets Roblox property `Terrain.CollisionGroup`.
///
/// Roblox: `Terrain.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#CollisionGroup
@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: Terrain, value: String) -> Terrain

/// Gets Roblox property `Terrain.Color`.
///
/// Roblox: `Terrain.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Color
@luau.property("Color")
pub fn get_color(instance: Terrain) -> Color3

/// Sets Roblox property `Terrain.Color`.
///
/// Roblox: `Terrain.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Color
@luau.set_property("Color")
pub fn set_color(instance: Terrain, value: Color3) -> Terrain

/// Gets Roblox property `Terrain.CurrentPhysicalProperties`.
///
/// Roblox: `Terrain.CurrentPhysicalProperties`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#CurrentPhysicalProperties
@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: Terrain) -> PhysicalProperties

/// Gets Roblox property `Terrain.CustomPhysicalProperties`.
///
/// Roblox: `Terrain.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#CustomPhysicalProperties
@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: Terrain) -> PhysicalProperties

/// Sets Roblox property `Terrain.CustomPhysicalProperties`.
///
/// Roblox: `Terrain.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#CustomPhysicalProperties
@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: Terrain, value: PhysicalProperties) -> Terrain

/// Gets Roblox property `Terrain.EnableFluidForces`.
///
/// Roblox: `Terrain.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#EnableFluidForces
@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: Terrain) -> Bool

/// Sets Roblox property `Terrain.EnableFluidForces`.
///
/// Roblox: `Terrain.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#EnableFluidForces
@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: Terrain, value: Bool) -> Terrain

/// Gets Roblox property `Terrain.ExtentsCFrame`.
///
/// Roblox: `Terrain.ExtentsCFrame`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ExtentsCFrame
@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: Terrain) -> CFrame

/// Gets Roblox property `Terrain.ExtentsSize`.
///
/// Roblox: `Terrain.ExtentsSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ExtentsSize
@luau.property("ExtentsSize")
pub fn get_extents_size(instance: Terrain) -> Vector3

/// Gets Roblox property `Terrain.FrontSurface`.
///
/// Roblox: `Terrain.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#FrontSurface
@luau.property("FrontSurface")
pub fn get_front_surface(instance: Terrain) -> SurfaceType

/// Sets Roblox property `Terrain.FrontSurface`.
///
/// Roblox: `Terrain.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#FrontSurface
@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: Terrain, value: SurfaceType) -> Terrain

/// Gets Roblox property `Terrain.LeftSurface`.
///
/// Roblox: `Terrain.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#LeftSurface
@luau.property("LeftSurface")
pub fn get_left_surface(instance: Terrain) -> SurfaceType

/// Sets Roblox property `Terrain.LeftSurface`.
///
/// Roblox: `Terrain.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#LeftSurface
@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: Terrain, value: SurfaceType) -> Terrain

/// Gets Roblox property `Terrain.LocalTransparencyModifier`.
///
/// Roblox: `Terrain.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Terrain) -> Float

/// Sets Roblox property `Terrain.LocalTransparencyModifier`.
///
/// Roblox: `Terrain.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Terrain, value: Float) -> Terrain

/// Gets Roblox property `Terrain.Locked`.
///
/// Roblox: `Terrain.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Locked
@luau.property("Locked")
pub fn get_locked(instance: Terrain) -> Bool

/// Sets Roblox property `Terrain.Locked`.
///
/// Roblox: `Terrain.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Locked
@luau.set_property("Locked")
pub fn set_locked(instance: Terrain, value: Bool) -> Terrain

/// Gets Roblox property `Terrain.Mass`.
///
/// Roblox: `Terrain.Mass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Mass
@luau.property("Mass")
pub fn get_mass(instance: Terrain) -> Float

/// Gets Roblox property `Terrain.Massless`.
///
/// Roblox: `Terrain.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Massless
@luau.property("Massless")
pub fn get_massless(instance: Terrain) -> Bool

/// Sets Roblox property `Terrain.Massless`.
///
/// Roblox: `Terrain.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Massless
@luau.set_property("Massless")
pub fn set_massless(instance: Terrain, value: Bool) -> Terrain

/// Gets Roblox property `Terrain.Material`.
///
/// Roblox: `Terrain.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Material
@luau.property("Material")
pub fn get_material(instance: Terrain) -> Material

/// Sets Roblox property `Terrain.Material`.
///
/// Roblox: `Terrain.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Material
@luau.set_property("Material")
pub fn set_material(instance: Terrain, value: Material) -> Terrain

/// Gets Roblox property `Terrain.MaterialVariant`.
///
/// Roblox: `Terrain.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#MaterialVariant
@luau.property("MaterialVariant")
pub fn get_material_variant(instance: Terrain) -> String

/// Sets Roblox property `Terrain.MaterialVariant`.
///
/// Roblox: `Terrain.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#MaterialVariant
@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: Terrain, value: String) -> Terrain

/// Gets Roblox property `Terrain.Orientation`.
///
/// Roblox: `Terrain.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Orientation
@luau.property("Orientation")
pub fn get_orientation(instance: Terrain) -> Vector3

/// Sets Roblox property `Terrain.Orientation`.
///
/// Roblox: `Terrain.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Orientation
@luau.set_property("Orientation")
pub fn set_orientation(instance: Terrain, value: Vector3) -> Terrain

/// Gets Roblox property `Terrain.PivotOffset`.
///
/// Roblox: `Terrain.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#PivotOffset
@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: Terrain) -> CFrame

/// Sets Roblox property `Terrain.PivotOffset`.
///
/// Roblox: `Terrain.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#PivotOffset
@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: Terrain, value: CFrame) -> Terrain

/// Gets Roblox property `Terrain.Position`.
///
/// Roblox: `Terrain.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Position
@luau.property("Position")
pub fn get_position(instance: Terrain) -> Vector3

/// Sets Roblox property `Terrain.Position`.
///
/// Roblox: `Terrain.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Position
@luau.set_property("Position")
pub fn set_position(instance: Terrain, value: Vector3) -> Terrain

/// Gets Roblox property `Terrain.ReceiveAge`.
///
/// Roblox: `Terrain.ReceiveAge`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ReceiveAge
@luau.property("ReceiveAge")
pub fn get_receive_age(instance: Terrain) -> Float

/// Gets Roblox property `Terrain.Reflectance`.
///
/// Roblox: `Terrain.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Reflectance
@luau.property("Reflectance")
pub fn get_reflectance(instance: Terrain) -> Float

/// Sets Roblox property `Terrain.Reflectance`.
///
/// Roblox: `Terrain.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Reflectance
@luau.set_property("Reflectance")
pub fn set_reflectance(instance: Terrain, value: Float) -> Terrain

/// Gets Roblox property `Terrain.ResizeIncrement`.
///
/// Roblox: `Terrain.ResizeIncrement`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ResizeIncrement
@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: Terrain) -> Int

/// Gets Roblox property `Terrain.ResizeableFaces`.
///
/// Roblox: `Terrain.ResizeableFaces`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ResizeableFaces
@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: Terrain) -> Faces

/// Gets Roblox property `Terrain.RightSurface`.
///
/// Roblox: `Terrain.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#RightSurface
@luau.property("RightSurface")
pub fn get_right_surface(instance: Terrain) -> SurfaceType

/// Sets Roblox property `Terrain.RightSurface`.
///
/// Roblox: `Terrain.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#RightSurface
@luau.set_property("RightSurface")
pub fn set_right_surface(instance: Terrain, value: SurfaceType) -> Terrain

/// Gets Roblox property `Terrain.RootPriority`.
///
/// Roblox: `Terrain.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#RootPriority
@luau.property("RootPriority")
pub fn get_root_priority(instance: Terrain) -> Int

/// Sets Roblox property `Terrain.RootPriority`.
///
/// Roblox: `Terrain.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#RootPriority
@luau.set_property("RootPriority")
pub fn set_root_priority(instance: Terrain, value: Int) -> Terrain

/// Gets Roblox property `Terrain.Rotation`.
///
/// Roblox: `Terrain.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: Terrain) -> Vector3

/// Sets Roblox property `Terrain.Rotation`.
///
/// Roblox: `Terrain.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: Terrain, value: Vector3) -> Terrain

/// Gets Roblox property `Terrain.Size`.
///
/// Roblox: `Terrain.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Size
@luau.property("Size")
pub fn get_size(instance: Terrain) -> Vector3

/// Sets Roblox property `Terrain.Size`.
///
/// Roblox: `Terrain.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Size
@luau.set_property("Size")
pub fn set_size(instance: Terrain, value: Vector3) -> Terrain

/// Gets Roblox property `Terrain.TopSurface`.
///
/// Roblox: `Terrain.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#TopSurface
@luau.property("TopSurface")
pub fn get_top_surface(instance: Terrain) -> SurfaceType

/// Sets Roblox property `Terrain.TopSurface`.
///
/// Roblox: `Terrain.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#TopSurface
@luau.set_property("TopSurface")
pub fn set_top_surface(instance: Terrain, value: SurfaceType) -> Terrain

/// Gets Roblox property `Terrain.Transparency`.
///
/// Roblox: `Terrain.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: Terrain) -> Float

/// Sets Roblox property `Terrain.Transparency`.
///
/// Roblox: `Terrain.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: Terrain, value: Float) -> Terrain

/// Roblox: `Terrain.AngularAccelerationToTorque`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#AngularAccelerationToTorque
@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: Terrain, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `Terrain.ApplyAngularImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ApplyAngularImpulse
@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: Terrain, impulse: Vector3) -> Nil

/// Roblox: `Terrain.ApplyImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ApplyImpulse
@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: Terrain, impulse: Vector3) -> Nil

/// Roblox: `Terrain.ApplyImpulseAtPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ApplyImpulseAtPosition
@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: Terrain, impulse: Vector3, position: Vector3) -> Nil

/// Roblox: `Terrain.CanCollideWith`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#CanCollideWith
@luau.method("CanCollideWith")
pub fn can_collide_with(instance: Terrain, part: BasePart) -> Bool

/// Roblox: `Terrain.CanSetNetworkOwnership`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#CanSetNetworkOwnership
@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: Terrain) -> Dynamic

/// Roblox: `Terrain.GetClosestPointOnSurface`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetClosestPointOnSurface
@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: Terrain, position: Vector3) -> Vector3

/// Roblox: `Terrain.GetConnectedParts`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetConnectedParts
@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: Terrain, recursive: Bool) -> List(Instance)

/// Roblox: `Terrain.GetJoints`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetJoints
@luau.method("GetJoints")
pub fn get_joints(instance: Terrain) -> List(Instance)

/// Roblox: `Terrain.GetNetworkOwner`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetNetworkOwner
@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: Terrain) -> Instance

/// Roblox: `Terrain.GetNetworkOwnershipAuto`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetNetworkOwnershipAuto
@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: Terrain) -> Bool

/// Roblox: `Terrain.GetNoCollisionConstraints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetNoCollisionConstraints
@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: Terrain) -> List(Instance)

/// Roblox: `Terrain.GetTouchingParts`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetTouchingParts
@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: Terrain) -> List(Instance)

/// Roblox: `Terrain.GetVelocityAtPosition`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetVelocityAtPosition
@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: Terrain, position: Vector3) -> Vector3

/// Roblox: `Terrain.IsGrounded`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#IsGrounded
@luau.method("IsGrounded")
pub fn is_grounded(instance: Terrain) -> Bool

/// Roblox: `Terrain.Resize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Resize
@luau.method("Resize")
pub fn resize(instance: Terrain, normal_id: NormalId, delta_amount: Int) -> Bool

/// Roblox: `Terrain.SetNetworkOwner`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#SetNetworkOwner
@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: Terrain, player_instance: Player) -> Nil

/// Roblox: `Terrain.SetNetworkOwnershipAuto`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#SetNetworkOwnershipAuto
@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: Terrain) -> Nil

/// Roblox: `Terrain.TorqueToAngularAcceleration`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#TorqueToAngularAcceleration
@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: Terrain, torque: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `Terrain.IntersectAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#IntersectAsync
@luau.method("IntersectAsync")
pub fn intersect_async(instance: Terrain, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `Terrain.SubtractAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#SubtractAsync
@luau.method("SubtractAsync")
pub fn subtract_async(instance: Terrain, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `Terrain.UnionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#UnionAsync
@luau.method("UnionAsync")
pub fn union_async(instance: Terrain, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `Terrain.TouchEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#TouchEnded
@luau.event("TouchEnded")
pub fn touch_ended(instance: Terrain) -> RBXScriptSignal(Dynamic)

/// Roblox: `Terrain.Touched`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Touched
@luau.event("Touched")
pub fn touched(instance: Terrain) -> RBXScriptSignal(Dynamic)

/// Roblox: `Terrain.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: Terrain) -> CFrame

/// Roblox: `Terrain.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: Terrain, target_cframe: CFrame) -> Nil

/// Gets Roblox property `Terrain.Archivable`.
///
/// Roblox: `Terrain.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Terrain) -> Bool

/// Sets Roblox property `Terrain.Archivable`.
///
/// Roblox: `Terrain.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Terrain, value: Bool) -> Terrain

/// Gets Roblox property `Terrain.Capabilities`.
///
/// Roblox: `Terrain.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Terrain) -> SecurityCapabilities

/// Sets Roblox property `Terrain.Capabilities`.
///
/// Roblox: `Terrain.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Terrain, value: SecurityCapabilities) -> Terrain

/// Gets Roblox property `Terrain.Name`.
///
/// Roblox: `Terrain.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Name
@luau.property("Name")
pub fn get_name(instance: Terrain) -> String

/// Sets Roblox property `Terrain.Name`.
///
/// Roblox: `Terrain.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Name
@luau.set_property("Name")
pub fn set_name(instance: Terrain, value: String) -> Terrain

/// Gets Roblox property `Terrain.Parent`.
///
/// Roblox: `Terrain.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Parent
@luau.property("Parent")
pub fn get_parent(instance: Terrain) -> Instance

/// Sets Roblox property `Terrain.Parent`.
///
/// Roblox: `Terrain.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Terrain, value: Instance) -> Terrain

/// Gets Roblox property `Terrain.RobloxLocked`.
///
/// Roblox: `Terrain.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Terrain) -> Bool

/// Gets Roblox property `Terrain.Sandboxed`.
///
/// Roblox: `Terrain.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Terrain) -> Bool

/// Sets Roblox property `Terrain.Sandboxed`.
///
/// Roblox: `Terrain.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Terrain, value: Bool) -> Terrain

/// Gets Roblox property `Terrain.SourceAssetId`.
///
/// Roblox: `Terrain.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Terrain) -> OptionInt64

/// Gets Roblox property `Terrain.UniqueId`.
///
/// Roblox: `Terrain.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Terrain) -> UniqueId

/// Roblox: `Terrain.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Terrain, tag: String) -> Nil

/// Roblox: `Terrain.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Terrain) -> Nil

/// Roblox: `Terrain.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Clone
@luau.method("Clone")
pub fn clone(instance: Terrain) -> Instance

/// Roblox: `Terrain.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Terrain) -> Nil

/// Roblox: `Terrain.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Terrain, name: String) -> Option(Instance)

/// Roblox: `Terrain.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Terrain, class_name: String) -> Option(Instance)

/// Roblox: `Terrain.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Terrain, class_name: String) -> Option(Instance)

/// Roblox: `Terrain.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Terrain, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Terrain.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Terrain, class_name: String) -> Option(Instance)

/// Roblox: `Terrain.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Terrain, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Terrain.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Terrain, name: String) -> Option(Instance)

/// Roblox: `Terrain.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Terrain) -> Actor

/// Roblox: `Terrain.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Terrain, attribute: String) -> Dynamic

/// Roblox: `Terrain.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Terrain, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Terrain.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Terrain) -> Dynamic

/// Roblox: `Terrain.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Terrain) -> List(Instance)

/// Roblox: `Terrain.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Terrain) -> List(Instance)

/// Roblox: `Terrain.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Terrain) -> String

/// Roblox: `Terrain.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Terrain, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Terrain.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Terrain, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Terrain.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Terrain) -> List(Dynamic)

/// Roblox: `Terrain.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Terrain, tag: String) -> Bool

/// Roblox: `Terrain.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Terrain, descendant: Instance) -> Bool

/// Roblox: `Terrain.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Terrain, ancestor: Instance) -> Bool

/// Roblox: `Terrain.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Terrain, property: String) -> Bool

/// Roblox: `Terrain.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Terrain, selector: String) -> List(Instance)

/// Roblox: `Terrain.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Terrain, tag: String) -> Nil

/// Roblox: `Terrain.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Terrain, property: String) -> Nil

/// Roblox: `Terrain.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Terrain, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Terrain.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Terrain, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Terrain.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Terrain) -> RBXScriptSignal(Dynamic)

/// Roblox: `Terrain.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Terrain) -> RBXScriptSignal(Dynamic)

/// Roblox: `Terrain.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Terrain) -> RBXScriptSignal(Dynamic)

/// Roblox: `Terrain.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Terrain) -> RBXScriptSignal(Dynamic)

/// Roblox: `Terrain.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Terrain) -> RBXScriptSignal(Dynamic)

/// Roblox: `Terrain.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Terrain) -> RBXScriptSignal(Dynamic)

/// Roblox: `Terrain.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Terrain) -> RBXScriptSignal(Dynamic)

/// Roblox: `Terrain.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Terrain) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Terrain.ClassName`.
///
/// Roblox: `Terrain.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Terrain) -> String

/// Roblox: `Terrain.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Terrain, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Terrain.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#IsA
@luau.method("IsA")
pub fn is_a(instance: Terrain, class_name: String) -> Bool

/// Roblox: `Terrain.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Terrain#Changed
@luau.event("Changed")
pub fn changed(instance: Terrain) -> RBXScriptSignal(Dynamic)
