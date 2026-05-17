// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CompositeValueCurve, type CompositeValueCurveType, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `CompositeValueCurve.CurveType`.
///
/// The type of value animated by this CompositeValueCurve.
///
/// Roblox: `CompositeValueCurve.CurveType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#CurveType
@luau.property("CurveType")
pub fn get_curve_type(instance: CompositeValueCurve) -> CompositeValueCurveType

/// Sets Roblox property `CompositeValueCurve.CurveType`.
///
/// The type of value animated by this CompositeValueCurve.
///
/// Roblox: `CompositeValueCurve.CurveType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#CurveType
@luau.set_property("CurveType")
pub fn set_curve_type(instance: CompositeValueCurve, value: CompositeValueCurveType) -> CompositeValueCurve

/// Returns the child curves with the given names for the CurveType of this CompositeValueCurve.
///
/// Roblox: `CompositeValueCurve.GetComponentCurves`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#GetComponentCurves
///
/// Parameters:
/// - `instance`: An animation curve that groups child FloatCurves which each animate a different component of a non-unary value.
@luau.method("GetComponentCurves")
pub fn get_component_curves(instance: CompositeValueCurve) -> List(Instance)

/// Returns the sampled animated value at the passed time argument.
///
/// Roblox: `CompositeValueCurve.GetValueAtTime`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#GetValueAtTime
///
/// Parameters:
/// - `instance`: An animation curve that groups child FloatCurves which each animate a different component of a non-unary value.
/// - `time`: Time at which to get the value.
///
/// Returns:
/// - The value of the curve at the passed time.
@luau.method("GetValueAtTime")
pub fn get_value_at_time(instance: CompositeValueCurve, time: Float) -> Dynamic

/// Gets Roblox property `CompositeValueCurve.Archivable`.
///
/// Roblox: `CompositeValueCurve.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CompositeValueCurve) -> Bool

/// Sets Roblox property `CompositeValueCurve.Archivable`.
///
/// Roblox: `CompositeValueCurve.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CompositeValueCurve, value: Bool) -> CompositeValueCurve

/// Gets Roblox property `CompositeValueCurve.Capabilities`.
///
/// Roblox: `CompositeValueCurve.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CompositeValueCurve) -> SecurityCapabilities

/// Sets Roblox property `CompositeValueCurve.Capabilities`.
///
/// Roblox: `CompositeValueCurve.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CompositeValueCurve, value: SecurityCapabilities) -> CompositeValueCurve

/// Gets Roblox property `CompositeValueCurve.Name`.
///
/// Roblox: `CompositeValueCurve.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#Name
@luau.property("Name")
pub fn get_name(instance: CompositeValueCurve) -> String

/// Sets Roblox property `CompositeValueCurve.Name`.
///
/// Roblox: `CompositeValueCurve.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#Name
@luau.set_property("Name")
pub fn set_name(instance: CompositeValueCurve, value: String) -> CompositeValueCurve

/// Gets Roblox property `CompositeValueCurve.Parent`.
///
/// Roblox: `CompositeValueCurve.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#Parent
@luau.property("Parent")
pub fn get_parent(instance: CompositeValueCurve) -> Instance

/// Sets Roblox property `CompositeValueCurve.Parent`.
///
/// Roblox: `CompositeValueCurve.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CompositeValueCurve, value: Instance) -> CompositeValueCurve

/// Gets Roblox property `CompositeValueCurve.RobloxLocked`.
///
/// Roblox: `CompositeValueCurve.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CompositeValueCurve) -> Bool

/// Gets Roblox property `CompositeValueCurve.Sandboxed`.
///
/// Roblox: `CompositeValueCurve.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CompositeValueCurve) -> Bool

/// Sets Roblox property `CompositeValueCurve.Sandboxed`.
///
/// Roblox: `CompositeValueCurve.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CompositeValueCurve, value: Bool) -> CompositeValueCurve

/// Gets Roblox property `CompositeValueCurve.SourceAssetId`.
///
/// Roblox: `CompositeValueCurve.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CompositeValueCurve) -> OptionInt64

