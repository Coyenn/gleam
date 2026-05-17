// Generated class bindings for Roblox API
import roblox/types.{type BasePart, type Folder, type GeneratedFolder, type Instance, type Object}

/// Treats `GeneratedFolder` as its Roblox ancestor `Folder`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_folder(instance: GeneratedFolder) -> Folder

/// Treats `GeneratedFolder` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: GeneratedFolder) -> Instance

/// Treats `GeneratedFolder` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: GeneratedFolder) -> Object

/// Specifies which part within the GeneratedFolder should be set as the PrimaryPart of the ProceduralModel.
///
/// Roblox: `GeneratedFolder.SetPrimaryPart`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GeneratedFolder#SetPrimaryPart
///
/// Parameters:
/// - `instance`: A container that stores ProceduralModel generation results.
@luau.method("SetPrimaryPart")
pub fn set_primary_part(instance: GeneratedFolder, part: BasePart) -> Nil
