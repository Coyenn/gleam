// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type CFrame, type ClickDetector, type Content, type ContentId, type DragDetector, type DragDetectorDragStyle, type DragDetectorPermissionPolicy, type DragDetectorResponseStyle, type Instance, type KeyCode, type Object, type Vector3}

/// Treats `DragDetector` as its Roblox ancestor `ClickDetector`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_click_detector(instance: DragDetector) -> ClickDetector

/// Treats `DragDetector` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DragDetector) -> Instance

/// Treats `DragDetector` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DragDetector) -> Object

/// Gets Roblox property `DragDetector.ActivatedCursorIcon`.
///
/// Sets the cursor icon to display when the mouse is activated over the parent of this DragDetector.
///
/// Roblox: `DragDetector.ActivatedCursorIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#ActivatedCursorIcon
@luau.property("ActivatedCursorIcon")
pub fn get_activated_cursor_icon(instance: DragDetector) -> ContentId

/// Sets Roblox property `DragDetector.ActivatedCursorIcon`.
///
/// Sets the cursor icon to display when the mouse is activated over the parent of this DragDetector.
///
/// Roblox: `DragDetector.ActivatedCursorIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#ActivatedCursorIcon
@luau.set_property("ActivatedCursorIcon")
pub fn set_activated_cursor_icon(instance: DragDetector, value: ContentId) -> DragDetector

/// Gets Roblox property `DragDetector.ActivatedCursorIconContent`.
///
/// Sets the cursor icon to display when the mouse is activated over the parent of this DragDetector. Only supports asset URIs
///
/// Roblox: `DragDetector.ActivatedCursorIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#ActivatedCursorIconContent
@luau.property("ActivatedCursorIconContent")
pub fn get_activated_cursor_icon_content(instance: DragDetector) -> Content

/// Sets Roblox property `DragDetector.ActivatedCursorIconContent`.
///
/// Sets the cursor icon to display when the mouse is activated over the parent of this DragDetector. Only supports asset URIs
///
/// Roblox: `DragDetector.ActivatedCursorIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#ActivatedCursorIconContent
@luau.set_property("ActivatedCursorIconContent")
pub fn set_activated_cursor_icon_content(instance: DragDetector, value: Content) -> DragDetector

/// Gets Roblox property `DragDetector.ApplyAtCenterOfMass`.
///
/// Whether constraint force is applied to the object's center of mass.
///
/// Roblox: `DragDetector.ApplyAtCenterOfMass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#ApplyAtCenterOfMass
@luau.property("ApplyAtCenterOfMass")
pub fn get_apply_at_center_of_mass(instance: DragDetector) -> Bool

/// Sets Roblox property `DragDetector.ApplyAtCenterOfMass`.
///
/// Whether constraint force is applied to the object's center of mass.
///
/// Roblox: `DragDetector.ApplyAtCenterOfMass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#ApplyAtCenterOfMass
@luau.set_property("ApplyAtCenterOfMass")
pub fn set_apply_at_center_of_mass(instance: DragDetector, value: Bool) -> DragDetector

/// Gets Roblox property `DragDetector.Axis`.
///
/// The primary axis of motion, expressed relative to the reference frame.
///
/// Roblox: `DragDetector.Axis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#Axis
@luau.property("Axis")
pub fn get_axis(instance: DragDetector) -> Vector3

/// Sets Roblox property `DragDetector.Axis`.
///
/// The primary axis of motion, expressed relative to the reference frame.
///
/// Roblox: `DragDetector.Axis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#Axis
@luau.set_property("Axis")
pub fn set_axis(instance: DragDetector, value: Vector3) -> DragDetector

/// Gets Roblox property `DragDetector.DragFrame`.
///
/// The CFrame of the pivot, dependent on the drag detector's ReferenceInstance.
///
/// Roblox: `DragDetector.DragFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#DragFrame
@luau.property("DragFrame")
pub fn get_drag_frame(instance: DragDetector) -> CFrame

