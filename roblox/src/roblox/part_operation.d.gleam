import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type FluidFidelity, type Instance, type Material, type NormalId, type PartOperation, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type SurfaceType, type UniqueId, type Vector3}

@luau.property("RenderFidelity")
pub fn get_render_fidelity(instance: PartOperation) -> RenderFidelity

@luau.property("SmoothingAngle")
pub fn get_smoothing_angle(instance: PartOperation) -> Float

@luau.property("TriangleCount")
pub fn get_triangle_count(instance: PartOperation) -> Int

@luau.property("UsePartColor")
pub fn get_use_part_color(instance: PartOperation) -> Bool

@luau.set_property("UsePartColor")
pub fn set_use_part_color(instance: PartOperation, value: Bool) -> PartOperation

@luau.method("SubstituteGeometry")
pub fn substitute_geometry(instance: PartOperation, source: Instance) -> Nil

@luau.property("CollisionFidelity")
pub fn get_collision_fidelity(instance: PartOperation) -> CollisionFidelity

@luau.property("FluidFidelity")
pub fn get_fluid_fidelity(instance: PartOperation) -> FluidFidelity

@luau.property("MeshSize")
pub fn get_mesh_size(instance: PartOperation) -> Vector3

@luau.property("UnscaledCofm")
pub fn get_unscaled_cofm(instance: PartOperation) -> Vector3

@luau.property("UnscaledVolInertiaDiags")
pub fn get_unscaled_vol_inertia_diags(instance: PartOperation) -> Vector3

@luau.property("UnscaledVolInertiaOffDiags")
pub fn get_unscaled_vol_inertia_off_diags(instance: PartOperation) -> Vector3

@luau.property("UnscaledVolume")
pub fn get_unscaled_volume(instance: PartOperation) -> Float

@luau.property("Anchored")
pub fn get_anchored(instance: PartOperation) -> Bool

@luau.set_property("Anchored")
pub fn set_anchored(instance: PartOperation, value: Bool) -> PartOperation

@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: PartOperation) -> Vector3

@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: PartOperation, value: Vector3) -> PartOperation

@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: PartOperation) -> Vector3

@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: PartOperation) -> Vector3

@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: PartOperation, value: Vector3) -> PartOperation

@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: PartOperation) -> Float

@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: PartOperation) -> BasePart

@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: PartOperation) -> Bool

@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: PartOperation, value: Bool) -> PartOperation

@luau.property("BackSurface")
pub fn get_back_surface(instance: PartOperation) -> SurfaceType

@luau.set_property("BackSurface")
pub fn set_back_surface(instance: PartOperation, value: SurfaceType) -> PartOperation

@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: PartOperation) -> SurfaceType

@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: PartOperation, value: SurfaceType) -> PartOperation

@luau.property("BrickColor")
pub fn get_brick_color(instance: PartOperation) -> BrickColor

@luau.set_property("BrickColor")
pub fn set_brick_color(instance: PartOperation, value: BrickColor) -> PartOperation

@luau.property("CFrame")
pub fn get_cframe(instance: PartOperation) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: PartOperation, value: CFrame) -> PartOperation

@luau.property("CanCollide")
pub fn get_can_collide(instance: PartOperation) -> Bool

@luau.set_property("CanCollide")
pub fn set_can_collide(instance: PartOperation, value: Bool) -> PartOperation

@luau.property("CanQuery")
pub fn get_can_query(instance: PartOperation) -> Bool

@luau.set_property("CanQuery")
pub fn set_can_query(instance: PartOperation, value: Bool) -> PartOperation

@luau.property("CanTouch")
pub fn get_can_touch(instance: PartOperation) -> Bool

@luau.set_property("CanTouch")
pub fn set_can_touch(instance: PartOperation, value: Bool) -> PartOperation

@luau.property("CastShadow")
pub fn get_cast_shadow(instance: PartOperation) -> Bool

@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: PartOperation, value: Bool) -> PartOperation

@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: PartOperation) -> Vector3

@luau.property("CollisionGroup")
pub fn get_collision_group(instance: PartOperation) -> String

@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: PartOperation, value: String) -> PartOperation

@luau.property("Color")
pub fn get_color(instance: PartOperation) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: PartOperation, value: Color3) -> PartOperation

@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: PartOperation) -> PhysicalProperties

@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: PartOperation) -> PhysicalProperties

@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: PartOperation, value: PhysicalProperties) -> PartOperation

@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: PartOperation) -> Bool

@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: PartOperation, value: Bool) -> PartOperation

@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: PartOperation) -> CFrame

@luau.property("ExtentsSize")
pub fn get_extents_size(instance: PartOperation) -> Vector3

@luau.property("FrontSurface")
pub fn get_front_surface(instance: PartOperation) -> SurfaceType

@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: PartOperation, value: SurfaceType) -> PartOperation

@luau.property("LeftSurface")
pub fn get_left_surface(instance: PartOperation) -> SurfaceType

@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: PartOperation, value: SurfaceType) -> PartOperation

@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: PartOperation) -> Float

@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: PartOperation, value: Float) -> PartOperation

@luau.property("Locked")
pub fn get_locked(instance: PartOperation) -> Bool

@luau.set_property("Locked")
pub fn set_locked(instance: PartOperation, value: Bool) -> PartOperation

@luau.property("Mass")
pub fn get_mass(instance: PartOperation) -> Float

@luau.property("Massless")
pub fn get_massless(instance: PartOperation) -> Bool

@luau.set_property("Massless")
pub fn set_massless(instance: PartOperation, value: Bool) -> PartOperation

@luau.property("Material")
pub fn get_material(instance: PartOperation) -> Material

