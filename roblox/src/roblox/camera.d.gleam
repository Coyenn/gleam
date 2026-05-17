// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type Camera, type CameraType, type FieldOfViewMode, type Instance, type OptionDouble, type OptionInt64, type Ray, type SecurityCapabilities, type UniqueId, type Vector2, type Vector3}

/// Gets Roblox property `Camera.CFrame`.
///
/// The CFrame of the Camera, defining its position and orientation in the 3D world.
///
/// Roblox: `Camera.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: Camera) -> CFrame

/// Sets Roblox property `Camera.CFrame`.
///
/// The CFrame of the Camera, defining its position and orientation in the 3D world.
///
/// Roblox: `Camera.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: Camera, value: CFrame) -> Camera

/// Gets Roblox property `Camera.CameraSubject`.
///
/// The Humanoid or BasePart that is the Camera subject.
///
/// Roblox: `Camera.CameraSubject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#CameraSubject
@luau.property("CameraSubject")
pub fn get_camera_subject(instance: Camera) -> Instance

/// Sets Roblox property `Camera.CameraSubject`.
///
/// The Humanoid or BasePart that is the Camera subject.
///
/// Roblox: `Camera.CameraSubject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#CameraSubject
@luau.set_property("CameraSubject")
pub fn set_camera_subject(instance: Camera, value: Instance) -> Camera

/// Gets Roblox property `Camera.CameraType`.
///
/// Specifies the CameraType to be read by the camera scripts.
///
/// Roblox: `Camera.CameraType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#CameraType
@luau.property("CameraType")
pub fn get_camera_type(instance: Camera) -> CameraType

/// Sets Roblox property `Camera.CameraType`.
///
/// Specifies the CameraType to be read by the camera scripts.
///
/// Roblox: `Camera.CameraType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#CameraType
@luau.set_property("CameraType")
pub fn set_camera_type(instance: Camera, value: CameraType) -> Camera

/// Gets Roblox property `Camera.DiagonalFieldOfView`.
///
/// Sets the angle of the camera's diagonal field of view.
///
/// Roblox: `Camera.DiagonalFieldOfView`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#DiagonalFieldOfView
@luau.property("DiagonalFieldOfView")
pub fn get_diagonal_field_of_view(instance: Camera) -> Float

/// Sets Roblox property `Camera.DiagonalFieldOfView`.
///
/// Sets the angle of the camera's diagonal field of view.
///
/// Roblox: `Camera.DiagonalFieldOfView`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#DiagonalFieldOfView
@luau.set_property("DiagonalFieldOfView")
pub fn set_diagonal_field_of_view(instance: Camera, value: Float) -> Camera

/// Gets Roblox property `Camera.FieldOfView`.
///
/// Sets the angle of the camera's vertical field of view.
///
/// Roblox: `Camera.FieldOfView`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#FieldOfView
@luau.property("FieldOfView")
pub fn get_field_of_view(instance: Camera) -> Float

/// Sets Roblox property `Camera.FieldOfView`.
///
/// Sets the angle of the camera's vertical field of view.
///
/// Roblox: `Camera.FieldOfView`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#FieldOfView
@luau.set_property("FieldOfView")
pub fn set_field_of_view(instance: Camera, value: Float) -> Camera

/// Gets Roblox property `Camera.FieldOfViewMode`.
///
/// Determines the FOV value of the Camera that's invariant under viewport size changes.
///
/// Roblox: `Camera.FieldOfViewMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#FieldOfViewMode
@luau.property("FieldOfViewMode")
pub fn get_field_of_view_mode(instance: Camera) -> FieldOfViewMode

/// Sets Roblox property `Camera.FieldOfViewMode`.
///
/// Determines the FOV value of the Camera that's invariant under viewport size changes.
///
/// Roblox: `Camera.FieldOfViewMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#FieldOfViewMode
@luau.set_property("FieldOfViewMode")
pub fn set_field_of_view_mode(instance: Camera, value: FieldOfViewMode) -> Camera

