// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type Humanoid, type Instance, type Material, type NormalId, type OptionDouble, type OptionInt64, type PartType, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type SkateboardController, type SkateboardPlatform, type SurfaceType, type UniqueId, type Vector3}

@luau.property("Controller")
pub fn get_controller(instance: SkateboardPlatform) -> SkateboardController

@luau.property("ControllingHumanoid")
pub fn get_controlling_humanoid(instance: SkateboardPlatform) -> Humanoid

@luau.property("Steer")
pub fn get_steer(instance: SkateboardPlatform) -> Int

@luau.set_property("Steer")
pub fn set_steer(instance: SkateboardPlatform, value: Int) -> SkateboardPlatform

@luau.property("StickyWheels")
pub fn get_sticky_wheels(instance: SkateboardPlatform) -> Bool

@luau.set_property("StickyWheels")
pub fn set_sticky_wheels(instance: SkateboardPlatform, value: Bool) -> SkateboardPlatform

@luau.property("Throttle")
pub fn get_throttle(instance: SkateboardPlatform) -> Int

@luau.set_property("Throttle")
pub fn set_throttle(instance: SkateboardPlatform, value: Int) -> SkateboardPlatform

@luau.method("ApplySpecificImpulse")
pub fn apply_specific_impulse(instance: SkateboardPlatform, impulse_world: Vector3) -> Nil

@luau.event("Equipped")
pub fn equipped(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

@luau.event("MoveStateChanged")
pub fn move_state_changed(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

@luau.event("Unequipped")
pub fn unequipped(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

@luau.property("Shape")
pub fn get_shape(instance: SkateboardPlatform) -> PartType

@luau.set_property("Shape")
pub fn set_shape(instance: SkateboardPlatform, value: PartType) -> SkateboardPlatform

@luau.property("Anchored")
pub fn get_anchored(instance: SkateboardPlatform) -> Bool

@luau.set_property("Anchored")
pub fn set_anchored(instance: SkateboardPlatform, value: Bool) -> SkateboardPlatform

@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: SkateboardPlatform) -> Vector3

@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: SkateboardPlatform, value: Vector3) -> SkateboardPlatform

@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: SkateboardPlatform) -> Vector3

@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: SkateboardPlatform) -> Vector3

@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: SkateboardPlatform, value: Vector3) -> SkateboardPlatform

@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: SkateboardPlatform) -> Float

@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: SkateboardPlatform) -> BasePart

@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: SkateboardPlatform) -> Bool

@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: SkateboardPlatform, value: Bool) -> SkateboardPlatform

@luau.property("BackSurface")
pub fn get_back_surface(instance: SkateboardPlatform) -> SurfaceType

@luau.set_property("BackSurface")
pub fn set_back_surface(instance: SkateboardPlatform, value: SurfaceType) -> SkateboardPlatform

@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: SkateboardPlatform) -> SurfaceType

@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: SkateboardPlatform, value: SurfaceType) -> SkateboardPlatform

@luau.property("BrickColor")
pub fn get_brick_color(instance: SkateboardPlatform) -> BrickColor

@luau.set_property("BrickColor")
pub fn set_brick_color(instance: SkateboardPlatform, value: BrickColor) -> SkateboardPlatform

@luau.property("CFrame")
pub fn get_cframe(instance: SkateboardPlatform) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: SkateboardPlatform, value: CFrame) -> SkateboardPlatform

@luau.property("CanCollide")
pub fn get_can_collide(instance: SkateboardPlatform) -> Bool

@luau.set_property("CanCollide")
pub fn set_can_collide(instance: SkateboardPlatform, value: Bool) -> SkateboardPlatform

@luau.property("CanQuery")
pub fn get_can_query(instance: SkateboardPlatform) -> Bool

@luau.set_property("CanQuery")
pub fn set_can_query(instance: SkateboardPlatform, value: Bool) -> SkateboardPlatform

@luau.property("CanTouch")
pub fn get_can_touch(instance: SkateboardPlatform) -> Bool

@luau.set_property("CanTouch")
pub fn set_can_touch(instance: SkateboardPlatform, value: Bool) -> SkateboardPlatform

@luau.property("CastShadow")
pub fn get_cast_shadow(instance: SkateboardPlatform) -> Bool

@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: SkateboardPlatform, value: Bool) -> SkateboardPlatform

