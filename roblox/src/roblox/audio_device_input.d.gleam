// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AccessModifierType, type AudioDeviceInput, type Instance, type Object, type Player}

/// Treats `AudioDeviceInput` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AudioDeviceInput) -> Instance

/// Treats `AudioDeviceInput` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AudioDeviceInput) -> Object

/// Gets Roblox property `AudioDeviceInput.AccessType`.
///
/// Determines whether the list of user IDs provided to SetUserIdAccessList is treated as an allow-list or deny-list.
///
/// Roblox: `AudioDeviceInput.AccessType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#AccessType
@luau.property("AccessType")
pub fn get_access_type(instance: AudioDeviceInput) -> AccessModifierType

/// Sets Roblox property `AudioDeviceInput.AccessType`.
///
/// Determines whether the list of user IDs provided to SetUserIdAccessList is treated as an allow-list or deny-list.
///
/// Roblox: `AudioDeviceInput.AccessType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#AccessType
@luau.set_property("AccessType")
pub fn set_access_type(instance: AudioDeviceInput, value: AccessModifierType) -> AudioDeviceInput

/// Gets Roblox property `AudioDeviceInput.Active`.
///
/// Controls whether the physical device is actively recording.
///
/// Roblox: `AudioDeviceInput.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Active
@luau.property("Active")
pub fn get_active(instance: AudioDeviceInput) -> Bool

/// Gets Roblox property `AudioDeviceInput.IsReady`.
///
/// Denotes whether this AudioDeviceInput is ready to produce sound.
///
/// Roblox: `AudioDeviceInput.IsReady`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#IsReady
@luau.property("IsReady")
pub fn get_is_ready(instance: AudioDeviceInput) -> Bool

/// Gets Roblox property `AudioDeviceInput.Muted`.
///
/// Controls whether this AudioDeviceInput is muted.
///
/// Roblox: `AudioDeviceInput.Muted`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Muted
@luau.property("Muted")
pub fn get_muted(instance: AudioDeviceInput) -> Bool

/// Sets Roblox property `AudioDeviceInput.Muted`.
///
/// Controls whether this AudioDeviceInput is muted.
///
/// Roblox: `AudioDeviceInput.Muted`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Muted
@luau.set_property("Muted")
pub fn set_muted(instance: AudioDeviceInput, value: Bool) -> AudioDeviceInput

/// Gets Roblox property `AudioDeviceInput.MutedByLocalUser`.
///
/// Roblox: `AudioDeviceInput.MutedByLocalUser`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#MutedByLocalUser
@luau.property("MutedByLocalUser")
pub fn get_muted_by_local_user(instance: AudioDeviceInput) -> Bool

/// Gets Roblox property `AudioDeviceInput.Player`.
///
/// Determines whose device is producing sound.
///
/// Roblox: `AudioDeviceInput.Player`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Player
@luau.property("Player")
pub fn get_player(instance: AudioDeviceInput) -> Player

/// Sets Roblox property `AudioDeviceInput.Player`.
///
/// Determines whose device is producing sound.
///
/// Roblox: `AudioDeviceInput.Player`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Player
@luau.set_property("Player")
pub fn set_player(instance: AudioDeviceInput, value: Player) -> AudioDeviceInput

/// Gets Roblox property `AudioDeviceInput.Volume`.
///
/// Volume level which is multiplied onto the output audio stream.
///
/// Roblox: `AudioDeviceInput.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Volume
@luau.property("Volume")
pub fn get_volume(instance: AudioDeviceInput) -> Float

/// Sets Roblox property `AudioDeviceInput.Volume`.
///
/// Volume level which is multiplied onto the output audio stream.
///
/// Roblox: `AudioDeviceInput.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Volume
@luau.set_property("Volume")
pub fn set_volume(instance: AudioDeviceInput, value: Float) -> AudioDeviceInput

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioDeviceInput.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#GetConnectedWires
///
/// Parameters:
/// - `instance`: Produces audio streams from physical devices, such as microphones.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioDeviceInput, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioDeviceInput.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#GetInputPins
///
/// Parameters:
/// - `instance`: Produces audio streams from physical devices, such as microphones.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioDeviceInput) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioDeviceInput.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#GetOutputPins
///
/// Parameters:
/// - `instance`: Produces audio streams from physical devices, such as microphones.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioDeviceInput) -> List(Dynamic)

/// Returns a list of user IDs that are either permitted to hear or blocked from hearing this AudioDeviceInput.
///
/// Roblox: `AudioDeviceInput.GetUserIdAccessList`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#GetUserIdAccessList
///
/// Parameters:
/// - `instance`: Produces audio streams from physical devices, such as microphones.
@luau.method("GetUserIdAccessList")
pub fn get_user_id_access_list(instance: AudioDeviceInput) -> List(Dynamic)

/// Sets a list of user IDs that are either permitted to hear or blocked from hearing this AudioDeviceInput.
///
/// Roblox: `AudioDeviceInput.SetUserIdAccessList`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#SetUserIdAccessList
///
/// Parameters:
/// - `instance`: Produces audio streams from physical devices, such as microphones.
@luau.method("SetUserIdAccessList")
pub fn set_user_id_access_list(instance: AudioDeviceInput, user_ids: List(Dynamic)) -> Nil

/// Fires when another instance is connected to or disconnected from the AudioDeviceInput via a Wire.
///
/// Roblox: `AudioDeviceInput.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioDeviceInput) -> RBXScriptSignal(Dynamic)
