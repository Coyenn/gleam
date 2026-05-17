import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Content, type ContentId, type Faces, type FluidFidelity, type Instance, type Material, type MeshPart, type NormalId, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type SurfaceType, type UniqueId, type Vector3}

@luau.property("DoubleSided")
pub fn get_double_sided(instance: MeshPart) -> Bool

@luau.property("HasSkinnedMesh")
pub fn get_has_skinned_mesh(instance: MeshPart) -> Bool

@luau.property("MeshContent")
pub fn get_mesh_content(instance: MeshPart) -> Content

@luau.property("MeshId")
pub fn get_mesh_id(instance: MeshPart) -> ContentId

@luau.property("RenderFidelity")
pub fn get_render_fidelity(instance: MeshPart) -> RenderFidelity

@luau.property("TextureContent")
pub fn get_texture_content(instance: MeshPart) -> Content

@luau.set_property("TextureContent")
pub fn set_texture_content(instance: MeshPart, value: Content) -> MeshPart

@luau.property("TextureID")
pub fn get_texture_id(instance: MeshPart) -> ContentId

@luau.set_property("TextureID")
pub fn set_texture_id(instance: MeshPart, value: ContentId) -> MeshPart

@luau.method("ApplyMesh")
pub fn apply_mesh(instance: MeshPart, mesh_part: Instance) -> Nil

@luau.property("CollisionFidelity")
pub fn get_collision_fidelity(instance: MeshPart) -> CollisionFidelity

@luau.property("FluidFidelity")
pub fn get_fluid_fidelity(instance: MeshPart) -> FluidFidelity

@luau.property("MeshSize")
pub fn get_mesh_size(instance: MeshPart) -> Vector3

@luau.property("UnscaledCofm")
pub fn get_unscaled_cofm(instance: MeshPart) -> Vector3

@luau.property("UnscaledVolInertiaDiags")
pub fn get_unscaled_vol_inertia_diags(instance: MeshPart) -> Vector3

@luau.property("UnscaledVolInertiaOffDiags")
pub fn get_unscaled_vol_inertia_off_diags(instance: MeshPart) -> Vector3

@luau.property("UnscaledVolume")
pub fn get_unscaled_volume(instance: MeshPart) -> Float

@luau.property("Anchored")
pub fn get_anchored(instance: MeshPart) -> Bool

@luau.set_property("Anchored")
pub fn set_anchored(instance: MeshPart, value: Bool) -> MeshPart

@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: MeshPart) -> Vector3

@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: MeshPart, value: Vector3) -> MeshPart

@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: MeshPart) -> Vector3

@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: MeshPart) -> Vector3

@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: MeshPart, value: Vector3) -> MeshPart

@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: MeshPart) -> Float

@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: MeshPart) -> BasePart

@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: MeshPart) -> Bool

@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: MeshPart, value: Bool) -> MeshPart

@luau.property("BackSurface")
pub fn get_back_surface(instance: MeshPart) -> SurfaceType

@luau.set_property("BackSurface")
pub fn set_back_surface(instance: MeshPart, value: SurfaceType) -> MeshPart

@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: MeshPart) -> SurfaceType

@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: MeshPart, value: SurfaceType) -> MeshPart

@luau.property("BrickColor")
pub fn get_brick_color(instance: MeshPart) -> BrickColor

@luau.set_property("BrickColor")
pub fn set_brick_color(instance: MeshPart, value: BrickColor) -> MeshPart

@luau.property("CFrame")
pub fn get_cframe(instance: MeshPart) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: MeshPart, value: CFrame) -> MeshPart

@luau.property("CanCollide")
pub fn get_can_collide(instance: MeshPart) -> Bool

@luau.set_property("CanCollide")
pub fn set_can_collide(instance: MeshPart, value: Bool) -> MeshPart

@luau.property("CanQuery")
pub fn get_can_query(instance: MeshPart) -> Bool

@luau.set_property("CanQuery")
pub fn set_can_query(instance: MeshPart, value: Bool) -> MeshPart

