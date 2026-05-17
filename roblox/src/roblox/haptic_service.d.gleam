// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type HapticService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type UserInputType, type VibrationMotor}

/// Returns the current vibration value set to the specified UserInputType and VibrationMotor.
///
/// Roblox: `HapticService.GetMotor`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#GetMotor
///
/// Parameters:
/// - `instance`: Provides haptic feedback to controllers and devices.
/// - `inputType`: The specified UserInputType.
/// - `vibrationMotor`: The specified VibrationMotor.
///
/// Returns:
/// - The current vibration value set to the specified UserInputType and VibrationMotor or nil if SetMotor() has not been called prior.
@luau.method("GetMotor")
pub fn get_motor(instance: HapticService, input_type: UserInputType, vibration_motor: VibrationMotor) -> Dynamic

/// Returns true if the specified motor is available to be used with the specified UserInputType.
///
/// Roblox: `HapticService.IsMotorSupported`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#IsMotorSupported
///
/// Parameters:
/// - `instance`: Provides haptic feedback to controllers and devices.
/// - `inputType`: The specific UserInputType being checked for VibrationMotor support.
/// - `vibrationMotor`: The specified VibrationMotor checked to see if it supports the specified UserInputType.
///
/// Returns:
/// - Boolean of true if the specified motor is available to be used with the specified UserInputType, false if not.
@luau.method("IsMotorSupported")
pub fn is_motor_supported(instance: HapticService, input_type: UserInputType, vibration_motor: VibrationMotor) -> Bool

/// Returns true if the specified UserInputType supports haptic feedback.
///
/// Roblox: `HapticService.IsVibrationSupported`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#IsVibrationSupported
///
/// Parameters:
/// - `instance`: Provides haptic feedback to controllers and devices.
/// - `inputType`: The specified UserInputType checked to see if it supports haptic feedback.
///
/// Returns:
/// - Boolean of true if the specified UserInputType supports haptic feedback.
@luau.method("IsVibrationSupported")
pub fn is_vibration_supported(instance: HapticService, input_type: UserInputType) -> Bool

/// Sets the vibration intensity of the specified UserInputType and VibrationMotor.
///
/// Roblox: `HapticService.SetMotor`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#SetMotor
///
/// Parameters:
/// - `instance`: Provides haptic feedback to controllers and devices.
/// - `inputType`: The specified UserInputType.
/// - `vibrationMotor`: The specified VibrationMotor.
/// - `vibrationValues`: How intensely the motor should vibrate. Only uses the first value in the tuple, which should be a number.
@luau.method("SetMotor")
pub fn set_motor(instance: HapticService, input_type: UserInputType, vibration_motor: VibrationMotor, vibration_values: Dynamic) -> Nil

/// Gets Roblox property `HapticService.Archivable`.
///
/// Roblox: `HapticService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: HapticService) -> Bool

/// Sets Roblox property `HapticService.Archivable`.
///
/// Roblox: `HapticService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: HapticService, value: Bool) -> HapticService

/// Gets Roblox property `HapticService.Capabilities`.
///
/// Roblox: `HapticService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: HapticService) -> SecurityCapabilities

/// Sets Roblox property `HapticService.Capabilities`.
///
/// Roblox: `HapticService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HapticService, value: SecurityCapabilities) -> HapticService

/// Gets Roblox property `HapticService.Name`.
///
/// Roblox: `HapticService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#Name
@luau.property("Name")
pub fn get_name(instance: HapticService) -> String

/// Sets Roblox property `HapticService.Name`.
///
/// Roblox: `HapticService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#Name
@luau.set_property("Name")
pub fn set_name(instance: HapticService, value: String) -> HapticService

/// Gets Roblox property `HapticService.Parent`.
///
/// Roblox: `HapticService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#Parent
@luau.property("Parent")
pub fn get_parent(instance: HapticService) -> Instance

/// Sets Roblox property `HapticService.Parent`.
///
/// Roblox: `HapticService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: HapticService, value: Instance) -> HapticService

/// Gets Roblox property `HapticService.RobloxLocked`.
///
/// Roblox: `HapticService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HapticService) -> Bool

/// Gets Roblox property `HapticService.Sandboxed`.
///
/// Roblox: `HapticService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HapticService) -> Bool

/// Sets Roblox property `HapticService.Sandboxed`.
///
/// Roblox: `HapticService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HapticService, value: Bool) -> HapticService

/// Gets Roblox property `HapticService.SourceAssetId`.
///
/// Roblox: `HapticService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HapticService) -> OptionInt64

/// Gets Roblox property `HapticService.UniqueId`.
///
/// Roblox: `HapticService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: HapticService) -> UniqueId

/// Roblox: `HapticService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: HapticService, tag: String) -> Nil

/// Roblox: `HapticService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HapticService) -> Nil

/// Roblox: `HapticService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#Clone
@luau.method("Clone")
pub fn clone(instance: HapticService) -> Instance

/// Roblox: `HapticService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: HapticService) -> Nil

/// Roblox: `HapticService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HapticService, name: String) -> Option(Instance)

/// Roblox: `HapticService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HapticService, class_name: String) -> Option(Instance)

/// Roblox: `HapticService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HapticService, class_name: String) -> Option(Instance)

/// Roblox: `HapticService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: HapticService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HapticService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HapticService, class_name: String) -> Option(Instance)

/// Roblox: `HapticService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HapticService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HapticService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HapticService, name: String) -> Option(Instance)

/// Roblox: `HapticService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: HapticService) -> Actor

/// Roblox: `HapticService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: HapticService, attribute: String) -> Dynamic

/// Roblox: `HapticService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HapticService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HapticService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: HapticService) -> Dynamic

/// Roblox: `HapticService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: HapticService) -> List(Instance)

/// Roblox: `HapticService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: HapticService) -> List(Instance)

/// Roblox: `HapticService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: HapticService) -> String

/// Roblox: `HapticService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: HapticService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `HapticService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HapticService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HapticService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: HapticService) -> List(Dynamic)

/// Roblox: `HapticService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: HapticService, tag: String) -> Bool

/// Roblox: `HapticService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HapticService, descendant: Instance) -> Bool

/// Roblox: `HapticService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HapticService, ancestor: Instance) -> Bool

/// Roblox: `HapticService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HapticService, property: String) -> Bool

/// Roblox: `HapticService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: HapticService, selector: String) -> List(Instance)

/// Roblox: `HapticService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: HapticService, tag: String) -> Nil

/// Roblox: `HapticService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HapticService, property: String) -> Nil

/// Roblox: `HapticService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: HapticService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `HapticService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: HapticService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `HapticService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HapticService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HapticService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HapticService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HapticService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: HapticService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HapticService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: HapticService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HapticService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: HapticService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HapticService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HapticService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HapticService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: HapticService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HapticService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HapticService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `HapticService.ClassName`.
///
/// Roblox: `HapticService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: HapticService) -> String

/// Roblox: `HapticService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HapticService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HapticService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#IsA
@luau.method("IsA")
pub fn is_a(instance: HapticService, class_name: String) -> Bool

/// Roblox: `HapticService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#Changed
@luau.event("Changed")
pub fn changed(instance: HapticService) -> RBXScriptSignal(Dynamic)
