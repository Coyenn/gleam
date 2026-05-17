import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type Humanoid, type Instance, type Material, type NormalId, type PartType, type PhysicalProperties, type Player, type RenderFidelity, type Seat, type SecurityCapabilities, type SurfaceType, type UniqueId, type Vector3}

@luau.property("Disabled")
pub fn get_disabled(instance: Seat) -> Bool

@luau.set_property("Disabled")
pub fn set_disabled(instance: Seat, value: Bool) -> Seat

@luau.property("Occupant")
pub fn get_occupant(instance: Seat) -> Humanoid

@luau.method("Sit")
pub fn sit(instance: Seat, humanoid: Instance) -> Nil

@luau.property("Shape")
pub fn get_shape(instance: Seat) -> PartType

@luau.set_property("Shape")
pub fn set_shape(instance: Seat, value: PartType) -> Seat

@luau.property("Anchored")
pub fn get_anchored(instance: Seat) -> Bool

@luau.set_property("Anchored")
pub fn set_anchored(instance: Seat, value: Bool) -> Seat

@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: Seat) -> Vector3

@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: Seat, value: Vector3) -> Seat

@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: Seat) -> Vector3

@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: Seat) -> Vector3

@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: Seat, value: Vector3) -> Seat

@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: Seat) -> Float

@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: Seat) -> BasePart

@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: Seat) -> Bool

@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: Seat, value: Bool) -> Seat

@luau.property("BackSurface")
pub fn get_back_surface(instance: Seat) -> SurfaceType

@luau.set_property("BackSurface")
pub fn set_back_surface(instance: Seat, value: SurfaceType) -> Seat

@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: Seat) -> SurfaceType

@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: Seat, value: SurfaceType) -> Seat

@luau.property("BrickColor")
pub fn get_brick_color(instance: Seat) -> BrickColor

@luau.set_property("BrickColor")
pub fn set_brick_color(instance: Seat, value: BrickColor) -> Seat

@luau.property("CFrame")
pub fn get_cframe(instance: Seat) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: Seat, value: CFrame) -> Seat

@luau.property("CanCollide")
pub fn get_can_collide(instance: Seat) -> Bool

@luau.set_property("CanCollide")
pub fn set_can_collide(instance: Seat, value: Bool) -> Seat

@luau.property("CanQuery")
pub fn get_can_query(instance: Seat) -> Bool

@luau.set_property("CanQuery")
pub fn set_can_query(instance: Seat, value: Bool) -> Seat

@luau.property("CanTouch")
pub fn get_can_touch(instance: Seat) -> Bool

@luau.set_property("CanTouch")
pub fn set_can_touch(instance: Seat, value: Bool) -> Seat

@luau.property("CastShadow")
pub fn get_cast_shadow(instance: Seat) -> Bool

@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: Seat, value: Bool) -> Seat

@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: Seat) -> Vector3

@luau.property("CollisionGroup")
pub fn get_collision_group(instance: Seat) -> String

@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: Seat, value: String) -> Seat

@luau.property("Color")
pub fn get_color(instance: Seat) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: Seat, value: Color3) -> Seat

@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: Seat) -> PhysicalProperties

@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: Seat) -> PhysicalProperties

@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: Seat, value: PhysicalProperties) -> Seat

@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: Seat) -> Bool

@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: Seat, value: Bool) -> Seat

@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: Seat) -> CFrame

@luau.property("ExtentsSize")
pub fn get_extents_size(instance: Seat) -> Vector3

@luau.property("FrontSurface")
pub fn get_front_surface(instance: Seat) -> SurfaceType

@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: Seat, value: SurfaceType) -> Seat

@luau.property("LeftSurface")
pub fn get_left_surface(instance: Seat) -> SurfaceType

@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: Seat, value: SurfaceType) -> Seat

@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Seat) -> Float

@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Seat, value: Float) -> Seat

@luau.property("Locked")
pub fn get_locked(instance: Seat) -> Bool

@luau.set_property("Locked")
pub fn set_locked(instance: Seat, value: Bool) -> Seat

@luau.property("Mass")
pub fn get_mass(instance: Seat) -> Float

@luau.property("Massless")
pub fn get_massless(instance: Seat) -> Bool

@luau.set_property("Massless")
pub fn set_massless(instance: Seat, value: Bool) -> Seat

@luau.property("Material")
pub fn get_material(instance: Seat) -> Material

@luau.set_property("Material")
pub fn set_material(instance: Seat, value: Material) -> Seat

@luau.property("MaterialVariant")
pub fn get_material_variant(instance: Seat) -> String

@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: Seat, value: String) -> Seat

@luau.property("Orientation")
pub fn get_orientation(instance: Seat) -> Vector3