/// Gets Roblox property `Camera.Focus`.
///
/// Sets the area in 3D space that is prioritized by Roblox's graphical systems.
///
/// Roblox: `Camera.Focus`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#Focus
@luau.property("Focus")
pub fn get_focus(instance: Camera) -> CFrame

/// Sets Roblox property `Camera.Focus`.
///
/// Sets the area in 3D space that is prioritized by Roblox's graphical systems.
///
/// Roblox: `Camera.Focus`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#Focus
@luau.set_property("Focus")
pub fn set_focus(instance: Camera, value: CFrame) -> Camera

/// Gets Roblox property `Camera.HeadLocked`.
///
/// Toggles whether the camera will automatically track the head motion of a player using a VR device.
///
/// Roblox: `Camera.HeadLocked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#HeadLocked
@luau.property("HeadLocked")
pub fn get_head_locked(instance: Camera) -> Bool

/// Sets Roblox property `Camera.HeadLocked`.
///
/// Toggles whether the camera will automatically track the head motion of a player using a VR device.
///
/// Roblox: `Camera.HeadLocked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#HeadLocked
@luau.set_property("HeadLocked")
pub fn set_head_locked(instance: Camera, value: Bool) -> Camera

/// Gets Roblox property `Camera.HeadScale`.
///
/// Sets the scale of the user's perspective of the world when using VR.
///
/// Roblox: `Camera.HeadScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#HeadScale
@luau.property("HeadScale")
pub fn get_head_scale(instance: Camera) -> Float

/// Sets Roblox property `Camera.HeadScale`.
///
/// Sets the scale of the user's perspective of the world when using VR.
///
/// Roblox: `Camera.HeadScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#HeadScale
@luau.set_property("HeadScale")
pub fn set_head_scale(instance: Camera, value: Float) -> Camera

/// Gets Roblox property `Camera.MaxAxisFieldOfView`.
///
/// Sets the angle of the camera's field of view along the longest viewport axis.
///
/// Roblox: `Camera.MaxAxisFieldOfView`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#MaxAxisFieldOfView
@luau.property("MaxAxisFieldOfView")
pub fn get_max_axis_field_of_view(instance: Camera) -> Float

/// Sets Roblox property `Camera.MaxAxisFieldOfView`.
///
/// Sets the angle of the camera's field of view along the longest viewport axis.
///
/// Roblox: `Camera.MaxAxisFieldOfView`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#MaxAxisFieldOfView
@luau.set_property("MaxAxisFieldOfView")
pub fn set_max_axis_field_of_view(instance: Camera, value: Float) -> Camera

/// Gets Roblox property `Camera.NearPlaneZ`.
///
/// Describes the negative Z offset, in studs, of the camera's near clipping plane.
///
/// Roblox: `Camera.NearPlaneZ`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#NearPlaneZ
@luau.property("NearPlaneZ")
pub fn get_near_plane_z(instance: Camera) -> Float

/// Gets Roblox property `Camera.VRTiltAndRollEnabled`.
///
/// Toggles whether to apply tilt and roll from the CFrame property while the player is using a VR device.
///
/// Roblox: `Camera.VRTiltAndRollEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#VRTiltAndRollEnabled
@luau.property("VRTiltAndRollEnabled")
pub fn get_vr_tilt_and_roll_enabled(instance: Camera) -> Bool

/// Sets Roblox property `Camera.VRTiltAndRollEnabled`.
///
/// Toggles whether to apply tilt and roll from the CFrame property while the player is using a VR device.
///
/// Roblox: `Camera.VRTiltAndRollEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#VRTiltAndRollEnabled
@luau.set_property("VRTiltAndRollEnabled")
pub fn set_vr_tilt_and_roll_enabled(instance: Camera, value: Bool) -> Camera

