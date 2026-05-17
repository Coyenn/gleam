// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Hole, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type VelocityMotor}

/// Gets Roblox property `VelocityMotor.CurrentAngle`.
///
/// Displays the angle that the motor is at in radians.
///
/// Roblox: `VelocityMotor.CurrentAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#CurrentAngle
@luau.property("CurrentAngle")
pub fn get_current_angle(instance: VelocityMotor) -> Float

/// Sets Roblox property `VelocityMotor.CurrentAngle`.
///
/// Displays the angle that the motor is at in radians.
///
/// Roblox: `VelocityMotor.CurrentAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#CurrentAngle
@luau.set_property("CurrentAngle")
pub fn set_current_angle(instance: VelocityMotor, value: Float) -> VelocityMotor

/// Gets Roblox property `VelocityMotor.DesiredAngle`.
///
/// The desired angle to be reached. The motor will attempt to reach this angle.
///
/// Roblox: `VelocityMotor.DesiredAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#DesiredAngle
@luau.property("DesiredAngle")
pub fn get_desired_angle(instance: VelocityMotor) -> Float

/// Sets Roblox property `VelocityMotor.DesiredAngle`.
///
/// The desired angle to be reached. The motor will attempt to reach this angle.
///
/// Roblox: `VelocityMotor.DesiredAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#DesiredAngle
@luau.set_property("DesiredAngle")
pub fn set_desired_angle(instance: VelocityMotor, value: Float) -> VelocityMotor

/// Gets Roblox property `VelocityMotor.Hole`.
///
/// The Hole linked to this VelocityMotor.
///
/// Roblox: `VelocityMotor.Hole`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#Hole
@luau.property("Hole")
pub fn get_hole(instance: VelocityMotor) -> Hole

/// Sets Roblox property `VelocityMotor.Hole`.
///
/// The Hole linked to this VelocityMotor.
///
/// Roblox: `VelocityMotor.Hole`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#Hole
@luau.set_property("Hole")
pub fn set_hole(instance: VelocityMotor, value: Hole) -> VelocityMotor

/// Gets Roblox property `VelocityMotor.MaxVelocity`.
///
/// The maximum amount of velocity able to be reached.
///
/// Roblox: `VelocityMotor.MaxVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#MaxVelocity
@luau.property("MaxVelocity")
pub fn get_max_velocity(instance: VelocityMotor) -> Float

/// Sets Roblox property `VelocityMotor.MaxVelocity`.
///
/// The maximum amount of velocity able to be reached.
///
/// Roblox: `VelocityMotor.MaxVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#MaxVelocity
@luau.set_property("MaxVelocity")
pub fn set_max_velocity(instance: VelocityMotor, value: Float) -> VelocityMotor

/// Gets Roblox property `VelocityMotor.Active`.
///
/// Roblox: `VelocityMotor.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#Active
@luau.property("Active")
pub fn get_active(instance: VelocityMotor) -> Bool

/// Gets Roblox property `VelocityMotor.C0`.
///
/// Roblox: `VelocityMotor.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#C0
@luau.property("C0")
pub fn get_c0(instance: VelocityMotor) -> CFrame

/// Sets Roblox property `VelocityMotor.C0`.
///
/// Roblox: `VelocityMotor.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#C0
@luau.set_property("C0")
pub fn set_c0(instance: VelocityMotor, value: CFrame) -> VelocityMotor

/// Gets Roblox property `VelocityMotor.C1`.
///
/// Roblox: `VelocityMotor.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#C1
@luau.property("C1")
pub fn get_c1(instance: VelocityMotor) -> CFrame

/// Sets Roblox property `VelocityMotor.C1`.
///
/// Roblox: `VelocityMotor.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#C1
@luau.set_property("C1")
pub fn set_c1(instance: VelocityMotor, value: CFrame) -> VelocityMotor

/// Gets Roblox property `VelocityMotor.Enabled`.
///
/// Roblox: `VelocityMotor.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: VelocityMotor) -> Bool

/// Sets Roblox property `VelocityMotor.Enabled`.
///
/// Roblox: `VelocityMotor.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: VelocityMotor, value: Bool) -> VelocityMotor

/// Gets Roblox property `VelocityMotor.Part0`.
///
/// Roblox: `VelocityMotor.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#Part0
@luau.property("Part0")
pub fn get_part0(instance: VelocityMotor) -> BasePart

/// Sets Roblox property `VelocityMotor.Part0`.
///
/// Roblox: `VelocityMotor.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#Part0
@luau.set_property("Part0")
pub fn set_part0(instance: VelocityMotor, value: BasePart) -> VelocityMotor

/// Gets Roblox property `VelocityMotor.Part1`.
///
/// Roblox: `VelocityMotor.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#Part1
@luau.property("Part1")
pub fn get_part1(instance: VelocityMotor) -> BasePart

/// Sets Roblox property `VelocityMotor.Part1`.
///
/// Roblox: `VelocityMotor.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#Part1
@luau.set_property("Part1")
pub fn set_part1(instance: VelocityMotor, value: BasePart) -> VelocityMotor

/// Gets Roblox property `VelocityMotor.Archivable`.
///
/// Roblox: `VelocityMotor.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: VelocityMotor) -> Bool

/// Sets Roblox property `VelocityMotor.Archivable`.
///
/// Roblox: `VelocityMotor.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: VelocityMotor, value: Bool) -> VelocityMotor

/// Gets Roblox property `VelocityMotor.Capabilities`.
///
/// Roblox: `VelocityMotor.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: VelocityMotor) -> SecurityCapabilities

/// Sets Roblox property `VelocityMotor.Capabilities`.
///
/// Roblox: `VelocityMotor.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VelocityMotor, value: SecurityCapabilities) -> VelocityMotor

