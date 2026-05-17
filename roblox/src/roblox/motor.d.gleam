// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Instance, type Motor, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Motor.CurrentAngle`.
///
/// Displays the current rotation of the motor in radians.
///
/// Roblox: `Motor.CurrentAngle`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#CurrentAngle
@luau.property("CurrentAngle")
pub fn get_current_angle(instance: Motor) -> Float

/// Sets Roblox property `Motor.CurrentAngle`.
///
/// Displays the current rotation of the motor in radians.
///
/// Roblox: `Motor.CurrentAngle`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#CurrentAngle
@luau.set_property("CurrentAngle")
pub fn set_current_angle(instance: Motor, value: Float) -> Motor

/// Gets Roblox property `Motor.DesiredAngle`.
///
/// The desired angle to turn the motor to in radians.
///
/// Roblox: `Motor.DesiredAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#DesiredAngle
@luau.property("DesiredAngle")
pub fn get_desired_angle(instance: Motor) -> Float

/// Sets Roblox property `Motor.DesiredAngle`.
///
/// The desired angle to turn the motor to in radians.
///
/// Roblox: `Motor.DesiredAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#DesiredAngle
@luau.set_property("DesiredAngle")
pub fn set_desired_angle(instance: Motor, value: Float) -> Motor

/// Gets Roblox property `Motor.MaxVelocity`.
///
/// The maximum velocity the motor can use to reach Motor.DesiredAngle measured in radians per physics frame (1/60th of a second).
///
/// Roblox: `Motor.MaxVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#MaxVelocity
@luau.property("MaxVelocity")
pub fn get_max_velocity(instance: Motor) -> Float

/// Sets Roblox property `Motor.MaxVelocity`.
///
/// The maximum velocity the motor can use to reach Motor.DesiredAngle measured in radians per physics frame (1/60th of a second).
///
/// Roblox: `Motor.MaxVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#MaxVelocity
@luau.set_property("MaxVelocity")
pub fn set_max_velocity(instance: Motor, value: Float) -> Motor

/// Gets Roblox property `Motor.Active`.
///
/// Roblox: `Motor.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#Active
@luau.property("Active")
pub fn get_active(instance: Motor) -> Bool

/// Gets Roblox property `Motor.C0`.
///
/// Roblox: `Motor.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#C0
@luau.property("C0")
pub fn get_c0(instance: Motor) -> CFrame

/// Sets Roblox property `Motor.C0`.
///
/// Roblox: `Motor.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#C0
@luau.set_property("C0")
pub fn set_c0(instance: Motor, value: CFrame) -> Motor

/// Gets Roblox property `Motor.C1`.
///
/// Roblox: `Motor.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#C1
@luau.property("C1")
pub fn get_c1(instance: Motor) -> CFrame

/// Sets Roblox property `Motor.C1`.
///
/// Roblox: `Motor.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#C1
@luau.set_property("C1")
pub fn set_c1(instance: Motor, value: CFrame) -> Motor

/// Gets Roblox property `Motor.Enabled`.
///
/// Roblox: `Motor.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Motor) -> Bool

/// Sets Roblox property `Motor.Enabled`.
///
/// Roblox: `Motor.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Motor, value: Bool) -> Motor

/// Gets Roblox property `Motor.Part0`.
///
/// Roblox: `Motor.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#Part0
@luau.property("Part0")
pub fn get_part0(instance: Motor) -> BasePart

/// Sets Roblox property `Motor.Part0`.
///
/// Roblox: `Motor.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#Part0
@luau.set_property("Part0")
pub fn set_part0(instance: Motor, value: BasePart) -> Motor

/// Gets Roblox property `Motor.Part1`.
///
/// Roblox: `Motor.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#Part1
@luau.property("Part1")
pub fn get_part1(instance: Motor) -> BasePart

/// Sets Roblox property `Motor.Part1`.
///
/// Roblox: `Motor.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#Part1
@luau.set_property("Part1")
pub fn set_part1(instance: Motor, value: BasePart) -> Motor

/// Gets Roblox property `Motor.Archivable`.
///
/// Roblox: `Motor.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Motor) -> Bool

/// Sets Roblox property `Motor.Archivable`.
///
/// Roblox: `Motor.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Motor, value: Bool) -> Motor

/// Gets Roblox property `Motor.Capabilities`.
///
/// Roblox: `Motor.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Motor) -> SecurityCapabilities

