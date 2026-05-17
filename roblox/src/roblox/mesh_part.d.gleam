// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Content, type ContentId, type Faces, type FluidFidelity, type Instance, type Material, type MeshPart, type NormalId, type OptionDouble, type OptionInt64, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type SurfaceType, type UniqueId, type Vector3}

/// Gets Roblox property `MeshPart.DoubleSided`.
///
/// Determines whether to render both faces of polygons in the mesh.
///
/// Roblox: `MeshPart.DoubleSided`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#DoubleSided
@luau.property("DoubleSided")
pub fn get_double_sided(instance: MeshPart) -> Bool

/// Gets Roblox property `MeshPart.HasSkinnedMesh`.
///
/// Roblox: `MeshPart.HasSkinnedMesh`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#HasSkinnedMesh
@luau.property("HasSkinnedMesh")
pub fn get_has_skinned_mesh(instance: MeshPart) -> Bool

/// Gets Roblox property `MeshPart.MeshContent`.
///
/// The mesh that is displayed on the MeshPart. Supports asset URIs and EditableMesh objects.
///
/// Roblox: `MeshPart.MeshContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#MeshContent
@luau.property("MeshContent")
pub fn get_mesh_content(instance: MeshPart) -> Content

/// Gets Roblox property `MeshPart.MeshId`.
///
/// The asset URIs of the mesh that is displayed on the MeshPart. Reads and writes to MeshContent.
///
/// Roblox: `MeshPart.MeshId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#MeshId
@luau.property("MeshId")
pub fn get_mesh_id(instance: MeshPart) -> ContentId

/// Gets Roblox property `MeshPart.RenderFidelity`.
///
/// The level of detail used to render the MeshPart.
///
/// Roblox: `MeshPart.RenderFidelity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#RenderFidelity
@luau.property("RenderFidelity")
pub fn get_render_fidelity(instance: MeshPart) -> RenderFidelity

/// Gets Roblox property `MeshPart.TextureContent`.
///
/// The texture applied to the MeshPart. Supports asset URIs and EditableImage objects.
///
/// Roblox: `MeshPart.TextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#TextureContent
@luau.property("TextureContent")
pub fn get_texture_content(instance: MeshPart) -> Content

/// Sets Roblox property `MeshPart.TextureContent`.
///
/// The texture applied to the MeshPart. Supports asset URIs and EditableImage objects.
///
/// Roblox: `MeshPart.TextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#TextureContent
@luau.set_property("TextureContent")
pub fn set_texture_content(instance: MeshPart, value: Content) -> MeshPart

/// Gets Roblox property `MeshPart.TextureID`.
///
/// The texture applied to the MeshPart. Reads and writes to TextureContent.
///
/// Roblox: `MeshPart.TextureID`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#TextureID
@luau.property("TextureID")
pub fn get_texture_id(instance: MeshPart) -> ContentId

/// Sets Roblox property `MeshPart.TextureID`.
///
/// The texture applied to the MeshPart. Reads and writes to TextureContent.
///
/// Roblox: `MeshPart.TextureID`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#TextureID
@luau.set_property("TextureID")
pub fn set_texture_id(instance: MeshPart, value: ContentId) -> MeshPart

/// Overwrites the MeshContent, TextureContent, and collision geometry properties of this MeshPart from the given source meshPart.
///
/// Roblox: `MeshPart.ApplyMesh`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#ApplyMesh
///
/// Parameters:
/// - `instance`: A form of BasePart that includes a physically simulated custom mesh.
@luau.method("ApplyMesh")
pub fn apply_mesh(instance: MeshPart, mesh_part: Instance) -> Nil

/// Gets Roblox property `MeshPart.CollisionFidelity`.
///
/// Roblox: `MeshPart.CollisionFidelity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#CollisionFidelity
@luau.property("CollisionFidelity")
pub fn get_collision_fidelity(instance: MeshPart) -> CollisionFidelity

/// Gets Roblox property `MeshPart.FluidFidelity`.
///
/// Roblox: `MeshPart.FluidFidelity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#FluidFidelity
@luau.property("FluidFidelity")
pub fn get_fluid_fidelity(instance: MeshPart) -> FluidFidelity

/// Gets Roblox property `MeshPart.MeshSize`.
///
/// Roblox: `MeshPart.MeshSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#MeshSize
@luau.property("MeshSize")
pub fn get_mesh_size(instance: MeshPart) -> Vector3