/// Gets Roblox property `VelocityMotor.Name`.
///
/// Roblox: `VelocityMotor.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#Name
@luau.property("Name")
pub fn get_name(instance: VelocityMotor) -> String

/// Sets Roblox property `VelocityMotor.Name`.
///
/// Roblox: `VelocityMotor.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#Name
@luau.set_property("Name")
pub fn set_name(instance: VelocityMotor, value: String) -> VelocityMotor

/// Gets Roblox property `VelocityMotor.Parent`.
///
/// Roblox: `VelocityMotor.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#Parent
@luau.property("Parent")
pub fn get_parent(instance: VelocityMotor) -> Instance

/// Sets Roblox property `VelocityMotor.Parent`.
///
/// Roblox: `VelocityMotor.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: VelocityMotor, value: Instance) -> VelocityMotor

/// Gets Roblox property `VelocityMotor.RobloxLocked`.
///
/// Roblox: `VelocityMotor.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VelocityMotor) -> Bool

/// Gets Roblox property `VelocityMotor.Sandboxed`.
///
/// Roblox: `VelocityMotor.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VelocityMotor) -> Bool

/// Sets Roblox property `VelocityMotor.Sandboxed`.
///
/// Roblox: `VelocityMotor.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VelocityMotor, value: Bool) -> VelocityMotor

/// Gets Roblox property `VelocityMotor.SourceAssetId`.
///
/// Roblox: `VelocityMotor.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VelocityMotor) -> OptionInt64

/// Gets Roblox property `VelocityMotor.UniqueId`.
///
/// Roblox: `VelocityMotor.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: VelocityMotor) -> UniqueId

/// Roblox: `VelocityMotor.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: VelocityMotor, tag: String) -> Nil

/// Roblox: `VelocityMotor.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VelocityMotor) -> Nil

/// Roblox: `VelocityMotor.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#Clone
@luau.method("Clone")
pub fn clone(instance: VelocityMotor) -> Instance

/// Roblox: `VelocityMotor.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#Destroy
@luau.method("Destroy")
pub fn destroy(instance: VelocityMotor) -> Nil

/// Roblox: `VelocityMotor.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VelocityMotor, name: String) -> Option(Instance)

/// Roblox: `VelocityMotor.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VelocityMotor, class_name: String) -> Option(Instance)

/// Roblox: `VelocityMotor.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VelocityMotor, class_name: String) -> Option(Instance)

/// Roblox: `VelocityMotor.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: VelocityMotor, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VelocityMotor.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VelocityMotor, class_name: String) -> Option(Instance)

/// Roblox: `VelocityMotor.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VelocityMotor, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VelocityMotor.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VelocityMotor, name: String) -> Option(Instance)

/// Roblox: `VelocityMotor.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: VelocityMotor) -> Actor

/// Roblox: `VelocityMotor.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: VelocityMotor, attribute: String) -> Dynamic

/// Roblox: `VelocityMotor.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VelocityMotor, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VelocityMotor.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: VelocityMotor) -> Dynamic

/// Roblox: `VelocityMotor.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: VelocityMotor) -> List(Instance)

/// Roblox: `VelocityMotor.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: VelocityMotor) -> List(Instance)

/// Roblox: `VelocityMotor.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: VelocityMotor) -> String

/// Roblox: `VelocityMotor.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: VelocityMotor, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `VelocityMotor.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VelocityMotor, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VelocityMotor.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: VelocityMotor) -> List(Dynamic)

/// Roblox: `VelocityMotor.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: VelocityMotor, tag: String) -> Bool

/// Roblox: `VelocityMotor.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VelocityMotor, descendant: Instance) -> Bool

/// Roblox: `VelocityMotor.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VelocityMotor, ancestor: Instance) -> Bool

/// Roblox: `VelocityMotor.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VelocityMotor, property: String) -> Bool

/// Roblox: `VelocityMotor.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: VelocityMotor, selector: String) -> List(Instance)

/// Roblox: `VelocityMotor.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: VelocityMotor, tag: String) -> Nil

/// Roblox: `VelocityMotor.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VelocityMotor, property: String) -> Nil

/// Roblox: `VelocityMotor.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: VelocityMotor, attribute: String, value: Dynamic) -> Nil

/// Roblox: `VelocityMotor.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: VelocityMotor, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `VelocityMotor.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VelocityMotor) -> RBXScriptSignal(Dynamic)

/// Roblox: `VelocityMotor.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VelocityMotor) -> RBXScriptSignal(Dynamic)

/// Roblox: `VelocityMotor.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: VelocityMotor) -> RBXScriptSignal(Dynamic)

/// Roblox: `VelocityMotor.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: VelocityMotor) -> RBXScriptSignal(Dynamic)

/// Roblox: `VelocityMotor.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: VelocityMotor) -> RBXScriptSignal(Dynamic)

/// Roblox: `VelocityMotor.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VelocityMotor) -> RBXScriptSignal(Dynamic)

/// Roblox: `VelocityMotor.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#Destroying
@luau.event("Destroying")
pub fn destroying(instance: VelocityMotor) -> RBXScriptSignal(Dynamic)

/// Roblox: `VelocityMotor.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VelocityMotor) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VelocityMotor.ClassName`.
///
/// Roblox: `VelocityMotor.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: VelocityMotor) -> String

/// Roblox: `VelocityMotor.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VelocityMotor, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VelocityMotor.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#IsA
@luau.method("IsA")
pub fn is_a(instance: VelocityMotor, class_name: String) -> Bool

/// Roblox: `VelocityMotor.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#Changed
@luau.event("Changed")
pub fn changed(instance: VelocityMotor) -> RBXScriptSignal(Dynamic)
