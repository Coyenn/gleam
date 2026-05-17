import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type Instance, type Material, type NormalId, type PartType, type PhysicalProperties, type Platform, type Player, type RenderFidelity, type SecurityCapabilities, type SurfaceType, type UniqueId, type Vector3}

@luau.property("Shape")
pub fn get_shape(instance: Platform) -> PartType

@luau.set_property("Shape")
pub fn set_shape(instance: Platform, value: PartType) -> Platform

@luau.property("Anchored")
pub fn get_anchored(instance: Platform) -> Bool

@luau.set_property("Anchored")
pub fn set_anchored(instance: Platform, value: Bool) -> Platform

@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: Platform) -> Vector3

@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: Platform, value: Vector3) -> Platform

@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: Platform) -> Vector3

@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: Platform) -> Vector3

@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: Platform, value: Vector3) -> Platform

@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: Platform) -> Float

@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: Platform) -> BasePart

@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: Platform) -> Bool

@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: Platform, value: Bool) -> Platform

@luau.property("BackSurface")
pub fn get_back_surface(instance: Platform) -> SurfaceType

@luau.set_property("BackSurface")
pub fn set_back_surface(instance: Platform, value: SurfaceType) -> Platform

@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: Platform) -> SurfaceType

@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: Platform, value: SurfaceType) -> Platform

@luau.property("BrickColor")
pub fn get_brick_color(instance: Platform) -> BrickColor

@luau.set_property("BrickColor")
pub fn set_brick_color(instance: Platform, value: BrickColor) -> Platform

@luau.property("CFrame")
pub fn get_cframe(instance: Platform) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: Platform, value: CFrame) -> Platform

@luau.property("CanCollide")
pub fn get_can_collide(instance: Platform) -> Bool

@luau.set_property("CanCollide")
pub fn set_can_collide(instance: Platform, value: Bool) -> Platform

@luau.property("CanQuery")
pub fn get_can_query(instance: Platform) -> Bool

@luau.set_property("CanQuery")
pub fn set_can_query(instance: Platform, value: Bool) -> Platform

@luau.property("CanTouch")
pub fn get_can_touch(instance: Platform) -> Bool

@luau.set_property("CanTouch")
pub fn set_can_touch(instance: Platform, value: Bool) -> Platform

@luau.property("CastShadow")
pub fn get_cast_shadow(instance: Platform) -> Bool

@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: Platform, value: Bool) -> Platform

@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: Platform) -> Vector3

@luau.property("CollisionGroup")
pub fn get_collision_group(instance: Platform) -> String

@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: Platform, value: String) -> Platform

@luau.property("Color")
pub fn get_color(instance: Platform) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: Platform, value: Color3) -> Platform

@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: Platform) -> PhysicalProperties

@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: Platform) -> PhysicalProperties

@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: Platform, value: PhysicalProperties) -> Platform

@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: Platform) -> Bool

@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: Platform, value: Bool) -> Platform

@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: Platform) -> CFrame

@luau.property("ExtentsSize")
pub fn get_extents_size(instance: Platform) -> Vector3

@luau.property("FrontSurface")
pub fn get_front_surface(instance: Platform) -> SurfaceType

@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: Platform, value: SurfaceType) -> Platform

@luau.property("LeftSurface")
pub fn get_left_surface(instance: Platform) -> SurfaceType

@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: Platform, value: SurfaceType) -> Platform

@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Platform) -> Float

@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Platform, value: Float) -> Platform

@luau.property("Locked")
pub fn get_locked(instance: Platform) -> Bool

@luau.set_property("Locked")
pub fn set_locked(instance: Platform, value: Bool) -> Platform

@luau.property("Mass")
pub fn get_mass(instance: Platform) -> Float

@luau.property("Massless")
pub fn get_massless(instance: Platform) -> Bool

@luau.set_property("Massless")
pub fn set_massless(instance: Platform, value: Bool) -> Platform

@luau.property("Material")
pub fn get_material(instance: Platform) -> Material

@luau.set_property("Material")
pub fn set_material(instance: Platform, value: Material) -> Platform

@luau.property("MaterialVariant")
pub fn get_material_variant(instance: Platform) -> String

@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: Platform, value: String) -> Platform

@luau.property("Orientation")
pub fn get_orientation(instance: Platform) -> Vector3

@luau.set_property("Orientation")
pub fn set_orientation(instance: Platform, value: Vector3) -> Platform

@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: Platform) -> CFrame

@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: Platform, value: CFrame) -> Platform

@luau.property("Position")
pub fn get_position(instance: Platform) -> Vector3

