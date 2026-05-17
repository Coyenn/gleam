import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type FluidFidelity, type Instance, type Material, type NormalId, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type SurfaceType, type TriangleMeshPart, type UniqueId, type Vector3}

@luau.property("CollisionFidelity")
pub fn get_collision_fidelity(instance: TriangleMeshPart) -> CollisionFidelity

@luau.property("FluidFidelity")
pub fn get_fluid_fidelity(instance: TriangleMeshPart) -> FluidFidelity

@luau.property("MeshSize")
pub fn get_mesh_size(instance: TriangleMeshPart) -> Vector3

@luau.property("UnscaledCofm")
pub fn get_unscaled_cofm(instance: TriangleMeshPart) -> Vector3

@luau.property("UnscaledVolInertiaDiags")
pub fn get_unscaled_vol_inertia_diags(instance: TriangleMeshPart) -> Vector3

@luau.property("UnscaledVolInertiaOffDiags")
pub fn get_unscaled_vol_inertia_off_diags(instance: TriangleMeshPart) -> Vector3

@luau.property("UnscaledVolume")
pub fn get_unscaled_volume(instance: TriangleMeshPart) -> Float

@luau.property("Anchored")
pub fn get_anchored(instance: TriangleMeshPart) -> Bool

@luau.set_property("Anchored")
pub fn set_anchored(instance: TriangleMeshPart, value: Bool) -> TriangleMeshPart

@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: TriangleMeshPart) -> Vector3

@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: TriangleMeshPart, value: Vector3) -> TriangleMeshPart

@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: TriangleMeshPart) -> Vector3

@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: TriangleMeshPart) -> Vector3

@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: TriangleMeshPart, value: Vector3) -> TriangleMeshPart

@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: TriangleMeshPart) -> Float

@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: TriangleMeshPart) -> BasePart

@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: TriangleMeshPart) -> Bool

@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: TriangleMeshPart, value: Bool) -> TriangleMeshPart

@luau.property("BackSurface")
pub fn get_back_surface(instance: TriangleMeshPart) -> SurfaceType

@luau.set_property("BackSurface")
pub fn set_back_surface(instance: TriangleMeshPart, value: SurfaceType) -> TriangleMeshPart

@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: TriangleMeshPart) -> SurfaceType

@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: TriangleMeshPart, value: SurfaceType) -> TriangleMeshPart

@luau.property("BrickColor")
pub fn get_brick_color(instance: TriangleMeshPart) -> BrickColor

@luau.set_property("BrickColor")
pub fn set_brick_color(instance: TriangleMeshPart, value: BrickColor) -> TriangleMeshPart

@luau.property("CFrame")
pub fn get_cframe(instance: TriangleMeshPart) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: TriangleMeshPart, value: CFrame) -> TriangleMeshPart

@luau.property("CanCollide")
pub fn get_can_collide(instance: TriangleMeshPart) -> Bool

@luau.set_property("CanCollide")
pub fn set_can_collide(instance: TriangleMeshPart, value: Bool) -> TriangleMeshPart

@luau.property("CanQuery")
pub fn get_can_query(instance: TriangleMeshPart) -> Bool

@luau.set_property("CanQuery")
pub fn set_can_query(instance: TriangleMeshPart, value: Bool) -> TriangleMeshPart

@luau.property("CanTouch")
pub fn get_can_touch(instance: TriangleMeshPart) -> Bool

@luau.set_property("CanTouch")
pub fn set_can_touch(instance: TriangleMeshPart, value: Bool) -> TriangleMeshPart

@luau.property("CastShadow")
pub fn get_cast_shadow(instance: TriangleMeshPart) -> Bool

@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: TriangleMeshPart, value: Bool) -> TriangleMeshPart

@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: TriangleMeshPart) -> Vector3

@luau.property("CollisionGroup")
pub fn get_collision_group(instance: TriangleMeshPart) -> String

@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: TriangleMeshPart, value: String) -> TriangleMeshPart

@luau.property("Color")
pub fn get_color(instance: TriangleMeshPart) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: TriangleMeshPart, value: Color3) -> TriangleMeshPart

@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: TriangleMeshPart) -> PhysicalProperties

@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: TriangleMeshPart) -> PhysicalProperties

