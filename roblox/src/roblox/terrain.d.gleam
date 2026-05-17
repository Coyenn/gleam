// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type Instance, type Material, type NormalId, type OptionDouble, type OptionInt, type OptionInt64, type PhysicalProperties, type Player, type Region3, type Region3int16, type RenderFidelity, type SecurityCapabilities, type SurfaceType, type Terrain, type TerrainAcquisitionMethod, type TerrainIterateOperation, type TerrainModifyOperation, type TerrainReadOperation, type TerrainRegion, type TerrainWriteOperation, type UniqueId, type Vector3, type Vector3int16}

@luau.property("LastUsedModificationMethod")
pub fn get_last_used_modification_method(instance: Terrain) -> TerrainAcquisitionMethod

@luau.property("MaxExtents")
pub fn get_max_extents(instance: Terrain) -> Region3int16

@luau.property("SmoothVoxelsUpgraded")
pub fn get_smooth_voxels_upgraded(instance: Terrain) -> Bool

@luau.property("WaterColor")
pub fn get_water_color(instance: Terrain) -> Color3

@luau.set_property("WaterColor")
pub fn set_water_color(instance: Terrain, value: Color3) -> Terrain

@luau.property("WaterReflectance")
pub fn get_water_reflectance(instance: Terrain) -> Float

@luau.set_property("WaterReflectance")
pub fn set_water_reflectance(instance: Terrain, value: Float) -> Terrain

@luau.property("WaterTransparency")
pub fn get_water_transparency(instance: Terrain) -> Float

@luau.set_property("WaterTransparency")
pub fn set_water_transparency(instance: Terrain, value: Float) -> Terrain

@luau.property("WaterWaveSize")
pub fn get_water_wave_size(instance: Terrain) -> Float

@luau.set_property("WaterWaveSize")
pub fn set_water_wave_size(instance: Terrain, value: Float) -> Terrain

@luau.property("WaterWaveSpeed")
pub fn get_water_wave_speed(instance: Terrain) -> Float

@luau.set_property("WaterWaveSpeed")
pub fn set_water_wave_speed(instance: Terrain, value: Float) -> Terrain

@luau.method("CellCenterToWorld")
pub fn cell_center_to_world(instance: Terrain, x: Int, y: Int, z: Int) -> Vector3

@luau.method("CellCornerToWorld")
pub fn cell_corner_to_world(instance: Terrain, x: Int, y: Int, z: Int) -> Vector3

@luau.method("Clear")
pub fn clear(instance: Terrain) -> Nil

@luau.method("ClearVoxelsAsync_beta")
pub fn clear_voxels_async_beta(instance: Terrain, region: Region3, channel_ids: List(Dynamic)) -> Nil

@luau.method("CopyRegion")
pub fn copy_region(instance: Terrain, region: Region3int16) -> TerrainRegion

@luau.method("CountCells")
pub fn count_cells(instance: Terrain) -> Int

@luau.method("FillBall")
pub fn fill_ball(instance: Terrain, center: Vector3, radius: Float, material: Material) -> Nil

@luau.method("FillBlock")
pub fn fill_block(instance: Terrain, cframe: CFrame, size: Vector3, material: Material) -> Nil

@luau.method("FillCylinder")
pub fn fill_cylinder(instance: Terrain, cframe: CFrame, height: Float, radius: Float, material: Material) -> Nil

@luau.method("FillRegion")
pub fn fill_region(instance: Terrain, region: Region3, resolution: Float, material: Material) -> Nil

@luau.method("FillWedge")
pub fn fill_wedge(instance: Terrain, cframe: CFrame, size: Vector3, material: Material) -> Nil

@luau.method("GetBaseMaterialSlotIndex")
pub fn get_base_material_slot_index(instance: Terrain, base_material: Material) -> OptionInt

@luau.method("GetFirstCustomMaterialSlotIndex")
pub fn get_first_custom_material_slot_index(instance: Terrain) -> Int

@luau.method("GetMaterialColor")
pub fn get_material_color(instance: Terrain, material: Material) -> Color3

