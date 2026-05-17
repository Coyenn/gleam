// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type EasingDirection, type EasingStyle, type Instance, type OptionDouble, type OptionFloat, type OptionInt64, type SecurityCapabilities, type Tween, type TweenInfo, type TweenService, type UniqueId}

/// Creates a new Tween given the object whose properties are to be tweened, a TweenInfo, and a dictionary of goal property values.
///
/// Roblox: `TweenService.Create`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#Create
///
/// Parameters:
/// - `instance`: Used to create Tweens which interpolate, or tween, the properties of instances.
/// - `instance`: The Instance whose properties are to be tweened.
/// - `tweenInfo`: The TweenInfo to be used.
/// - `propertyTable`: A dictionary of properties, and their target values, to be tweened.
@luau.method("Create")
pub fn create(instance: TweenService, instance_: Instance, tween_info: TweenInfo, property_table: Dynamic) -> Tween

/// Calculates a new alpha given an EasingStyle and EasingDirection.
///
/// Roblox: `TweenService.GetValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#GetValue
///
/// Parameters:
/// - `instance`: Used to create Tweens which interpolate, or tween, the properties of instances.
/// - `alpha`: An interpolation value between 0 and 1.
/// - `easingStyle`: The easing style to use.
/// - `easingDirection`: The easing direction to use.
///
/// Returns:
/// - A new alpha value generated from the given easing style and direction.
@luau.method("GetValue")
pub fn get_value(instance: TweenService, alpha: Float, easing_style: EasingStyle, easing_direction: EasingDirection) -> Float

/// Smoothly interpolates a value towards a target, simulating a critically damped spring.
///
/// Roblox: `TweenService.SmoothDamp`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#SmoothDamp
///
/// Parameters:
/// - `instance`: Used to create Tweens which interpolate, or tween, the properties of instances.
/// - `current`: The current value to smooth.
/// - `target`: The target value to reach.
/// - `velocity`: The current velocity with which the current value should approach the target value. You shouldn't modify this value between calls yourself, it's used to store the stateful velocity. In most cases, initialize this with 0, zero, zero, or identity depending on the type, or if needed, with your initial velocity.
/// - `smoothTime`: The duration over which the total smoothing operation should take place. Note that since this is a damped spring, there's no guarantee current will be exactly target after this time, but it will be close. Smaller values result in quicker smoothing.
/// - `maxSpeed`: The maximum speed at which the current value should approach the target value. Leaving this nil defaults to huge, meaning the velocity isn't clamped.
/// - `dt`: The rate at which the smoothing operation should be applied. If left nil, the current engine delta time will be used.
///
/// Returns:
/// - The new value and new velocity calculated from the smoothing operation.
@luau.method("SmoothDamp")
pub fn smooth_damp(instance: TweenService, current: Dynamic, target: Dynamic, velocity: Dynamic, smooth_time: Float, max_speed: OptionFloat, dt: OptionFloat) -> Dynamic

/// Gets Roblox property `TweenService.Archivable`.
///
/// Roblox: `TweenService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TweenService) -> Bool

/// Sets Roblox property `TweenService.Archivable`.
///
/// Roblox: `TweenService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TweenService, value: Bool) -> TweenService

/// Gets Roblox property `TweenService.Capabilities`.
///
/// Roblox: `TweenService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TweenService) -> SecurityCapabilities

/// Sets Roblox property `TweenService.Capabilities`.
///
/// Roblox: `TweenService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TweenService, value: SecurityCapabilities) -> TweenService

/// Gets Roblox property `TweenService.Name`.
///
/// Roblox: `TweenService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#Name
@luau.property("Name")
pub fn get_name(instance: TweenService) -> String

/// Sets Roblox property `TweenService.Name`.
///
/// Roblox: `TweenService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#Name
@luau.set_property("Name")
pub fn set_name(instance: TweenService, value: String) -> TweenService

/// Gets Roblox property `TweenService.Parent`.
///
/// Roblox: `TweenService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#Parent
@luau.property("Parent")
pub fn get_parent(instance: TweenService) -> Instance

/// Sets Roblox property `TweenService.Parent`.
///
/// Roblox: `TweenService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TweenService, value: Instance) -> TweenService

/// Gets Roblox property `TweenService.RobloxLocked`.
///
/// Roblox: `TweenService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TweenService) -> Bool

/// Gets Roblox property `TweenService.Sandboxed`.
///
/// Roblox: `TweenService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TweenService) -> Bool

/// Sets Roblox property `TweenService.Sandboxed`.
///
/// Roblox: `TweenService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TweenService, value: Bool) -> TweenService

/// Gets Roblox property `TweenService.SourceAssetId`.
///
/// Roblox: `TweenService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TweenService) -> OptionInt64

/// Gets Roblox property `TweenService.UniqueId`.
///
/// Roblox: `TweenService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TweenService) -> UniqueId

/// Roblox: `TweenService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TweenService, tag: String) -> Nil

/// Roblox: `TweenService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TweenService) -> Nil

/// Roblox: `TweenService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#Clone
@luau.method("Clone")
pub fn clone(instance: TweenService) -> Instance

/// Roblox: `TweenService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TweenService) -> Nil

/// Roblox: `TweenService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TweenService, name: String) -> Option(Instance)

/// Roblox: `TweenService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TweenService, class_name: String) -> Option(Instance)

/// Roblox: `TweenService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TweenService, class_name: String) -> Option(Instance)

/// Roblox: `TweenService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TweenService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TweenService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TweenService, class_name: String) -> Option(Instance)

/// Roblox: `TweenService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TweenService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TweenService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TweenService, name: String) -> Option(Instance)

/// Roblox: `TweenService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TweenService) -> Actor

/// Roblox: `TweenService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TweenService, attribute: String) -> Dynamic

/// Roblox: `TweenService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TweenService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TweenService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TweenService) -> Dynamic

/// Roblox: `TweenService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TweenService) -> List(Instance)

/// Roblox: `TweenService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TweenService) -> List(Instance)

/// Roblox: `TweenService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TweenService) -> String

/// Roblox: `TweenService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TweenService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TweenService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TweenService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TweenService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TweenService) -> List(Dynamic)

/// Roblox: `TweenService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TweenService, tag: String) -> Bool

/// Roblox: `TweenService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TweenService, descendant: Instance) -> Bool

/// Roblox: `TweenService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TweenService, ancestor: Instance) -> Bool

/// Roblox: `TweenService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TweenService, property: String) -> Bool

/// Roblox: `TweenService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TweenService, selector: String) -> List(Instance)

/// Roblox: `TweenService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TweenService, tag: String) -> Nil

/// Roblox: `TweenService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TweenService, property: String) -> Nil

/// Roblox: `TweenService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TweenService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TweenService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TweenService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TweenService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TweenService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TweenService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TweenService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TweenService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TweenService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TweenService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TweenService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TweenService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TweenService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TweenService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TweenService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TweenService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TweenService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TweenService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TweenService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TweenService.ClassName`.
///
/// Roblox: `TweenService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TweenService) -> String

/// Roblox: `TweenService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TweenService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TweenService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#IsA
@luau.method("IsA")
pub fn is_a(instance: TweenService, class_name: String) -> Bool

/// Roblox: `TweenService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService#Changed
@luau.event("Changed")
pub fn changed(instance: TweenService) -> RBXScriptSignal(Dynamic)