/// Gets Roblox property `Camera.ViewportSize`.
///
/// The dimensions of the device safe area on a Roblox client.
///
/// Roblox: `Camera.ViewportSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#ViewportSize
@luau.property("ViewportSize")
pub fn get_viewport_size(instance: Camera) -> Vector2

/// Returns an array of BaseParts that are obscuring the lines of sight between the camera's CFrame and the cast points.
///
/// Roblox: `Camera.GetPartsObscuringTarget`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#GetPartsObscuringTarget
///
/// Parameters:
/// - `instance`: A class which defines a view of the 3D world.
/// - `castPoints`: An array of Vector3 positions of cast points.
/// - `ignoreList`: An array of Instances that should be ignored, along with their descendants.
///
/// Returns:
/// - An array of BaseParts that obscure the lines of sight between the camera's CFrame and the castPoints.
@luau.method("GetPartsObscuringTarget")
pub fn get_parts_obscuring_target(instance: Camera, cast_points: List(Dynamic), ignore_list: List(Instance)) -> List(Instance)

/// Returns the actual CFramewhere the Camera is being rendered, accounting for any roll applied and the impact of VR devices.
///
/// Roblox: `Camera.GetRenderCFrame`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#GetRenderCFrame
///
/// Parameters:
/// - `instance`: A class which defines a view of the 3D world.
///
/// Returns:
/// - The CFrame the Camera is being rendered at.
@luau.method("GetRenderCFrame")
pub fn get_render_cframe(instance: Camera) -> CFrame

/// Returns in radians the current roll, or rotation around the camera's Z-axis, applied to the Camera using SetRoll().
///
/// Roblox: `Camera.GetRoll`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#GetRoll
///
/// Parameters:
/// - `instance`: A class which defines a view of the 3D world.
///
/// Returns:
/// - The current roll applied by SetRoll(), in radians.
@luau.method("GetRoll")
pub fn get_roll(instance: Camera) -> Float

/// Creates a unit Ray from a position on the screen (in pixels), at a set depth from the Camera orientated in the camera's direction. Accounts for the GUI inset.
///
/// Roblox: `Camera.ScreenPointToRay`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#ScreenPointToRay
///
/// Parameters:
/// - `instance`: A class which defines a view of the 3D world.
/// - `x`: The position on the X axis, in pixels, of the screen point at which to originate the Ray. This position accounts for the GUI inset.
/// - `y`: The position on the Y axis, in pixels, of the screen point at which to originate the Ray. This position accounts for the GUI inset.
/// - `depth`: The depth from the Camera, in studs, from which to offset the origin of the Ray.
///
/// Returns:
/// - A unit Ray, originating from the equivalent Vector3 world position of the given screen coordinates at the given depth away from the Camera. This ray is orientated in the direction of the Camera.
@luau.method("ScreenPointToRay")
pub fn screen_point_to_ray(instance: Camera, x: Float, y: Float, depth: Float) -> Ray

/// Sets the current rotation applied around the camera's Z-axis.
///
/// Roblox: `Camera.SetRoll`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#SetRoll
///
/// Parameters:
/// - `instance`: A class which defines a view of the 3D world.
/// - `rollAngle`: The roll angle, in radians, to be applied to the Camera.
@luau.method("SetRoll")
pub fn set_roll(instance: Camera, roll_angle: Float) -> Nil

/// Creates a unit Ray from a position on the viewport (in pixels), at a given depth from the Camera, orientated in the camera's direction. Does not account for the CoreUISafeInsets inset.
///
/// Roblox: `Camera.ViewportPointToRay`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#ViewportPointToRay
///
/// Parameters:
/// - `instance`: A class which defines a view of the 3D world.
/// - `x`: The position on the X axis, in pixels, of the viewport point at which to originate the Ray, in device safe area coordinates.
/// - `y`: The position on the Y axis, in pixels, of the viewport point at which to originate the Ray, in device safe area coordinates.
/// - `depth`: The depth from the Camera, in studs, from which to offset the origin of the Ray.
///
/// Returns:
/// - A unit Ray, originating from the equivalent Vector3 world position of the given viewport coordinates at the given depth away from the Camera. This ray is orientated in the direction of the Camera.
@luau.method("ViewportPointToRay")
pub fn viewport_point_to_ray(instance: Camera, x: Float, y: Float, depth: Float) -> Ray

