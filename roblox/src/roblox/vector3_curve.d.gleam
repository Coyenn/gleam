// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FloatCurve, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3Curve}

/// Returns the three FloatCurves (X, Y, Z) at the passed time argument.
///
/// Roblox: `Vector3Curve.GetValueAtTime`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#GetValueAtTime
///
/// Parameters:
/// - `instance`: Represents a 3D vector curve, grouping three FloatCurve instances.
/// - `time`: Time at which to get the value.
///
/// Returns:
/// - The three FloatCurves (X, Y, Z) at the passed time argument.
@luau.method("GetValueAtTime")
pub fn get_value_at_time(instance: Vector3Curve, time: Float) -> List(Dynamic)

/// Returns the FloatCurve controlling the X channel (the first child instance of type FloatCurve named X).
///
/// Roblox: `Vector3Curve.X`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#X
///
/// Parameters:
/// - `instance`: Represents a 3D vector curve, grouping three FloatCurve instances.
@luau.method("X")
pub fn x(instance: Vector3Curve) -> FloatCurve

/// Returns the FloatCurve controlling the Y channel (the first child instance of type FloatCurve named Y).
///
/// Roblox: `Vector3Curve.Y`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#Y
///
/// Parameters:
/// - `instance`: Represents a 3D vector curve, grouping three FloatCurve instances.
@luau.method("Y")
pub fn y(instance: Vector3Curve) -> FloatCurve

/// Returns the FloatCurve controlling the Z channel (the first child instance of type FloatCurve named Z).
///
/// Roblox: `Vector3Curve.Z`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#Z
///
/// Parameters:
/// - `instance`: Represents a 3D vector curve, grouping three FloatCurve instances.
@luau.method("Z")
pub fn z(instance: Vector3Curve) -> FloatCurve

/// Gets Roblox property `Vector3Curve.Archivable`.
///
/// Roblox: `Vector3Curve.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Vector3Curve) -> Bool

/// Sets Roblox property `Vector3Curve.Archivable`.
///
/// Roblox: `Vector3Curve.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Vector3Curve, value: Bool) -> Vector3Curve

/// Gets Roblox property `Vector3Curve.Capabilities`.
///
/// Roblox: `Vector3Curve.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Vector3Curve) -> SecurityCapabilities

/// Sets Roblox property `Vector3Curve.Capabilities`.
///
/// Roblox: `Vector3Curve.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Vector3Curve, value: SecurityCapabilities) -> Vector3Curve

/// Gets Roblox property `Vector3Curve.Name`.
///
/// Roblox: `Vector3Curve.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#Name
@luau.property("Name")
pub fn get_name(instance: Vector3Curve) -> String

/// Sets Roblox property `Vector3Curve.Name`.
///
/// Roblox: `Vector3Curve.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#Name
@luau.set_property("Name")
pub fn set_name(instance: Vector3Curve, value: String) -> Vector3Curve

/// Gets Roblox property `Vector3Curve.Parent`.
///
/// Roblox: `Vector3Curve.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#Parent
@luau.property("Parent")
pub fn get_parent(instance: Vector3Curve) -> Instance

/// Sets Roblox property `Vector3Curve.Parent`.
///
/// Roblox: `Vector3Curve.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Vector3Curve, value: Instance) -> Vector3Curve

/// Gets Roblox property `Vector3Curve.RobloxLocked`.
///
/// Roblox: `Vector3Curve.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Vector3Curve) -> Bool

/// Gets Roblox property `Vector3Curve.Sandboxed`.
///
/// Roblox: `Vector3Curve.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Vector3Curve) -> Bool

/// Sets Roblox property `Vector3Curve.Sandboxed`.
///
/// Roblox: `Vector3Curve.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Vector3Curve, value: Bool) -> Vector3Curve

/// Gets Roblox property `Vector3Curve.SourceAssetId`.
///
/// Roblox: `Vector3Curve.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Vector3Curve) -> OptionInt64

