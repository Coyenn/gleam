// Generated class bindings for Roblox API
import roblox/types.{type AudioSearchParams, type AudioSubType, type Instance, type Object}

/// Treats `AudioSearchParams` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AudioSearchParams) -> Instance

/// Treats `AudioSearchParams` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AudioSearchParams) -> Object

/// Gets Roblox property `AudioSearchParams.Album`.
///
/// The album the audio asset belongs to.
///
/// Roblox: `AudioSearchParams.Album`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Album
@luau.property("Album")
pub fn get_album(instance: AudioSearchParams) -> String

/// Sets Roblox property `AudioSearchParams.Album`.
///
/// The album the audio asset belongs to.
///
/// Roblox: `AudioSearchParams.Album`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Album
@luau.set_property("Album")
pub fn set_album(instance: AudioSearchParams, value: String) -> AudioSearchParams

/// Gets Roblox property `AudioSearchParams.Artist`.
///
/// The artist that created the audio asset.
///
/// Roblox: `AudioSearchParams.Artist`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Artist
@luau.property("Artist")
pub fn get_artist(instance: AudioSearchParams) -> String

/// Sets Roblox property `AudioSearchParams.Artist`.
///
/// The artist that created the audio asset.
///
/// Roblox: `AudioSearchParams.Artist`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Artist
@luau.set_property("Artist")
pub fn set_artist(instance: AudioSearchParams, value: String) -> AudioSearchParams

/// Gets Roblox property `AudioSearchParams.AudioSubType`.
///
/// The subtype of the audio asset.
///
/// Roblox: `AudioSearchParams.AudioSubType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#AudioSubType
@luau.property("AudioSubType")
pub fn get_audio_sub_type(instance: AudioSearchParams) -> AudioSubType

/// Sets Roblox property `AudioSearchParams.AudioSubType`.
///
/// The subtype of the audio asset.
///
/// Roblox: `AudioSearchParams.AudioSubType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#AudioSubType
@luau.set_property("AudioSubType")
pub fn set_audio_sub_type(instance: AudioSearchParams, value: AudioSubType) -> AudioSearchParams

/// Gets Roblox property `AudioSearchParams.MaxDuration`.
///
/// The maximum duration of the audio asset.
///
/// Roblox: `AudioSearchParams.MaxDuration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#MaxDuration
@luau.property("MaxDuration")
pub fn get_max_duration(instance: AudioSearchParams) -> Int

/// Sets Roblox property `AudioSearchParams.MaxDuration`.
///
/// The maximum duration of the audio asset.
///
/// Roblox: `AudioSearchParams.MaxDuration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#MaxDuration
@luau.set_property("MaxDuration")
pub fn set_max_duration(instance: AudioSearchParams, value: Int) -> AudioSearchParams

/// Gets Roblox property `AudioSearchParams.MinDuration`.
///
/// The minimum duration of the audio asset.
///
/// Roblox: `AudioSearchParams.MinDuration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#MinDuration
@luau.property("MinDuration")
pub fn get_min_duration(instance: AudioSearchParams) -> Int

/// Sets Roblox property `AudioSearchParams.MinDuration`.
///
/// The minimum duration of the audio asset.
///
/// Roblox: `AudioSearchParams.MinDuration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#MinDuration
@luau.set_property("MinDuration")
pub fn set_min_duration(instance: AudioSearchParams, value: Int) -> AudioSearchParams

/// Gets Roblox property `AudioSearchParams.SearchKeyword`.
///
/// The keyword to search for.
///
/// Roblox: `AudioSearchParams.SearchKeyword`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#SearchKeyword
@luau.property("SearchKeyword")
pub fn get_search_keyword(instance: AudioSearchParams) -> String

/// Sets Roblox property `AudioSearchParams.SearchKeyword`.
///
/// The keyword to search for.
///
/// Roblox: `AudioSearchParams.SearchKeyword`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#SearchKeyword
@luau.set_property("SearchKeyword")
pub fn set_search_keyword(instance: AudioSearchParams, value: String) -> AudioSearchParams

/// Gets Roblox property `AudioSearchParams.Tag`.
///
/// The tag of the audio asset.
///
/// Roblox: `AudioSearchParams.Tag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Tag
@luau.property("Tag")
pub fn get_tag(instance: AudioSearchParams) -> String

/// Sets Roblox property `AudioSearchParams.Tag`.
///
/// The tag of the audio asset.
///
/// Roblox: `AudioSearchParams.Tag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Tag
@luau.set_property("Tag")
pub fn set_tag(instance: AudioSearchParams, value: String) -> AudioSearchParams

/// Gets Roblox property `AudioSearchParams.Title`.
///
/// The title of the audio asset.
///
/// Roblox: `AudioSearchParams.Title`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Title
@luau.property("Title")
pub fn get_title(instance: AudioSearchParams) -> String

/// Sets Roblox property `AudioSearchParams.Title`.
///
/// The title of the audio asset.
///
/// Roblox: `AudioSearchParams.Title`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Title
@luau.set_property("Title")
pub fn set_title(instance: AudioSearchParams, value: String) -> AudioSearchParams
