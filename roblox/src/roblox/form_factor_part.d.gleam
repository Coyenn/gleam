import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type FormFactorPart, type Instance, type Material, type NormalId, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type SurfaceType, type UniqueId, type Vector3}

@luau.property("Anchored")
pub fn get_anchored(instance: FormFactorPart) -> Bool

@luau.set_property("Anchored")
pub fn set_anchored(instance: FormFactorPart, value: Bool) -> FormFactorPart

@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: FormFactorPart) -> Vector3

@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: FormFactorPart, value: Vector3) -> FormFactorPart

@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: FormFactorPart) -> Vector3

@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: FormFactorPart) -> Vector3

@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: FormFactorPart, value: Vector3) -> FormFactorPart

@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: FormFactorPart) -> Float

@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: FormFactorPart) -> BasePart

@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: FormFactorPart) -> Bool

@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: FormFactorPart, value: Bool) -> FormFactorPart

@luau.property("BackSurface")
pub fn get_back_surface(instance: FormFactorPart) -> SurfaceType

@luau.set_property("BackSurface")
pub fn set_back_surface(instance: FormFactorPart, value: SurfaceType) -> FormFactorPart

@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: FormFactorPart) -> SurfaceType

@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: FormFactorPart, value: SurfaceType) -> FormFactorPart

@luau.property("BrickColor")
pub fn get_brick_color(instance: FormFactorPart) -> BrickColor

@luau.set_property("BrickColor")
pub fn set_brick_color(instance: FormFactorPart, value: BrickColor) -> FormFactorPart

@luau.property("CFrame")
pub fn get_cframe(instance: FormFactorPart) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: FormFactorPart, value: CFrame) -> FormFactorPart

@luau.property("CanCollide")
pub fn get_can_collide(instance: FormFactorPart) -> Bool

@luau.set_property("CanCollide")
pub fn set_can_collide(instance: FormFactorPart, value: Bool) -> FormFactorPart

@luau.property("CanQuery")
pub fn get_can_query(instance: FormFactorPart) -> Bool

@luau.set_property("CanQuery")
pub fn set_can_query(instance: FormFactorPart, value: Bool) -> FormFactorPart

@luau.property("CanTouch")
pub fn get_can_touch(instance: FormFactorPart) -> Bool

@luau.set_property("CanTouch")
pub fn set_can_touch(instance: FormFactorPart, value: Bool) -> FormFactorPart

@luau.property("CastShadow")
pub fn get_cast_shadow(instance: FormFactorPart) -> Bool

@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: FormFactorPart, value: Bool) -> FormFactorPart

@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: FormFactorPart) -> Vector3

@luau.property("CollisionGroup")
pub fn get_collision_group(instance: FormFactorPart) -> String

@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: FormFactorPart, value: String) -> FormFactorPart

@luau.property("Color")
pub fn get_color(instance: FormFactorPart) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: FormFactorPart, value: Color3) -> FormFactorPart

@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: FormFactorPart) -> PhysicalProperties

@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: FormFactorPart) -> PhysicalProperties

@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: FormFactorPart, value: PhysicalProperties) -> FormFactorPart

@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: FormFactorPart) -> Bool

@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: FormFactorPart, value: Bool) -> FormFactorPart

@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: FormFactorPart) -> CFrame

@luau.property("ExtentsSize")
pub fn get_extents_size(instance: FormFactorPart) -> Vector3

@luau.property("FrontSurface")
pub fn get_front_surface(instance: FormFactorPart) -> SurfaceType

@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: FormFactorPart, value: SurfaceType) -> FormFactorPart

@luau.property("LeftSurface")
pub fn get_left_surface(instance: FormFactorPart) -> SurfaceType

@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: FormFactorPart, value: SurfaceType) -> FormFactorPart

@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: FormFactorPart) -> Float

@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: FormFactorPart, value: Float) -> FormFactorPart

@luau.property("Locked")
pub fn get_locked(instance: FormFactorPart) -> Bool

@luau.set_property("Locked")
pub fn set_locked(instance: FormFactorPart, value: Bool) -> FormFactorPart

@luau.property("Mass")
pub fn get_mass(instance: FormFactorPart) -> Float

@luau.property("Massless")
pub fn get_massless(instance: FormFactorPart) -> Bool

@luau.set_property("Massless")
pub fn set_massless(instance: FormFactorPart, value: Bool) -> FormFactorPart

@luau.property("Material")
pub fn get_material(instance: FormFactorPart) -> Material

@luau.set_property("Material")
pub fn set_material(instance: FormFactorPart, value: Material) -> FormFactorPart

@luau.property("MaterialVariant")
pub fn get_material_variant(instance: FormFactorPart) -> String

@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: FormFactorPart, value: String) -> FormFactorPart

@luau.property("Orientation")
pub fn get_orientation(instance: FormFactorPart) -> Vector3

@luau.set_property("Orientation")
pub fn set_orientation(instance: FormFactorPart, value: Vector3) -> FormFactorPart

@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: FormFactorPart) -> CFrame

@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: FormFactorPart, value: CFrame) -> FormFactorPart

@luau.property("Position")
pub fn get_position(instance: FormFactorPart) -> Vector3

@luau.set_property("Position")
pub fn set_position(instance: FormFactorPart, value: Vector3) -> FormFactorPart

@luau.property("ReceiveAge")
pub fn get_receive_age(instance: FormFactorPart) -> Float

