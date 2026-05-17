import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type Instance, type SecurityCapabilities, type UniqueId, type UserCFrame, type VRControllerModelMode, type VRLaserPointerMode, type VRScaling, type VRService, type VRSessionState, type VRTouchpad, type VRTouchpadMode}

@luau.property("AutomaticScaling")
pub fn get_automatic_scaling(instance: VRService) -> VRScaling

@luau.set_property("AutomaticScaling")
pub fn set_automatic_scaling(instance: VRService, value: VRScaling) -> VRService

@luau.property("AvatarGestures")
pub fn get_avatar_gestures(instance: VRService) -> Bool

@luau.set_property("AvatarGestures")
pub fn set_avatar_gestures(instance: VRService, value: Bool) -> VRService

@luau.property("ControllerModels")
pub fn get_controller_models(instance: VRService) -> VRControllerModelMode

@luau.set_property("ControllerModels")
pub fn set_controller_models(instance: VRService, value: VRControllerModelMode) -> VRService

@luau.property("DidPointerHit")
pub fn get_did_pointer_hit(instance: VRService) -> Bool

@luau.property("FadeOutViewOnCollision")
pub fn get_fade_out_view_on_collision(instance: VRService) -> Bool

@luau.set_property("FadeOutViewOnCollision")
pub fn set_fade_out_view_on_collision(instance: VRService, value: Bool) -> VRService

@luau.property("GuiInputUserCFrame")
pub fn get_gui_input_user_cframe(instance: VRService) -> UserCFrame

@luau.set_property("GuiInputUserCFrame")
pub fn set_gui_input_user_cframe(instance: VRService, value: UserCFrame) -> VRService

@luau.property("LaserDistance")
pub fn get_laser_distance(instance: VRService) -> Float

@luau.property("LaserPointer")
pub fn get_laser_pointer(instance: VRService) -> VRLaserPointerMode

@luau.set_property("LaserPointer")
pub fn set_laser_pointer(instance: VRService, value: VRLaserPointerMode) -> VRService

@luau.property("PointerHitCFrame")
pub fn get_pointer_hit_cframe(instance: VRService) -> CFrame

@luau.property("QuestASWState")
pub fn get_quest_asw_state(instance: VRService) -> Bool

@luau.property("QuestDisplayRefreshRate")
pub fn get_quest_display_refresh_rate(instance: VRService) -> Float

@luau.property("ThirdPersonFollowCamEnabled")
pub fn get_third_person_follow_cam_enabled(instance: VRService) -> Bool

@luau.property("VRDeviceAvailable")
pub fn get_vr_device_available(instance: VRService) -> Bool

@luau.property("VRDeviceName")
pub fn get_vr_device_name(instance: VRService) -> String

@luau.property("VREnabled")
pub fn get_vr_enabled(instance: VRService) -> Bool

@luau.property("VRSessionState")
pub fn get_vr_session_state(instance: VRService) -> VRSessionState

@luau.method("GetTouchpadMode")
pub fn get_touchpad_mode(instance: VRService, pad: VRTouchpad) -> VRTouchpadMode

@luau.method("GetUserCFrame")
pub fn get_user_cframe(instance: VRService, type_: UserCFrame) -> CFrame

@luau.method("GetUserCFrameEnabled")
pub fn get_user_cframe_enabled(instance: VRService, type_: UserCFrame) -> Bool

@luau.method("RecenterUserHeadCFrame")
pub fn recenter_user_head_cframe(instance: VRService) -> Nil

@luau.method("RequestNavigation")
pub fn request_navigation(instance: VRService, cframe: CFrame, input_user_cframe: UserCFrame) -> Nil

@luau.method("SetTouchpadMode")
pub fn set_touchpad_mode(instance: VRService, pad: VRTouchpad, mode: VRTouchpadMode) -> Nil

@luau.event("NavigationRequested")
pub fn navigation_requested(instance: VRService) -> RBXScriptSignal(Dynamic)

@luau.event("TouchpadModeChanged")
pub fn touchpad_mode_changed(instance: VRService) -> RBXScriptSignal(Dynamic)

@luau.event("UserCFrameChanged")
pub fn user_cframe_changed(instance: VRService) -> RBXScriptSignal(Dynamic)

@luau.event("UserCFrameEnabled")
pub fn user_cframe_enabled(instance: VRService) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: VRService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: VRService, value: Bool) -> VRService

@luau.property("Capabilities")
pub fn get_capabilities(instance: VRService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VRService, value: SecurityCapabilities) -> VRService

@luau.property("Name")
pub fn get_name(instance: VRService) -> String

@luau.set_property("Name")
pub fn set_name(instance: VRService, value: String) -> VRService

@luau.property("Parent")
pub fn get_parent(instance: VRService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: VRService, value: Instance) -> VRService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VRService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VRService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VRService, value: Bool) -> VRService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VRService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: VRService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: VRService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VRService) -> Nil

@luau.method("Clone")
pub fn clone(instance: VRService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: VRService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VRService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VRService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VRService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: VRService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VRService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VRService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VRService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: VRService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: VRService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VRService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: VRService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: VRService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: VRService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: VRService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: VRService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VRService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: VRService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: VRService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VRService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VRService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VRService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: VRService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: VRService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VRService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: VRService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: VRService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VRService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VRService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: VRService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: VRService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: VRService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VRService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: VRService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VRService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: VRService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VRService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: VRService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: VRService) -> RBXScriptSignal(Dynamic)
