// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type Instance, type Material, type NormalId, type OptionDouble, type OptionInt64, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type SurfaceType, type UniqueId, type Vector3}

@luau.property("Anchored")
pub fn get_anchored(instance: BasePart) -> Bool

@luau.set_property("Anchored")
pub fn set_anchored(instance: BasePart, value: Bool) -> BasePart

@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: BasePart) -> Vector3

@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: BasePart, value: Vector3) -> BasePart

@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: BasePart) -> Vector3

@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: BasePart) -> Vector3

@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: BasePart, value: Vector3) -> BasePart

@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: BasePart) -> Float

@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: BasePart) -> BasePart

@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: BasePart) -> Bool

@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: BasePart, value: Bool) -> BasePart

@luau.property("BackSurface")
pub fn get_back_surface(instance: BasePart) -> SurfaceType

@luau.set_property("BackSurface")
pub fn set_back_surface(instance: BasePart, value: SurfaceType) -> BasePart

@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: BasePart) -> SurfaceType

@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: BasePart, value: SurfaceType) -> BasePart

@luau.property("BrickColor")
pub fn get_brick_color(instance: BasePart) -> BrickColor

@luau.set_property("BrickColor")
pub fn set_brick_color(instance: BasePart, value: BrickColor) -> BasePart

@luau.property("CFrame")
pub fn get_cframe(instance: BasePart) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: BasePart, value: CFrame) -> BasePart

@luau.property("CanCollide")
pub fn get_can_collide(instance: BasePart) -> Bool

@luau.set_property("CanCollide")
pub fn set_can_collide(instance: BasePart, value: Bool) -> BasePart

@luau.property("CanQuery")
pub fn get_can_query(instance: BasePart) -> Bool

@luau.set_property("CanQuery")
pub fn set_can_query(instance: BasePart, value: Bool) -> BasePart

@luau.property("CanTouch")
pub fn get_can_touch(instance: BasePart) -> Bool

@luau.set_property("CanTouch")
pub fn set_can_touch(instance: BasePart, value: Bool) -> BasePart

@luau.property("CastShadow")
pub fn get_cast_shadow(instance: BasePart) -> Bool

@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: BasePart, value: Bool) -> BasePart

@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: BasePart) -> Vector3

@luau.property("CollisionGroup")
pub fn get_collision_group(instance: BasePart) -> String

@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: BasePart, value: String) -> BasePart

@luau.property("Color")
pub fn get_color(instance: BasePart) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: BasePart, value: Color3) -> BasePart

@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: BasePart) -> PhysicalProperties

@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: BasePart) -> PhysicalProperties

@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: BasePart, value: PhysicalProperties) -> BasePart

@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: BasePart) -> Bool

@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: BasePart, value: Bool) -> BasePart

@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: BasePart) -> CFrame

@luau.property("ExtentsSize")
pub fn get_extents_size(instance: BasePart) -> Vector3

@luau.property("FrontSurface")
pub fn get_front_surface(instance: BasePart) -> SurfaceType

@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: BasePart, value: SurfaceType) -> BasePart

@luau.property("LeftSurface")
pub fn get_left_surface(instance: BasePart) -> SurfaceType

@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: BasePart, value: SurfaceType) -> BasePart

@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: BasePart) -> Float

@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: BasePart, value: Float) -> BasePart

@luau.property("Locked")
pub fn get_locked(instance: BasePart) -> Bool

@luau.set_property("Locked")
pub fn set_locked(instance: BasePart, value: Bool) -> BasePart

@luau.property("Mass")
pub fn get_mass(instance: BasePart) -> Float

@luau.property("Massless")
pub fn get_massless(instance: BasePart) -> Bool

@luau.set_property("Massless")
pub fn set_massless(instance: BasePart, value: Bool) -> BasePart

@luau.property("Material")
pub fn get_material(instance: BasePart) -> Material

@luau.set_property("Material")
pub fn set_material(instance: BasePart, value: Material) -> BasePart

@luau.property("MaterialVariant")
pub fn get_material_variant(instance: BasePart) -> String

@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: BasePart, value: String) -> BasePart

@luau.property("Orientation")
pub fn get_orientation(instance: BasePart) -> Vector3

@luau.set_property("Orientation")
pub fn set_orientation(instance: BasePart, value: Vector3) -> BasePart

@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: BasePart) -> CFrame

@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: BasePart, value: CFrame) -> BasePart

@luau.property("Position")
pub fn get_position(instance: BasePart) -> Vector3

@luau.set_property("Position")
pub fn set_position(instance: BasePart, value: Vector3) -> BasePart

