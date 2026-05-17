// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type Instance, type Material, type NormalId, type OptionDouble, type OptionInt64, type PartType, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type SpawnLocation, type SurfaceType, type UniqueId, type Vector3}

@luau.property("AllowTeamChangeOnTouch")
pub fn get_allow_team_change_on_touch(instance: SpawnLocation) -> Bool

@luau.set_property("AllowTeamChangeOnTouch")
pub fn set_allow_team_change_on_touch(instance: SpawnLocation, value: Bool) -> SpawnLocation

@luau.property("Duration")
pub fn get_duration(instance: SpawnLocation) -> Int

@luau.set_property("Duration")
pub fn set_duration(instance: SpawnLocation, value: Int) -> SpawnLocation

@luau.property("Enabled")
pub fn get_enabled(instance: SpawnLocation) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: SpawnLocation, value: Bool) -> SpawnLocation

@luau.property("Neutral")
pub fn get_neutral(instance: SpawnLocation) -> Bool

@luau.set_property("Neutral")
pub fn set_neutral(instance: SpawnLocation, value: Bool) -> SpawnLocation

@luau.property("TeamColor")
pub fn get_team_color(instance: SpawnLocation) -> BrickColor

@luau.set_property("TeamColor")
pub fn set_team_color(instance: SpawnLocation, value: BrickColor) -> SpawnLocation

@luau.property("Shape")
pub fn get_shape(instance: SpawnLocation) -> PartType

@luau.set_property("Shape")
pub fn set_shape(instance: SpawnLocation, value: PartType) -> SpawnLocation

@luau.property("Anchored")
pub fn get_anchored(instance: SpawnLocation) -> Bool

@luau.set_property("Anchored")
pub fn set_anchored(instance: SpawnLocation, value: Bool) -> SpawnLocation

@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: SpawnLocation) -> Vector3

@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: SpawnLocation, value: Vector3) -> SpawnLocation

@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: SpawnLocation) -> Vector3

@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: SpawnLocation) -> Vector3

@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: SpawnLocation, value: Vector3) -> SpawnLocation

@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: SpawnLocation) -> Float

@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: SpawnLocation) -> BasePart

@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: SpawnLocation) -> Bool

@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: SpawnLocation, value: Bool) -> SpawnLocation

@luau.property("BackSurface")
pub fn get_back_surface(instance: SpawnLocation) -> SurfaceType

@luau.set_property("BackSurface")
pub fn set_back_surface(instance: SpawnLocation, value: SurfaceType) -> SpawnLocation

@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: SpawnLocation) -> SurfaceType

@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: SpawnLocation, value: SurfaceType) -> SpawnLocation

@luau.property("BrickColor")
pub fn get_brick_color(instance: SpawnLocation) -> BrickColor

@luau.set_property("BrickColor")
pub fn set_brick_color(instance: SpawnLocation, value: BrickColor) -> SpawnLocation

@luau.property("CFrame")
pub fn get_cframe(instance: SpawnLocation) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: SpawnLocation, value: CFrame) -> SpawnLocation

@luau.property("CanCollide")
pub fn get_can_collide(instance: SpawnLocation) -> Bool

@luau.set_property("CanCollide")
pub fn set_can_collide(instance: SpawnLocation, value: Bool) -> SpawnLocation

@luau.property("CanQuery")
pub fn get_can_query(instance: SpawnLocation) -> Bool

@luau.set_property("CanQuery")
pub fn set_can_query(instance: SpawnLocation, value: Bool) -> SpawnLocation

@luau.property("CanTouch")
pub fn get_can_touch(instance: SpawnLocation) -> Bool

@luau.set_property("CanTouch")
pub fn set_can_touch(instance: SpawnLocation, value: Bool) -> SpawnLocation

@luau.property("CastShadow")
pub fn get_cast_shadow(instance: SpawnLocation) -> Bool

@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: SpawnLocation, value: Bool) -> SpawnLocation

@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: SpawnLocation) -> Vector3

@luau.property("CollisionGroup")
pub fn get_collision_group(instance: SpawnLocation) -> String