@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: SkateboardPlatform) -> Vector3

@luau.property("CollisionGroup")
pub fn get_collision_group(instance: SkateboardPlatform) -> String

@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: SkateboardPlatform, value: String) -> SkateboardPlatform

@luau.property("Color")
pub fn get_color(instance: SkateboardPlatform) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: SkateboardPlatform, value: Color3) -> SkateboardPlatform

@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: SkateboardPlatform) -> PhysicalProperties

@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: SkateboardPlatform) -> PhysicalProperties

@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: SkateboardPlatform, value: PhysicalProperties) -> SkateboardPlatform

@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: SkateboardPlatform) -> Bool

@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: SkateboardPlatform, value: Bool) -> SkateboardPlatform

@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: SkateboardPlatform) -> CFrame

@luau.property("ExtentsSize")
pub fn get_extents_size(instance: SkateboardPlatform) -> Vector3

@luau.property("FrontSurface")
pub fn get_front_surface(instance: SkateboardPlatform) -> SurfaceType

@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: SkateboardPlatform, value: SurfaceType) -> SkateboardPlatform

@luau.property("LeftSurface")
pub fn get_left_surface(instance: SkateboardPlatform) -> SurfaceType

@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: SkateboardPlatform, value: SurfaceType) -> SkateboardPlatform

@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: SkateboardPlatform) -> Float

@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: SkateboardPlatform, value: Float) -> SkateboardPlatform

@luau.property("Locked")
pub fn get_locked(instance: SkateboardPlatform) -> Bool

@luau.set_property("Locked")
pub fn set_locked(instance: SkateboardPlatform, value: Bool) -> SkateboardPlatform

@luau.property("Mass")
pub fn get_mass(instance: SkateboardPlatform) -> Float

@luau.property("Massless")
pub fn get_massless(instance: SkateboardPlatform) -> Bool

@luau.set_property("Massless")
pub fn set_massless(instance: SkateboardPlatform, value: Bool) -> SkateboardPlatform

@luau.property("Material")
pub fn get_material(instance: SkateboardPlatform) -> Material

@luau.set_property("Material")
pub fn set_material(instance: SkateboardPlatform, value: Material) -> SkateboardPlatform

@luau.property("MaterialVariant")
pub fn get_material_variant(instance: SkateboardPlatform) -> String

@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: SkateboardPlatform, value: String) -> SkateboardPlatform

@luau.property("Orientation")
pub fn get_orientation(instance: SkateboardPlatform) -> Vector3

@luau.set_property("Orientation")
pub fn set_orientation(instance: SkateboardPlatform, value: Vector3) -> SkateboardPlatform

@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: SkateboardPlatform) -> CFrame

@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: SkateboardPlatform, value: CFrame) -> SkateboardPlatform

@luau.property("Position")
pub fn get_position(instance: SkateboardPlatform) -> Vector3

@luau.set_property("Position")
pub fn set_position(instance: SkateboardPlatform, value: Vector3) -> SkateboardPlatform

@luau.property("ReceiveAge")
pub fn get_receive_age(instance: SkateboardPlatform) -> Float

@luau.property("Reflectance")
pub fn get_reflectance(instance: SkateboardPlatform) -> Float

@luau.set_property("Reflectance")
pub fn set_reflectance(instance: SkateboardPlatform, value: Float) -> SkateboardPlatform

@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: SkateboardPlatform) -> Int

@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: SkateboardPlatform) -> Faces

@luau.property("RightSurface")
pub fn get_right_surface(instance: SkateboardPlatform) -> SurfaceType

@luau.set_property("RightSurface")
pub fn set_right_surface(instance: SkateboardPlatform, value: SurfaceType) -> SkateboardPlatform

@luau.property("RootPriority")
pub fn get_root_priority(instance: SkateboardPlatform) -> Int

@luau.set_property("RootPriority")
pub fn set_root_priority(instance: SkateboardPlatform, value: Int) -> SkateboardPlatform

@luau.property("Rotation")
pub fn get_rotation(instance: SkateboardPlatform) -> Vector3

@luau.set_property("Rotation")
pub fn set_rotation(instance: SkateboardPlatform, value: Vector3) -> SkateboardPlatform

@luau.property("Size")
pub fn get_size(instance: SkateboardPlatform) -> Vector3