@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: TriangleMeshPart, value: PhysicalProperties) -> TriangleMeshPart

@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: TriangleMeshPart) -> Bool

@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: TriangleMeshPart, value: Bool) -> TriangleMeshPart

@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: TriangleMeshPart) -> CFrame

@luau.property("ExtentsSize")
pub fn get_extents_size(instance: TriangleMeshPart) -> Vector3

@luau.property("FrontSurface")
pub fn get_front_surface(instance: TriangleMeshPart) -> SurfaceType

@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: TriangleMeshPart, value: SurfaceType) -> TriangleMeshPart

@luau.property("LeftSurface")
pub fn get_left_surface(instance: TriangleMeshPart) -> SurfaceType

@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: TriangleMeshPart, value: SurfaceType) -> TriangleMeshPart

@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: TriangleMeshPart) -> Float

@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: TriangleMeshPart, value: Float) -> TriangleMeshPart

@luau.property("Locked")
pub fn get_locked(instance: TriangleMeshPart) -> Bool

@luau.set_property("Locked")
pub fn set_locked(instance: TriangleMeshPart, value: Bool) -> TriangleMeshPart

@luau.property("Mass")
pub fn get_mass(instance: TriangleMeshPart) -> Float

@luau.property("Massless")
pub fn get_massless(instance: TriangleMeshPart) -> Bool

@luau.set_property("Massless")
pub fn set_massless(instance: TriangleMeshPart, value: Bool) -> TriangleMeshPart

@luau.property("Material")
pub fn get_material(instance: TriangleMeshPart) -> Material

@luau.set_property("Material")
pub fn set_material(instance: TriangleMeshPart, value: Material) -> TriangleMeshPart

@luau.property("MaterialVariant")
pub fn get_material_variant(instance: TriangleMeshPart) -> String

@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: TriangleMeshPart, value: String) -> TriangleMeshPart

@luau.property("Orientation")
pub fn get_orientation(instance: TriangleMeshPart) -> Vector3

@luau.set_property("Orientation")
pub fn set_orientation(instance: TriangleMeshPart, value: Vector3) -> TriangleMeshPart

@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: TriangleMeshPart) -> CFrame

@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: TriangleMeshPart, value: CFrame) -> TriangleMeshPart

@luau.property("Position")
pub fn get_position(instance: TriangleMeshPart) -> Vector3

@luau.set_property("Position")
pub fn set_position(instance: TriangleMeshPart, value: Vector3) -> TriangleMeshPart

@luau.property("ReceiveAge")
pub fn get_receive_age(instance: TriangleMeshPart) -> Float

@luau.property("Reflectance")
pub fn get_reflectance(instance: TriangleMeshPart) -> Float

@luau.set_property("Reflectance")
pub fn set_reflectance(instance: TriangleMeshPart, value: Float) -> TriangleMeshPart

@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: TriangleMeshPart) -> Int

@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: TriangleMeshPart) -> Faces

@luau.property("RightSurface")
pub fn get_right_surface(instance: TriangleMeshPart) -> SurfaceType

@luau.set_property("RightSurface")
pub fn set_right_surface(instance: TriangleMeshPart, value: SurfaceType) -> TriangleMeshPart

@luau.property("RootPriority")
pub fn get_root_priority(instance: TriangleMeshPart) -> Int

@luau.set_property("RootPriority")
pub fn set_root_priority(instance: TriangleMeshPart, value: Int) -> TriangleMeshPart

@luau.property("Rotation")
pub fn get_rotation(instance: TriangleMeshPart) -> Vector3

@luau.set_property("Rotation")
pub fn set_rotation(instance: TriangleMeshPart, value: Vector3) -> TriangleMeshPart

@luau.property("Size")
pub fn get_size(instance: TriangleMeshPart) -> Vector3

@luau.set_property("Size")
pub fn set_size(instance: TriangleMeshPart, value: Vector3) -> TriangleMeshPart

@luau.property("TopSurface")
pub fn get_top_surface(instance: TriangleMeshPart) -> SurfaceType

@luau.set_property("TopSurface")
pub fn set_top_surface(instance: TriangleMeshPart, value: SurfaceType) -> TriangleMeshPart

@luau.property("Transparency")
pub fn get_transparency(instance: TriangleMeshPart) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: TriangleMeshPart, value: Float) -> TriangleMeshPart