/// Sets Roblox property `DragDetector.DragFrame`.
///
/// The CFrame of the pivot, dependent on the drag detector's ReferenceInstance.
///
/// Roblox: `DragDetector.DragFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#DragFrame
@luau.set_property("DragFrame")
pub fn set_drag_frame(instance: DragDetector, value: CFrame) -> DragDetector

/// Gets Roblox property `DragDetector.DragStyle`.
///
/// The paradigm used to generate proposed motion.
///
/// Roblox: `DragDetector.DragStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#DragStyle
@luau.property("DragStyle")
pub fn get_drag_style(instance: DragDetector) -> DragDetectorDragStyle

/// Sets Roblox property `DragDetector.DragStyle`.
///
/// The paradigm used to generate proposed motion.
///
/// Roblox: `DragDetector.DragStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#DragStyle
@luau.set_property("DragStyle")
pub fn set_drag_style(instance: DragDetector, value: DragDetectorDragStyle) -> DragDetector

/// Gets Roblox property `DragDetector.Enabled`.
///
/// Whether the DragDetector responds to user input.
///
/// Roblox: `DragDetector.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: DragDetector) -> Bool

/// Sets Roblox property `DragDetector.Enabled`.
///
/// Whether the DragDetector responds to user input.
///
/// Roblox: `DragDetector.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: DragDetector, value: Bool) -> DragDetector

/// Gets Roblox property `DragDetector.GamepadModeSwitchKeyCode`.
///
/// During gamepad input, the modifier KeyCode for the secondary mode of motion.
///
/// Roblox: `DragDetector.GamepadModeSwitchKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#GamepadModeSwitchKeyCode
@luau.property("GamepadModeSwitchKeyCode")
pub fn get_gamepad_mode_switch_key_code(instance: DragDetector) -> KeyCode

/// Sets Roblox property `DragDetector.GamepadModeSwitchKeyCode`.
///
/// During gamepad input, the modifier KeyCode for the secondary mode of motion.
///
/// Roblox: `DragDetector.GamepadModeSwitchKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#GamepadModeSwitchKeyCode
@luau.set_property("GamepadModeSwitchKeyCode")
pub fn set_gamepad_mode_switch_key_code(instance: DragDetector, value: KeyCode) -> DragDetector

/// Gets Roblox property `DragDetector.KeyboardModeSwitchKeyCode`.
///
/// During keyboard input, the modifier KeyCode for the secondary mode of motion.
///
/// Roblox: `DragDetector.KeyboardModeSwitchKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#KeyboardModeSwitchKeyCode
@luau.property("KeyboardModeSwitchKeyCode")
pub fn get_keyboard_mode_switch_key_code(instance: DragDetector) -> KeyCode

/// Sets Roblox property `DragDetector.KeyboardModeSwitchKeyCode`.
///
/// During keyboard input, the modifier KeyCode for the secondary mode of motion.
///
/// Roblox: `DragDetector.KeyboardModeSwitchKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#KeyboardModeSwitchKeyCode
@luau.set_property("KeyboardModeSwitchKeyCode")
pub fn set_keyboard_mode_switch_key_code(instance: DragDetector, value: KeyCode) -> DragDetector

/// Gets Roblox property `DragDetector.MaxDragAngle`.
///
/// Along with MinDragAngle, impedes the drag detector's attempts to generate motion.
///
/// Roblox: `DragDetector.MaxDragAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MaxDragAngle
@luau.property("MaxDragAngle")
pub fn get_max_drag_angle(instance: DragDetector) -> Float

/// Sets Roblox property `DragDetector.MaxDragAngle`.
///
/// Along with MinDragAngle, impedes the drag detector's attempts to generate motion.
///
/// Roblox: `DragDetector.MaxDragAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MaxDragAngle
@luau.set_property("MaxDragAngle")
pub fn set_max_drag_angle(instance: DragDetector, value: Float) -> DragDetector

