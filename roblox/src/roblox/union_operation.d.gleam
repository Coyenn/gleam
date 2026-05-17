// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type FluidFidelity, type Instance, type Material, type NormalId, type OptionDouble, type OptionInt64, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type SurfaceType, type UnionOperation, type UniqueId, type Vector3}

@luau.property("RenderFidelity")
pub fn get_render_fidelity(instance: UnionOperation) -> RenderFidelity

@luau.property("SmoothingAngle")
pub fn get_smoothing_angle(instance: UnionOperation) -> Float

@luau.property("TriangleCount")
pub fn get_triangle_count(instance: UnionOperation) -> Int

@luau.property("UsePartColor")
pub fn get_use_part_color(instance: UnionOperation) -> Bool

@luau.set_property("UsePartColor")
pub fn set_use_part_color(instance: UnionOperation, value: Bool) -> UnionOperation

@luau.method("SubstituteGeometry")
pub fn substitute_geometry(instance: UnionOperation, source: Instance) -> Nil

@luau.property("CollisionFidelity")
pub fn get_collision_fidelity(instance: UnionOperation) -> CollisionFidelity

@luau.property("FluidFidelity")
pub fn get_fluid_fidelity(instance: UnionOperation) -> FluidFidelity

@luau.property("MeshSize")
pub fn get_mesh_size(instance: UnionOperation) -> Vector3

@luau.property("UnscaledCofm")
pub fn get_unscaled_cofm(instance: UnionOperation) -> Vector3

@luau.property("UnscaledVolInertiaDiags")
pub fn get_unscaled_vol_inertia_diags(instance: UnionOperation) -> Vector3

@luau.property("UnscaledVolInertiaOffDiags")
pub fn get_unscaled_vol_inertia_off_diags(instance: UnionOperation) -> Vector3

@luau.property("UnscaledVolume")
pub fn get_unscaled_volume(instance: UnionOperation) -> Float

@luau.property("Anchored")
pub fn get_anchored(instance: UnionOperation) -> Bool

@luau.set_property("Anchored")
pub fn set_anchored(instance: UnionOperation, value: Bool) -> UnionOperation

@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: UnionOperation) -> Vector3

@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: UnionOperation, value: Vector3) -> UnionOperation

@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: UnionOperation) -> Vector3

@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: UnionOperation) -> Vector3

@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: UnionOperation, value: Vector3) -> UnionOperation

@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: UnionOperation) -> Float

@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: UnionOperation) -> BasePart

@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: UnionOperation) -> Bool

@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: UnionOperation, value: Bool) -> UnionOperation

@luau.property("BackSurface")
pub fn get_back_surface(instance: UnionOperation) -> SurfaceType

@luau.set_property("BackSurface")
pub fn set_back_surface(instance: UnionOperation, value: SurfaceType) -> UnionOperation

@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: UnionOperation) -> SurfaceType

@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: UnionOperation, value: SurfaceType) -> UnionOperation

@luau.property("BrickColor")
pub fn get_brick_color(instance: UnionOperation) -> BrickColor

@luau.set_property("BrickColor")
pub fn set_brick_color(instance: UnionOperation, value: BrickColor) -> UnionOperation

@luau.property("CFrame")
pub fn get_cframe(instance: UnionOperation) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: UnionOperation, value: CFrame) -> UnionOperation

@luau.property("CanCollide")
pub fn get_can_collide(instance: UnionOperation) -> Bool

@luau.set_property("CanCollide")
pub fn set_can_collide(instance: UnionOperation, value: Bool) -> UnionOperation

@luau.property("CanQuery")
pub fn get_can_query(instance: UnionOperation) -> Bool

@luau.set_property("CanQuery")
pub fn set_can_query(instance: UnionOperation, value: Bool) -> UnionOperation

@luau.property("CanTouch")
pub fn get_can_touch(instance: UnionOperation) -> Bool

@luau.set_property("CanTouch")
pub fn set_can_touch(instance: UnionOperation, value: Bool) -> UnionOperation