@luau.property("Reflectance")
pub fn get_reflectance(instance: FormFactorPart) -> Float

@luau.set_property("Reflectance")
pub fn set_reflectance(instance: FormFactorPart, value: Float) -> FormFactorPart

@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: FormFactorPart) -> Int

@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: FormFactorPart) -> Faces

@luau.property("RightSurface")
pub fn get_right_surface(instance: FormFactorPart) -> SurfaceType

@luau.set_property("RightSurface")
pub fn set_right_surface(instance: FormFactorPart, value: SurfaceType) -> FormFactorPart

@luau.property("RootPriority")
pub fn get_root_priority(instance: FormFactorPart) -> Int

@luau.set_property("RootPriority")
pub fn set_root_priority(instance: FormFactorPart, value: Int) -> FormFactorPart

@luau.property("Rotation")
pub fn get_rotation(instance: FormFactorPart) -> Vector3

@luau.set_property("Rotation")
pub fn set_rotation(instance: FormFactorPart, value: Vector3) -> FormFactorPart

@luau.property("Size")
pub fn get_size(instance: FormFactorPart) -> Vector3

@luau.set_property("Size")
pub fn set_size(instance: FormFactorPart, value: Vector3) -> FormFactorPart

@luau.property("TopSurface")
pub fn get_top_surface(instance: FormFactorPart) -> SurfaceType

@luau.set_property("TopSurface")
pub fn set_top_surface(instance: FormFactorPart, value: SurfaceType) -> FormFactorPart

@luau.property("Transparency")
pub fn get_transparency(instance: FormFactorPart) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: FormFactorPart, value: Float) -> FormFactorPart

@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: FormFactorPart, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: FormFactorPart, impulse: Vector3) -> Nil

@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: FormFactorPart, impulse: Vector3) -> Nil

@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: FormFactorPart, impulse: Vector3, position: Vector3) -> Nil

@luau.method("CanCollideWith")
pub fn can_collide_with(instance: FormFactorPart, part: BasePart) -> Bool

@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: FormFactorPart) -> Dynamic

@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: FormFactorPart, position: Vector3) -> Vector3

@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: FormFactorPart, recursive: Bool) -> List(Instance)

@luau.method("GetJoints")
pub fn get_joints(instance: FormFactorPart) -> List(Instance)

@luau.method("GetMass")
pub fn get_mass(instance: FormFactorPart) -> Float

@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: FormFactorPart) -> Instance

@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: FormFactorPart) -> Bool

@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: FormFactorPart) -> List(Instance)

@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: FormFactorPart) -> List(Instance)

@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: FormFactorPart, position: Vector3) -> Vector3

@luau.method("IsGrounded")
pub fn is_grounded(instance: FormFactorPart) -> Bool

@luau.method("Resize")
pub fn resize(instance: FormFactorPart, normal_id: NormalId, delta_amount: Int) -> Bool

@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: FormFactorPart, player_instance: Player) -> Nil

@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: FormFactorPart) -> Nil

@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: FormFactorPart, torque: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("IntersectAsync")
pub fn intersect_async(instance: FormFactorPart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("SubtractAsync")
pub fn subtract_async(instance: FormFactorPart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("UnionAsync")
pub fn union_async(instance: FormFactorPart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.event("TouchEnded")
pub fn touch_ended(instance: FormFactorPart) -> RBXScriptSignal(Dynamic)

@luau.event("Touched")
pub fn touched(instance: FormFactorPart) -> RBXScriptSignal(Dynamic)

@luau.method("GetPivot")
pub fn get_pivot(instance: FormFactorPart) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: FormFactorPart, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: FormFactorPart) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: FormFactorPart, value: Bool) -> FormFactorPart

@luau.property("Capabilities")
pub fn get_capabilities(instance: FormFactorPart) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FormFactorPart, value: SecurityCapabilities) -> FormFactorPart

@luau.property("Name")
pub fn get_name(instance: FormFactorPart) -> String

@luau.set_property("Name")
pub fn set_name(instance: FormFactorPart, value: String) -> FormFactorPart

@luau.property("Parent")
pub fn get_parent(instance: FormFactorPart) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: FormFactorPart, value: Instance) -> FormFactorPart

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FormFactorPart) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FormFactorPart) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FormFactorPart, value: Bool) -> FormFactorPart

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FormFactorPart) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: FormFactorPart) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: FormFactorPart, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FormFactorPart) -> Nil

@luau.method("Clone")
pub fn clone(instance: FormFactorPart) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: FormFactorPart) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FormFactorPart, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FormFactorPart, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FormFactorPart, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: FormFactorPart, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FormFactorPart, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FormFactorPart, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FormFactorPart, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: FormFactorPart) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: FormFactorPart, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FormFactorPart, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: FormFactorPart) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: FormFactorPart) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: FormFactorPart) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: FormFactorPart) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: FormFactorPart, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FormFactorPart, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: FormFactorPart) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: FormFactorPart, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FormFactorPart, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FormFactorPart, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FormFactorPart, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: FormFactorPart, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: FormFactorPart, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FormFactorPart, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: FormFactorPart, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: FormFactorPart, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FormFactorPart) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FormFactorPart) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: FormFactorPart) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: FormFactorPart) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: FormFactorPart) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FormFactorPart) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: FormFactorPart) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FormFactorPart) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: FormFactorPart) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FormFactorPart, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: FormFactorPart, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: FormFactorPart) -> RBXScriptSignal(Dynamic)
