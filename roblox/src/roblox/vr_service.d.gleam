// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type CFrame, type Instance, type Object, type UserCFrame, type VRControllerModelMode, type VRLaserPointerMode, type VRScaling, type VRService, type VRSessionState, type VRTouchpad, type VRTouchpadMode}

/// Treats `VRService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: VRService) -> Instance

/// Treats `VRService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: VRService) -> Object

/// Gets Roblox property `VRService.AutomaticScaling`.
///
/// Automatically adjusts scaling in VR to align the player with their avatar.
///
/// Roblox: `VRService.AutomaticScaling`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#AutomaticScaling
@luau.property("AutomaticScaling")
pub fn get_automatic_scaling(instance: VRService) -> VRScaling

/// Sets Roblox property `VRService.AutomaticScaling`.
///
/// Automatically adjusts scaling in VR to align the player with their avatar.
///
/// Roblox: `VRService.AutomaticScaling`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#AutomaticScaling
@luau.set_property("AutomaticScaling")
pub fn set_automatic_scaling(instance: VRService, value: VRScaling) -> VRService

/// Gets Roblox property `VRService.AvatarGestures`.
///
/// When true, a VR player will be able to animate their hands and head using their controllers and headset.
///
/// Roblox: `VRService.AvatarGestures`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#AvatarGestures
@luau.property("AvatarGestures")
pub fn get_avatar_gestures(instance: VRService) -> Bool

/// Sets Roblox property `VRService.AvatarGestures`.
///
/// When true, a VR player will be able to animate their hands and head using their controllers and headset.
///
/// Roblox: `VRService.AvatarGestures`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#AvatarGestures
@luau.set_property("AvatarGestures")
pub fn set_avatar_gestures(instance: VRService, value: Bool) -> VRService

/// Gets Roblox property `VRService.ControllerModels`.
///
/// Roblox: `VRService.ControllerModels`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#ControllerModels
@luau.property("ControllerModels")
pub fn get_controller_models(instance: VRService) -> VRControllerModelMode

/// Sets Roblox property `VRService.ControllerModels`.
///
/// Roblox: `VRService.ControllerModels`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#ControllerModels
@luau.set_property("ControllerModels")
pub fn set_controller_models(instance: VRService, value: VRControllerModelMode) -> VRService

/// Gets Roblox property `VRService.DidPointerHit`.
///
/// Roblox: `VRService.DidPointerHit`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#DidPointerHit
@luau.property("DidPointerHit")
pub fn get_did_pointer_hit(instance: VRService) -> Bool

/// Gets Roblox property `VRService.FadeOutViewOnCollision`.
///
/// When true, a VR player's view will fade to black when their head collides with an object.
///
/// Roblox: `VRService.FadeOutViewOnCollision`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#FadeOutViewOnCollision
@luau.property("FadeOutViewOnCollision")
pub fn get_fade_out_view_on_collision(instance: VRService) -> Bool

/// Sets Roblox property `VRService.FadeOutViewOnCollision`.
///
/// When true, a VR player's view will fade to black when their head collides with an object.
///
/// Roblox: `VRService.FadeOutViewOnCollision`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#FadeOutViewOnCollision
@luau.set_property("FadeOutViewOnCollision")
pub fn set_fade_out_view_on_collision(instance: VRService, value: Bool) -> VRService

/// Gets Roblox property `VRService.GuiInputUserCFrame`.
///
/// Describes what UserCFrame is responsible for input in VR.
///
/// Roblox: `VRService.GuiInputUserCFrame`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#GuiInputUserCFrame
@luau.property("GuiInputUserCFrame")
pub fn get_gui_input_user_cframe(instance: VRService) -> UserCFrame

/// Sets Roblox property `VRService.GuiInputUserCFrame`.
///
/// Describes what UserCFrame is responsible for input in VR.
///
/// Roblox: `VRService.GuiInputUserCFrame`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#GuiInputUserCFrame
@luau.set_property("GuiInputUserCFrame")
pub fn set_gui_input_user_cframe(instance: VRService, value: UserCFrame) -> VRService

/// Gets Roblox property `VRService.LaserDistance`.
///
/// Roblox: `VRService.LaserDistance`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#LaserDistance
@luau.property("LaserDistance")
pub fn get_laser_distance(instance: VRService) -> Float

/// Gets Roblox property `VRService.LaserPointer`.
///
/// Roblox: `VRService.LaserPointer`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#LaserPointer
@luau.property("LaserPointer")
pub fn get_laser_pointer(instance: VRService) -> VRLaserPointerMode

/// Sets Roblox property `VRService.LaserPointer`.
///
/// Roblox: `VRService.LaserPointer`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#LaserPointer
@luau.set_property("LaserPointer")
pub fn set_laser_pointer(instance: VRService, value: VRLaserPointerMode) -> VRService

/// Gets Roblox property `VRService.PointerHitCFrame`.
///
/// Roblox: `VRService.PointerHitCFrame`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#PointerHitCFrame
@luau.property("PointerHitCFrame")
pub fn get_pointer_hit_cframe(instance: VRService) -> CFrame

/// Gets Roblox property `VRService.QuestASWState`.
///
/// Roblox: `VRService.QuestASWState`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#QuestASWState
@luau.property("QuestASWState")
pub fn get_quest_asw_state(instance: VRService) -> Bool

/// Gets Roblox property `VRService.QuestDisplayRefreshRate`.
///
/// Roblox: `VRService.QuestDisplayRefreshRate`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#QuestDisplayRefreshRate
@luau.property("QuestDisplayRefreshRate")
pub fn get_quest_display_refresh_rate(instance: VRService) -> Float

