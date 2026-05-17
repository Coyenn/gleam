import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type FluidFidelity, type Instance, type IntersectOperation, type Material, type NormalId, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type SurfaceType, type UniqueId, type Vector3}

@luau.property("RenderFidelity")
pub fn get_render_fidelity(instance: IntersectOperation) -> RenderFidelity

@luau.property("SmoothingAngle")
pub fn get_smoothing_angle(instance: IntersectOperation) -> Float

@luau.property("TriangleCount")
pub fn get_triangle_count(instance: IntersectOperation) -> Int

@luau.property("UsePartColor")
pub fn get_use_part_color(instance: IntersectOperation) -> Bool

@luau.set_property("UsePartColor")
pub fn set_use_part_color(instance: IntersectOperation, value: Bool) -> IntersectOperation

@luau.method("SubstituteGeometry")
pub fn substitute_geometry(instance: IntersectOperation, source: Instance) -> Nil

@luau.property("CollisionFidelity")
pub fn get_collision_fidelity(instance: IntersectOperation) -> CollisionFidelity

@luau.property("FluidFidelity")
pub fn get_fluid_fidelity(instance: IntersectOperation) -> FluidFidelity

@luau.property("MeshSize")
pub fn get_mesh_size(instance: IntersectOperation) -> Vector3

@luau.property("UnscaledCofm")
pub fn get_unscaled_cofm(instance: IntersectOperation) -> Vector3

@luau.property("UnscaledVolInertiaDiags")
pub fn get_unscaled_vol_inertia_diags(instance: IntersectOperation) -> Vector3

@luau.property("UnscaledVolInertiaOffDiags")
pub fn get_unscaled_vol_inertia_off_diags(instance: IntersectOperation) -> Vector3

@luau.property("UnscaledVolume")
pub fn get_unscaled_volume(instance: IntersectOperation) -> Float

@luau.property("Anchored")
pub fn get_anchored(instance: IntersectOperation) -> Bool

@luau.set_property("Anchored")
pub fn set_anchored(instance: IntersectOperation, value: Bool) -> IntersectOperation

@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: IntersectOperation) -> Vector3

@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: IntersectOperation, value: Vector3) -> IntersectOperation

@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: IntersectOperation) -> Vector3

@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: IntersectOperation) -> Vector3

@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: IntersectOperation, value: Vector3) -> IntersectOperation

@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: IntersectOperation) -> Float

@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: IntersectOperation) -> BasePart

@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: IntersectOperation) -> Bool

@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: IntersectOperation, value: Bool) -> IntersectOperation

@luau.property("BackSurface")
pub fn get_back_surface(instance: IntersectOperation) -> SurfaceType

@luau.set_property("BackSurface")
pub fn set_back_surface(instance: IntersectOperation, value: SurfaceType) -> IntersectOperation

@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: IntersectOperation) -> SurfaceType

@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: IntersectOperation, value: SurfaceType) -> IntersectOperation

@luau.property("BrickColor")
pub fn get_brick_color(instance: IntersectOperation) -> BrickColor

@luau.set_property("BrickColor")
pub fn set_brick_color(instance: IntersectOperation, value: BrickColor) -> IntersectOperation

@luau.property("CFrame")
pub fn get_cframe(instance: IntersectOperation) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: IntersectOperation, value: CFrame) -> IntersectOperation

@luau.property("CanCollide")
pub fn get_can_collide(instance: IntersectOperation) -> Bool

@luau.set_property("CanCollide")
pub fn set_can_collide(instance: IntersectOperation, value: Bool) -> IntersectOperation

@luau.property("CanQuery")
pub fn get_can_query(instance: IntersectOperation) -> Bool

@luau.set_property("CanQuery")
pub fn set_can_query(instance: IntersectOperation, value: Bool) -> IntersectOperation

@luau.property("CanTouch")
pub fn get_can_touch(instance: IntersectOperation) -> Bool

@luau.set_property("CanTouch")
pub fn set_can_touch(instance: IntersectOperation, value: Bool) -> IntersectOperation

@luau.property("CastShadow")
pub fn get_cast_shadow(instance: IntersectOperation) -> Bool

@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: IntersectOperation, value: Bool) -> IntersectOperation