/// Gets Roblox property `DragDetector.MaxDragTranslation`.
///
/// Along with MinDragTranslation, impedes the drag detector's attempts to generate motion.
///
/// Roblox: `DragDetector.MaxDragTranslation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MaxDragTranslation
@luau.property("MaxDragTranslation")
pub fn get_max_drag_translation(instance: DragDetector) -> Vector3

/// Sets Roblox property `DragDetector.MaxDragTranslation`.
///
/// Along with MinDragTranslation, impedes the drag detector's attempts to generate motion.
///
/// Roblox: `DragDetector.MaxDragTranslation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MaxDragTranslation
@luau.set_property("MaxDragTranslation")
pub fn set_max_drag_translation(instance: DragDetector, value: Vector3) -> DragDetector

/// Gets Roblox property `DragDetector.MaxForce`.
///
/// Maximum force applied for the object to reach its goal.
///
/// Roblox: `DragDetector.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MaxForce
@luau.property("MaxForce")
pub fn get_max_force(instance: DragDetector) -> Float

/// Sets Roblox property `DragDetector.MaxForce`.
///
/// Maximum force applied for the object to reach its goal.
///
/// Roblox: `DragDetector.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MaxForce
@luau.set_property("MaxForce")
pub fn set_max_force(instance: DragDetector, value: Float) -> DragDetector

/// Gets Roblox property `DragDetector.MaxTorque`.
///
/// Maximum torque applied for the object to reach its goal.
///
/// Roblox: `DragDetector.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MaxTorque
@luau.property("MaxTorque")
pub fn get_max_torque(instance: DragDetector) -> Float

/// Sets Roblox property `DragDetector.MaxTorque`.
///
/// Maximum torque applied for the object to reach its goal.
///
/// Roblox: `DragDetector.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MaxTorque
@luau.set_property("MaxTorque")
pub fn set_max_torque(instance: DragDetector, value: Float) -> DragDetector

/// Gets Roblox property `DragDetector.MinDragAngle`.
///
/// Along with MaxDragAngle, impedes the drag detector's attempts to generate motion.
///
/// Roblox: `DragDetector.MinDragAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MinDragAngle
@luau.property("MinDragAngle")
pub fn get_min_drag_angle(instance: DragDetector) -> Float

/// Sets Roblox property `DragDetector.MinDragAngle`.
///
/// Along with MaxDragAngle, impedes the drag detector's attempts to generate motion.
///
/// Roblox: `DragDetector.MinDragAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MinDragAngle
@luau.set_property("MinDragAngle")
pub fn set_min_drag_angle(instance: DragDetector, value: Float) -> DragDetector

/// Gets Roblox property `DragDetector.MinDragTranslation`.
///
/// Along with MaxDragTranslation, impedes the drag detector's attempts to generate motion.
///
/// Roblox: `DragDetector.MinDragTranslation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MinDragTranslation
@luau.property("MinDragTranslation")
pub fn get_min_drag_translation(instance: DragDetector) -> Vector3

/// Sets Roblox property `DragDetector.MinDragTranslation`.
///
/// Along with MaxDragTranslation, impedes the drag detector's attempts to generate motion.
///
/// Roblox: `DragDetector.MinDragTranslation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#MinDragTranslation
@luau.set_property("MinDragTranslation")
pub fn set_min_drag_translation(instance: DragDetector, value: Vector3) -> DragDetector

/// Gets Roblox property `DragDetector.Orientation`.
///
/// Specifies the YXZ rotation of axes of motion relative to the reference frame.
///
/// Roblox: `DragDetector.Orientation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#Orientation
@luau.property("Orientation")
pub fn get_orientation(instance: DragDetector) -> Vector3

/// Sets Roblox property `DragDetector.Orientation`.
///
/// Specifies the YXZ rotation of axes of motion relative to the reference frame.
///
/// Roblox: `DragDetector.Orientation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#Orientation
@luau.set_property("Orientation")
pub fn set_orientation(instance: DragDetector, value: Vector3) -> DragDetector