@luau.property("CastShadow")
pub fn get_cast_shadow(instance: UnionOperation) -> Bool

@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: UnionOperation, value: Bool) -> UnionOperation

@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: UnionOperation) -> Vector3

@luau.property("CollisionGroup")
pub fn get_collision_group(instance: UnionOperation) -> String

@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: UnionOperation, value: String) -> UnionOperation

@luau.property("Color")
pub fn get_color(instance: UnionOperation) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: UnionOperation, value: Color3) -> UnionOperation

@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: UnionOperation) -> PhysicalProperties

@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: UnionOperation) -> PhysicalProperties

@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: UnionOperation, value: PhysicalProperties) -> UnionOperation

@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: UnionOperation) -> Bool

@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: UnionOperation, value: Bool) -> UnionOperation

@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: UnionOperation) -> CFrame

@luau.property("ExtentsSize")
pub fn get_extents_size(instance: UnionOperation) -> Vector3

@luau.property("FrontSurface")
pub fn get_front_surface(instance: UnionOperation) -> SurfaceType

@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: UnionOperation, value: SurfaceType) -> UnionOperation

@luau.property("LeftSurface")
pub fn get_left_surface(instance: UnionOperation) -> SurfaceType

@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: UnionOperation, value: SurfaceType) -> UnionOperation

@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: UnionOperation) -> Float

@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: UnionOperation, value: Float) -> UnionOperation

@luau.property("Locked")
pub fn get_locked(instance: UnionOperation) -> Bool

@luau.set_property("Locked")
pub fn set_locked(instance: UnionOperation, value: Bool) -> UnionOperation

@luau.property("Mass")
pub fn get_mass(instance: UnionOperation) -> Float

@luau.property("Massless")
pub fn get_massless(instance: UnionOperation) -> Bool

@luau.set_property("Massless")
pub fn set_massless(instance: UnionOperation, value: Bool) -> UnionOperation

@luau.property("Material")
pub fn get_material(instance: UnionOperation) -> Material

@luau.set_property("Material")
pub fn set_material(instance: UnionOperation, value: Material) -> UnionOperation

@luau.property("MaterialVariant")
pub fn get_material_variant(instance: UnionOperation) -> String

@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: UnionOperation, value: String) -> UnionOperation

@luau.property("Orientation")
pub fn get_orientation(instance: UnionOperation) -> Vector3

@luau.set_property("Orientation")
pub fn set_orientation(instance: UnionOperation, value: Vector3) -> UnionOperation

@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: UnionOperation) -> CFrame

@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: UnionOperation, value: CFrame) -> UnionOperation

@luau.property("Position")
pub fn get_position(instance: UnionOperation) -> Vector3

@luau.set_property("Position")
pub fn set_position(instance: UnionOperation, value: Vector3) -> UnionOperation

@luau.property("ReceiveAge")
pub fn get_receive_age(instance: UnionOperation) -> Float

@luau.property("Reflectance")
pub fn get_reflectance(instance: UnionOperation) -> Float

@luau.set_property("Reflectance")
pub fn set_reflectance(instance: UnionOperation, value: Float) -> UnionOperation

@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: UnionOperation) -> Int

@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: UnionOperation) -> Faces

@luau.property("RightSurface")
pub fn get_right_surface(instance: UnionOperation) -> SurfaceType

@luau.set_property("RightSurface")
pub fn set_right_surface(instance: UnionOperation, value: SurfaceType) -> UnionOperation

@luau.property("RootPriority")
pub fn get_root_priority(instance: UnionOperation) -> Int

@luau.set_property("RootPriority")
pub fn set_root_priority(instance: UnionOperation, value: Int) -> UnionOperation

@luau.property("Rotation")
pub fn get_rotation(instance: UnionOperation) -> Vector3

@luau.set_property("Rotation")
pub fn set_rotation(instance: UnionOperation, value: Vector3) -> UnionOperation

@luau.property("Size")
pub fn get_size(instance: UnionOperation) -> Vector3

