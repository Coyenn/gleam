// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type UserCFrame, type VRControllerModelMode, type VRLaserPointerMode, type VRScaling, type VRService, type VRSessionState, type VRTouchpad, type VRTouchpadMode}

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

/// Gets Roblox property `VRService.Archivable`.
///
/// Roblox: `VRService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: VRService) -> Bool

/// Sets Roblox property `VRService.Archivable`.
///
/// Roblox: `VRService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: VRService, value: Bool) -> VRService

/// Gets Roblox property `VRService.Capabilities`.
///
/// Roblox: `VRService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: VRService) -> SecurityCapabilities

/// Sets Roblox property `VRService.Capabilities`.
///
/// Roblox: `VRService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VRService, value: SecurityCapabilities) -> VRService

/// Gets Roblox property `VRService.Name`.
///
/// Roblox: `VRService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#Name
@luau.property("Name")
pub fn get_name(instance: VRService) -> String

/// Sets Roblox property `VRService.Name`.
///
/// Roblox: `VRService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#Name
@luau.set_property("Name")
pub fn set_name(instance: VRService, value: String) -> VRService

/// Gets Roblox property `VRService.Parent`.
///
/// Roblox: `VRService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#Parent
@luau.property("Parent")
pub fn get_parent(instance: VRService) -> Instance

/// Sets Roblox property `VRService.Parent`.
///
/// Roblox: `VRService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: VRService, value: Instance) -> VRService

/// Gets Roblox property `VRService.RobloxLocked`.
///
/// Roblox: `VRService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VRService) -> Bool

/// Gets Roblox property `VRService.Sandboxed`.
///
/// Roblox: `VRService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VRService) -> Bool

/// Sets Roblox property `VRService.Sandboxed`.
///
/// Roblox: `VRService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VRService, value: Bool) -> VRService

/// Gets Roblox property `VRService.SourceAssetId`.
///
/// Roblox: `VRService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VRService) -> OptionInt64

/// Gets Roblox property `VRService.UniqueId`.
///
/// Roblox: `VRService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: VRService) -> UniqueId

/// Roblox: `VRService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: VRService, tag: String) -> Nil

/// Roblox: `VRService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VRService) -> Nil

/// Roblox: `VRService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#Clone
@luau.method("Clone")
pub fn clone(instance: VRService) -> Instance

/// Roblox: `VRService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: VRService) -> Nil

/// Roblox: `VRService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VRService, name: String) -> Option(Instance)

/// Roblox: `VRService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VRService, class_name: String) -> Option(Instance)

/// Roblox: `VRService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VRService, class_name: String) -> Option(Instance)

/// Roblox: `VRService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: VRService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VRService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VRService, class_name: String) -> Option(Instance)

/// Roblox: `VRService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VRService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VRService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VRService, name: String) -> Option(Instance)

/// Roblox: `VRService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: VRService) -> Actor

/// Roblox: `VRService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: VRService, attribute: String) -> Dynamic

/// Roblox: `VRService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VRService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VRService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: VRService) -> Dynamic

/// Roblox: `VRService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: VRService) -> List(Instance)

/// Roblox: `VRService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: VRService) -> List(Instance)

/// Roblox: `VRService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: VRService) -> String

/// Roblox: `VRService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: VRService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `VRService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VRService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VRService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: VRService) -> List(Dynamic)

/// Roblox: `VRService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: VRService, tag: String) -> Bool

/// Roblox: `VRService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VRService, descendant: Instance) -> Bool

/// Roblox: `VRService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VRService, ancestor: Instance) -> Bool

/// Roblox: `VRService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VRService, property: String) -> Bool

/// Roblox: `VRService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: VRService, selector: String) -> List(Instance)

/// Roblox: `VRService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: VRService, tag: String) -> Nil

/// Roblox: `VRService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VRService, property: String) -> Nil

/// Roblox: `VRService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: VRService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `VRService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: VRService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `VRService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VRService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VRService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VRService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VRService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: VRService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VRService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: VRService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VRService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: VRService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VRService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VRService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VRService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: VRService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VRService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VRService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VRService.ClassName`.
///
/// Roblox: `VRService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: VRService) -> String

/// Roblox: `VRService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VRService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VRService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#IsA
@luau.method("IsA")
pub fn is_a(instance: VRService, class_name: String) -> Bool

/// Roblox: `VRService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService#Changed
@luau.event("Changed")
pub fn changed(instance: VRService) -> RBXScriptSignal(Dynamic)