/// Sets Roblox property `Motor.Capabilities`.
///
/// Roblox: `Motor.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Motor, value: SecurityCapabilities) -> Motor

/// Gets Roblox property `Motor.Name`.
///
/// Roblox: `Motor.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#Name
@luau.property("Name")
pub fn get_name(instance: Motor) -> String

/// Sets Roblox property `Motor.Name`.
///
/// Roblox: `Motor.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#Name
@luau.set_property("Name")
pub fn set_name(instance: Motor, value: String) -> Motor

/// Gets Roblox property `Motor.Parent`.
///
/// Roblox: `Motor.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#Parent
@luau.property("Parent")
pub fn get_parent(instance: Motor) -> Instance

/// Sets Roblox property `Motor.Parent`.
///
/// Roblox: `Motor.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Motor, value: Instance) -> Motor

/// Gets Roblox property `Motor.RobloxLocked`.
///
/// Roblox: `Motor.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Motor) -> Bool

/// Gets Roblox property `Motor.Sandboxed`.
///
/// Roblox: `Motor.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Motor) -> Bool

/// Sets Roblox property `Motor.Sandboxed`.
///
/// Roblox: `Motor.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Motor, value: Bool) -> Motor

/// Gets Roblox property `Motor.SourceAssetId`.
///
/// Roblox: `Motor.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Motor) -> OptionInt64

/// Gets Roblox property `Motor.UniqueId`.
///
/// Roblox: `Motor.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Motor) -> UniqueId

/// Roblox: `Motor.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Motor, tag: String) -> Nil

/// Roblox: `Motor.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Motor) -> Nil

/// Roblox: `Motor.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#Clone
@luau.method("Clone")
pub fn clone(instance: Motor) -> Instance

/// Roblox: `Motor.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Motor) -> Nil

/// Roblox: `Motor.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Motor, name: String) -> Option(Instance)

/// Roblox: `Motor.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Motor, class_name: String) -> Option(Instance)

/// Roblox: `Motor.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Motor, class_name: String) -> Option(Instance)

/// Roblox: `Motor.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Motor, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Motor.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Motor, class_name: String) -> Option(Instance)

/// Roblox: `Motor.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Motor, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Motor.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Motor, name: String) -> Option(Instance)

/// Roblox: `Motor.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Motor) -> Actor

/// Roblox: `Motor.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Motor, attribute: String) -> Dynamic

/// Roblox: `Motor.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Motor, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Motor.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Motor) -> Dynamic

/// Roblox: `Motor.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Motor) -> List(Instance)

/// Roblox: `Motor.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Motor) -> List(Instance)

/// Roblox: `Motor.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Motor) -> String

/// Roblox: `Motor.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Motor, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Motor.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Motor, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Motor.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Motor) -> List(Dynamic)

/// Roblox: `Motor.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Motor, tag: String) -> Bool

/// Roblox: `Motor.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Motor, descendant: Instance) -> Bool

/// Roblox: `Motor.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Motor, ancestor: Instance) -> Bool

/// Roblox: `Motor.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Motor, property: String) -> Bool

/// Roblox: `Motor.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Motor, selector: String) -> List(Instance)

/// Roblox: `Motor.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Motor, tag: String) -> Nil

/// Roblox: `Motor.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Motor, property: String) -> Nil

/// Roblox: `Motor.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Motor, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Motor.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Motor, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Motor.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Motor) -> RBXScriptSignal(Dynamic)

/// Roblox: `Motor.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Motor) -> RBXScriptSignal(Dynamic)

/// Roblox: `Motor.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Motor) -> RBXScriptSignal(Dynamic)

/// Roblox: `Motor.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Motor) -> RBXScriptSignal(Dynamic)

/// Roblox: `Motor.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Motor) -> RBXScriptSignal(Dynamic)

/// Roblox: `Motor.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Motor) -> RBXScriptSignal(Dynamic)

/// Roblox: `Motor.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Motor) -> RBXScriptSignal(Dynamic)

/// Roblox: `Motor.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Motor) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Motor.ClassName`.
///
/// Roblox: `Motor.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Motor) -> String

/// Roblox: `Motor.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Motor, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Motor.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#IsA
@luau.method("IsA")
pub fn is_a(instance: Motor, class_name: String) -> Bool

/// Roblox: `Motor.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#Changed
@luau.event("Changed")
pub fn changed(instance: Motor) -> RBXScriptSignal(Dynamic)
