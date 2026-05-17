// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type ImportSession, type Instance, type Object}

/// Treats `ImportSession` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ImportSession) -> Instance

/// Treats `ImportSession` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ImportSession) -> Object

/// Roblox: `ImportSession.UploadComplete`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#UploadComplete
@luau.event("UploadComplete")
pub fn upload_complete(instance: ImportSession) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImportSession.UploadProgress`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#UploadProgress
@luau.event("UploadProgress")
pub fn upload_progress(instance: ImportSession) -> RBXScriptSignal(Dynamic)