@luau.set_property("Orientation")
pub fn set_orientation(instance: Seat, value: Vector3) -> Seat

@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: Seat) -> CFrame

@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: Seat, value: CFrame) -> Seat

@luau.property("Position")
pub fn get_position(instance: Seat) -> Vector3

@luau.set_property("Position")
pub fn set_position(instance: Seat, value: Vector3) -> Seat

@luau.property("ReceiveAge")
pub fn get_receive_age(instance: Seat) -> Float

@luau.property("Reflectance")
pub fn get_reflectance(instance: Seat) -> Float

@luau.set_property("Reflectance")
pub fn set_reflectance(instance: Seat, value: Float) -> Seat

@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: Seat) -> Int

@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: Seat) -> Faces

@luau.property("RightSurface")
pub fn get_right_surface(instance: Seat) -> SurfaceType

@luau.set_property("RightSurface")
pub fn set_right_surface(instance: Seat, value: SurfaceType) -> Seat

@luau.property("RootPriority")
pub fn get_root_priority(instance: Seat) -> Int

@luau.set_property("RootPriority")
pub fn set_root_priority(instance: Seat, value: Int) -> Seat

@luau.property("Rotation")
pub fn get_rotation(instance: Seat) -> Vector3

@luau.set_property("Rotation")
pub fn set_rotation(instance: Seat, value: Vector3) -> Seat

@luau.property("Size")
pub fn get_size(instance: Seat) -> Vector3

@luau.set_property("Size")
pub fn set_size(instance: Seat, value: Vector3) -> Seat

@luau.property("TopSurface")
pub fn get_top_surface(instance: Seat) -> SurfaceType

@luau.set_property("TopSurface")
pub fn set_top_surface(instance: Seat, value: SurfaceType) -> Seat

@luau.property("Transparency")
pub fn get_transparency(instance: Seat) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: Seat, value: Float) -> Seat

@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: Seat, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: Seat, impulse: Vector3) -> Nil

@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: Seat, impulse: Vector3) -> Nil

@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: Seat, impulse: Vector3, position: Vector3) -> Nil

@luau.method("CanCollideWith")
pub fn can_collide_with(instance: Seat, part: BasePart) -> Bool

@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: Seat) -> Dynamic

@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: Seat, position: Vector3) -> Vector3

@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: Seat, recursive: Bool) -> List(Instance)

@luau.method("GetJoints")
pub fn get_joints(instance: Seat) -> List(Instance)

@luau.method("GetMass")
pub fn get_mass(instance: Seat) -> Float

@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: Seat) -> Instance

@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: Seat) -> Bool

@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: Seat) -> List(Instance)

@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: Seat) -> List(Instance)

@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: Seat, position: Vector3) -> Vector3

@luau.method("IsGrounded")
pub fn is_grounded(instance: Seat) -> Bool

@luau.method("Resize")
pub fn resize(instance: Seat, normal_id: NormalId, delta_amount: Int) -> Bool

@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: Seat, player_instance: Player) -> Nil

@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: Seat) -> Nil

@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: Seat, torque: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("IntersectAsync")
pub fn intersect_async(instance: Seat, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("SubtractAsync")
pub fn subtract_async(instance: Seat, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("UnionAsync")
pub fn union_async(instance: Seat, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.event("TouchEnded")
pub fn touch_ended(instance: Seat) -> RBXScriptSignal(Dynamic)

@luau.event("Touched")
pub fn touched(instance: Seat) -> RBXScriptSignal(Dynamic)

@luau.method("GetPivot")
pub fn get_pivot(instance: Seat) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: Seat, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: Seat) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Seat, value: Bool) -> Seat

@luau.property("Capabilities")
pub fn get_capabilities(instance: Seat) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Seat, value: SecurityCapabilities) -> Seat

@luau.property("Name")
pub fn get_name(instance: Seat) -> String

@luau.set_property("Name")
pub fn set_name(instance: Seat, value: String) -> Seat

@luau.property("Parent")
pub fn get_parent(instance: Seat) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Seat, value: Instance) -> Seat

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Seat) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Seat) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Seat, value: Bool) -> Seat

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Seat) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Seat) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Seat, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Seat) -> Nil

@luau.method("Clone")
pub fn clone(instance: Seat) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Seat) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Seat, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Seat, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Seat, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Seat, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Seat, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Seat, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Seat, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Seat) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Seat, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Seat, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Seat) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Seat) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Seat) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Seat) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Seat, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Seat, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Seat) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Seat, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Seat, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Seat, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Seat, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Seat, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Seat, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Seat, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Seat, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Seat, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Seat) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Seat) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Seat) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Seat) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Seat) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Seat) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Seat) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Seat) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Seat) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Seat, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Seat, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Seat) -> RBXScriptSignal(Dynamic)
