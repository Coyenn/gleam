// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type Humanoid, type Instance, type Material, type NormalId, type OptionDouble, type OptionInt64, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type SurfaceType, type UniqueId, type Vector3, type VehicleSeat}

@luau.property("AreHingesDetected")
pub fn get_are_hinges_detected(instance: VehicleSeat) -> Int

@luau.property("Disabled")
pub fn get_disabled(instance: VehicleSeat) -> Bool

@luau.set_property("Disabled")
pub fn set_disabled(instance: VehicleSeat, value: Bool) -> VehicleSeat

@luau.property("HeadsUpDisplay")
pub fn get_heads_up_display(instance: VehicleSeat) -> Bool

@luau.set_property("HeadsUpDisplay")
pub fn set_heads_up_display(instance: VehicleSeat, value: Bool) -> VehicleSeat

@luau.property("MaxSpeed")
pub fn get_max_speed(instance: VehicleSeat) -> Float

@luau.set_property("MaxSpeed")
pub fn set_max_speed(instance: VehicleSeat, value: Float) -> VehicleSeat

@luau.property("Occupant")
pub fn get_occupant(instance: VehicleSeat) -> Humanoid

@luau.property("Steer")
pub fn get_steer(instance: VehicleSeat) -> Int

@luau.set_property("Steer")
pub fn set_steer(instance: VehicleSeat, value: Int) -> VehicleSeat

@luau.property("SteerFloat")
pub fn get_steer_float(instance: VehicleSeat) -> Float

@luau.set_property("SteerFloat")
pub fn set_steer_float(instance: VehicleSeat, value: Float) -> VehicleSeat

@luau.property("Throttle")
pub fn get_throttle(instance: VehicleSeat) -> Int

@luau.set_property("Throttle")
pub fn set_throttle(instance: VehicleSeat, value: Int) -> VehicleSeat

@luau.property("ThrottleFloat")
pub fn get_throttle_float(instance: VehicleSeat) -> Float

@luau.set_property("ThrottleFloat")
pub fn set_throttle_float(instance: VehicleSeat, value: Float) -> VehicleSeat

@luau.property("Torque")
pub fn get_torque(instance: VehicleSeat) -> Float

@luau.set_property("Torque")
pub fn set_torque(instance: VehicleSeat, value: Float) -> VehicleSeat

@luau.property("TurnSpeed")
pub fn get_turn_speed(instance: VehicleSeat) -> Float

@luau.set_property("TurnSpeed")
pub fn set_turn_speed(instance: VehicleSeat, value: Float) -> VehicleSeat

@luau.method("Sit")
pub fn sit(instance: VehicleSeat, humanoid: Instance) -> Nil

@luau.property("Anchored")
pub fn get_anchored(instance: VehicleSeat) -> Bool

@luau.set_property("Anchored")
pub fn set_anchored(instance: VehicleSeat, value: Bool) -> VehicleSeat

@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: VehicleSeat) -> Vector3

@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: VehicleSeat, value: Vector3) -> VehicleSeat

@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: VehicleSeat) -> Vector3

@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: VehicleSeat) -> Vector3

@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: VehicleSeat, value: Vector3) -> VehicleSeat

@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: VehicleSeat) -> Float

@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: VehicleSeat) -> BasePart

@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: VehicleSeat) -> Bool

@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: VehicleSeat, value: Bool) -> VehicleSeat

@luau.property("BackSurface")
pub fn get_back_surface(instance: VehicleSeat) -> SurfaceType

@luau.set_property("BackSurface")
pub fn set_back_surface(instance: VehicleSeat, value: SurfaceType) -> VehicleSeat

@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: VehicleSeat) -> SurfaceType

@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: VehicleSeat, value: SurfaceType) -> VehicleSeat

@luau.property("BrickColor")
pub fn get_brick_color(instance: VehicleSeat) -> BrickColor

@luau.set_property("BrickColor")
pub fn set_brick_color(instance: VehicleSeat, value: BrickColor) -> VehicleSeat

@luau.property("CFrame")
pub fn get_cframe(instance: VehicleSeat) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: VehicleSeat, value: CFrame) -> VehicleSeat

@luau.property("CanCollide")
pub fn get_can_collide(instance: VehicleSeat) -> Bool

@luau.set_property("CanCollide")
pub fn set_can_collide(instance: VehicleSeat, value: Bool) -> VehicleSeat

