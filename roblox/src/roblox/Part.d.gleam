import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type Instance, type Material, type Part, type PartType, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type SurfaceType, type UniqueId, type Vector3}

@luau.property("Shape")
pub fn get_shape(instance: Part) -> PartType

@luau.set_property("Shape")
pub fn set_shape(instance: Part, value: PartType) -> Part

@luau.property("Anchored")
pub fn get_anchored(instance: Part) -> Bool

@luau.set_property("Anchored")
pub fn set_anchored(instance: Part, value: Bool) -> Part

@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: Part) -> Vector3

@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: Part, value: Vector3) -> Part

@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: Part) -> Vector3

@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: Part) -> Vector3

@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: Part, value: Vector3) -> Part

@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: Part) -> Float

@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: Part) -> BasePart

@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: Part) -> Bool

@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: Part, value: Bool) -> Part

@luau.property("BackSurface")
pub fn get_back_surface(instance: Part) -> SurfaceType

@luau.set_property("BackSurface")
pub fn set_back_surface(instance: Part, value: SurfaceType) -> Part

@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: Part) -> SurfaceType

@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: Part, value: SurfaceType) -> Part

@luau.property("BrickColor")
pub fn get_brick_color(instance: Part) -> BrickColor

@luau.set_property("BrickColor")
pub fn set_brick_color(instance: Part, value: BrickColor) -> Part

@luau.property("CFrame")
pub fn get_cframe(instance: Part) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: Part, value: CFrame) -> Part

@luau.property("CanCollide")
pub fn get_can_collide(instance: Part) -> Bool

@luau.set_property("CanCollide")
pub fn set_can_collide(instance: Part, value: Bool) -> Part

@luau.property("CanQuery")
pub fn get_can_query(instance: Part) -> Bool

@luau.set_property("CanQuery")
pub fn set_can_query(instance: Part, value: Bool) -> Part

@luau.property("CanTouch")
pub fn get_can_touch(instance: Part) -> Bool

@luau.set_property("CanTouch")
pub fn set_can_touch(instance: Part, value: Bool) -> Part

@luau.property("CastShadow")
pub fn get_cast_shadow(instance: Part) -> Bool

@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: Part, value: Bool) -> Part

@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: Part) -> Vector3

@luau.property("CollisionGroup")
pub fn get_collision_group(instance: Part) -> String

@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: Part, value: String) -> Part

@luau.property("Color")
pub fn get_color(instance: Part) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: Part, value: Color3) -> Part

@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: Part) -> PhysicalProperties

@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: Part) -> PhysicalProperties

@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: Part, value: PhysicalProperties) -> Part

@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: Part) -> Bool

@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: Part, value: Bool) -> Part

@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: Part) -> CFrame

@luau.property("ExtentsSize")
pub fn get_extents_size(instance: Part) -> Vector3

@luau.property("FrontSurface")
pub fn get_front_surface(instance: Part) -> SurfaceType

@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: Part, value: SurfaceType) -> Part

@luau.property("LeftSurface")
pub fn get_left_surface(instance: Part) -> SurfaceType

@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: Part, value: SurfaceType) -> Part

@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Part) -> Float

@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Part, value: Float) -> Part

@luau.property("Locked")
pub fn get_locked(instance: Part) -> Bool

@luau.set_property("Locked")
pub fn set_locked(instance: Part, value: Bool) -> Part

@luau.property("Mass")
pub fn get_mass(instance: Part) -> Float

@luau.property("Massless")
pub fn get_massless(instance: Part) -> Bool

@luau.set_property("Massless")
pub fn set_massless(instance: Part, value: Bool) -> Part

@luau.property("Material")
pub fn get_material(instance: Part) -> Material

@luau.set_property("Material")
pub fn set_material(instance: Part, value: Material) -> Part

@luau.property("MaterialVariant")
pub fn get_material_variant(instance: Part) -> String

@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: Part, value: String) -> Part

@luau.property("Orientation")
pub fn get_orientation(instance: Part) -> Vector3

@luau.set_property("Orientation")
pub fn set_orientation(instance: Part, value: Vector3) -> Part

@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: Part) -> CFrame

@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: Part, value: CFrame) -> Part

