// Generated class bindings for Roblox API
import roblox/types.{type File, type Instance, type Object, type OptionInt64}

/// Treats `File` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: File) -> Instance

/// Treats `File` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: File) -> Object

/// Gets Roblox property `File.Size`.
///
/// The size of the file on disk, in bytes.
///
/// Roblox: `File.Size`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/File#Size
@luau.property("Size")
pub fn get_size(instance: File) -> OptionInt64