/// Gets Roblox property `MeshPart.UnscaledCofm`.
///
/// Roblox: `MeshPart.UnscaledCofm`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#UnscaledCofm
@luau.property("UnscaledCofm")
pub fn get_unscaled_cofm(instance: MeshPart) -> Vector3

/// Gets Roblox property `MeshPart.UnscaledVolInertiaDiags`.
///
/// Roblox: `MeshPart.UnscaledVolInertiaDiags`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#UnscaledVolInertiaDiags
@luau.property("UnscaledVolInertiaDiags")
pub fn get_unscaled_vol_inertia_diags(instance: MeshPart) -> Vector3

/// Gets Roblox property `MeshPart.UnscaledVolInertiaOffDiags`.
///
/// Roblox: `MeshPart.UnscaledVolInertiaOffDiags`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#UnscaledVolInertiaOffDiags
@luau.property("UnscaledVolInertiaOffDiags")
pub fn get_unscaled_vol_inertia_off_diags(instance: MeshPart) -> Vector3

/// Gets Roblox property `MeshPart.UnscaledVolume`.
///
/// Roblox: `MeshPart.UnscaledVolume`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#UnscaledVolume
@luau.property("UnscaledVolume")
pub fn get_unscaled_volume(instance: MeshPart) -> Float

/// Gets Roblox property `MeshPart.Anchored`.
///
/// Roblox: `MeshPart.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Anchored
@luau.property("Anchored")
pub fn get_anchored(instance: MeshPart) -> Bool

/// Sets Roblox property `MeshPart.Anchored`.
///
/// Roblox: `MeshPart.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Anchored
@luau.set_property("Anchored")
pub fn set_anchored(instance: MeshPart, value: Bool) -> MeshPart

/// Gets Roblox property `MeshPart.AssemblyAngularVelocity`.
///
/// Roblox: `MeshPart.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#AssemblyAngularVelocity
@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: MeshPart) -> Vector3

/// Sets Roblox property `MeshPart.AssemblyAngularVelocity`.
///
/// Roblox: `MeshPart.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#AssemblyAngularVelocity
@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: MeshPart, value: Vector3) -> MeshPart

/// Gets Roblox property `MeshPart.AssemblyCenterOfMass`.
///
/// Roblox: `MeshPart.AssemblyCenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#AssemblyCenterOfMass
@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: MeshPart) -> Vector3

/// Gets Roblox property `MeshPart.AssemblyLinearVelocity`.
///
/// Roblox: `MeshPart.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#AssemblyLinearVelocity
@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: MeshPart) -> Vector3

/// Sets Roblox property `MeshPart.AssemblyLinearVelocity`.
///
/// Roblox: `MeshPart.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#AssemblyLinearVelocity
@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: MeshPart, value: Vector3) -> MeshPart

/// Gets Roblox property `MeshPart.AssemblyMass`.
///
/// Roblox: `MeshPart.AssemblyMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#AssemblyMass
@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: MeshPart) -> Float

/// Gets Roblox property `MeshPart.AssemblyRootPart`.
///
/// Roblox: `MeshPart.AssemblyRootPart`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#AssemblyRootPart
@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: MeshPart) -> BasePart

/// Gets Roblox property `MeshPart.AudioCanCollide`.
///
/// Roblox: `MeshPart.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#AudioCanCollide
@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: MeshPart) -> Bool

/// Sets Roblox property `MeshPart.AudioCanCollide`.
///
/// Roblox: `MeshPart.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#AudioCanCollide
@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: MeshPart, value: Bool) -> MeshPart

/// Gets Roblox property `MeshPart.BackSurface`.
///
/// Roblox: `MeshPart.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#BackSurface
@luau.property("BackSurface")
pub fn get_back_surface(instance: MeshPart) -> SurfaceType

/// Sets Roblox property `MeshPart.BackSurface`.
///
/// Roblox: `MeshPart.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#BackSurface
@luau.set_property("BackSurface")
pub fn set_back_surface(instance: MeshPart, value: SurfaceType) -> MeshPart

/// Gets Roblox property `MeshPart.BottomSurface`.
///
/// Roblox: `MeshPart.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#BottomSurface
@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: MeshPart) -> SurfaceType