/// Gets Roblox property `DragDetector.PermissionPolicy`.
///
/// Controls the permission level for which players can interact with the DragDetector.
///
/// Roblox: `DragDetector.PermissionPolicy`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#PermissionPolicy
@luau.property("PermissionPolicy")
pub fn get_permission_policy(instance: DragDetector) -> DragDetectorPermissionPolicy

/// Sets Roblox property `DragDetector.PermissionPolicy`.
///
/// Controls the permission level for which players can interact with the DragDetector.
///
/// Roblox: `DragDetector.PermissionPolicy`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#PermissionPolicy
@luau.set_property("PermissionPolicy")
pub fn set_permission_policy(instance: DragDetector, value: DragDetectorPermissionPolicy) -> DragDetector

/// Gets Roblox property `DragDetector.ReferenceInstance`.
///
/// An instance whose CFrame is the reference frame for the drag detector.
///
/// Roblox: `DragDetector.ReferenceInstance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#ReferenceInstance
@luau.property("ReferenceInstance")
pub fn get_reference_instance(instance: DragDetector) -> Instance

/// Sets Roblox property `DragDetector.ReferenceInstance`.
///
/// An instance whose CFrame is the reference frame for the drag detector.
///
/// Roblox: `DragDetector.ReferenceInstance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#ReferenceInstance
@luau.set_property("ReferenceInstance")
pub fn set_reference_instance(instance: DragDetector, value: Instance) -> DragDetector

/// Gets Roblox property `DragDetector.ResponseStyle`.
///
/// The paradigm used to move, or not move, the objects affected by the drag detector.
///
/// Roblox: `DragDetector.ResponseStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#ResponseStyle
@luau.property("ResponseStyle")
pub fn get_response_style(instance: DragDetector) -> DragDetectorResponseStyle

/// Sets Roblox property `DragDetector.ResponseStyle`.
///
/// The paradigm used to move, or not move, the objects affected by the drag detector.
///
/// Roblox: `DragDetector.ResponseStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#ResponseStyle
@luau.set_property("ResponseStyle")
pub fn set_response_style(instance: DragDetector, value: DragDetectorResponseStyle) -> DragDetector

/// Gets Roblox property `DragDetector.Responsiveness`.
///
/// Higher values cause the object to reach its goal more rapidly.
///
/// Roblox: `DragDetector.Responsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#Responsiveness
@luau.property("Responsiveness")
pub fn get_responsiveness(instance: DragDetector) -> Float

/// Sets Roblox property `DragDetector.Responsiveness`.
///
/// Higher values cause the object to reach its goal more rapidly.
///
/// Roblox: `DragDetector.Responsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#Responsiveness
@luau.set_property("Responsiveness")
pub fn set_responsiveness(instance: DragDetector, value: Float) -> DragDetector

/// Gets Roblox property `DragDetector.RunLocally`.
///
/// Whether user input on a DragDetector replicates to the server or remains local to the specific client.
///
/// Roblox: `DragDetector.RunLocally`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#RunLocally
@luau.property("RunLocally")
pub fn get_run_locally(instance: DragDetector) -> Bool

/// Sets Roblox property `DragDetector.RunLocally`.
///
/// Whether user input on a DragDetector replicates to the server or remains local to the specific client.
///
/// Roblox: `DragDetector.RunLocally`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#RunLocally
@luau.set_property("RunLocally")
pub fn set_run_locally(instance: DragDetector, value: Bool) -> DragDetector

/// Gets Roblox property `DragDetector.SecondaryAxis`.
///
/// The secondary axis of the motion.
///
/// Roblox: `DragDetector.SecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#SecondaryAxis
@luau.property("SecondaryAxis")
pub fn get_secondary_axis(instance: DragDetector) -> Vector3