/// Gets Roblox property `CompositeValueCurve.UniqueId`.
///
/// Roblox: `CompositeValueCurve.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CompositeValueCurve) -> UniqueId

/// Roblox: `CompositeValueCurve.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CompositeValueCurve, tag: String) -> Nil

/// Roblox: `CompositeValueCurve.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CompositeValueCurve) -> Nil

/// Roblox: `CompositeValueCurve.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#Clone
@luau.method("Clone")
pub fn clone(instance: CompositeValueCurve) -> Instance

/// Roblox: `CompositeValueCurve.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CompositeValueCurve) -> Nil

/// Roblox: `CompositeValueCurve.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CompositeValueCurve, name: String) -> Option(Instance)

/// Roblox: `CompositeValueCurve.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CompositeValueCurve, class_name: String) -> Option(Instance)

/// Roblox: `CompositeValueCurve.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CompositeValueCurve, class_name: String) -> Option(Instance)

/// Roblox: `CompositeValueCurve.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CompositeValueCurve, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CompositeValueCurve.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CompositeValueCurve, class_name: String) -> Option(Instance)

/// Roblox: `CompositeValueCurve.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CompositeValueCurve, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CompositeValueCurve.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CompositeValueCurve, name: String) -> Option(Instance)

/// Roblox: `CompositeValueCurve.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CompositeValueCurve) -> Actor

/// Roblox: `CompositeValueCurve.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CompositeValueCurve, attribute: String) -> Dynamic

/// Roblox: `CompositeValueCurve.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CompositeValueCurve, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CompositeValueCurve.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CompositeValueCurve) -> Dynamic

/// Roblox: `CompositeValueCurve.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CompositeValueCurve) -> List(Instance)

/// Roblox: `CompositeValueCurve.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CompositeValueCurve) -> List(Instance)

/// Roblox: `CompositeValueCurve.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CompositeValueCurve) -> String

/// Roblox: `CompositeValueCurve.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CompositeValueCurve, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CompositeValueCurve.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CompositeValueCurve, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CompositeValueCurve.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CompositeValueCurve) -> List(Dynamic)

/// Roblox: `CompositeValueCurve.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CompositeValueCurve, tag: String) -> Bool

/// Roblox: `CompositeValueCurve.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CompositeValueCurve, descendant: Instance) -> Bool

/// Roblox: `CompositeValueCurve.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CompositeValueCurve, ancestor: Instance) -> Bool

/// Roblox: `CompositeValueCurve.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CompositeValueCurve, property: String) -> Bool

/// Roblox: `CompositeValueCurve.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CompositeValueCurve, selector: String) -> List(Instance)

/// Roblox: `CompositeValueCurve.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CompositeValueCurve, tag: String) -> Nil

/// Roblox: `CompositeValueCurve.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CompositeValueCurve, property: String) -> Nil

/// Roblox: `CompositeValueCurve.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CompositeValueCurve, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CompositeValueCurve.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CompositeValueCurve, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CompositeValueCurve.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CompositeValueCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `CompositeValueCurve.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CompositeValueCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `CompositeValueCurve.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CompositeValueCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `CompositeValueCurve.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CompositeValueCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `CompositeValueCurve.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CompositeValueCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `CompositeValueCurve.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CompositeValueCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `CompositeValueCurve.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CompositeValueCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `CompositeValueCurve.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CompositeValueCurve) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CompositeValueCurve.ClassName`.
///
/// Roblox: `CompositeValueCurve.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CompositeValueCurve) -> String

/// Roblox: `CompositeValueCurve.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CompositeValueCurve, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CompositeValueCurve.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#IsA
@luau.method("IsA")
pub fn is_a(instance: CompositeValueCurve, class_name: String) -> Bool

/// Roblox: `CompositeValueCurve.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompositeValueCurve#Changed
@luau.event("Changed")
pub fn changed(instance: CompositeValueCurve) -> RBXScriptSignal(Dynamic)
