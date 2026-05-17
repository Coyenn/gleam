// Generated class bindings for Roblox API
import roblox/types.{type AdGui, type AdShape, type AdUnitStatus, type ContentId, type GuiBase, type GuiBase2d, type Instance, type LayerCollector, type Object, type SurfaceGuiBase}

/// Treats `AdGui` as its Roblox ancestor `SurfaceGuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_surface_gui_base(instance: AdGui) -> SurfaceGuiBase

/// Treats `AdGui` as its Roblox ancestor `LayerCollector`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_layer_collector(instance: AdGui) -> LayerCollector

/// Treats `AdGui` as its Roblox ancestor `GuiBase2d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base2d(instance: AdGui) -> GuiBase2d

/// Treats `AdGui` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: AdGui) -> GuiBase

/// Treats `AdGui` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AdGui) -> Instance

/// Treats `AdGui` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AdGui) -> Object

/// Gets Roblox property `AdGui.AdShape`.
///
/// Roblox: `AdGui.AdShape`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#AdShape
@luau.property("AdShape")
pub fn get_ad_shape(instance: AdGui) -> AdShape

/// Sets Roblox property `AdGui.AdShape`.
///
/// Roblox: `AdGui.AdShape`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#AdShape
@luau.set_property("AdShape")
pub fn set_ad_shape(instance: AdGui, value: AdShape) -> AdGui

/// Gets Roblox property `AdGui.EnableVideoAds`.
///
/// Enables the AdGui to serve video ads.
///
/// Roblox: `AdGui.EnableVideoAds`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#EnableVideoAds
@luau.property("EnableVideoAds")
pub fn get_enable_video_ads(instance: AdGui) -> Bool

/// Sets Roblox property `AdGui.EnableVideoAds`.
///
/// Enables the AdGui to serve video ads.
///
/// Roblox: `AdGui.EnableVideoAds`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#EnableVideoAds
@luau.set_property("EnableVideoAds")
pub fn set_enable_video_ads(instance: AdGui, value: Bool) -> AdGui

/// Gets Roblox property `AdGui.FallbackImage`.
///
/// Roblox: `AdGui.FallbackImage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#FallbackImage
@luau.property("FallbackImage")
pub fn get_fallback_image(instance: AdGui) -> ContentId

/// Sets Roblox property `AdGui.FallbackImage`.
///
/// Roblox: `AdGui.FallbackImage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#FallbackImage
@luau.set_property("FallbackImage")
pub fn set_fallback_image(instance: AdGui, value: ContentId) -> AdGui

/// Gets Roblox property `AdGui.Status`.
///
/// Roblox: `AdGui.Status`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#Status
@luau.property("Status")
pub fn get_status(instance: AdGui) -> AdUnitStatus