@luau.set_property("Position")
pub fn set_position(instance: Platform, value: Vector3) -> Platform

@luau.property("ReceiveAge")
pub fn get_receive_age(instance: Platform) -> Float

@luau.property("Reflectance")
pub fn get_reflectance(instance: Platform) -> Float

@luau.set_property("Reflectance")
pub fn set_reflectance(instance: Platform, value: Float) -> Platform

@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: Platform) -> Int

@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: Platform) -> Faces

@luau.property("RightSurface")
pub fn get_right_surface(instance: Platform) -> SurfaceType

@luau.set_property("RightSurface")
pub fn set_right_surface(instance: Platform, value: SurfaceType) -> Platform

@luau.property("RootPriority")
pub fn get_root_priority(instance: Platform) -> Int

@luau.set_property("RootPriority")
pub fn set_root_priority(instance: Platform, value: Int) -> Platform

@luau.property("Rotation")
pub fn get_rotation(instance: Platform) -> Vector3

@luau.set_property("Rotation")
pub fn set_rotation(instance: Platform, value: Vector3) -> Platform

@luau.property("Size")
pub fn get_size(instance: Platform) -> Vector3

@luau.set_property("Size")
pub fn set_size(instance: Platform, value: Vector3) -> Platform

@luau.property("TopSurface")
pub fn get_top_surface(instance: Platform) -> SurfaceType

@luau.set_property("TopSurface")
pub fn set_top_surface(instance: Platform, value: SurfaceType) -> Platform

@luau.property("Transparency")
pub fn get_transparency(instance: Platform) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: Platform, value: Float) -> Platform

@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: Platform, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: Platform, impulse: Vector3) -> Nil

@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: Platform, impulse: Vector3) -> Nil

@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: Platform, impulse: Vector3, position: Vector3) -> Nil

@luau.method("CanCollideWith")
pub fn can_collide_with(instance: Platform, part: BasePart) -> Bool

@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: Platform) -> Dynamic

@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: Platform, position: Vector3) -> Vector3

@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: Platform, recursive: Bool) -> List(Instance)

@luau.method("GetJoints")
pub fn get_joints(instance: Platform) -> List(Instance)

@luau.method("GetMass")
pub fn get_mass(instance: Platform) -> Float

@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: Platform) -> Instance

@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: Platform) -> Bool

@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: Platform) -> List(Instance)

@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: Platform) -> List(Instance)

@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: Platform, position: Vector3) -> Vector3

@luau.method("IsGrounded")
pub fn is_grounded(instance: Platform) -> Bool

@luau.method("Resize")
pub fn resize(instance: Platform, normal_id: NormalId, delta_amount: Int) -> Bool

@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: Platform, player_instance: Player) -> Nil

@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: Platform) -> Nil

@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: Platform, torque: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("IntersectAsync")
pub fn intersect_async(instance: Platform, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("SubtractAsync")
pub fn subtract_async(instance: Platform, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("UnionAsync")
pub fn union_async(instance: Platform, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.event("TouchEnded")
pub fn touch_ended(instance: Platform) -> RBXScriptSignal(Dynamic)

@luau.event("Touched")
pub fn touched(instance: Platform) -> RBXScriptSignal(Dynamic)

@luau.method("GetPivot")
pub fn get_pivot(instance: Platform) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: Platform, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: Platform) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Platform, value: Bool) -> Platform

@luau.property("Capabilities")
pub fn get_capabilities(instance: Platform) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Platform, value: SecurityCapabilities) -> Platform

@luau.property("Name")
pub fn get_name(instance: Platform) -> String

@luau.set_property("Name")
pub fn set_name(instance: Platform, value: String) -> Platform

@luau.property("Parent")
pub fn get_parent(instance: Platform) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Platform, value: Instance) -> Platform

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Platform) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Platform) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Platform, value: Bool) -> Platform

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Platform) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Platform) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Platform, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Platform) -> Nil

@luau.method("Clone")
pub fn clone(instance: Platform) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Platform) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Platform, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Platform, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Platform, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Platform, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Platform, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Platform, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Platform, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Platform) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Platform, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Platform, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Platform) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Platform) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Platform) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Platform) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Platform, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Platform, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Platform) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Platform, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Platform, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Platform, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Platform, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Platform, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Platform, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Platform, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Platform, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Platform, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Platform) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Platform) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Platform) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Platform) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Platform) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Platform) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Platform) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Platform) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Platform) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Platform, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Platform, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Platform) -> RBXScriptSignal(Dynamic)
