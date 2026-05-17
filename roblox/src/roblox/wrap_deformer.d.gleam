// Generated class bindings for Roblox API
import roblox/types.{type BaseWrap, type CFrame, type Content, type EditableMesh, type Instance, type Object, type OptionCoordinateFrame, type WrapDeformer}

/// Treats `WrapDeformer` as its Roblox ancestor `BaseWrap`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_wrap(instance: WrapDeformer) -> BaseWrap

/// Treats `WrapDeformer` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: WrapDeformer) -> Instance

/// Treats `WrapDeformer` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: WrapDeformer) -> Object

/// Sets the cage mesh used to deform against a sibling WrapTarget cage mesh.
///
/// Roblox: `WrapDeformer.SetCageMeshContent`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#SetCageMeshContent
///
/// Parameters:
/// - `instance`: Allows for the real-time deformation of a MeshPart.
@luau.method("SetCageMeshContent")
pub fn set_cage_mesh_content(instance: WrapDeformer, content: Content, cage_origin: OptionCoordinateFrame) -> Nil

/// Returns an EditableMesh (currently unskinned) equivalent to the deformed parent mesh.
///
/// Roblox: `WrapDeformer.CreateEditableMeshAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#CreateEditableMeshAsync
///
/// Parameters:
/// - `instance`: Allows for the real-time deformation of a MeshPart.
@luau.method("CreateEditableMeshAsync")
pub fn create_editable_mesh_async(instance: WrapDeformer) -> EditableMesh

/// Returns a CFrame deformed comparably to the MeshPart.
///
/// Roblox: `WrapDeformer.GetDeformedCFrameAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformer#GetDeformedCFrameAsync
///
/// Parameters:
/// - `instance`: Allows for the real-time deformation of a MeshPart.
@luau.method("GetDeformedCFrameAsync")
pub fn get_deformed_cframe_async(instance: WrapDeformer, original_cframe: CFrame) -> CFrame