@luau.set_property("Size")
pub fn set_size(instance: UnionOperation, value: Vector3) -> UnionOperation

@luau.property("TopSurface")
pub fn get_top_surface(instance: UnionOperation) -> SurfaceType

@luau.set_property("TopSurface")
pub fn set_top_surface(instance: UnionOperation, value: SurfaceType) -> UnionOperation

@luau.property("Transparency")
pub fn get_transparency(instance: UnionOperation) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: UnionOperation, value: Float) -> UnionOperation

@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: UnionOperation, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: UnionOperation, impulse: Vector3) -> Nil

@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: UnionOperation, impulse: Vector3) -> Nil

@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: UnionOperation, impulse: Vector3, position: Vector3) -> Nil

@luau.method("CanCollideWith")
pub fn can_collide_with(instance: UnionOperation, part: BasePart) -> Bool

@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: UnionOperation) -> Dynamic

@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: UnionOperation, position: Vector3) -> Vector3

@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: UnionOperation, recursive: Bool) -> List(Instance)

@luau.method("GetJoints")
pub fn get_joints(instance: UnionOperation) -> List(Instance)

@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: UnionOperation) -> Instance

@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: UnionOperation) -> Bool

@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: UnionOperation) -> List(Instance)

@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: UnionOperation) -> List(Instance)

@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: UnionOperation, position: Vector3) -> Vector3

@luau.method("IsGrounded")
pub fn is_grounded(instance: UnionOperation) -> Bool

@luau.method("Resize")
pub fn resize(instance: UnionOperation, normal_id: NormalId, delta_amount: Int) -> Bool

@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: UnionOperation, player_instance: Player) -> Nil

@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: UnionOperation) -> Nil

@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: UnionOperation, torque: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("IntersectAsync")
pub fn intersect_async(instance: UnionOperation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("SubtractAsync")
pub fn subtract_async(instance: UnionOperation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("UnionAsync")
pub fn union_async(instance: UnionOperation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.event("TouchEnded")
pub fn touch_ended(instance: UnionOperation) -> RBXScriptSignal(Dynamic)

@luau.event("Touched")
pub fn touched(instance: UnionOperation) -> RBXScriptSignal(Dynamic)

@luau.method("GetPivot")
pub fn get_pivot(instance: UnionOperation) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: UnionOperation, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: UnionOperation) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UnionOperation, value: Bool) -> UnionOperation

@luau.property("Capabilities")
pub fn get_capabilities(instance: UnionOperation) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UnionOperation, value: SecurityCapabilities) -> UnionOperation

@luau.property("Name")
pub fn get_name(instance: UnionOperation) -> String

@luau.set_property("Name")
pub fn set_name(instance: UnionOperation, value: String) -> UnionOperation

@luau.property("Parent")
pub fn get_parent(instance: UnionOperation) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UnionOperation, value: Instance) -> UnionOperation

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UnionOperation) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UnionOperation) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UnionOperation, value: Bool) -> UnionOperation

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UnionOperation) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: UnionOperation) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UnionOperation, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UnionOperation) -> Nil

@luau.method("Clone")
pub fn clone(instance: UnionOperation) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UnionOperation) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UnionOperation, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UnionOperation, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UnionOperation, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UnionOperation, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UnionOperation, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UnionOperation, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UnionOperation, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UnionOperation) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UnionOperation, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UnionOperation, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: UnionOperation) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UnionOperation) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UnionOperation) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UnionOperation) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UnionOperation, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UnionOperation, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: UnionOperation) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UnionOperation, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UnionOperation, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UnionOperation, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UnionOperation, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UnionOperation, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UnionOperation, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UnionOperation, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UnionOperation, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UnionOperation, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UnionOperation) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UnionOperation) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UnionOperation) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UnionOperation) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UnionOperation) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UnionOperation) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UnionOperation) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UnionOperation) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UnionOperation) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UnionOperation, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: UnionOperation, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UnionOperation) -> RBXScriptSignal(Dynamic)
