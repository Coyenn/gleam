// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type FluidFidelity, type Instance, type Material, type NegateOperation, type NormalId, type OptionDouble, type OptionInt64, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type SurfaceType, type UniqueId, type Vector3}

@luau.property("RenderFidelity")
pub fn get_render_fidelity(instance: NegateOperation) -> RenderFidelity

@luau.property("SmoothingAngle")
pub fn get_smoothing_angle(instance: NegateOperation) -> Float

@luau.property("TriangleCount")
pub fn get_triangle_count(instance: NegateOperation) -> Int

@luau.property("UsePartColor")
pub fn get_use_part_color(instance: NegateOperation) -> Bool

@luau.set_property("UsePartColor")
pub fn set_use_part_color(instance: NegateOperation, value: Bool) -> NegateOperation

@luau.method("SubstituteGeometry")
pub fn substitute_geometry(instance: NegateOperation, source: Instance) -> Nil

@luau.property("CollisionFidelity")
pub fn get_collision_fidelity(instance: NegateOperation) -> CollisionFidelity

@luau.property("FluidFidelity")
pub fn get_fluid_fidelity(instance: NegateOperation) -> FluidFidelity

@luau.property("MeshSize")
pub fn get_mesh_size(instance: NegateOperation) -> Vector3

@luau.property("UnscaledCofm")
pub fn get_unscaled_cofm(instance: NegateOperation) -> Vector3

@luau.property("UnscaledVolInertiaDiags")
pub fn get_unscaled_vol_inertia_diags(instance: NegateOperation) -> Vector3

@luau.property("UnscaledVolInertiaOffDiags")
pub fn get_unscaled_vol_inertia_off_diags(instance: NegateOperation) -> Vector3

@luau.property("UnscaledVolume")
pub fn get_unscaled_volume(instance: NegateOperation) -> Float

@luau.property("Anchored")
pub fn get_anchored(instance: NegateOperation) -> Bool

@luau.set_property("Anchored")
pub fn set_anchored(instance: NegateOperation, value: Bool) -> NegateOperation

@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: NegateOperation) -> Vector3

@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: NegateOperation, value: Vector3) -> NegateOperation

@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: NegateOperation) -> Vector3

@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: NegateOperation) -> Vector3

@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: NegateOperation, value: Vector3) -> NegateOperation

@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: NegateOperation) -> Float

@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: NegateOperation) -> BasePart

@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: NegateOperation) -> Bool

@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: NegateOperation, value: Bool) -> NegateOperation

@luau.property("BackSurface")
pub fn get_back_surface(instance: NegateOperation) -> SurfaceType

@luau.set_property("BackSurface")
pub fn set_back_surface(instance: NegateOperation, value: SurfaceType) -> NegateOperation

@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: NegateOperation) -> SurfaceType

@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: NegateOperation, value: SurfaceType) -> NegateOperation

@luau.property("BrickColor")
pub fn get_brick_color(instance: NegateOperation) -> BrickColor

@luau.set_property("BrickColor")
pub fn set_brick_color(instance: NegateOperation, value: BrickColor) -> NegateOperation

@luau.property("CFrame")
pub fn get_cframe(instance: NegateOperation) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: NegateOperation, value: CFrame) -> NegateOperation

@luau.property("CanCollide")
pub fn get_can_collide(instance: NegateOperation) -> Bool

@luau.set_property("CanCollide")
pub fn set_can_collide(instance: NegateOperation, value: Bool) -> NegateOperation

@luau.property("CanQuery")
pub fn get_can_query(instance: NegateOperation) -> Bool

@luau.set_property("CanQuery")
pub fn set_can_query(instance: NegateOperation, value: Bool) -> NegateOperation

@luau.property("CanTouch")
pub fn get_can_touch(instance: NegateOperation) -> Bool

@luau.set_property("CanTouch")
pub fn set_can_touch(instance: NegateOperation, value: Bool) -> NegateOperation

@luau.property("CastShadow")
pub fn get_cast_shadow(instance: NegateOperation) -> Bool