@luau.set_property("Material")
pub fn set_material(instance: PartOperation, value: Material) -> PartOperation

@luau.property("MaterialVariant")
pub fn get_material_variant(instance: PartOperation) -> String

@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: PartOperation, value: String) -> PartOperation

@luau.property("Orientation")
pub fn get_orientation(instance: PartOperation) -> Vector3

@luau.set_property("Orientation")
pub fn set_orientation(instance: PartOperation, value: Vector3) -> PartOperation

@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: PartOperation) -> CFrame

@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: PartOperation, value: CFrame) -> PartOperation

@luau.property("Position")
pub fn get_position(instance: PartOperation) -> Vector3

@luau.set_property("Position")
pub fn set_position(instance: PartOperation, value: Vector3) -> PartOperation

@luau.property("ReceiveAge")
pub fn get_receive_age(instance: PartOperation) -> Float

@luau.property("Reflectance")
pub fn get_reflectance(instance: PartOperation) -> Float

@luau.set_property("Reflectance")
pub fn set_reflectance(instance: PartOperation, value: Float) -> PartOperation

@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: PartOperation) -> Int

@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: PartOperation) -> Faces

@luau.property("RightSurface")
pub fn get_right_surface(instance: PartOperation) -> SurfaceType

@luau.set_property("RightSurface")
pub fn set_right_surface(instance: PartOperation, value: SurfaceType) -> PartOperation

@luau.property("RootPriority")
pub fn get_root_priority(instance: PartOperation) -> Int

@luau.set_property("RootPriority")
pub fn set_root_priority(instance: PartOperation, value: Int) -> PartOperation

@luau.property("Rotation")
pub fn get_rotation(instance: PartOperation) -> Vector3

@luau.set_property("Rotation")
pub fn set_rotation(instance: PartOperation, value: Vector3) -> PartOperation

@luau.property("Size")
pub fn get_size(instance: PartOperation) -> Vector3

@luau.set_property("Size")
pub fn set_size(instance: PartOperation, value: Vector3) -> PartOperation

@luau.property("TopSurface")
pub fn get_top_surface(instance: PartOperation) -> SurfaceType

@luau.set_property("TopSurface")
pub fn set_top_surface(instance: PartOperation, value: SurfaceType) -> PartOperation

@luau.property("Transparency")
pub fn get_transparency(instance: PartOperation) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: PartOperation, value: Float) -> PartOperation

@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: PartOperation, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: PartOperation, impulse: Vector3) -> Nil

@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: PartOperation, impulse: Vector3) -> Nil

@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: PartOperation, impulse: Vector3, position: Vector3) -> Nil

@luau.method("CanCollideWith")
pub fn can_collide_with(instance: PartOperation, part: BasePart) -> Bool

@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: PartOperation) -> Dynamic

@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: PartOperation, position: Vector3) -> Vector3

@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: PartOperation, recursive: Bool) -> List(Instance)

@luau.method("GetJoints")
pub fn get_joints(instance: PartOperation) -> List(Instance)

@luau.method("GetMass")
pub fn get_mass(instance: PartOperation) -> Float

@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: PartOperation) -> Instance

@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: PartOperation) -> Bool

@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: PartOperation) -> List(Instance)

@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: PartOperation) -> List(Instance)

@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: PartOperation, position: Vector3) -> Vector3

@luau.method("IsGrounded")
pub fn is_grounded(instance: PartOperation) -> Bool

@luau.method("Resize")
pub fn resize(instance: PartOperation, normal_id: NormalId, delta_amount: Int) -> Bool

@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: PartOperation, player_instance: Player) -> Nil

@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: PartOperation) -> Nil

@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: PartOperation, torque: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("IntersectAsync")
pub fn intersect_async(instance: PartOperation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("SubtractAsync")
pub fn subtract_async(instance: PartOperation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("UnionAsync")
pub fn union_async(instance: PartOperation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.event("TouchEnded")
pub fn touch_ended(instance: PartOperation) -> RBXScriptSignal(Dynamic)

@luau.event("Touched")
pub fn touched(instance: PartOperation) -> RBXScriptSignal(Dynamic)

@luau.method("GetPivot")
pub fn get_pivot(instance: PartOperation) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: PartOperation, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: PartOperation) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PartOperation, value: Bool) -> PartOperation

@luau.property("Capabilities")
pub fn get_capabilities(instance: PartOperation) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PartOperation, value: SecurityCapabilities) -> PartOperation

@luau.property("Name")
pub fn get_name(instance: PartOperation) -> String

@luau.set_property("Name")
pub fn set_name(instance: PartOperation, value: String) -> PartOperation

@luau.property("Parent")
pub fn get_parent(instance: PartOperation) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PartOperation, value: Instance) -> PartOperation

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PartOperation) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PartOperation) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PartOperation, value: Bool) -> PartOperation

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PartOperation) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: PartOperation) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PartOperation, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PartOperation) -> Nil

@luau.method("Clone")
pub fn clone(instance: PartOperation) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PartOperation) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PartOperation, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PartOperation, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PartOperation, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PartOperation, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PartOperation, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PartOperation, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PartOperation, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PartOperation) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PartOperation, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PartOperation, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: PartOperation) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PartOperation) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PartOperation) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PartOperation) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PartOperation, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PartOperation, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: PartOperation) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PartOperation, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PartOperation, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PartOperation, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PartOperation, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PartOperation, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PartOperation, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PartOperation, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PartOperation, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PartOperation, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PartOperation) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PartOperation) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PartOperation) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PartOperation) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PartOperation) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PartOperation) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PartOperation) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PartOperation) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PartOperation) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PartOperation, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PartOperation, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PartOperation) -> RBXScriptSignal(Dynamic)