@luau.method("GetMaterialSlot")
pub fn get_material_slot(instance: Terrain, slot_index: Int) -> Dynamic

@luau.method("IterateVoxelsAsync_beta")
pub fn iterate_voxels_async_beta(instance: Terrain, region: Region3, resolution: Int, channel_ids: List(Dynamic)) -> TerrainIterateOperation

@luau.method("ModifyVoxelsAsync_beta")
pub fn modify_voxels_async_beta(instance: Terrain, region: Region3, resolution: Int, channel_ids: List(Dynamic)) -> TerrainModifyOperation

@luau.method("PasteRegion")
pub fn paste_region(instance: Terrain, region: TerrainRegion, corner: Vector3int16, paste_empty_cells: Bool) -> Nil

@luau.method("ReadVoxelChannels")
pub fn read_voxel_channels(instance: Terrain, region: Region3, resolution: Float, channel_ids: List(Dynamic)) -> Dynamic

@luau.method("ReadVoxels")
pub fn read_voxels(instance: Terrain, region: Region3, resolution: Float) -> Dynamic

@luau.method("ReadVoxelsAsync_beta")
pub fn read_voxels_async_beta(instance: Terrain, region: Region3, resolution: Int, channel_ids: List(Dynamic)) -> TerrainReadOperation

@luau.method("ReplaceMaterial")
pub fn replace_material(instance: Terrain, region: Region3, resolution: Float, source_material: Material, target_material: Material) -> Nil

@luau.method("ResetMaterialSlot")
pub fn reset_material_slot(instance: Terrain, slot_index: Int) -> Nil

@luau.method("SetMaterialColor")
pub fn set_material_color(instance: Terrain, material: Material, value: Color3) -> Nil

@luau.method("SetMaterialSlot")
pub fn set_material_slot(instance: Terrain, slot_index: Int, base_material: Material, material_variant: String, color: Color3) -> Nil

@luau.method("WorldToCell")
pub fn world_to_cell(instance: Terrain, position: Vector3) -> Vector3

@luau.method("WorldToCellPreferEmpty")
pub fn world_to_cell_prefer_empty(instance: Terrain, position: Vector3) -> Vector3

@luau.method("WorldToCellPreferSolid")
pub fn world_to_cell_prefer_solid(instance: Terrain, position: Vector3) -> Vector3

@luau.method("WriteVoxelChannels")
pub fn write_voxel_channels(instance: Terrain, region: Region3, resolution: Float, channels: Dynamic) -> Nil

@luau.method("WriteVoxels")
pub fn write_voxels(instance: Terrain, region: Region3, resolution: Float, materials: List(Dynamic), occupancy: List(Dynamic)) -> Nil

@luau.method("WriteVoxelsAsync_beta")
pub fn write_voxels_async_beta(instance: Terrain, region: Region3, resolution: Int, channel_ids: List(Dynamic)) -> TerrainWriteOperation

@luau.property("Anchored")
pub fn get_anchored(instance: Terrain) -> Bool

@luau.set_property("Anchored")
pub fn set_anchored(instance: Terrain, value: Bool) -> Terrain

@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: Terrain) -> Vector3

@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: Terrain, value: Vector3) -> Terrain

@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: Terrain) -> Vector3

@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: Terrain) -> Vector3

@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: Terrain, value: Vector3) -> Terrain

@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: Terrain) -> Float

@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: Terrain) -> BasePart

@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: Terrain) -> Bool

@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: Terrain, value: Bool) -> Terrain

@luau.property("BackSurface")
pub fn get_back_surface(instance: Terrain) -> SurfaceType

@luau.set_property("BackSurface")
pub fn set_back_surface(instance: Terrain, value: SurfaceType) -> Terrain

@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: Terrain) -> SurfaceType

@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: Terrain, value: SurfaceType) -> Terrain

@luau.property("BrickColor")
pub fn get_brick_color(instance: Terrain) -> BrickColor