/// Returns the screen location and depth of a Vector3 worldPoint and whether this point is within the bounds of the screen. Accounts for the GUI inset.
///
/// Roblox: `Camera.WorldToScreenPoint`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#WorldToScreenPoint
///
/// Parameters:
/// - `instance`: A class which defines a view of the 3D world.
/// - `worldPoint`: The Vector3 world position.
///
/// Returns:
/// - A tuple containing, in order: A Vector3 whose X and Y components represent the offset of the worldPoint from the top left corner of the screen, in pixels. The Vector3 Z component represents the depth of the worldPoint from the screen (in studs). A boolean indicating if the worldPoint is within the bounds of the screen.
@luau.method("WorldToScreenPoint")
pub fn world_to_screen_point(instance: Camera, world_point: Vector3) -> Dynamic

/// Returns the screen location and depth of a Vector3 worldPoint and whether this point is within the bounds of the screen. Does not account for the GUI inset.
///
/// Roblox: `Camera.WorldToViewportPoint`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#WorldToViewportPoint
///
/// Parameters:
/// - `instance`: A class which defines a view of the 3D world.
/// - `worldPoint`: The Vector3 world position.
///
/// Returns:
/// - A tuple containing, in order: A Vector3 whose X and Y components represent the offset of the worldPoint from the top left corner of the viewport, in pixels. The Vector3 Z component represents the depth of the worldPoint from the screen (in studs). A boolean indicating if the worldPoint is within the bounds of the screen.
@luau.method("WorldToViewportPoint")
pub fn world_to_viewport_point(instance: Camera, world_point: Vector3) -> Dynamic

/// Adjusts the CFrame so that the specified bounding box is fully visible within the camera's viewport.
///
/// Roblox: `Camera.ZoomToExtents`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#ZoomToExtents
///
/// Parameters:
/// - `instance`: A class which defines a view of the 3D world.
/// - `boundingBoxCFrame`: The CFrame representing the center and orientation of the bounding box to fit into the viewport.
/// - `boundingBoxSize`: The Vector3 size of the bounding box to fit into the viewport.
@luau.method("ZoomToExtents")
pub fn zoom_to_extents(instance: Camera, bounding_box_cframe: CFrame, bounding_box_size: Vector3) -> Nil

/// Fired when the Camera has finished interpolating usingInterpolate().
///
/// Roblox: `Camera.InterpolationFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#InterpolationFinished
@luau.event("InterpolationFinished")
pub fn interpolation_finished(instance: Camera) -> RBXScriptSignal(Dynamic)

/// Roblox: `Camera.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: Camera) -> CFrame

/// Roblox: `Camera.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: Camera, target_cframe: CFrame) -> Nil

/// Gets Roblox property `Camera.Archivable`.
///
/// Roblox: `Camera.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Camera) -> Bool

/// Sets Roblox property `Camera.Archivable`.
///
/// Roblox: `Camera.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Camera, value: Bool) -> Camera

/// Gets Roblox property `Camera.Capabilities`.
///
/// Roblox: `Camera.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Camera) -> SecurityCapabilities

/// Sets Roblox property `Camera.Capabilities`.
///
/// Roblox: `Camera.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Camera, value: SecurityCapabilities) -> Camera

/// Gets Roblox property `Camera.Name`.
///
/// Roblox: `Camera.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#Name
@luau.property("Name")
pub fn get_name(instance: Camera) -> String

/// Sets Roblox property `Camera.Name`.
///
/// Roblox: `Camera.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#Name
@luau.set_property("Name")
pub fn set_name(instance: Camera, value: String) -> Camera