@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: IntersectOperation) -> Vector3

@luau.property("CollisionGroup")
pub fn get_collision_group(instance: IntersectOperation) -> String

@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: IntersectOperation, value: String) -> IntersectOperation

@luau.property("Color")
pub fn get_color(instance: IntersectOperation) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: IntersectOperation, value: Color3) -> IntersectOperation

@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: IntersectOperation) -> PhysicalProperties

@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: IntersectOperation) -> PhysicalProperties

@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: IntersectOperation, value: PhysicalProperties) -> IntersectOperation

@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: IntersectOperation) -> Bool

@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: IntersectOperation, value: Bool) -> IntersectOperation

@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: IntersectOperation) -> CFrame

@luau.property("ExtentsSize")
pub fn get_extents_size(instance: IntersectOperation) -> Vector3

@luau.property("FrontSurface")
pub fn get_front_surface(instance: IntersectOperation) -> SurfaceType

@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: IntersectOperation, value: SurfaceType) -> IntersectOperation

@luau.property("LeftSurface")
pub fn get_left_surface(instance: IntersectOperation) -> SurfaceType

@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: IntersectOperation, value: SurfaceType) -> IntersectOperation

@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: IntersectOperation) -> Float

@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: IntersectOperation, value: Float) -> IntersectOperation

@luau.property("Locked")
pub fn get_locked(instance: IntersectOperation) -> Bool

@luau.set_property("Locked")
pub fn set_locked(instance: IntersectOperation, value: Bool) -> IntersectOperation

@luau.property("Mass")
pub fn get_mass(instance: IntersectOperation) -> Float

@luau.property("Massless")
pub fn get_massless(instance: IntersectOperation) -> Bool

@luau.set_property("Massless")
pub fn set_massless(instance: IntersectOperation, value: Bool) -> IntersectOperation

@luau.property("Material")
pub fn get_material(instance: IntersectOperation) -> Material

@luau.set_property("Material")
pub fn set_material(instance: IntersectOperation, value: Material) -> IntersectOperation

@luau.property("MaterialVariant")
pub fn get_material_variant(instance: IntersectOperation) -> String

@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: IntersectOperation, value: String) -> IntersectOperation

@luau.property("Orientation")
pub fn get_orientation(instance: IntersectOperation) -> Vector3

@luau.set_property("Orientation")
pub fn set_orientation(instance: IntersectOperation, value: Vector3) -> IntersectOperation

@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: IntersectOperation) -> CFrame

@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: IntersectOperation, value: CFrame) -> IntersectOperation

@luau.property("Position")
pub fn get_position(instance: IntersectOperation) -> Vector3

@luau.set_property("Position")
pub fn set_position(instance: IntersectOperation, value: Vector3) -> IntersectOperation

@luau.property("ReceiveAge")
pub fn get_receive_age(instance: IntersectOperation) -> Float

@luau.property("Reflectance")
pub fn get_reflectance(instance: IntersectOperation) -> Float

@luau.set_property("Reflectance")
pub fn set_reflectance(instance: IntersectOperation, value: Float) -> IntersectOperation

@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: IntersectOperation) -> Int

@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: IntersectOperation) -> Faces

@luau.property("RightSurface")
pub fn get_right_surface(instance: IntersectOperation) -> SurfaceType

@luau.set_property("RightSurface")
pub fn set_right_surface(instance: IntersectOperation, value: SurfaceType) -> IntersectOperation

@luau.property("RootPriority")
pub fn get_root_priority(instance: IntersectOperation) -> Int

@luau.set_property("RootPriority")
pub fn set_root_priority(instance: IntersectOperation, value: Int) -> IntersectOperation

@luau.property("Rotation")
pub fn get_rotation(instance: IntersectOperation) -> Vector3

@luau.set_property("Rotation")
pub fn set_rotation(instance: IntersectOperation, value: Vector3) -> IntersectOperation

@luau.property("Size")
pub fn get_size(instance: IntersectOperation) -> Vector3

@luau.set_property("Size")
pub fn set_size(instance: IntersectOperation, value: Vector3) -> IntersectOperation

@luau.property("TopSurface")
pub fn get_top_surface(instance: IntersectOperation) -> SurfaceType

