// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type EulerRotationCurve, type FloatCurve, type Instance, type OptionDouble, type OptionInt64, type RotationOrder, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `EulerRotationCurve.RotationOrder`.
///
/// Euler angles rotation order.
///
/// Roblox: `EulerRotationCurve.RotationOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#RotationOrder
@luau.property("RotationOrder")
pub fn get_rotation_order(instance: EulerRotationCurve) -> RotationOrder

/// Sets Roblox property `EulerRotationCurve.RotationOrder`.
///
/// Euler angles rotation order.
///
/// Roblox: `EulerRotationCurve.RotationOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#RotationOrder
@luau.set_property("RotationOrder")
pub fn set_rotation_order(instance: EulerRotationCurve, value: RotationOrder) -> EulerRotationCurve

/// Samples the three FloatCurves (X, Y, Z) at the passed time argument and returns the result as three Euler angles.
///
/// Roblox: `EulerRotationCurve.GetAnglesAtTime`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#GetAnglesAtTime
///
/// Parameters:
/// - `instance`: Represents a 3D rotation curve through a group of three FloatCurves.
@luau.method("GetAnglesAtTime")
pub fn get_angles_at_time(instance: EulerRotationCurve, time: Float) -> List(Dynamic)

/// Samples the EulerRotationCurve at a given time and returns the corresponding rotation.
///
/// Roblox: `EulerRotationCurve.GetRotationAtTime`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#GetRotationAtTime
///
/// Parameters:
/// - `instance`: Represents a 3D rotation curve through a group of three FloatCurves.
@luau.method("GetRotationAtTime")
pub fn get_rotation_at_time(instance: EulerRotationCurve, time: Float) -> CFrame

/// Returns the FloatCurve controlling the X Euler angle channel.
///
/// Roblox: `EulerRotationCurve.X`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#X
///
/// Parameters:
/// - `instance`: Represents a 3D rotation curve through a group of three FloatCurves.
@luau.method("X")
pub fn x(instance: EulerRotationCurve) -> FloatCurve

/// Returns the FloatCurve controlling the Y Euler angle channel.
///
/// Roblox: `EulerRotationCurve.Y`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#Y
///
/// Parameters:
/// - `instance`: Represents a 3D rotation curve through a group of three FloatCurves.
@luau.method("Y")
pub fn y(instance: EulerRotationCurve) -> FloatCurve

/// Returns the FloatCurve controlling the Z Euler angle channel.
///
/// Roblox: `EulerRotationCurve.Z`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#Z
///
/// Parameters:
/// - `instance`: Represents a 3D rotation curve through a group of three FloatCurves.
@luau.method("Z")
pub fn z(instance: EulerRotationCurve) -> FloatCurve

/// Gets Roblox property `EulerRotationCurve.Archivable`.
///
/// Roblox: `EulerRotationCurve.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: EulerRotationCurve) -> Bool

/// Sets Roblox property `EulerRotationCurve.Archivable`.
///
/// Roblox: `EulerRotationCurve.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: EulerRotationCurve, value: Bool) -> EulerRotationCurve

/// Gets Roblox property `EulerRotationCurve.Capabilities`.
///
/// Roblox: `EulerRotationCurve.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: EulerRotationCurve) -> SecurityCapabilities

/// Sets Roblox property `EulerRotationCurve.Capabilities`.
///
/// Roblox: `EulerRotationCurve.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: EulerRotationCurve, value: SecurityCapabilities) -> EulerRotationCurve

/// Gets Roblox property `EulerRotationCurve.Name`.
///
/// Roblox: `EulerRotationCurve.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#Name
@luau.property("Name")
pub fn get_name(instance: EulerRotationCurve) -> String

/// Sets Roblox property `EulerRotationCurve.Name`.
///
/// Roblox: `EulerRotationCurve.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#Name
@luau.set_property("Name")
pub fn set_name(instance: EulerRotationCurve, value: String) -> EulerRotationCurve

/// Gets Roblox property `EulerRotationCurve.Parent`.
///
/// Roblox: `EulerRotationCurve.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#Parent
@luau.property("Parent")
pub fn get_parent(instance: EulerRotationCurve) -> Instance

/// Sets Roblox property `EulerRotationCurve.Parent`.
///
/// Roblox: `EulerRotationCurve.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: EulerRotationCurve, value: Instance) -> EulerRotationCurve

/// Gets Roblox property `EulerRotationCurve.RobloxLocked`.
///
/// Roblox: `EulerRotationCurve.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: EulerRotationCurve) -> Bool

/// Gets Roblox property `EulerRotationCurve.Sandboxed`.
///
/// Roblox: `EulerRotationCurve.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: EulerRotationCurve) -> Bool

