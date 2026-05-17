// Generated class bindings for Roblox API
import roblox/types.{type BasePart, type Content, type ContentId, type Instance, type MeshPart, type Object, type PVInstance, type RenderFidelity, type TriangleMeshPart}

/// Treats `MeshPart` as its Roblox ancestor `TriangleMeshPart`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_triangle_mesh_part(instance: MeshPart) -> TriangleMeshPart

/// Treats `MeshPart` as its Roblox ancestor `BasePart`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_part(instance: MeshPart) -> BasePart

/// Treats `MeshPart` as its Roblox ancestor `PVInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_instance(instance: MeshPart) -> PVInstance

/// Treats `MeshPart` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: MeshPart) -> Instance

/// Treats `MeshPart` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: MeshPart) -> Object

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