@luau.property("Position")
pub fn get_position(instance: Part) -> Vector3

@luau.set_property("Position")
pub fn set_position(instance: Part, value: Vector3) -> Part

@luau.property("ReceiveAge")
pub fn get_receive_age(instance: Part) -> Float

@luau.property("Reflectance")
pub fn get_reflectance(instance: Part) -> Float

@luau.set_property("Reflectance")
pub fn set_reflectance(instance: Part, value: Float) -> Part

@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: Part) -> Int

@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: Part) -> Faces

@luau.property("RightSurface")
pub fn get_right_surface(instance: Part) -> SurfaceType

@luau.set_property("RightSurface")
pub fn set_right_surface(instance: Part, value: SurfaceType) -> Part

@luau.property("RootPriority")
pub fn get_root_priority(instance: Part) -> Int

@luau.set_property("RootPriority")
pub fn set_root_priority(instance: Part, value: Int) -> Part

@luau.property("Rotation")
pub fn get_rotation(instance: Part) -> Vector3

@luau.set_property("Rotation")
pub fn set_rotation(instance: Part, value: Vector3) -> Part

@luau.property("Size")
pub fn get_size(instance: Part) -> Vector3

@luau.set_property("Size")
pub fn set_size(instance: Part, value: Vector3) -> Part

@luau.property("TopSurface")
pub fn get_top_surface(instance: Part) -> SurfaceType

@luau.set_property("TopSurface")
pub fn set_top_surface(instance: Part, value: SurfaceType) -> Part

@luau.property("Transparency")
pub fn get_transparency(instance: Part) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: Part, value: Float) -> Part

@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: Part, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: Part, impulse: Vector3) -> Nil

@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: Part, impulse: Vector3) -> Nil

@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: Part, impulse: Vector3, position: Vector3) -> Nil

@luau.method("CanCollideWith")
pub fn can_collide_with(instance: Part, part: BasePart) -> Bool

@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: Part) -> Dynamic

@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: Part, position: Vector3) -> Vector3

@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: Part, recursive: Bool) -> List(Instance)

@luau.method("GetJoints")
pub fn get_joints(instance: Part) -> List(Instance)

@luau.method("GetMass")
pub fn get_mass(instance: Part) -> Float

@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: Part) -> Instance

@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: Part) -> Bool

@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: Part) -> List(Instance)

@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: Part) -> List(Instance)

@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: Part, position: Vector3) -> Vector3

@luau.method("IsGrounded")
pub fn is_grounded(instance: Part) -> Bool

@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: Part, player_instance: Player) -> Nil

@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: Part) -> Nil

@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: Part, torque: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("IntersectAsync")
pub fn intersect_async(instance: Part, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("SubtractAsync")
pub fn subtract_async(instance: Part, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("UnionAsync")
pub fn union_async(instance: Part, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.event("TouchEnded")
pub fn touch_ended(instance: Part) -> RBXScriptSignal(Dynamic)

@luau.event("Touched")
pub fn touched(instance: Part) -> RBXScriptSignal(Dynamic)

@luau.method("GetPivot")
pub fn get_pivot(instance: Part) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: Part, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: Part) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Part, value: Bool) -> Part

@luau.property("Capabilities")
pub fn get_capabilities(instance: Part) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Part, value: SecurityCapabilities) -> Part

@luau.property("Name")
pub fn get_name(instance: Part) -> String

@luau.set_property("Name")
pub fn set_name(instance: Part, value: String) -> Part

@luau.property("Parent")
pub fn get_parent(instance: Part) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Part, value: Instance) -> Part

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Part) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Part) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Part, value: Bool) -> Part

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Part) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Part) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Part, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Part) -> Nil

@luau.method("Clone")
pub fn clone(instance: Part) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Part) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Part, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Part, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Part, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Part, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Part, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Part, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Part, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Part) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Part, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Part, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Part) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Part) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Part) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Part) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Part, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Part, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Part) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Part, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Part, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Part, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Part, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Part, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Part, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Part, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Part, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Part, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Part) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Part) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Part) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Part) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Part) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Part) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Part) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Part) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Part) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Part, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Part, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Part) -> RBXScriptSignal(Dynamic)