/// Sets Roblox property `MeshPart.BottomSurface`.
///
/// Roblox: `MeshPart.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#BottomSurface
@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: MeshPart, value: SurfaceType) -> MeshPart

/// Gets Roblox property `MeshPart.BrickColor`.
///
/// Roblox: `MeshPart.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#BrickColor
@luau.property("BrickColor")
pub fn get_brick_color(instance: MeshPart) -> BrickColor

/// Sets Roblox property `MeshPart.BrickColor`.
///
/// Roblox: `MeshPart.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#BrickColor
@luau.set_property("BrickColor")
pub fn set_brick_color(instance: MeshPart, value: BrickColor) -> MeshPart

/// Gets Roblox property `MeshPart.CFrame`.
///
/// Roblox: `MeshPart.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: MeshPart) -> CFrame

/// Sets Roblox property `MeshPart.CFrame`.
///
/// Roblox: `MeshPart.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: MeshPart, value: CFrame) -> MeshPart

/// Gets Roblox property `MeshPart.CanCollide`.
///
/// Roblox: `MeshPart.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#CanCollide
@luau.property("CanCollide")
pub fn get_can_collide(instance: MeshPart) -> Bool

/// Sets Roblox property `MeshPart.CanCollide`.
///
/// Roblox: `MeshPart.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#CanCollide
@luau.set_property("CanCollide")
pub fn set_can_collide(instance: MeshPart, value: Bool) -> MeshPart

/// Gets Roblox property `MeshPart.CanQuery`.
///
/// Roblox: `MeshPart.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#CanQuery
@luau.property("CanQuery")
pub fn get_can_query(instance: MeshPart) -> Bool

/// Sets Roblox property `MeshPart.CanQuery`.
///
/// Roblox: `MeshPart.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#CanQuery
@luau.set_property("CanQuery")
pub fn set_can_query(instance: MeshPart, value: Bool) -> MeshPart

/// Gets Roblox property `MeshPart.CanTouch`.
///
/// Roblox: `MeshPart.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#CanTouch
@luau.property("CanTouch")
pub fn get_can_touch(instance: MeshPart) -> Bool

/// Sets Roblox property `MeshPart.CanTouch`.
///
/// Roblox: `MeshPart.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#CanTouch
@luau.set_property("CanTouch")
pub fn set_can_touch(instance: MeshPart, value: Bool) -> MeshPart

/// Gets Roblox property `MeshPart.CastShadow`.
///
/// Roblox: `MeshPart.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#CastShadow
@luau.property("CastShadow")
pub fn get_cast_shadow(instance: MeshPart) -> Bool

/// Sets Roblox property `MeshPart.CastShadow`.
///
/// Roblox: `MeshPart.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#CastShadow
@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: MeshPart, value: Bool) -> MeshPart

/// Gets Roblox property `MeshPart.CenterOfMass`.
///
/// Roblox: `MeshPart.CenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#CenterOfMass
@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: MeshPart) -> Vector3

/// Gets Roblox property `MeshPart.CollisionGroup`.
///
/// Roblox: `MeshPart.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#CollisionGroup
@luau.property("CollisionGroup")
pub fn get_collision_group(instance: MeshPart) -> String

/// Sets Roblox property `MeshPart.CollisionGroup`.
///
/// Roblox: `MeshPart.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#CollisionGroup
@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: MeshPart, value: String) -> MeshPart

/// Gets Roblox property `MeshPart.Color`.
///
/// Roblox: `MeshPart.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Color
@luau.property("Color")
pub fn get_color(instance: MeshPart) -> Color3

/// Sets Roblox property `MeshPart.Color`.
///
/// Roblox: `MeshPart.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Color
@luau.set_property("Color")
pub fn set_color(instance: MeshPart, value: Color3) -> MeshPart

/// Gets Roblox property `MeshPart.CurrentPhysicalProperties`.
///
/// Roblox: `MeshPart.CurrentPhysicalProperties`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#CurrentPhysicalProperties
@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: MeshPart) -> PhysicalProperties

/// Gets Roblox property `MeshPart.CustomPhysicalProperties`.
///
/// Roblox: `MeshPart.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#CustomPhysicalProperties
@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: MeshPart) -> PhysicalProperties

/// Sets Roblox property `MeshPart.CustomPhysicalProperties`.
///
/// Roblox: `MeshPart.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#CustomPhysicalProperties
@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: MeshPart, value: PhysicalProperties) -> MeshPart