@luau.set_property("Size")
pub fn set_size(instance: SkateboardPlatform, value: Vector3) -> SkateboardPlatform

@luau.property("TopSurface")
pub fn get_top_surface(instance: SkateboardPlatform) -> SurfaceType

@luau.set_property("TopSurface")
pub fn set_top_surface(instance: SkateboardPlatform, value: SurfaceType) -> SkateboardPlatform

@luau.property("Transparency")
pub fn get_transparency(instance: SkateboardPlatform) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: SkateboardPlatform, value: Float) -> SkateboardPlatform

@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: SkateboardPlatform, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: SkateboardPlatform, impulse: Vector3) -> Nil

@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: SkateboardPlatform, impulse: Vector3) -> Nil

@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: SkateboardPlatform, impulse: Vector3, position: Vector3) -> Nil

@luau.method("CanCollideWith")
pub fn can_collide_with(instance: SkateboardPlatform, part: BasePart) -> Bool

@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: SkateboardPlatform) -> Dynamic

@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: SkateboardPlatform, position: Vector3) -> Vector3

@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: SkateboardPlatform, recursive: Bool) -> List(Instance)

@luau.method("GetJoints")
pub fn get_joints(instance: SkateboardPlatform) -> List(Instance)

@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: SkateboardPlatform) -> Instance

@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: SkateboardPlatform) -> Bool

@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: SkateboardPlatform) -> List(Instance)

@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: SkateboardPlatform) -> List(Instance)

@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: SkateboardPlatform, position: Vector3) -> Vector3

@luau.method("IsGrounded")
pub fn is_grounded(instance: SkateboardPlatform) -> Bool

@luau.method("Resize")
pub fn resize(instance: SkateboardPlatform, normal_id: NormalId, delta_amount: Int) -> Bool

@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: SkateboardPlatform, player_instance: Player) -> Nil

@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: SkateboardPlatform) -> Nil

@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: SkateboardPlatform, torque: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("IntersectAsync")
pub fn intersect_async(instance: SkateboardPlatform, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("SubtractAsync")
pub fn subtract_async(instance: SkateboardPlatform, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("UnionAsync")
pub fn union_async(instance: SkateboardPlatform, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.event("TouchEnded")
pub fn touch_ended(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

@luau.event("Touched")
pub fn touched(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

@luau.method("GetPivot")
pub fn get_pivot(instance: SkateboardPlatform) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: SkateboardPlatform, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: SkateboardPlatform) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SkateboardPlatform, value: Bool) -> SkateboardPlatform

@luau.property("Capabilities")
pub fn get_capabilities(instance: SkateboardPlatform) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SkateboardPlatform, value: SecurityCapabilities) -> SkateboardPlatform

@luau.property("Name")
pub fn get_name(instance: SkateboardPlatform) -> String

@luau.set_property("Name")
pub fn set_name(instance: SkateboardPlatform, value: String) -> SkateboardPlatform

@luau.property("Parent")
pub fn get_parent(instance: SkateboardPlatform) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SkateboardPlatform, value: Instance) -> SkateboardPlatform

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SkateboardPlatform) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SkateboardPlatform) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SkateboardPlatform, value: Bool) -> SkateboardPlatform

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SkateboardPlatform) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: SkateboardPlatform) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SkateboardPlatform, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SkateboardPlatform) -> Nil

@luau.method("Clone")
pub fn clone(instance: SkateboardPlatform) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SkateboardPlatform) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SkateboardPlatform, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SkateboardPlatform, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SkateboardPlatform, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SkateboardPlatform, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SkateboardPlatform, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SkateboardPlatform, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SkateboardPlatform, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SkateboardPlatform) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SkateboardPlatform, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SkateboardPlatform, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: SkateboardPlatform) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SkateboardPlatform) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SkateboardPlatform) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SkateboardPlatform) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SkateboardPlatform, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SkateboardPlatform, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: SkateboardPlatform) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SkateboardPlatform, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SkateboardPlatform, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SkateboardPlatform, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SkateboardPlatform, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SkateboardPlatform, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SkateboardPlatform, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SkateboardPlatform, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SkateboardPlatform, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SkateboardPlatform, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SkateboardPlatform) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SkateboardPlatform, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: SkateboardPlatform, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SkateboardPlatform) -> RBXScriptSignal(Dynamic)