/// Gets Roblox property `Vector3Curve.UniqueId`.
///
/// Roblox: `Vector3Curve.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Vector3Curve) -> UniqueId

/// Roblox: `Vector3Curve.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Vector3Curve, tag: String) -> Nil

/// Roblox: `Vector3Curve.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Vector3Curve) -> Nil

/// Roblox: `Vector3Curve.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#Clone
@luau.method("Clone")
pub fn clone(instance: Vector3Curve) -> Instance

/// Roblox: `Vector3Curve.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Vector3Curve) -> Nil

/// Roblox: `Vector3Curve.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Vector3Curve, name: String) -> Option(Instance)

/// Roblox: `Vector3Curve.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Vector3Curve, class_name: String) -> Option(Instance)

/// Roblox: `Vector3Curve.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Vector3Curve, class_name: String) -> Option(Instance)

/// Roblox: `Vector3Curve.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Vector3Curve, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Vector3Curve.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Vector3Curve, class_name: String) -> Option(Instance)

/// Roblox: `Vector3Curve.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Vector3Curve, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Vector3Curve.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Vector3Curve, name: String) -> Option(Instance)

/// Roblox: `Vector3Curve.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Vector3Curve) -> Actor

/// Roblox: `Vector3Curve.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Vector3Curve, attribute: String) -> Dynamic

/// Roblox: `Vector3Curve.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Vector3Curve, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Vector3Curve.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Vector3Curve) -> Dynamic

/// Roblox: `Vector3Curve.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Vector3Curve) -> List(Instance)

/// Roblox: `Vector3Curve.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Vector3Curve) -> List(Instance)

/// Roblox: `Vector3Curve.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Vector3Curve) -> String

/// Roblox: `Vector3Curve.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Vector3Curve, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Vector3Curve.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Vector3Curve, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Vector3Curve.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Vector3Curve) -> List(Dynamic)

/// Roblox: `Vector3Curve.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Vector3Curve, tag: String) -> Bool

/// Roblox: `Vector3Curve.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Vector3Curve, descendant: Instance) -> Bool

/// Roblox: `Vector3Curve.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Vector3Curve, ancestor: Instance) -> Bool

/// Roblox: `Vector3Curve.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Vector3Curve, property: String) -> Bool

/// Roblox: `Vector3Curve.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Vector3Curve, selector: String) -> List(Instance)

/// Roblox: `Vector3Curve.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Vector3Curve, tag: String) -> Nil

/// Roblox: `Vector3Curve.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Vector3Curve, property: String) -> Nil

/// Roblox: `Vector3Curve.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Vector3Curve, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Vector3Curve.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Vector3Curve, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Vector3Curve.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Vector3Curve) -> RBXScriptSignal(Dynamic)

/// Roblox: `Vector3Curve.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Vector3Curve) -> RBXScriptSignal(Dynamic)

/// Roblox: `Vector3Curve.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Vector3Curve) -> RBXScriptSignal(Dynamic)

/// Roblox: `Vector3Curve.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Vector3Curve) -> RBXScriptSignal(Dynamic)

/// Roblox: `Vector3Curve.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Vector3Curve) -> RBXScriptSignal(Dynamic)

/// Roblox: `Vector3Curve.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Vector3Curve) -> RBXScriptSignal(Dynamic)

/// Roblox: `Vector3Curve.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Vector3Curve) -> RBXScriptSignal(Dynamic)

/// Roblox: `Vector3Curve.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Vector3Curve) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Vector3Curve.ClassName`.
///
/// Roblox: `Vector3Curve.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Vector3Curve) -> String

/// Roblox: `Vector3Curve.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Vector3Curve, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Vector3Curve.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#IsA
@luau.method("IsA")
pub fn is_a(instance: Vector3Curve, class_name: String) -> Bool

/// Roblox: `Vector3Curve.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Curve#Changed
@luau.event("Changed")
pub fn changed(instance: Vector3Curve) -> RBXScriptSignal(Dynamic)