/// Gets Roblox property `MeshPart.EnableFluidForces`.
///
/// Roblox: `MeshPart.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#EnableFluidForces
@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: MeshPart) -> Bool

/// Sets Roblox property `MeshPart.EnableFluidForces`.
///
/// Roblox: `MeshPart.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#EnableFluidForces
@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: MeshPart, value: Bool) -> MeshPart

/// Gets Roblox property `MeshPart.ExtentsCFrame`.
///
/// Roblox: `MeshPart.ExtentsCFrame`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#ExtentsCFrame
@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: MeshPart) -> CFrame

/// Gets Roblox property `MeshPart.ExtentsSize`.
///
/// Roblox: `MeshPart.ExtentsSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#ExtentsSize
@luau.property("ExtentsSize")
pub fn get_extents_size(instance: MeshPart) -> Vector3

/// Gets Roblox property `MeshPart.FrontSurface`.
///
/// Roblox: `MeshPart.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#FrontSurface
@luau.property("FrontSurface")
pub fn get_front_surface(instance: MeshPart) -> SurfaceType

/// Sets Roblox property `MeshPart.FrontSurface`.
///
/// Roblox: `MeshPart.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#FrontSurface
@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: MeshPart, value: SurfaceType) -> MeshPart

/// Gets Roblox property `MeshPart.LeftSurface`.
///
/// Roblox: `MeshPart.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#LeftSurface
@luau.property("LeftSurface")
pub fn get_left_surface(instance: MeshPart) -> SurfaceType

/// Sets Roblox property `MeshPart.LeftSurface`.
///
/// Roblox: `MeshPart.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#LeftSurface
@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: MeshPart, value: SurfaceType) -> MeshPart

/// Gets Roblox property `MeshPart.LocalTransparencyModifier`.
///
/// Roblox: `MeshPart.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: MeshPart) -> Float

/// Sets Roblox property `MeshPart.LocalTransparencyModifier`.
///
/// Roblox: `MeshPart.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: MeshPart, value: Float) -> MeshPart

/// Gets Roblox property `MeshPart.Locked`.
///
/// Roblox: `MeshPart.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Locked
@luau.property("Locked")
pub fn get_locked(instance: MeshPart) -> Bool

/// Sets Roblox property `MeshPart.Locked`.
///
/// Roblox: `MeshPart.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Locked
@luau.set_property("Locked")
pub fn set_locked(instance: MeshPart, value: Bool) -> MeshPart

/// Gets Roblox property `MeshPart.Mass`.
///
/// Roblox: `MeshPart.Mass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Mass
@luau.property("Mass")
pub fn get_mass(instance: MeshPart) -> Float

/// Gets Roblox property `MeshPart.Massless`.
///
/// Roblox: `MeshPart.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Massless
@luau.property("Massless")
pub fn get_massless(instance: MeshPart) -> Bool

/// Sets Roblox property `MeshPart.Massless`.
///
/// Roblox: `MeshPart.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Massless
@luau.set_property("Massless")
pub fn set_massless(instance: MeshPart, value: Bool) -> MeshPart

/// Gets Roblox property `MeshPart.Material`.
///
/// Roblox: `MeshPart.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Material
@luau.property("Material")
pub fn get_material(instance: MeshPart) -> Material

/// Sets Roblox property `MeshPart.Material`.
///
/// Roblox: `MeshPart.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Material
@luau.set_property("Material")
pub fn set_material(instance: MeshPart, value: Material) -> MeshPart

/// Gets Roblox property `MeshPart.MaterialVariant`.
///
/// Roblox: `MeshPart.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#MaterialVariant
@luau.property("MaterialVariant")
pub fn get_material_variant(instance: MeshPart) -> String

/// Sets Roblox property `MeshPart.MaterialVariant`.
///
/// Roblox: `MeshPart.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#MaterialVariant
@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: MeshPart, value: String) -> MeshPart

/// Gets Roblox property `MeshPart.Orientation`.
///
/// Roblox: `MeshPart.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Orientation
@luau.property("Orientation")
pub fn get_orientation(instance: MeshPart) -> Vector3

/// Sets Roblox property `MeshPart.Orientation`.
///
/// Roblox: `MeshPart.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Orientation
@luau.set_property("Orientation")
pub fn set_orientation(instance: MeshPart, value: Vector3) -> MeshPart

