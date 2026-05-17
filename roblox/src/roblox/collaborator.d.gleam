// Generated class bindings for Roblox API
import roblox/types.{type CFrame, type Collaborator, type CollaboratorStatus, type Color3, type Instance, type Object, type OptionInt64}

/// Treats `Collaborator` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Collaborator) -> Instance

/// Treats `Collaborator` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Collaborator) -> Object

/// Gets Roblox property `Collaborator.CFrame`.
///
/// Roblox: `Collaborator.CFrame`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: Collaborator) -> CFrame

/// Sets Roblox property `Collaborator.CFrame`.
///
/// Roblox: `Collaborator.CFrame`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: Collaborator, value: CFrame) -> Collaborator

/// Gets Roblox property `Collaborator.CollaboratorColor3`.
///
/// Roblox: `Collaborator.CollaboratorColor3`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#CollaboratorColor3
@luau.property("CollaboratorColor3")
pub fn get_collaborator_color3(instance: Collaborator) -> Color3

/// Sets Roblox property `Collaborator.CollaboratorColor3`.
///
/// Roblox: `Collaborator.CollaboratorColor3`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#CollaboratorColor3
@luau.set_property("CollaboratorColor3")
pub fn set_collaborator_color3(instance: Collaborator, value: Color3) -> Collaborator

/// Gets Roblox property `Collaborator.CurDocGUID`.
///
/// Roblox: `Collaborator.CurDocGUID`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#CurDocGUID
@luau.property("CurDocGUID")
pub fn get_cur_doc_g_uid(instance: Collaborator) -> String

/// Sets Roblox property `Collaborator.CurDocGUID`.
///
/// Roblox: `Collaborator.CurDocGUID`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#CurDocGUID
@luau.set_property("CurDocGUID")
pub fn set_cur_doc_g_uid(instance: Collaborator, value: String) -> Collaborator

/// Gets Roblox property `Collaborator.CurScriptLineNumber`.
///
/// Roblox: `Collaborator.CurScriptLineNumber`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#CurScriptLineNumber
@luau.property("CurScriptLineNumber")
pub fn get_cur_script_line_number(instance: Collaborator) -> Int

/// Sets Roblox property `Collaborator.CurScriptLineNumber`.
///
/// Roblox: `Collaborator.CurScriptLineNumber`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#CurScriptLineNumber
@luau.set_property("CurScriptLineNumber")
pub fn set_cur_script_line_number(instance: Collaborator, value: Int) -> Collaborator

/// Gets Roblox property `Collaborator.IsIdle`.
///
/// Roblox: `Collaborator.IsIdle`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#IsIdle
@luau.property("IsIdle")
pub fn get_is_idle(instance: Collaborator) -> Bool

/// Sets Roblox property `Collaborator.IsIdle`.
///
/// Roblox: `Collaborator.IsIdle`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#IsIdle
@luau.set_property("IsIdle")
pub fn set_is_idle(instance: Collaborator, value: Bool) -> Collaborator

/// Gets Roblox property `Collaborator.Status`.
///
/// Roblox: `Collaborator.Status`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#Status
@luau.property("Status")
pub fn get_status(instance: Collaborator) -> CollaboratorStatus

/// Sets Roblox property `Collaborator.Status`.
///
/// Roblox: `Collaborator.Status`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#Status
@luau.set_property("Status")
pub fn set_status(instance: Collaborator, value: CollaboratorStatus) -> Collaborator

/// Gets Roblox property `Collaborator.UserId`.
///
/// Roblox: `Collaborator.UserId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#UserId
@luau.property("UserId")
pub fn get_user_id(instance: Collaborator) -> OptionInt64

/// Sets Roblox property `Collaborator.UserId`.
///
/// Roblox: `Collaborator.UserId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#UserId
@luau.set_property("UserId")
pub fn set_user_id(instance: Collaborator, value: OptionInt64) -> Collaborator

/// Gets Roblox property `Collaborator.Username`.
///
/// Roblox: `Collaborator.Username`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#Username
@luau.property("Username")
pub fn get_username(instance: Collaborator) -> String

/// Sets Roblox property `Collaborator.Username`.
///
/// Roblox: `Collaborator.Username`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Collaborator#Username
@luau.set_property("Username")
pub fn set_username(instance: Collaborator, value: String) -> Collaborator