@luau.set_property("BrickColor")
pub fn set_brick_color(instance: Terrain, value: BrickColor) -> Terrain

@luau.property("CFrame")
pub fn get_cframe(instance: Terrain) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: Terrain, value: CFrame) -> Terrain

@luau.property("CanCollide")
pub fn get_can_collide(instance: Terrain) -> Bool

@luau.set_property("CanCollide")
pub fn set_can_collide(instance: Terrain, value: Bool) -> Terrain

@luau.property("CanQuery")
pub fn get_can_query(instance: Terrain) -> Bool

@luau.set_property("CanQuery")
pub fn set_can_query(instance: Terrain, value: Bool) -> Terrain

@luau.property("CanTouch")
pub fn get_can_touch(instance: Terrain) -> Bool

@luau.set_property("CanTouch")
pub fn set_can_touch(instance: Terrain, value: Bool) -> Terrain

@luau.property("CastShadow")
pub fn get_cast_shadow(instance: Terrain) -> Bool

@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: Terrain, value: Bool) -> Terrain

@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: Terrain) -> Vector3

@luau.property("CollisionGroup")
pub fn get_collision_group(instance: Terrain) -> String

@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: Terrain, value: String) -> Terrain

@luau.property("Color")
pub fn get_color(instance: Terrain) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: Terrain, value: Color3) -> Terrain

@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: Terrain) -> PhysicalProperties

@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: Terrain) -> PhysicalProperties

@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: Terrain, value: PhysicalProperties) -> Terrain

@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: Terrain) -> Bool

@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: Terrain, value: Bool) -> Terrain

@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: Terrain) -> CFrame

@luau.property("ExtentsSize")
pub fn get_extents_size(instance: Terrain) -> Vector3

@luau.property("FrontSurface")
pub fn get_front_surface(instance: Terrain) -> SurfaceType

@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: Terrain, value: SurfaceType) -> Terrain

@luau.property("LeftSurface")
pub fn get_left_surface(instance: Terrain) -> SurfaceType

@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: Terrain, value: SurfaceType) -> Terrain

@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Terrain) -> Float

@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Terrain, value: Float) -> Terrain

@luau.property("Locked")
pub fn get_locked(instance: Terrain) -> Bool

@luau.set_property("Locked")
pub fn set_locked(instance: Terrain, value: Bool) -> Terrain

@luau.property("Mass")
pub fn get_mass(instance: Terrain) -> Float

@luau.property("Massless")
pub fn get_massless(instance: Terrain) -> Bool

@luau.set_property("Massless")
pub fn set_massless(instance: Terrain, value: Bool) -> Terrain

@luau.property("Material")
pub fn get_material(instance: Terrain) -> Material

@luau.set_property("Material")
pub fn set_material(instance: Terrain, value: Material) -> Terrain

@luau.property("MaterialVariant")
pub fn get_material_variant(instance: Terrain) -> String

@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: Terrain, value: String) -> Terrain

@luau.property("Orientation")
pub fn get_orientation(instance: Terrain) -> Vector3

@luau.set_property("Orientation")
pub fn set_orientation(instance: Terrain, value: Vector3) -> Terrain

@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: Terrain) -> CFrame

@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: Terrain, value: CFrame) -> Terrain

@luau.property("Position")
pub fn get_position(instance: Terrain) -> Vector3

@luau.set_property("Position")
pub fn set_position(instance: Terrain, value: Vector3) -> Terrain

@luau.property("ReceiveAge")
pub fn get_receive_age(instance: Terrain) -> Float

@luau.property("Reflectance")
pub fn get_reflectance(instance: Terrain) -> Float

@luau.set_property("Reflectance")
pub fn set_reflectance(instance: Terrain, value: Float) -> Terrain

@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: Terrain) -> Int

@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: Terrain) -> Faces

@luau.property("RightSurface")
pub fn get_right_surface(instance: Terrain) -> SurfaceType

@luau.set_property("RightSurface")
pub fn set_right_surface(instance: Terrain, value: SurfaceType) -> Terrain