/// Gets Roblox property `MeshPart.PivotOffset`.
///
/// Roblox: `MeshPart.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#PivotOffset
@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: MeshPart) -> CFrame

/// Sets Roblox property `MeshPart.PivotOffset`.
///
/// Roblox: `MeshPart.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#PivotOffset
@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: MeshPart, value: CFrame) -> MeshPart

/// Gets Roblox property `MeshPart.Position`.
///
/// Roblox: `MeshPart.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Position
@luau.property("Position")
pub fn get_position(instance: MeshPart) -> Vector3

/// Sets Roblox property `MeshPart.Position`.
///
/// Roblox: `MeshPart.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Position
@luau.set_property("Position")
pub fn set_position(instance: MeshPart, value: Vector3) -> MeshPart

/// Gets Roblox property `MeshPart.ReceiveAge`.
///
/// Roblox: `MeshPart.ReceiveAge`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#ReceiveAge
@luau.property("ReceiveAge")
pub fn get_receive_age(instance: MeshPart) -> Float

/// Gets Roblox property `MeshPart.Reflectance`.
///
/// Roblox: `MeshPart.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Reflectance
@luau.property("Reflectance")
pub fn get_reflectance(instance: MeshPart) -> Float

/// Sets Roblox property `MeshPart.Reflectance`.
///
/// Roblox: `MeshPart.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Reflectance
@luau.set_property("Reflectance")
pub fn set_reflectance(instance: MeshPart, value: Float) -> MeshPart

/// Gets Roblox property `MeshPart.ResizeIncrement`.
///
/// Roblox: `MeshPart.ResizeIncrement`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#ResizeIncrement
@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: MeshPart) -> Int

/// Gets Roblox property `MeshPart.ResizeableFaces`.
///
/// Roblox: `MeshPart.ResizeableFaces`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#ResizeableFaces
@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: MeshPart) -> Faces

/// Gets Roblox property `MeshPart.RightSurface`.
///
/// Roblox: `MeshPart.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#RightSurface
@luau.property("RightSurface")
pub fn get_right_surface(instance: MeshPart) -> SurfaceType

/// Sets Roblox property `MeshPart.RightSurface`.
///
/// Roblox: `MeshPart.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#RightSurface
@luau.set_property("RightSurface")
pub fn set_right_surface(instance: MeshPart, value: SurfaceType) -> MeshPart

/// Gets Roblox property `MeshPart.RootPriority`.
///
/// Roblox: `MeshPart.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#RootPriority
@luau.property("RootPriority")
pub fn get_root_priority(instance: MeshPart) -> Int

/// Sets Roblox property `MeshPart.RootPriority`.
///
/// Roblox: `MeshPart.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#RootPriority
@luau.set_property("RootPriority")
pub fn set_root_priority(instance: MeshPart, value: Int) -> MeshPart

/// Gets Roblox property `MeshPart.Rotation`.
///
/// Roblox: `MeshPart.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: MeshPart) -> Vector3

/// Sets Roblox property `MeshPart.Rotation`.
///
/// Roblox: `MeshPart.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: MeshPart, value: Vector3) -> MeshPart

/// Gets Roblox property `MeshPart.Size`.
///
/// Roblox: `MeshPart.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Size
@luau.property("Size")
pub fn get_size(instance: MeshPart) -> Vector3

/// Sets Roblox property `MeshPart.Size`.
///
/// Roblox: `MeshPart.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Size
@luau.set_property("Size")
pub fn set_size(instance: MeshPart, value: Vector3) -> MeshPart

/// Gets Roblox property `MeshPart.TopSurface`.
///
/// Roblox: `MeshPart.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#TopSurface
@luau.property("TopSurface")
pub fn get_top_surface(instance: MeshPart) -> SurfaceType

/// Sets Roblox property `MeshPart.TopSurface`.
///
/// Roblox: `MeshPart.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#TopSurface
@luau.set_property("TopSurface")
pub fn set_top_surface(instance: MeshPart, value: SurfaceType) -> MeshPart

/// Gets Roblox property `MeshPart.Transparency`.
///
/// Roblox: `MeshPart.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: MeshPart) -> Float

/// Sets Roblox property `MeshPart.Transparency`.
///
/// Roblox: `MeshPart.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: MeshPart, value: Float) -> MeshPart