@luau.set_property("TopSurface")
pub fn set_top_surface(instance: IntersectOperation, value: SurfaceType) -> IntersectOperation

@luau.property("Transparency")
pub fn get_transparency(instance: IntersectOperation) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: IntersectOperation, value: Float) -> IntersectOperation

@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: IntersectOperation, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: IntersectOperation, impulse: Vector3) -> Nil

@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: IntersectOperation, impulse: Vector3) -> Nil

@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: IntersectOperation, impulse: Vector3, position: Vector3) -> Nil

@luau.method("CanCollideWith")
pub fn can_collide_with(instance: IntersectOperation, part: BasePart) -> Bool

@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: IntersectOperation) -> Dynamic

@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: IntersectOperation, position: Vector3) -> Vector3

@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: IntersectOperation, recursive: Bool) -> List(Instance)

@luau.method("GetJoints")
pub fn get_joints(instance: IntersectOperation) -> List(Instance)

@luau.method("GetMass")
pub fn get_mass(instance: IntersectOperation) -> Float

@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: IntersectOperation) -> Instance

@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: IntersectOperation) -> Bool

@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: IntersectOperation) -> List(Instance)

@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: IntersectOperation) -> List(Instance)

@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: IntersectOperation, position: Vector3) -> Vector3

@luau.method("IsGrounded")
pub fn is_grounded(instance: IntersectOperation) -> Bool

@luau.method("Resize")
pub fn resize(instance: IntersectOperation, normal_id: NormalId, delta_amount: Int) -> Bool

@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: IntersectOperation, player_instance: Player) -> Nil

@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: IntersectOperation) -> Nil

@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: IntersectOperation, torque: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("IntersectAsync")
pub fn intersect_async(instance: IntersectOperation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("SubtractAsync")
pub fn subtract_async(instance: IntersectOperation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("UnionAsync")
pub fn union_async(instance: IntersectOperation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.event("TouchEnded")
pub fn touch_ended(instance: IntersectOperation) -> RBXScriptSignal(Dynamic)

@luau.event("Touched")
pub fn touched(instance: IntersectOperation) -> RBXScriptSignal(Dynamic)

@luau.method("GetPivot")
pub fn get_pivot(instance: IntersectOperation) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: IntersectOperation, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: IntersectOperation) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: IntersectOperation, value: Bool) -> IntersectOperation

@luau.property("Capabilities")
pub fn get_capabilities(instance: IntersectOperation) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: IntersectOperation, value: SecurityCapabilities) -> IntersectOperation

@luau.property("Name")
pub fn get_name(instance: IntersectOperation) -> String

@luau.set_property("Name")
pub fn set_name(instance: IntersectOperation, value: String) -> IntersectOperation

@luau.property("Parent")
pub fn get_parent(instance: IntersectOperation) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: IntersectOperation, value: Instance) -> IntersectOperation

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: IntersectOperation) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: IntersectOperation) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: IntersectOperation, value: Bool) -> IntersectOperation

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: IntersectOperation) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: IntersectOperation) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: IntersectOperation, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: IntersectOperation) -> Nil

@luau.method("Clone")
pub fn clone(instance: IntersectOperation) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: IntersectOperation) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: IntersectOperation, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: IntersectOperation, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: IntersectOperation, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: IntersectOperation, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: IntersectOperation, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: IntersectOperation, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: IntersectOperation, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: IntersectOperation) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: IntersectOperation, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: IntersectOperation, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: IntersectOperation) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: IntersectOperation) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: IntersectOperation) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: IntersectOperation) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: IntersectOperation, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: IntersectOperation, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: IntersectOperation) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: IntersectOperation, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: IntersectOperation, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: IntersectOperation, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: IntersectOperation, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: IntersectOperation, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: IntersectOperation, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: IntersectOperation, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: IntersectOperation, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: IntersectOperation, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: IntersectOperation) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: IntersectOperation) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: IntersectOperation) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: IntersectOperation) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: IntersectOperation) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: IntersectOperation) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: IntersectOperation) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: IntersectOperation) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: IntersectOperation) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: IntersectOperation, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: IntersectOperation, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: IntersectOperation) -> RBXScriptSignal(Dynamic)