@luau.property("RootPriority")
pub fn get_root_priority(instance: Terrain) -> Int

@luau.set_property("RootPriority")
pub fn set_root_priority(instance: Terrain, value: Int) -> Terrain

@luau.property("Rotation")
pub fn get_rotation(instance: Terrain) -> Vector3

@luau.set_property("Rotation")
pub fn set_rotation(instance: Terrain, value: Vector3) -> Terrain

@luau.property("Size")
pub fn get_size(instance: Terrain) -> Vector3

@luau.set_property("Size")
pub fn set_size(instance: Terrain, value: Vector3) -> Terrain

@luau.property("TopSurface")
pub fn get_top_surface(instance: Terrain) -> SurfaceType

@luau.set_property("TopSurface")
pub fn set_top_surface(instance: Terrain, value: SurfaceType) -> Terrain

@luau.property("Transparency")
pub fn get_transparency(instance: Terrain) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: Terrain, value: Float) -> Terrain

@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: Terrain, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: Terrain, impulse: Vector3) -> Nil

@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: Terrain, impulse: Vector3) -> Nil

@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: Terrain, impulse: Vector3, position: Vector3) -> Nil

@luau.method("CanCollideWith")
pub fn can_collide_with(instance: Terrain, part: BasePart) -> Bool

@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: Terrain) -> Dynamic

@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: Terrain, position: Vector3) -> Vector3

@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: Terrain, recursive: Bool) -> List(Instance)

@luau.method("GetJoints")
pub fn get_joints(instance: Terrain) -> List(Instance)

@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: Terrain) -> Instance

@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: Terrain) -> Bool

@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: Terrain) -> List(Instance)

@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: Terrain) -> List(Instance)

@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: Terrain, position: Vector3) -> Vector3

@luau.method("IsGrounded")
pub fn is_grounded(instance: Terrain) -> Bool

@luau.method("Resize")
pub fn resize(instance: Terrain, normal_id: NormalId, delta_amount: Int) -> Bool

@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: Terrain, player_instance: Player) -> Nil

@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: Terrain) -> Nil

@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: Terrain, torque: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("IntersectAsync")
pub fn intersect_async(instance: Terrain, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("SubtractAsync")
pub fn subtract_async(instance: Terrain, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("UnionAsync")
pub fn union_async(instance: Terrain, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.event("TouchEnded")
pub fn touch_ended(instance: Terrain) -> RBXScriptSignal(Dynamic)

@luau.event("Touched")
pub fn touched(instance: Terrain) -> RBXScriptSignal(Dynamic)

@luau.method("GetPivot")
pub fn get_pivot(instance: Terrain) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: Terrain, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: Terrain) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Terrain, value: Bool) -> Terrain

@luau.property("Capabilities")
pub fn get_capabilities(instance: Terrain) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Terrain, value: SecurityCapabilities) -> Terrain

@luau.property("Name")
pub fn get_name(instance: Terrain) -> String

@luau.set_property("Name")
pub fn set_name(instance: Terrain, value: String) -> Terrain

@luau.property("Parent")
pub fn get_parent(instance: Terrain) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Terrain, value: Instance) -> Terrain

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Terrain) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Terrain) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Terrain, value: Bool) -> Terrain

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Terrain) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Terrain) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Terrain, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Terrain) -> Nil

@luau.method("Clone")
pub fn clone(instance: Terrain) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Terrain) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Terrain, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Terrain, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Terrain, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Terrain, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Terrain, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Terrain, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Terrain, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Terrain) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Terrain, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Terrain, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Terrain) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Terrain) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Terrain) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Terrain) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Terrain, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Terrain, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Terrain) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Terrain, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Terrain, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Terrain, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Terrain, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Terrain, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Terrain, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Terrain, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Terrain, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Terrain, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Terrain) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Terrain) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Terrain) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Terrain) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Terrain) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Terrain) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Terrain) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Terrain) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Terrain) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Terrain, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Terrain, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Terrain) -> RBXScriptSignal(Dynamic)