/// Gets Roblox property `VRService.ThirdPersonFollowCamEnabled`.
///
/// Roblox: `VRService.ThirdPersonFollowCamEnabled`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#ThirdPersonFollowCamEnabled
@luau.property("ThirdPersonFollowCamEnabled")
pub fn get_third_person_follow_cam_enabled(instance: VRService) -> Bool

/// Gets Roblox property `VRService.VRDeviceAvailable`.
///
/// Roblox: `VRService.VRDeviceAvailable`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#VRDeviceAvailable
@luau.property("VRDeviceAvailable")
pub fn get_vr_device_available(instance: VRService) -> Bool

/// Gets Roblox property `VRService.VRDeviceName`.
///
/// Roblox: `VRService.VRDeviceName`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#VRDeviceName
@luau.property("VRDeviceName")
pub fn get_vr_device_name(instance: VRService) -> String

/// Gets Roblox property `VRService.VREnabled`.
///
/// Describes whether the user is using a virtual reality device.
///
/// Roblox: `VRService.VREnabled`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#VREnabled
@luau.property("VREnabled")
pub fn get_vr_enabled(instance: VRService) -> Bool

/// Gets Roblox property `VRService.VRSessionState`.
///
/// Roblox: `VRService.VRSessionState`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#VRSessionState
@luau.property("VRSessionState")
pub fn get_vr_session_state(instance: VRService) -> VRSessionState

/// Returns the VRTouchpadMode indicating the mode of a specified VRTouchpad.
///
/// Roblox: `VRService.GetTouchpadMode`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#GetTouchpadMode
///
/// Parameters:
/// - `instance`: Service responsible for handling interactions between Roblox and Virtual Reality (VR).
/// - `pad`: The specified VRTouchpad.
///
/// Returns:
/// - The mode of the specified VRTouchpad.
@luau.method("GetTouchpadMode")
pub fn get_touchpad_mode(instance: VRService, pad: VRTouchpad) -> VRTouchpadMode

/// Returns a CFrame describing the position & orientation of a specified virtual reality device as an offset from a point in real world space.
///
/// Roblox: `VRService.GetUserCFrame`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#GetUserCFrame
///
/// Parameters:
/// - `instance`: Service responsible for handling interactions between Roblox and Virtual Reality (VR).
/// - `type`: The specified UserCFrame.
@luau.method("GetUserCFrame")
pub fn get_user_cframe(instance: VRService, type_: UserCFrame) -> CFrame

/// Returns true if the specified UserCFrame is available to be listened to.
///
/// Roblox: `VRService.GetUserCFrameEnabled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#GetUserCFrameEnabled
///
/// Parameters:
/// - `instance`: Service responsible for handling interactions between Roblox and Virtual Reality (VR).
/// - `type`: The specified type of VR device.
///
/// Returns:
/// - A boolean indicating whether the specified VR device is enabled (true) or disabled (false).
@luau.method("GetUserCFrameEnabled")
pub fn get_user_cframe_enabled(instance: VRService, type_: UserCFrame) -> Bool

/// Re-centers the CFrame to the current location of the VR headset being worn by the user.
///
/// Roblox: `VRService.RecenterUserHeadCFrame`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#RecenterUserHeadCFrame
///
/// Parameters:
/// - `instance`: Service responsible for handling interactions between Roblox and Virtual Reality (VR).
@luau.method("RecenterUserHeadCFrame")
pub fn recenter_user_head_cframe(instance: VRService) -> Nil

/// Requests navigation to the specified CFrame using the specified UserCFrame as the origin for the visualizer parabola.
///
/// Roblox: `VRService.RequestNavigation`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#RequestNavigation
///
/// Parameters:
/// - `instance`: Service responsible for handling interactions between Roblox and Virtual Reality (VR).
/// - `cframe`: The specified CFrame coordinates.
/// - `inputUserCFrame`: The VR device for which the navigation is requested.
@luau.method("RequestNavigation")
pub fn request_navigation(instance: VRService, cframe: CFrame, input_user_cframe: UserCFrame) -> Nil

/// Sets the mode of the specified VRTouchpad to the specified VRTouchpadMode.
///
/// Roblox: `VRService.SetTouchpadMode`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#SetTouchpadMode
///
/// Parameters:
/// - `instance`: Service responsible for handling interactions between Roblox and Virtual Reality (VR).
/// - `pad`: The specified VRTouchpad you want to set the mode of.
/// - `mode`: The mode you want to set the specified VRTouchpad to.
@luau.method("SetTouchpadMode")
pub fn set_touchpad_mode(instance: VRService, pad: VRTouchpad, mode: VRTouchpadMode) -> Nil

/// Fired when navigation is requested from VRService.
///
/// Roblox: `VRService.NavigationRequested`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#NavigationRequested
@luau.event("NavigationRequested")
pub fn navigation_requested(instance: VRService) -> RBXScriptSignal(Dynamic)

/// Fires if the VRTouchpadMode of a VRTouchpad is changed.
///
/// Roblox: `VRService.TouchpadModeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#TouchpadModeChanged
@luau.event("TouchpadModeChanged")
pub fn touchpad_mode_changed(instance: VRService) -> RBXScriptSignal(Dynamic)

/// Fires when a UserCFrame is changed.
///
/// Roblox: `VRService.UserCFrameChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#UserCFrameChanged
@luau.event("UserCFrameChanged")
pub fn user_cframe_changed(instance: VRService) -> RBXScriptSignal(Dynamic)

/// Fires when a UserCFrame is enabled or disabled.
///
/// Roblox: `VRService.UserCFrameEnabled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#UserCFrameEnabled
@luau.event("UserCFrameEnabled")
pub fn user_cframe_enabled(instance: VRService) -> RBXScriptSignal(Dynamic)
