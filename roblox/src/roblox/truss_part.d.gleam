import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type Instance, type Material, type NormalId, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type Style, type SurfaceType, type TrussPart, type UniqueId, type Vector3}

@luau.property("Style")
pub fn get_style(instance: TrussPart) -> Style

@luau.set_property("Style")
pub fn set_style(instance: TrussPart, value: Style) -> TrussPart

@luau.property("Anchored")
pub fn get_anchored(instance: TrussPart) -> Bool

@luau.set_property("Anchored")
pub fn set_anchored(instance: TrussPart, value: Bool) -> TrussPart

@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: TrussPart) -> Vector3

@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: TrussPart, value: Vector3) -> TrussPart

@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: TrussPart) -> Vector3

@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: TrussPart) -> Vector3

@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: TrussPart, value: Vector3) -> TrussPart

@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: TrussPart) -> Float

@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: TrussPart) -> BasePart

@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: TrussPart) -> Bool

@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: TrussPart, value: Bool) -> TrussPart

@luau.property("BackSurface")
pub fn get_back_surface(instance: TrussPart) -> SurfaceType

@luau.set_property("BackSurface")
pub fn set_back_surface(instance: TrussPart, value: SurfaceType) -> TrussPart

@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: TrussPart) -> SurfaceType

@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: TrussPart, value: SurfaceType) -> TrussPart

@luau.property("BrickColor")
pub fn get_brick_color(instance: TrussPart) -> BrickColor

@luau.set_property("BrickColor")
pub fn set_brick_color(instance: TrussPart, value: BrickColor) -> TrussPart

@luau.property("CFrame")
pub fn get_cframe(instance: TrussPart) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: TrussPart, value: CFrame) -> TrussPart

@luau.property("CanCollide")
pub fn get_can_collide(instance: TrussPart) -> Bool

@luau.set_property("CanCollide")
pub fn set_can_collide(instance: TrussPart, value: Bool) -> TrussPart

@luau.property("CanQuery")
pub fn get_can_query(instance: TrussPart) -> Bool

@luau.set_property("CanQuery")
pub fn set_can_query(instance: TrussPart, value: Bool) -> TrussPart

@luau.property("CanTouch")
pub fn get_can_touch(instance: TrussPart) -> Bool

@luau.set_property("CanTouch")
pub fn set_can_touch(instance: TrussPart, value: Bool) -> TrussPart

@luau.property("CastShadow")
pub fn get_cast_shadow(instance: TrussPart) -> Bool

@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: TrussPart, value: Bool) -> TrussPart

@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: TrussPart) -> Vector3

@luau.property("CollisionGroup")
pub fn get_collision_group(instance: TrussPart) -> String

@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: TrussPart, value: String) -> TrussPart

@luau.property("Color")
pub fn get_color(instance: TrussPart) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: TrussPart, value: Color3) -> TrussPart

@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: TrussPart) -> PhysicalProperties

@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: TrussPart) -> PhysicalProperties

@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: TrussPart, value: PhysicalProperties) -> TrussPart

@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: TrussPart) -> Bool

@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: TrussPart, value: Bool) -> TrussPart

@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: TrussPart) -> CFrame

@luau.property("ExtentsSize")
pub fn get_extents_size(instance: TrussPart) -> Vector3

@luau.property("FrontSurface")
pub fn get_front_surface(instance: TrussPart) -> SurfaceType

@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: TrussPart, value: SurfaceType) -> TrussPart

@luau.property("LeftSurface")
pub fn get_left_surface(instance: TrussPart) -> SurfaceType

@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: TrussPart, value: SurfaceType) -> TrussPart

@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: TrussPart) -> Float

@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: TrussPart, value: Float) -> TrussPart

@luau.property("Locked")
pub fn get_locked(instance: TrussPart) -> Bool

@luau.set_property("Locked")
pub fn set_locked(instance: TrussPart, value: Bool) -> TrussPart

@luau.property("Mass")
pub fn get_mass(instance: TrussPart) -> Float

@luau.property("Massless")
pub fn get_massless(instance: TrussPart) -> Bool

@luau.set_property("Massless")
pub fn set_massless(instance: TrussPart, value: Bool) -> TrussPart

@luau.property("Material")
pub fn get_material(instance: TrussPart) -> Material

@luau.set_property("Material")
pub fn set_material(instance: TrussPart, value: Material) -> TrussPart

@luau.property("MaterialVariant")
pub fn get_material_variant(instance: TrussPart) -> String

@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: TrussPart, value: String) -> TrussPart

@luau.property("Orientation")
pub fn get_orientation(instance: TrussPart) -> Vector3

@luau.set_property("Orientation")
pub fn set_orientation(instance: TrussPart, value: Vector3) -> TrussPart

@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: TrussPart) -> CFrame

@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: TrussPart, value: CFrame) -> TrussPart

@luau.property("Position")
pub fn get_position(instance: TrussPart) -> Vector3

@luau.set_property("Position")
pub fn set_position(instance: TrussPart, value: Vector3) -> TrussPart