/// Roblox: `MeshPart.AngularAccelerationToTorque`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#AngularAccelerationToTorque
@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: MeshPart, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `MeshPart.ApplyAngularImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#ApplyAngularImpulse
@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: MeshPart, impulse: Vector3) -> Nil

/// Roblox: `MeshPart.ApplyImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#ApplyImpulse
@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: MeshPart, impulse: Vector3) -> Nil

/// Roblox: `MeshPart.ApplyImpulseAtPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#ApplyImpulseAtPosition
@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: MeshPart, impulse: Vector3, position: Vector3) -> Nil

/// Roblox: `MeshPart.CanCollideWith`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#CanCollideWith
@luau.method("CanCollideWith")
pub fn can_collide_with(instance: MeshPart, part: BasePart) -> Bool

/// Roblox: `MeshPart.CanSetNetworkOwnership`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#CanSetNetworkOwnership
@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: MeshPart) -> Dynamic

/// Roblox: `MeshPart.GetClosestPointOnSurface`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#GetClosestPointOnSurface
@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: MeshPart, position: Vector3) -> Vector3

/// Roblox: `MeshPart.GetConnectedParts`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#GetConnectedParts
@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: MeshPart, recursive: Bool) -> List(Instance)

/// Roblox: `MeshPart.GetJoints`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#GetJoints
@luau.method("GetJoints")
pub fn get_joints(instance: MeshPart) -> List(Instance)

/// Roblox: `MeshPart.GetNetworkOwner`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#GetNetworkOwner
@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: MeshPart) -> Instance

/// Roblox: `MeshPart.GetNetworkOwnershipAuto`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#GetNetworkOwnershipAuto
@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: MeshPart) -> Bool

/// Roblox: `MeshPart.GetNoCollisionConstraints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#GetNoCollisionConstraints
@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: MeshPart) -> List(Instance)

/// Roblox: `MeshPart.GetTouchingParts`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#GetTouchingParts
@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: MeshPart) -> List(Instance)

/// Roblox: `MeshPart.GetVelocityAtPosition`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#GetVelocityAtPosition
@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: MeshPart, position: Vector3) -> Vector3

/// Roblox: `MeshPart.IsGrounded`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#IsGrounded
@luau.method("IsGrounded")
pub fn is_grounded(instance: MeshPart) -> Bool

/// Roblox: `MeshPart.Resize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Resize
@luau.method("Resize")
pub fn resize(instance: MeshPart, normal_id: NormalId, delta_amount: Int) -> Bool

/// Roblox: `MeshPart.SetNetworkOwner`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#SetNetworkOwner
@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: MeshPart, player_instance: Player) -> Nil

/// Roblox: `MeshPart.SetNetworkOwnershipAuto`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#SetNetworkOwnershipAuto
@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: MeshPart) -> Nil

/// Roblox: `MeshPart.TorqueToAngularAcceleration`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#TorqueToAngularAcceleration
@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: MeshPart, torque: Vector3, ang_velocity: Vector3) -> Vector3