@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: SpawnLocation, value: String) -> SpawnLocation

@luau.property("Color")
pub fn get_color(instance: SpawnLocation) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: SpawnLocation, value: Color3) -> SpawnLocation

@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: SpawnLocation) -> PhysicalProperties

@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: SpawnLocation) -> PhysicalProperties

@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: SpawnLocation, value: PhysicalProperties) -> SpawnLocation

@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: SpawnLocation) -> Bool

@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: SpawnLocation, value: Bool) -> SpawnLocation

@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: SpawnLocation) -> CFrame

@luau.property("ExtentsSize")
pub fn get_extents_size(instance: SpawnLocation) -> Vector3

@luau.property("FrontSurface")
pub fn get_front_surface(instance: SpawnLocation) -> SurfaceType

@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: SpawnLocation, value: SurfaceType) -> SpawnLocation

@luau.property("LeftSurface")
pub fn get_left_surface(instance: SpawnLocation) -> SurfaceType

@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: SpawnLocation, value: SurfaceType) -> SpawnLocation

@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: SpawnLocation) -> Float

@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: SpawnLocation, value: Float) -> SpawnLocation

@luau.property("Locked")
pub fn get_locked(instance: SpawnLocation) -> Bool

@luau.set_property("Locked")
pub fn set_locked(instance: SpawnLocation, value: Bool) -> SpawnLocation

@luau.property("Mass")
pub fn get_mass(instance: SpawnLocation) -> Float

@luau.property("Massless")
pub fn get_massless(instance: SpawnLocation) -> Bool

@luau.set_property("Massless")
pub fn set_massless(instance: SpawnLocation, value: Bool) -> SpawnLocation

@luau.property("Material")
pub fn get_material(instance: SpawnLocation) -> Material

@luau.set_property("Material")
pub fn set_material(instance: SpawnLocation, value: Material) -> SpawnLocation

@luau.property("MaterialVariant")
pub fn get_material_variant(instance: SpawnLocation) -> String

@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: SpawnLocation, value: String) -> SpawnLocation

@luau.property("Orientation")
pub fn get_orientation(instance: SpawnLocation) -> Vector3

@luau.set_property("Orientation")
pub fn set_orientation(instance: SpawnLocation, value: Vector3) -> SpawnLocation

@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: SpawnLocation) -> CFrame

@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: SpawnLocation, value: CFrame) -> SpawnLocation

@luau.property("Position")
pub fn get_position(instance: SpawnLocation) -> Vector3

@luau.set_property("Position")
pub fn set_position(instance: SpawnLocation, value: Vector3) -> SpawnLocation

@luau.property("ReceiveAge")
pub fn get_receive_age(instance: SpawnLocation) -> Float

@luau.property("Reflectance")
pub fn get_reflectance(instance: SpawnLocation) -> Float

@luau.set_property("Reflectance")
pub fn set_reflectance(instance: SpawnLocation, value: Float) -> SpawnLocation

@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: SpawnLocation) -> Int

@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: SpawnLocation) -> Faces

@luau.property("RightSurface")
pub fn get_right_surface(instance: SpawnLocation) -> SurfaceType

@luau.set_property("RightSurface")
pub fn set_right_surface(instance: SpawnLocation, value: SurfaceType) -> SpawnLocation

@luau.property("RootPriority")
pub fn get_root_priority(instance: SpawnLocation) -> Int

@luau.set_property("RootPriority")
pub fn set_root_priority(instance: SpawnLocation, value: Int) -> SpawnLocation

@luau.property("Rotation")
pub fn get_rotation(instance: SpawnLocation) -> Vector3

@luau.set_property("Rotation")
pub fn set_rotation(instance: SpawnLocation, value: Vector3) -> SpawnLocation

@luau.property("Size")
pub fn get_size(instance: SpawnLocation) -> Vector3

@luau.set_property("Size")
pub fn set_size(instance: SpawnLocation, value: Vector3) -> SpawnLocation

@luau.property("TopSurface")
pub fn get_top_surface(instance: SpawnLocation) -> SurfaceType