@luau.property("ReceiveAge")
pub fn get_receive_age(instance: BasePart) -> Float

@luau.property("Reflectance")
pub fn get_reflectance(instance: BasePart) -> Float

@luau.set_property("Reflectance")
pub fn set_reflectance(instance: BasePart, value: Float) -> BasePart

@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: BasePart) -> Int

@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: BasePart) -> Faces

@luau.property("RightSurface")
pub fn get_right_surface(instance: BasePart) -> SurfaceType

@luau.set_property("RightSurface")
pub fn set_right_surface(instance: BasePart, value: SurfaceType) -> BasePart

@luau.property("RootPriority")
pub fn get_root_priority(instance: BasePart) -> Int

@luau.set_property("RootPriority")
pub fn set_root_priority(instance: BasePart, value: Int) -> BasePart

@luau.property("Rotation")
pub fn get_rotation(instance: BasePart) -> Vector3

@luau.set_property("Rotation")
pub fn set_rotation(instance: BasePart, value: Vector3) -> BasePart

@luau.property("Size")
pub fn get_size(instance: BasePart) -> Vector3

@luau.set_property("Size")
pub fn set_size(instance: BasePart, value: Vector3) -> BasePart

@luau.property("TopSurface")
pub fn get_top_surface(instance: BasePart) -> SurfaceType

@luau.set_property("TopSurface")
pub fn set_top_surface(instance: BasePart, value: SurfaceType) -> BasePart

@luau.property("Transparency")
pub fn get_transparency(instance: BasePart) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: BasePart, value: Float) -> BasePart

@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: BasePart, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: BasePart, impulse: Vector3) -> Nil

@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: BasePart, impulse: Vector3) -> Nil

@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: BasePart, impulse: Vector3, position: Vector3) -> Nil

@luau.method("CanCollideWith")
pub fn can_collide_with(instance: BasePart, part: BasePart) -> Bool

@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: BasePart) -> Dynamic

@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: BasePart, position: Vector3) -> Vector3

@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: BasePart, recursive: Bool) -> List(Instance)

@luau.method("GetJoints")
pub fn get_joints(instance: BasePart) -> List(Instance)

@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: BasePart) -> Instance

@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: BasePart) -> Bool

@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: BasePart) -> List(Instance)

@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: BasePart) -> List(Instance)

@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: BasePart, position: Vector3) -> Vector3

@luau.method("IsGrounded")
pub fn is_grounded(instance: BasePart) -> Bool

@luau.method("Resize")
pub fn resize(instance: BasePart, normal_id: NormalId, delta_amount: Int) -> Bool

@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: BasePart, player_instance: Player) -> Nil

@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: BasePart) -> Nil

@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: BasePart, torque: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("IntersectAsync")
pub fn intersect_async(instance: BasePart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("SubtractAsync")
pub fn subtract_async(instance: BasePart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("UnionAsync")
pub fn union_async(instance: BasePart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.event("TouchEnded")
pub fn touch_ended(instance: BasePart) -> RBXScriptSignal(Dynamic)

@luau.event("Touched")
pub fn touched(instance: BasePart) -> RBXScriptSignal(Dynamic)

@luau.method("GetPivot")
pub fn get_pivot(instance: BasePart) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: BasePart, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: BasePart) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BasePart, value: Bool) -> BasePart

@luau.property("Capabilities")
pub fn get_capabilities(instance: BasePart) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BasePart, value: SecurityCapabilities) -> BasePart

@luau.property("Name")
pub fn get_name(instance: BasePart) -> String

@luau.set_property("Name")
pub fn set_name(instance: BasePart, value: String) -> BasePart

@luau.property("Parent")
pub fn get_parent(instance: BasePart) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BasePart, value: Instance) -> BasePart

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BasePart) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BasePart) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BasePart, value: Bool) -> BasePart

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BasePart) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: BasePart) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BasePart, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BasePart) -> Nil

@luau.method("Clone")
pub fn clone(instance: BasePart) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BasePart) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BasePart, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BasePart, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BasePart, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BasePart, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BasePart, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BasePart, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BasePart, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BasePart) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BasePart, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BasePart, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: BasePart) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BasePart) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BasePart) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BasePart) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BasePart, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BasePart, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: BasePart) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BasePart, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BasePart, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BasePart, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BasePart, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BasePart, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BasePart, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BasePart, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BasePart, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BasePart, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BasePart) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BasePart) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BasePart) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BasePart) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BasePart) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BasePart) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BasePart) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BasePart) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BasePart) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BasePart, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: BasePart, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BasePart) -> RBXScriptSignal(Dynamic)