/// Sets Roblox property `DragDetector.SecondaryAxis`.
///
/// The secondary axis of the motion.
///
/// Roblox: `DragDetector.SecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#SecondaryAxis
@luau.set_property("SecondaryAxis")
pub fn set_secondary_axis(instance: DragDetector, value: Vector3) -> DragDetector

/// Gets Roblox property `DragDetector.TrackballRadialPullFactor`.
///
/// If DragStyle is DragDetectorDragStyle.RotateTrackball, multiplier for adding a radial pull rotation as a contribution to the total.
///
/// Roblox: `DragDetector.TrackballRadialPullFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#TrackballRadialPullFactor
@luau.property("TrackballRadialPullFactor")
pub fn get_trackball_radial_pull_factor(instance: DragDetector) -> Float

/// Sets Roblox property `DragDetector.TrackballRadialPullFactor`.
///
/// If DragStyle is DragDetectorDragStyle.RotateTrackball, multiplier for adding a radial pull rotation as a contribution to the total.
///
/// Roblox: `DragDetector.TrackballRadialPullFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#TrackballRadialPullFactor
@luau.set_property("TrackballRadialPullFactor")
pub fn set_trackball_radial_pull_factor(instance: DragDetector, value: Float) -> DragDetector

/// Gets Roblox property `DragDetector.TrackballRollFactor`.
///
/// If DragStyle is DragDetectorDragStyle.RotateTrackball, multiplier for adding roll rotation to the total.
///
/// Roblox: `DragDetector.TrackballRollFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#TrackballRollFactor
@luau.property("TrackballRollFactor")
pub fn get_trackball_roll_factor(instance: DragDetector) -> Float

/// Sets Roblox property `DragDetector.TrackballRollFactor`.
///
/// If DragStyle is DragDetectorDragStyle.RotateTrackball, multiplier for adding roll rotation to the total.
///
/// Roblox: `DragDetector.TrackballRollFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#TrackballRollFactor
@luau.set_property("TrackballRollFactor")
pub fn set_trackball_roll_factor(instance: DragDetector, value: Float) -> DragDetector

/// Gets Roblox property `DragDetector.VRSwitchKeyCode`.
///
/// During VR input, the modifier KeyCode for the secondary mode of motion.
///
/// Roblox: `DragDetector.VRSwitchKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#VRSwitchKeyCode
@luau.property("VRSwitchKeyCode")
pub fn get_vr_switch_key_code(instance: DragDetector) -> KeyCode

/// Sets Roblox property `DragDetector.VRSwitchKeyCode`.
///
/// During VR input, the modifier KeyCode for the secondary mode of motion.
///
/// Roblox: `DragDetector.VRSwitchKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#VRSwitchKeyCode
@luau.set_property("VRSwitchKeyCode")
pub fn set_vr_switch_key_code(instance: DragDetector, value: KeyCode) -> DragDetector

/// Gets Roblox property `DragDetector.WorldAxis`.
///
/// The Axis expressed in world space.
///
/// Roblox: `DragDetector.WorldAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#WorldAxis
@luau.property("WorldAxis")
pub fn get_world_axis(instance: DragDetector) -> Vector3

/// Sets Roblox property `DragDetector.WorldAxis`.
///
/// The Axis expressed in world space.
///
/// Roblox: `DragDetector.WorldAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#WorldAxis
@luau.set_property("WorldAxis")
pub fn set_world_axis(instance: DragDetector, value: Vector3) -> DragDetector

/// Gets Roblox property `DragDetector.WorldSecondaryAxis`.
///
/// The SecondaryAxis expressed in world space.
///
/// Roblox: `DragDetector.WorldSecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#WorldSecondaryAxis
@luau.property("WorldSecondaryAxis")
pub fn get_world_secondary_axis(instance: DragDetector) -> Vector3

/// Sets Roblox property `DragDetector.WorldSecondaryAxis`.
///
/// The SecondaryAxis expressed in world space.
///
/// Roblox: `DragDetector.WorldSecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#WorldSecondaryAxis
@luau.set_property("WorldSecondaryAxis")
pub fn set_world_secondary_axis(instance: DragDetector, value: Vector3) -> DragDetector