@luau.set_property("TopSurface")
pub fn set_top_surface(instance: SpawnLocation, value: SurfaceType) -> SpawnLocation

@luau.property("Transparency")
pub fn get_transparency(instance: SpawnLocation) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: SpawnLocation, value: Float) -> SpawnLocation

@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: SpawnLocation, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: SpawnLocation, impulse: Vector3) -> Nil

@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: SpawnLocation, impulse: Vector3) -> Nil

@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: SpawnLocation, impulse: Vector3, position: Vector3) -> Nil

@luau.method("CanCollideWith")
pub fn can_collide_with(instance: SpawnLocation, part: BasePart) -> Bool

@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: SpawnLocation) -> Dynamic

@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: SpawnLocation, position: Vector3) -> Vector3

@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: SpawnLocation, recursive: Bool) -> List(Instance)

@luau.method("GetJoints")
pub fn get_joints(instance: SpawnLocation) -> List(Instance)

@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: SpawnLocation) -> Instance

@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: SpawnLocation) -> Bool

@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: SpawnLocation) -> List(Instance)

@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: SpawnLocation) -> List(Instance)

@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: SpawnLocation, position: Vector3) -> Vector3

@luau.method("IsGrounded")
pub fn is_grounded(instance: SpawnLocation) -> Bool

@luau.method("Resize")
pub fn resize(instance: SpawnLocation, normal_id: NormalId, delta_amount: Int) -> Bool

@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: SpawnLocation, player_instance: Player) -> Nil

@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: SpawnLocation) -> Nil

@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: SpawnLocation, torque: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("IntersectAsync")
pub fn intersect_async(instance: SpawnLocation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("SubtractAsync")
pub fn subtract_async(instance: SpawnLocation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("UnionAsync")
pub fn union_async(instance: SpawnLocation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.event("TouchEnded")
pub fn touch_ended(instance: SpawnLocation) -> RBXScriptSignal(Dynamic)

@luau.event("Touched")
pub fn touched(instance: SpawnLocation) -> RBXScriptSignal(Dynamic)

@luau.method("GetPivot")
pub fn get_pivot(instance: SpawnLocation) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: SpawnLocation, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: SpawnLocation) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SpawnLocation, value: Bool) -> SpawnLocation

@luau.property("Capabilities")
pub fn get_capabilities(instance: SpawnLocation) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SpawnLocation, value: SecurityCapabilities) -> SpawnLocation

@luau.property("Name")
pub fn get_name(instance: SpawnLocation) -> String

@luau.set_property("Name")
pub fn set_name(instance: SpawnLocation, value: String) -> SpawnLocation

@luau.property("Parent")
pub fn get_parent(instance: SpawnLocation) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SpawnLocation, value: Instance) -> SpawnLocation

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SpawnLocation) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SpawnLocation) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SpawnLocation, value: Bool) -> SpawnLocation

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SpawnLocation) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: SpawnLocation) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SpawnLocation, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SpawnLocation) -> Nil

@luau.method("Clone")
pub fn clone(instance: SpawnLocation) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SpawnLocation) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SpawnLocation, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SpawnLocation, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SpawnLocation, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SpawnLocation, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SpawnLocation, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SpawnLocation, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SpawnLocation, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SpawnLocation) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SpawnLocation, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SpawnLocation, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: SpawnLocation) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SpawnLocation) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SpawnLocation) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SpawnLocation) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SpawnLocation, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SpawnLocation, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: SpawnLocation) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SpawnLocation, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SpawnLocation, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SpawnLocation, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SpawnLocation, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SpawnLocation, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SpawnLocation, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SpawnLocation, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SpawnLocation, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SpawnLocation, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SpawnLocation) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SpawnLocation) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SpawnLocation) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SpawnLocation) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SpawnLocation) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SpawnLocation) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SpawnLocation) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SpawnLocation) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SpawnLocation) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SpawnLocation, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: SpawnLocation, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SpawnLocation) -> RBXScriptSignal(Dynamic)