/// Roblox: `MeshPart.IntersectAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#IntersectAsync
@luau.method("IntersectAsync")
pub fn intersect_async(instance: MeshPart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `MeshPart.SubtractAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#SubtractAsync
@luau.method("SubtractAsync")
pub fn subtract_async(instance: MeshPart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `MeshPart.UnionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#UnionAsync
@luau.method("UnionAsync")
pub fn union_async(instance: MeshPart, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Roblox: `MeshPart.TouchEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#TouchEnded
@luau.event("TouchEnded")
pub fn touch_ended(instance: MeshPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshPart.Touched`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Touched
@luau.event("Touched")
pub fn touched(instance: MeshPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshPart.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: MeshPart) -> CFrame

/// Roblox: `MeshPart.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: MeshPart, target_cframe: CFrame) -> Nil

/// Gets Roblox property `MeshPart.Archivable`.
///
/// Roblox: `MeshPart.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MeshPart) -> Bool

/// Sets Roblox property `MeshPart.Archivable`.
///
/// Roblox: `MeshPart.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MeshPart, value: Bool) -> MeshPart

/// Gets Roblox property `MeshPart.Capabilities`.
///
/// Roblox: `MeshPart.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MeshPart) -> SecurityCapabilities

/// Sets Roblox property `MeshPart.Capabilities`.
///
/// Roblox: `MeshPart.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MeshPart, value: SecurityCapabilities) -> MeshPart

/// Gets Roblox property `MeshPart.Name`.
///
/// Roblox: `MeshPart.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Name
@luau.property("Name")
pub fn get_name(instance: MeshPart) -> String

/// Sets Roblox property `MeshPart.Name`.
///
/// Roblox: `MeshPart.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Name
@luau.set_property("Name")
pub fn set_name(instance: MeshPart, value: String) -> MeshPart

/// Gets Roblox property `MeshPart.Parent`.
///
/// Roblox: `MeshPart.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Parent
@luau.property("Parent")
pub fn get_parent(instance: MeshPart) -> Instance

/// Sets Roblox property `MeshPart.Parent`.
///
/// Roblox: `MeshPart.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MeshPart, value: Instance) -> MeshPart

/// Gets Roblox property `MeshPart.RobloxLocked`.
///
/// Roblox: `MeshPart.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MeshPart) -> Bool

/// Gets Roblox property `MeshPart.Sandboxed`.
///
/// Roblox: `MeshPart.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MeshPart) -> Bool

/// Sets Roblox property `MeshPart.Sandboxed`.
///
/// Roblox: `MeshPart.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MeshPart, value: Bool) -> MeshPart

/// Gets Roblox property `MeshPart.SourceAssetId`.
///
/// Roblox: `MeshPart.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MeshPart) -> OptionInt64

/// Gets Roblox property `MeshPart.UniqueId`.
///
/// Roblox: `MeshPart.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MeshPart) -> UniqueId

/// Roblox: `MeshPart.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MeshPart, tag: String) -> Nil

/// Roblox: `MeshPart.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MeshPart) -> Nil

/// Roblox: `MeshPart.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Clone
@luau.method("Clone")
pub fn clone(instance: MeshPart) -> Instance

/// Roblox: `MeshPart.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MeshPart) -> Nil

/// Roblox: `MeshPart.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MeshPart, name: String) -> Option(Instance)

/// Roblox: `MeshPart.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MeshPart, class_name: String) -> Option(Instance)

/// Roblox: `MeshPart.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MeshPart, class_name: String) -> Option(Instance)

/// Roblox: `MeshPart.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MeshPart, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MeshPart.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MeshPart, class_name: String) -> Option(Instance)

/// Roblox: `MeshPart.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MeshPart, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MeshPart.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MeshPart, name: String) -> Option(Instance)

/// Roblox: `MeshPart.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MeshPart) -> Actor

/// Roblox: `MeshPart.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MeshPart, attribute: String) -> Dynamic

/// Roblox: `MeshPart.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MeshPart, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshPart.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MeshPart) -> Dynamic

/// Roblox: `MeshPart.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MeshPart) -> List(Instance)

/// Roblox: `MeshPart.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MeshPart) -> List(Instance)

/// Roblox: `MeshPart.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MeshPart) -> String

/// Roblox: `MeshPart.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MeshPart, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MeshPart.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MeshPart, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshPart.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MeshPart) -> List(Dynamic)

/// Roblox: `MeshPart.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MeshPart, tag: String) -> Bool

/// Roblox: `MeshPart.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MeshPart, descendant: Instance) -> Bool

/// Roblox: `MeshPart.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MeshPart, ancestor: Instance) -> Bool

/// Roblox: `MeshPart.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MeshPart, property: String) -> Bool

/// Roblox: `MeshPart.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MeshPart, selector: String) -> List(Instance)

/// Roblox: `MeshPart.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MeshPart, tag: String) -> Nil

/// Roblox: `MeshPart.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MeshPart, property: String) -> Nil

/// Roblox: `MeshPart.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MeshPart, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MeshPart.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MeshPart, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MeshPart.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MeshPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshPart.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MeshPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshPart.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MeshPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshPart.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MeshPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshPart.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MeshPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshPart.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MeshPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshPart.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MeshPart) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshPart.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MeshPart) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MeshPart.ClassName`.
///
/// Roblox: `MeshPart.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MeshPart) -> String

/// Roblox: `MeshPart.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MeshPart, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshPart.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#IsA
@luau.method("IsA")
pub fn is_a(instance: MeshPart, class_name: String) -> Bool

/// Roblox: `MeshPart.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshPart#Changed
@luau.event("Changed")
pub fn changed(instance: MeshPart) -> RBXScriptSignal(Dynamic)