/// Adds a function to modify or constrain proposed motion.
///
/// Roblox: `DragDetector.AddConstraintFunction`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#AddConstraintFunction
///
/// Parameters:
/// - `instance`: Instance which facilitates and encourages interaction with 3D objects in an experience.
/// - `priority`: The order of priority for functions added via this method. Higher values take precedence over lower values.
/// - `function`: Function for modifying or constraining proposed motion. This function takes an input CFrame of proposed motion and returns a CFrame of modified or unmodified motion, both relative to the reference frame.
///
/// Returns:
/// - Use this connection object to remove the constraint function.
@luau.method("AddConstraintFunction")
pub fn add_constraint_function(instance: DragDetector, priority: Int, function: Dynamic) -> RBXScriptConnection

/// Returns the reference CFrame in which motion is expressed.
///
/// Roblox: `DragDetector.GetReferenceFrame`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#GetReferenceFrame
///
/// Parameters:
/// - `instance`: Instance which facilitates and encourages interaction with 3D objects in an experience.
///
/// Returns:
/// - The reference CFrame in which motion is expressed.
@luau.method("GetReferenceFrame")
pub fn get_reference_frame(instance: DragDetector) -> CFrame

/// May be invoked from a script to restart the drag using new parameters.
///
/// Roblox: `DragDetector.RestartDrag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#RestartDrag
///
/// Parameters:
/// - `instance`: Instance which facilitates and encourages interaction with 3D objects in an experience.
@luau.method("RestartDrag")
pub fn restart_drag(instance: DragDetector) -> Nil

/// Passes a function to be used if and only if DragStyle is set to DragDetectorDragStyle.Scriptable.
///
/// Roblox: `DragDetector.SetDragStyleFunction`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#SetDragStyleFunction
///
/// Parameters:
/// - `instance`: Instance which facilitates and encourages interaction with 3D objects in an experience.
/// - `function`: Function for monitoring DragContinue signals. This function receives the signal's world space cursor ray and it returns a CFrame containing the desired location and orientation of the pivot in world space. If this function returns nil, the object will not be moved.
@luau.method("SetDragStyleFunction")
pub fn set_drag_style_function(instance: DragDetector, function: Dynamic) -> Nil

/// Passes a function to be used if and only if PermissionPolicy is set to DragDetectorPermissionPolicy.Scriptable.
///
/// Roblox: `DragDetector.SetPermissionPolicyFunction`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#SetPermissionPolicyFunction
///
/// Parameters:
/// - `instance`: Instance which facilitates and encourages interaction with 3D objects in an experience.
/// - `function`: Function for setting the detector's interactivity. This function accepts a Player parameter for enabling/disabling the detector for a specific player. It also receives a part parameter indicating which specific BasePart was clicked, such as one part within a draggable Model; this is useful for enabling/disabling the detector based on that part's Name, Color, HasTag() value, or other details.
@luau.method("SetPermissionPolicyFunction")
pub fn set_permission_policy_function(instance: DragDetector, function: Dynamic) -> Nil

/// Fires when a user continues dragging the object after DragStart has been initiated.
///
/// Roblox: `DragDetector.DragContinue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#DragContinue
@luau.event("DragContinue")
pub fn drag_continue(instance: DragDetector) -> RBXScriptSignal(Dynamic)

/// Fires when a user stops dragging the object.
///
/// Roblox: `DragDetector.DragEnd`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#DragEnd
@luau.event("DragEnd")
pub fn drag_end(instance: DragDetector) -> RBXScriptSignal(Dynamic)

/// Fires when a user starts dragging the object.
///
/// Roblox: `DragDetector.DragStart`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DragDetector#DragStart
@luau.event("DragStart")
pub fn drag_start(instance: DragDetector) -> RBXScriptSignal(Dynamic)