@luau.property("CanTouch")
pub fn get_can_touch(instance: MeshPart) -> Bool

@luau.set_property("CanTouch")
pub fn set_can_touch(instance: MeshPart, value: Bool) -> MeshPart

@luau.property("CastShadow")
pub fn get_cast_shadow(instance: MeshPart) -> Bool

@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: MeshPart, value: Bool) -> MeshPart

@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: MeshPart) -> Vector3

@luau.property("CollisionGroup")
pub fn get_collision_group(instance: MeshPart) -> String

@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: MeshPart, value: String) -> MeshPart

@luau.property("Color")
pub fn get_color(instance: MeshPart) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: MeshPart, value: Color3) -> MeshPart

@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: MeshPart) -> PhysicalProperties

@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: MeshPart) -> PhysicalProperties

@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: MeshPart, value: PhysicalProperties) -> MeshPart

@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: MeshPart) -> Bool

@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: MeshPart, value: Bool) -> MeshPart

@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: MeshPart) -> CFrame

@luau.property("ExtentsSize")
pub fn get_extents_size(instance: MeshPart) -> Vector3

@luau.property("FrontSurface")
pub fn get_front_surface(instance: MeshPart) -> SurfaceType

@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: MeshPart, value: SurfaceType) -> MeshPart

@luau.property("LeftSurface")
pub fn get_left_surface(instance: MeshPart) -> SurfaceType

@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: MeshPart, value: SurfaceType) -> MeshPart

@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: MeshPart) -> Float

@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: MeshPart, value: Float) -> MeshPart

@luau.property("Locked")
pub fn get_locked(instance: MeshPart) -> Bool

@luau.set_property("Locked")
pub fn set_locked(instance: MeshPart, value: Bool) -> MeshPart

@luau.property("Mass")
pub fn get_mass(instance: MeshPart) -> Float

@luau.property("Massless")
pub fn get_massless(instance: MeshPart) -> Bool

@luau.set_property("Massless")
pub fn set_massless(instance: MeshPart, value: Bool) -> MeshPart

@luau.property("Material")
pub fn get_material(instance: MeshPart) -> Material

@luau.set_property("Material")
pub fn set_material(instance: MeshPart, value: Material) -> MeshPart

@luau.property("MaterialVariant")
pub fn get_material_variant(instance: MeshPart) -> String

@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: MeshPart, value: String) -> MeshPart

@luau.property("Orientation")
pub fn get_orientation(instance: MeshPart) -> Vector3

@luau.set_property("Orientation")
pub fn set_orientation(instance: MeshPart, value: Vector3) -> MeshPart

@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: MeshPart) -> CFrame

@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: MeshPart, value: CFrame) -> MeshPart

@luau.property("Position")
pub fn get_position(instance: MeshPart) -> Vector3

@luau.set_property("Position")
pub fn set_position(instance: MeshPart, value: Vector3) -> MeshPart

@luau.property("ReceiveAge")
pub fn get_receive_age(instance: MeshPart) -> Float

@luau.property("Reflectance")
pub fn get_reflectance(instance: MeshPart) -> Float

@luau.set_property("Reflectance")
pub fn set_reflectance(instance: MeshPart, value: Float) -> MeshPart

@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: MeshPart) -> Int

@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: MeshPart) -> Faces

@luau.property("RightSurface")
pub fn get_right_surface(instance: MeshPart) -> SurfaceType

@luau.set_property("RightSurface")
pub fn set_right_surface(instance: MeshPart, value: SurfaceType) -> MeshPart

@luau.property("RootPriority")
pub fn get_root_priority(instance: MeshPart) -> Int

@luau.set_property("RootPriority")
pub fn set_root_priority(instance: MeshPart, value: Int) -> MeshPart

@luau.property("Rotation")
pub fn get_rotation(instance: MeshPart) -> Vector3

@luau.set_property("Rotation")
pub fn set_rotation(instance: MeshPart, value: Vector3) -> MeshPart

@luau.property("Size")
pub fn get_size(instance: MeshPart) -> Vector3