@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: TriangleMeshPart, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: TriangleMeshPart, impulse: Vector3) -> Nil

@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: TriangleMeshPart, impulse: Vector3) -> Nil

@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: TriangleMeshPart, impulse: Vector3, position: Vector3) -> Nil

@luau.method("CanCollideWith")
pub fn can_collide_with(instance: TriangleMeshPart, part: BasePart) -> Bool

@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: TriangleMeshPart) -> Dynamic

@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: TriangleMeshPart, position: Vector3) -> Vector3

@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: TriangleMeshPart, recursive: Bool) -> List(Instance)

@luau.method("GetJoints")
pub fn get_joints(instance: TriangleMeshPart) -> List(Instance)

@luau.method("GetMass")
pub fn get_mass(instance: TriangleMeshPart) -> Float

@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: TriangleMeshPart) -> Instance

@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: TriangleMeshPart) -> Bool

@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: TriangleMeshPart) -> List(Instance)

@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: TriangleMeshPart) -> List(Instance)

@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: TriangleMeshPart, position: Vector3) -> Vector3

@luau.method("IsGrounded")
pub fn is_grounded(instance: TriangleMeshPart) -> Bool

@luau.method("Resize")
pub fn resize(instance: TriangleMeshPart, normal_id: NormalId, delta_amount: Int) -> Bool

@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: TriangleMeshPart, player_instance: Player) -> Nil

@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: TriangleMeshPart) -> Nil

@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: TriangleMeshPart, torque: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("IntersectAsync")
pub fn intersect_async(instance: TriangleMeshPart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("SubtractAsync")
pub fn subtract_async(instance: TriangleMeshPart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("UnionAsync")
pub fn union_async(instance: TriangleMeshPart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.event("TouchEnded")
pub fn touch_ended(instance: TriangleMeshPart) -> RBXScriptSignal(Dynamic)

@luau.event("Touched")
pub fn touched(instance: TriangleMeshPart) -> RBXScriptSignal(Dynamic)

@luau.method("GetPivot")
pub fn get_pivot(instance: TriangleMeshPart) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: TriangleMeshPart, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: TriangleMeshPart) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TriangleMeshPart, value: Bool) -> TriangleMeshPart

@luau.property("Capabilities")
pub fn get_capabilities(instance: TriangleMeshPart) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TriangleMeshPart, value: SecurityCapabilities) -> TriangleMeshPart

@luau.property("Name")
pub fn get_name(instance: TriangleMeshPart) -> String

@luau.set_property("Name")
pub fn set_name(instance: TriangleMeshPart, value: String) -> TriangleMeshPart

@luau.property("Parent")
pub fn get_parent(instance: TriangleMeshPart) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TriangleMeshPart, value: Instance) -> TriangleMeshPart

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TriangleMeshPart) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TriangleMeshPart) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TriangleMeshPart, value: Bool) -> TriangleMeshPart

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TriangleMeshPart) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: TriangleMeshPart) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TriangleMeshPart, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TriangleMeshPart) -> Nil

@luau.method("Clone")
pub fn clone(instance: TriangleMeshPart) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TriangleMeshPart) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TriangleMeshPart, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TriangleMeshPart, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TriangleMeshPart, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TriangleMeshPart, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TriangleMeshPart, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TriangleMeshPart, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TriangleMeshPart, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TriangleMeshPart) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TriangleMeshPart, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TriangleMeshPart, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: TriangleMeshPart) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TriangleMeshPart) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TriangleMeshPart) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TriangleMeshPart) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TriangleMeshPart, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TriangleMeshPart, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: TriangleMeshPart) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TriangleMeshPart, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TriangleMeshPart, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TriangleMeshPart, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TriangleMeshPart, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TriangleMeshPart, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TriangleMeshPart, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TriangleMeshPart, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TriangleMeshPart, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TriangleMeshPart, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TriangleMeshPart) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TriangleMeshPart) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TriangleMeshPart) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TriangleMeshPart) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TriangleMeshPart) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TriangleMeshPart) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TriangleMeshPart) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TriangleMeshPart) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TriangleMeshPart) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TriangleMeshPart, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: TriangleMeshPart, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TriangleMeshPart) -> RBXScriptSignal(Dynamic)