@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: NegateOperation, value: Bool) -> NegateOperation

@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: NegateOperation) -> Vector3

@luau.property("CollisionGroup")
pub fn get_collision_group(instance: NegateOperation) -> String

@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: NegateOperation, value: String) -> NegateOperation

@luau.property("Color")
pub fn get_color(instance: NegateOperation) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: NegateOperation, value: Color3) -> NegateOperation

@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: NegateOperation) -> PhysicalProperties

@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: NegateOperation) -> PhysicalProperties

@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: NegateOperation, value: PhysicalProperties) -> NegateOperation

@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: NegateOperation) -> Bool

@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: NegateOperation, value: Bool) -> NegateOperation

@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: NegateOperation) -> CFrame

@luau.property("ExtentsSize")
pub fn get_extents_size(instance: NegateOperation) -> Vector3

@luau.property("FrontSurface")
pub fn get_front_surface(instance: NegateOperation) -> SurfaceType

@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: NegateOperation, value: SurfaceType) -> NegateOperation

@luau.property("LeftSurface")
pub fn get_left_surface(instance: NegateOperation) -> SurfaceType

@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: NegateOperation, value: SurfaceType) -> NegateOperation

@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: NegateOperation) -> Float

@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: NegateOperation, value: Float) -> NegateOperation

@luau.property("Locked")
pub fn get_locked(instance: NegateOperation) -> Bool

@luau.set_property("Locked")
pub fn set_locked(instance: NegateOperation, value: Bool) -> NegateOperation

@luau.property("Mass")
pub fn get_mass(instance: NegateOperation) -> Float

@luau.property("Massless")
pub fn get_massless(instance: NegateOperation) -> Bool

@luau.set_property("Massless")
pub fn set_massless(instance: NegateOperation, value: Bool) -> NegateOperation

@luau.property("Material")
pub fn get_material(instance: NegateOperation) -> Material

@luau.set_property("Material")
pub fn set_material(instance: NegateOperation, value: Material) -> NegateOperation

@luau.property("MaterialVariant")
pub fn get_material_variant(instance: NegateOperation) -> String

@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: NegateOperation, value: String) -> NegateOperation

@luau.property("Orientation")
pub fn get_orientation(instance: NegateOperation) -> Vector3

@luau.set_property("Orientation")
pub fn set_orientation(instance: NegateOperation, value: Vector3) -> NegateOperation

@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: NegateOperation) -> CFrame

@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: NegateOperation, value: CFrame) -> NegateOperation

@luau.property("Position")
pub fn get_position(instance: NegateOperation) -> Vector3

@luau.set_property("Position")
pub fn set_position(instance: NegateOperation, value: Vector3) -> NegateOperation

@luau.property("ReceiveAge")
pub fn get_receive_age(instance: NegateOperation) -> Float

@luau.property("Reflectance")
pub fn get_reflectance(instance: NegateOperation) -> Float

@luau.set_property("Reflectance")
pub fn set_reflectance(instance: NegateOperation, value: Float) -> NegateOperation

@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: NegateOperation) -> Int

@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: NegateOperation) -> Faces

@luau.property("RightSurface")
pub fn get_right_surface(instance: NegateOperation) -> SurfaceType

@luau.set_property("RightSurface")
pub fn set_right_surface(instance: NegateOperation, value: SurfaceType) -> NegateOperation

@luau.property("RootPriority")
pub fn get_root_priority(instance: NegateOperation) -> Int

@luau.set_property("RootPriority")
pub fn set_root_priority(instance: NegateOperation, value: Int) -> NegateOperation

@luau.property("Rotation")
pub fn get_rotation(instance: NegateOperation) -> Vector3

@luau.set_property("Rotation")
pub fn set_rotation(instance: NegateOperation, value: Vector3) -> NegateOperation

@luau.property("Size")
pub fn get_size(instance: NegateOperation) -> Vector3

@luau.set_property("Size")
pub fn set_size(instance: NegateOperation, value: Vector3) -> NegateOperation