@luau.property("CanQuery")
pub fn get_can_query(instance: VehicleSeat) -> Bool

@luau.set_property("CanQuery")
pub fn set_can_query(instance: VehicleSeat, value: Bool) -> VehicleSeat

@luau.property("CanTouch")
pub fn get_can_touch(instance: VehicleSeat) -> Bool

@luau.set_property("CanTouch")
pub fn set_can_touch(instance: VehicleSeat, value: Bool) -> VehicleSeat

@luau.property("CastShadow")
pub fn get_cast_shadow(instance: VehicleSeat) -> Bool

@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: VehicleSeat, value: Bool) -> VehicleSeat

@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: VehicleSeat) -> Vector3

@luau.property("CollisionGroup")
pub fn get_collision_group(instance: VehicleSeat) -> String

@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: VehicleSeat, value: String) -> VehicleSeat

@luau.property("Color")
pub fn get_color(instance: VehicleSeat) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: VehicleSeat, value: Color3) -> VehicleSeat

@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: VehicleSeat) -> PhysicalProperties

@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: VehicleSeat) -> PhysicalProperties

@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: VehicleSeat, value: PhysicalProperties) -> VehicleSeat

@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: VehicleSeat) -> Bool

@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: VehicleSeat, value: Bool) -> VehicleSeat

@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: VehicleSeat) -> CFrame

@luau.property("ExtentsSize")
pub fn get_extents_size(instance: VehicleSeat) -> Vector3

@luau.property("FrontSurface")
pub fn get_front_surface(instance: VehicleSeat) -> SurfaceType

@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: VehicleSeat, value: SurfaceType) -> VehicleSeat

@luau.property("LeftSurface")
pub fn get_left_surface(instance: VehicleSeat) -> SurfaceType

@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: VehicleSeat, value: SurfaceType) -> VehicleSeat

@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: VehicleSeat) -> Float

@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: VehicleSeat, value: Float) -> VehicleSeat

@luau.property("Locked")
pub fn get_locked(instance: VehicleSeat) -> Bool

@luau.set_property("Locked")
pub fn set_locked(instance: VehicleSeat, value: Bool) -> VehicleSeat

@luau.property("Mass")
pub fn get_mass(instance: VehicleSeat) -> Float

@luau.property("Massless")
pub fn get_massless(instance: VehicleSeat) -> Bool

@luau.set_property("Massless")
pub fn set_massless(instance: VehicleSeat, value: Bool) -> VehicleSeat

@luau.property("Material")
pub fn get_material(instance: VehicleSeat) -> Material

@luau.set_property("Material")
pub fn set_material(instance: VehicleSeat, value: Material) -> VehicleSeat

@luau.property("MaterialVariant")
pub fn get_material_variant(instance: VehicleSeat) -> String

@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: VehicleSeat, value: String) -> VehicleSeat

@luau.property("Orientation")
pub fn get_orientation(instance: VehicleSeat) -> Vector3

@luau.set_property("Orientation")
pub fn set_orientation(instance: VehicleSeat, value: Vector3) -> VehicleSeat

@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: VehicleSeat) -> CFrame

@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: VehicleSeat, value: CFrame) -> VehicleSeat

@luau.property("Position")
pub fn get_position(instance: VehicleSeat) -> Vector3

@luau.set_property("Position")
pub fn set_position(instance: VehicleSeat, value: Vector3) -> VehicleSeat

@luau.property("ReceiveAge")
pub fn get_receive_age(instance: VehicleSeat) -> Float

@luau.property("Reflectance")
pub fn get_reflectance(instance: VehicleSeat) -> Float

@luau.set_property("Reflectance")
pub fn set_reflectance(instance: VehicleSeat, value: Float) -> VehicleSeat

@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: VehicleSeat) -> Int

@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: VehicleSeat) -> Faces

@luau.property("RightSurface")
pub fn get_right_surface(instance: VehicleSeat) -> SurfaceType

@luau.set_property("RightSurface")
pub fn set_right_surface(instance: VehicleSeat, value: SurfaceType) -> VehicleSeat

@luau.property("RootPriority")
pub fn get_root_priority(instance: VehicleSeat) -> Int

@luau.set_property("RootPriority")
pub fn set_root_priority(instance: VehicleSeat, value: Int) -> VehicleSeat

@luau.property("Rotation")
pub fn get_rotation(instance: VehicleSeat) -> Vector3

@luau.set_property("Rotation")
pub fn set_rotation(instance: VehicleSeat, value: Vector3) -> VehicleSeat