@luau.property("ReceiveAge")
pub fn get_receive_age(instance: TrussPart) -> Float

@luau.property("Reflectance")
pub fn get_reflectance(instance: TrussPart) -> Float

@luau.set_property("Reflectance")
pub fn set_reflectance(instance: TrussPart, value: Float) -> TrussPart

@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: TrussPart) -> Int

@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: TrussPart) -> Faces

@luau.property("RightSurface")
pub fn get_right_surface(instance: TrussPart) -> SurfaceType

@luau.set_property("RightSurface")
pub fn set_right_surface(instance: TrussPart, value: SurfaceType) -> TrussPart

@luau.property("RootPriority")
pub fn get_root_priority(instance: TrussPart) -> Int

@luau.set_property("RootPriority")
pub fn set_root_priority(instance: TrussPart, value: Int) -> TrussPart

@luau.property("Rotation")
pub fn get_rotation(instance: TrussPart) -> Vector3

@luau.set_property("Rotation")
pub fn set_rotation(instance: TrussPart, value: Vector3) -> TrussPart

@luau.property("Size")
pub fn get_size(instance: TrussPart) -> Vector3

@luau.set_property("Size")
pub fn set_size(instance: TrussPart, value: Vector3) -> TrussPart

@luau.property("TopSurface")
pub fn get_top_surface(instance: TrussPart) -> SurfaceType

@luau.set_property("TopSurface")
pub fn set_top_surface(instance: TrussPart, value: SurfaceType) -> TrussPart

@luau.property("Transparency")
pub fn get_transparency(instance: TrussPart) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: TrussPart, value: Float) -> TrussPart

@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: TrussPart, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: TrussPart, impulse: Vector3) -> Nil

@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: TrussPart, impulse: Vector3) -> Nil

@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: TrussPart, impulse: Vector3, position: Vector3) -> Nil

@luau.method("CanCollideWith")
pub fn can_collide_with(instance: TrussPart, part: BasePart) -> Bool

@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: TrussPart) -> Dynamic

@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: TrussPart, position: Vector3) -> Vector3

@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: TrussPart, recursive: Bool) -> List(Instance)

@luau.method("GetJoints")
pub fn get_joints(instance: TrussPart) -> List(Instance)

@luau.method("GetMass")
pub fn get_mass(instance: TrussPart) -> Float

@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: TrussPart) -> Instance

@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: TrussPart) -> Bool

@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: TrussPart) -> List(Instance)

@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: TrussPart) -> List(Instance)

@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: TrussPart, position: Vector3) -> Vector3

@luau.method("IsGrounded")
pub fn is_grounded(instance: TrussPart) -> Bool

@luau.method("Resize")
pub fn resize(instance: TrussPart, normal_id: NormalId, delta_amount: Int) -> Bool

@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: TrussPart, player_instance: Player) -> Nil

@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: TrussPart) -> Nil

@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: TrussPart, torque: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("IntersectAsync")
pub fn intersect_async(instance: TrussPart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("SubtractAsync")
pub fn subtract_async(instance: TrussPart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("UnionAsync")
pub fn union_async(instance: TrussPart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.event("TouchEnded")
pub fn touch_ended(instance: TrussPart) -> RBXScriptSignal(Dynamic)

@luau.event("Touched")
pub fn touched(instance: TrussPart) -> RBXScriptSignal(Dynamic)

@luau.method("GetPivot")
pub fn get_pivot(instance: TrussPart) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: TrussPart, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: TrussPart) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TrussPart, value: Bool) -> TrussPart

@luau.property("Capabilities")
pub fn get_capabilities(instance: TrussPart) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TrussPart, value: SecurityCapabilities) -> TrussPart

@luau.property("Name")
pub fn get_name(instance: TrussPart) -> String

@luau.set_property("Name")
pub fn set_name(instance: TrussPart, value: String) -> TrussPart

@luau.property("Parent")
pub fn get_parent(instance: TrussPart) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TrussPart, value: Instance) -> TrussPart

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TrussPart) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TrussPart) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TrussPart, value: Bool) -> TrussPart

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TrussPart) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: TrussPart) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TrussPart, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TrussPart) -> Nil

@luau.method("Clone")
pub fn clone(instance: TrussPart) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TrussPart) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TrussPart, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TrussPart, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TrussPart, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TrussPart, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TrussPart, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TrussPart, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TrussPart, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TrussPart) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TrussPart, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TrussPart, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: TrussPart) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TrussPart) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TrussPart) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TrussPart) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TrussPart, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TrussPart, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: TrussPart) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TrussPart, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TrussPart, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TrussPart, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TrussPart, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TrussPart, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TrussPart, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TrussPart, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TrussPart, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TrussPart, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TrussPart) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TrussPart) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TrussPart) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TrussPart) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TrussPart) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TrussPart) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TrussPart) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TrussPart) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TrussPart) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TrussPart, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: TrussPart, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TrussPart) -> RBXScriptSignal(Dynamic)