@luau.property("TopSurface")
pub fn get_top_surface(instance: NegateOperation) -> SurfaceType

@luau.set_property("TopSurface")
pub fn set_top_surface(instance: NegateOperation, value: SurfaceType) -> NegateOperation

@luau.property("Transparency")
pub fn get_transparency(instance: NegateOperation) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: NegateOperation, value: Float) -> NegateOperation

@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: NegateOperation, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: NegateOperation, impulse: Vector3) -> Nil

@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: NegateOperation, impulse: Vector3) -> Nil

@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: NegateOperation, impulse: Vector3, position: Vector3) -> Nil

@luau.method("CanCollideWith")
pub fn can_collide_with(instance: NegateOperation, part: BasePart) -> Bool

@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: NegateOperation) -> Dynamic

@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: NegateOperation, position: Vector3) -> Vector3

@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: NegateOperation, recursive: Bool) -> List(Instance)

@luau.method("GetJoints")
pub fn get_joints(instance: NegateOperation) -> List(Instance)

@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: NegateOperation) -> Instance

@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: NegateOperation) -> Bool

@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: NegateOperation) -> List(Instance)

@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: NegateOperation) -> List(Instance)

@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: NegateOperation, position: Vector3) -> Vector3

@luau.method("IsGrounded")
pub fn is_grounded(instance: NegateOperation) -> Bool

@luau.method("Resize")
pub fn resize(instance: NegateOperation, normal_id: NormalId, delta_amount: Int) -> Bool

@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: NegateOperation, player_instance: Player) -> Nil

@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: NegateOperation) -> Nil

@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: NegateOperation, torque: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("IntersectAsync")
pub fn intersect_async(instance: NegateOperation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("SubtractAsync")
pub fn subtract_async(instance: NegateOperation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("UnionAsync")
pub fn union_async(instance: NegateOperation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.event("TouchEnded")
pub fn touch_ended(instance: NegateOperation) -> RBXScriptSignal(Dynamic)

@luau.event("Touched")
pub fn touched(instance: NegateOperation) -> RBXScriptSignal(Dynamic)

@luau.method("GetPivot")
pub fn get_pivot(instance: NegateOperation) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: NegateOperation, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: NegateOperation) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: NegateOperation, value: Bool) -> NegateOperation

@luau.property("Capabilities")
pub fn get_capabilities(instance: NegateOperation) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: NegateOperation, value: SecurityCapabilities) -> NegateOperation

@luau.property("Name")
pub fn get_name(instance: NegateOperation) -> String

@luau.set_property("Name")
pub fn set_name(instance: NegateOperation, value: String) -> NegateOperation

@luau.property("Parent")
pub fn get_parent(instance: NegateOperation) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: NegateOperation, value: Instance) -> NegateOperation

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: NegateOperation) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: NegateOperation) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: NegateOperation, value: Bool) -> NegateOperation

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: NegateOperation) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: NegateOperation) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: NegateOperation, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: NegateOperation) -> Nil

@luau.method("Clone")
pub fn clone(instance: NegateOperation) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: NegateOperation) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: NegateOperation, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: NegateOperation, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: NegateOperation, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: NegateOperation, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: NegateOperation, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: NegateOperation, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: NegateOperation, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: NegateOperation) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: NegateOperation, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: NegateOperation, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: NegateOperation) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: NegateOperation) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: NegateOperation) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: NegateOperation) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: NegateOperation, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: NegateOperation, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: NegateOperation) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: NegateOperation, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: NegateOperation, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: NegateOperation, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: NegateOperation, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: NegateOperation, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: NegateOperation, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: NegateOperation, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: NegateOperation, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: NegateOperation, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: NegateOperation) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: NegateOperation) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: NegateOperation) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: NegateOperation) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: NegateOperation) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: NegateOperation) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: NegateOperation) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: NegateOperation) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: NegateOperation) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: NegateOperation, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: NegateOperation, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: NegateOperation) -> RBXScriptSignal(Dynamic)