/// Gets Roblox property `Camera.Parent`.
///
/// Roblox: `Camera.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#Parent
@luau.property("Parent")
pub fn get_parent(instance: Camera) -> Instance

/// Sets Roblox property `Camera.Parent`.
///
/// Roblox: `Camera.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Camera, value: Instance) -> Camera

/// Gets Roblox property `Camera.RobloxLocked`.
///
/// Roblox: `Camera.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Camera) -> Bool

/// Gets Roblox property `Camera.Sandboxed`.
///
/// Roblox: `Camera.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Camera) -> Bool

/// Sets Roblox property `Camera.Sandboxed`.
///
/// Roblox: `Camera.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Camera, value: Bool) -> Camera

/// Gets Roblox property `Camera.SourceAssetId`.
///
/// Roblox: `Camera.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Camera) -> OptionInt64

/// Gets Roblox property `Camera.UniqueId`.
///
/// Roblox: `Camera.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Camera) -> UniqueId

/// Roblox: `Camera.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Camera, tag: String) -> Nil

/// Roblox: `Camera.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Camera) -> Nil

/// Roblox: `Camera.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#Clone
@luau.method("Clone")
pub fn clone(instance: Camera) -> Instance

/// Roblox: `Camera.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Camera) -> Nil

/// Roblox: `Camera.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Camera, name: String) -> Option(Instance)

/// Roblox: `Camera.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Camera, class_name: String) -> Option(Instance)

/// Roblox: `Camera.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Camera, class_name: String) -> Option(Instance)

/// Roblox: `Camera.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Camera, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Camera.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Camera, class_name: String) -> Option(Instance)

/// Roblox: `Camera.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Camera, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Camera.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Camera, name: String) -> Option(Instance)

/// Roblox: `Camera.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Camera) -> Actor

/// Roblox: `Camera.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Camera, attribute: String) -> Dynamic

/// Roblox: `Camera.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Camera, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Camera.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Camera) -> Dynamic

/// Roblox: `Camera.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Camera) -> List(Instance)

/// Roblox: `Camera.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Camera) -> List(Instance)

/// Roblox: `Camera.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Camera) -> String

/// Roblox: `Camera.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Camera, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Camera.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Camera, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Camera.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Camera) -> List(Dynamic)

/// Roblox: `Camera.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Camera, tag: String) -> Bool

/// Roblox: `Camera.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Camera, descendant: Instance) -> Bool

/// Roblox: `Camera.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Camera, ancestor: Instance) -> Bool

/// Roblox: `Camera.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Camera, property: String) -> Bool

/// Roblox: `Camera.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Camera, selector: String) -> List(Instance)

/// Roblox: `Camera.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Camera, tag: String) -> Nil

/// Roblox: `Camera.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Camera, property: String) -> Nil

/// Roblox: `Camera.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Camera, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Camera.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Camera, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Camera.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Camera) -> RBXScriptSignal(Dynamic)

/// Roblox: `Camera.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Camera) -> RBXScriptSignal(Dynamic)

/// Roblox: `Camera.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Camera) -> RBXScriptSignal(Dynamic)

/// Roblox: `Camera.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Camera) -> RBXScriptSignal(Dynamic)

/// Roblox: `Camera.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Camera) -> RBXScriptSignal(Dynamic)

/// Roblox: `Camera.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Camera) -> RBXScriptSignal(Dynamic)

/// Roblox: `Camera.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Camera) -> RBXScriptSignal(Dynamic)

/// Roblox: `Camera.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Camera) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Camera.ClassName`.
///
/// Roblox: `Camera.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Camera) -> String

/// Roblox: `Camera.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Camera, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Camera.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#IsA
@luau.method("IsA")
pub fn is_a(instance: Camera, class_name: String) -> Bool

/// Roblox: `Camera.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Camera#Changed
@luau.event("Changed")
pub fn changed(instance: Camera) -> RBXScriptSignal(Dynamic)