@luau.set_property("Size")
pub fn set_size(instance: MeshPart, value: Vector3) -> MeshPart

@luau.property("TopSurface")
pub fn get_top_surface(instance: MeshPart) -> SurfaceType

@luau.set_property("TopSurface")
pub fn set_top_surface(instance: MeshPart, value: SurfaceType) -> MeshPart

@luau.property("Transparency")
pub fn get_transparency(instance: MeshPart) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: MeshPart, value: Float) -> MeshPart

@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: MeshPart, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: MeshPart, impulse: Vector3) -> Nil

@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: MeshPart, impulse: Vector3) -> Nil

@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: MeshPart, impulse: Vector3, position: Vector3) -> Nil

@luau.method("CanCollideWith")
pub fn can_collide_with(instance: MeshPart, part: BasePart) -> Bool

@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: MeshPart) -> Dynamic

@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: MeshPart, position: Vector3) -> Vector3

@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: MeshPart, recursive: Bool) -> List(Instance)

@luau.method("GetJoints")
pub fn get_joints(instance: MeshPart) -> List(Instance)

@luau.method("GetMass")
pub fn get_mass(instance: MeshPart) -> Float

@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: MeshPart) -> Instance

@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: MeshPart) -> Bool

@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: MeshPart) -> List(Instance)

@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: MeshPart) -> List(Instance)

@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: MeshPart, position: Vector3) -> Vector3

@luau.method("IsGrounded")
pub fn is_grounded(instance: MeshPart) -> Bool

@luau.method("Resize")
pub fn resize(instance: MeshPart, normal_id: NormalId, delta_amount: Int) -> Bool

@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: MeshPart, player_instance: Player) -> Nil

@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: MeshPart) -> Nil

@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: MeshPart, torque: Vector3, ang_velocity: Vector3) -> Vector3

@luau.method("IntersectAsync")
pub fn intersect_async(instance: MeshPart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("SubtractAsync")
pub fn subtract_async(instance: MeshPart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.method("UnionAsync")
pub fn union_async(instance: MeshPart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

@luau.event("TouchEnded")
pub fn touch_ended(instance: MeshPart) -> RBXScriptSignal(Dynamic)

@luau.event("Touched")
pub fn touched(instance: MeshPart) -> RBXScriptSignal(Dynamic)

@luau.method("GetPivot")
pub fn get_pivot(instance: MeshPart) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: MeshPart, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: MeshPart) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: MeshPart, value: Bool) -> MeshPart

@luau.property("Capabilities")
pub fn get_capabilities(instance: MeshPart) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MeshPart, value: SecurityCapabilities) -> MeshPart

@luau.property("Name")
pub fn get_name(instance: MeshPart) -> String

@luau.set_property("Name")
pub fn set_name(instance: MeshPart, value: String) -> MeshPart

@luau.property("Parent")
pub fn get_parent(instance: MeshPart) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: MeshPart, value: Instance) -> MeshPart

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MeshPart) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MeshPart) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MeshPart, value: Bool) -> MeshPart

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MeshPart) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: MeshPart) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: MeshPart, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MeshPart) -> Nil

@luau.method("Clone")
pub fn clone(instance: MeshPart) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: MeshPart) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MeshPart, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MeshPart, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MeshPart, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: MeshPart, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MeshPart, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MeshPart, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MeshPart, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: MeshPart) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: MeshPart, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MeshPart, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: MeshPart) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: MeshPart) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: MeshPart) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: MeshPart) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: MeshPart, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MeshPart, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: MeshPart) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: MeshPart, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MeshPart, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MeshPart, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MeshPart, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: MeshPart, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: MeshPart, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MeshPart, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: MeshPart, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: MeshPart, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MeshPart) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MeshPart) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: MeshPart) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: MeshPart) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: MeshPart) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MeshPart) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: MeshPart) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MeshPart) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: MeshPart) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MeshPart, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: MeshPart, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: MeshPart) -> RBXScriptSignal(Dynamic)