/// Sets Roblox property `EulerRotationCurve.Sandboxed`.
///
/// Roblox: `EulerRotationCurve.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: EulerRotationCurve, value: Bool) -> EulerRotationCurve

/// Gets Roblox property `EulerRotationCurve.SourceAssetId`.
///
/// Roblox: `EulerRotationCurve.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: EulerRotationCurve) -> OptionInt64

/// Gets Roblox property `EulerRotationCurve.UniqueId`.
///
/// Roblox: `EulerRotationCurve.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: EulerRotationCurve) -> UniqueId

/// Roblox: `EulerRotationCurve.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: EulerRotationCurve, tag: String) -> Nil

/// Roblox: `EulerRotationCurve.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: EulerRotationCurve) -> Nil

/// Roblox: `EulerRotationCurve.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#Clone
@luau.method("Clone")
pub fn clone(instance: EulerRotationCurve) -> Instance

/// Roblox: `EulerRotationCurve.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#Destroy
@luau.method("Destroy")
pub fn destroy(instance: EulerRotationCurve) -> Nil

/// Roblox: `EulerRotationCurve.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: EulerRotationCurve, name: String) -> Option(Instance)

/// Roblox: `EulerRotationCurve.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: EulerRotationCurve, class_name: String) -> Option(Instance)

/// Roblox: `EulerRotationCurve.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: EulerRotationCurve, class_name: String) -> Option(Instance)

/// Roblox: `EulerRotationCurve.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: EulerRotationCurve, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `EulerRotationCurve.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: EulerRotationCurve, class_name: String) -> Option(Instance)

/// Roblox: `EulerRotationCurve.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: EulerRotationCurve, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `EulerRotationCurve.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: EulerRotationCurve, name: String) -> Option(Instance)

/// Roblox: `EulerRotationCurve.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: EulerRotationCurve) -> Actor

/// Roblox: `EulerRotationCurve.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: EulerRotationCurve, attribute: String) -> Dynamic

/// Roblox: `EulerRotationCurve.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: EulerRotationCurve, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `EulerRotationCurve.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: EulerRotationCurve) -> Dynamic

/// Roblox: `EulerRotationCurve.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: EulerRotationCurve) -> List(Instance)

/// Roblox: `EulerRotationCurve.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: EulerRotationCurve) -> List(Instance)

/// Roblox: `EulerRotationCurve.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: EulerRotationCurve) -> String

/// Roblox: `EulerRotationCurve.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: EulerRotationCurve, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `EulerRotationCurve.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: EulerRotationCurve, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `EulerRotationCurve.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: EulerRotationCurve) -> List(Dynamic)

/// Roblox: `EulerRotationCurve.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: EulerRotationCurve, tag: String) -> Bool

/// Roblox: `EulerRotationCurve.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: EulerRotationCurve, descendant: Instance) -> Bool

/// Roblox: `EulerRotationCurve.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: EulerRotationCurve, ancestor: Instance) -> Bool

/// Roblox: `EulerRotationCurve.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: EulerRotationCurve, property: String) -> Bool

/// Roblox: `EulerRotationCurve.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: EulerRotationCurve, selector: String) -> List(Instance)

/// Roblox: `EulerRotationCurve.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: EulerRotationCurve, tag: String) -> Nil

/// Roblox: `EulerRotationCurve.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: EulerRotationCurve, property: String) -> Nil

/// Roblox: `EulerRotationCurve.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: EulerRotationCurve, attribute: String, value: Dynamic) -> Nil

/// Roblox: `EulerRotationCurve.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: EulerRotationCurve, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `EulerRotationCurve.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: EulerRotationCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `EulerRotationCurve.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: EulerRotationCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `EulerRotationCurve.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: EulerRotationCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `EulerRotationCurve.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: EulerRotationCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `EulerRotationCurve.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: EulerRotationCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `EulerRotationCurve.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: EulerRotationCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `EulerRotationCurve.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#Destroying
@luau.event("Destroying")
pub fn destroying(instance: EulerRotationCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `EulerRotationCurve.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: EulerRotationCurve) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `EulerRotationCurve.ClassName`.
///
/// Roblox: `EulerRotationCurve.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: EulerRotationCurve) -> String

/// Roblox: `EulerRotationCurve.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: EulerRotationCurve, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `EulerRotationCurve.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#IsA
@luau.method("IsA")
pub fn is_a(instance: EulerRotationCurve, class_name: String) -> Bool

/// Roblox: `EulerRotationCurve.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#Changed
@luau.event("Changed")
pub fn changed(instance: EulerRotationCurve) -> RBXScriptSignal(Dynamic)