@luau.property("Size")
pub fn get_size(instance: VehicleSeat) -> Vector3

@luau.set_property("Size")
pub fn set_size(instance: VehicleSeat, value: Vector3) -> VehicleSeat

@luau.property("TopSurface")
pub fn get_top_surface(instance: VehicleSeat) -> SurfaceType

@luau.set_property("TopSurface")
pub fn set_top_surface(instance: VehicleSeat, value: SurfaceType) -> VehicleSeat

@luau.property("Transparency")
pub fn get_transparency(instance: VehicleSeat) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: VehicleSeat, value: Float) -> VehicleSeat

@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: VehicleSeat, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: VehicleSeat, impulse: Vector3) -> Nil

@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: VehicleSeat, impulse: Vector3) -> Nil

@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: VehicleSeat, impulse: Vector3, position: Vector3) -> Nil

@luau.method("CanCollideWith")
pub fn can_collide_with(instance: VehicleSeat, part: BasePart) -> Bool

@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: VehicleSeat) -> Dynamic

@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: VehicleSeat, position: Vector3) -> Vector3

@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: VehicleSeat, recursive: Bool) -> List(Instance)

@luau.method("GetJoints")
pub fn get_joints(instance: VehicleSeat) -> List(Instance)

@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: VehicleSeat) -> Instance

@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: VehicleSeat) -> Bool

@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: VehicleSeat) -> List(Instance)

@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: VehicleSeat) -> List(Instance)

@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: VehicleSeat, position: Vector3) -> Vector3

@luau.method("IsGrounded")
pub fn is_grounded(instance: VehicleSeat) -> Bool

@luau.method("Resize")
pub fn resize(instance: VehicleSeat, normal_id: NormalId, delta_amount: Int) -> Bool

@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: VehicleSeat, player_instance: Player) -> Nil

@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: VehicleSeat) -> Nil

@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: VehicleSeat, torque: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("IntersectAsync")
pub fn intersect_async(instance: VehicleSeat, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("SubtractAsync")
pub fn subtract_async(instance: VehicleSeat, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("UnionAsync")
pub fn union_async(instance: VehicleSeat, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.event("TouchEnded")
pub fn touch_ended(instance: VehicleSeat) -> RBXScriptSignal(Dynamic)

@luau.event("Touched")
pub fn touched(instance: VehicleSeat) -> RBXScriptSignal(Dynamic)

@luau.method("GetPivot")
pub fn get_pivot(instance: VehicleSeat) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: VehicleSeat, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: VehicleSeat) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: VehicleSeat, value: Bool) -> VehicleSeat

@luau.property("Capabilities")
pub fn get_capabilities(instance: VehicleSeat) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VehicleSeat, value: SecurityCapabilities) -> VehicleSeat

@luau.property("Name")
pub fn get_name(instance: VehicleSeat) -> String

@luau.set_property("Name")
pub fn set_name(instance: VehicleSeat, value: String) -> VehicleSeat

@luau.property("Parent")
pub fn get_parent(instance: VehicleSeat) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: VehicleSeat, value: Instance) -> VehicleSeat

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VehicleSeat) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VehicleSeat) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VehicleSeat, value: Bool) -> VehicleSeat

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VehicleSeat) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: VehicleSeat) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: VehicleSeat, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VehicleSeat) -> Nil

@luau.method("Clone")
pub fn clone(instance: VehicleSeat) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: VehicleSeat) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VehicleSeat, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VehicleSeat, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VehicleSeat, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: VehicleSeat, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VehicleSeat, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VehicleSeat, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VehicleSeat, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: VehicleSeat) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: VehicleSeat, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VehicleSeat, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: VehicleSeat) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: VehicleSeat) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: VehicleSeat) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: VehicleSeat) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: VehicleSeat, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VehicleSeat, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: VehicleSeat) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: VehicleSeat, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VehicleSeat, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VehicleSeat, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VehicleSeat, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: VehicleSeat, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: VehicleSeat, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VehicleSeat, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: VehicleSeat, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: VehicleSeat, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VehicleSeat) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VehicleSeat) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: VehicleSeat) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: VehicleSeat) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: VehicleSeat) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VehicleSeat) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: VehicleSeat) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VehicleSeat) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: VehicleSeat) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VehicleSeat, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: VehicleSeat, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: VehicleSeat) -> RBXScriptSignal(Dynamic)
