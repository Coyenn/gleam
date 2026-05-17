// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type KeyInterpolationMode, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type ValueCurve, type ValueCurveKey}

/// Gets Roblox property `ValueCurve.Length`.
///
/// Number of keys in the value curve.
///
/// Roblox: `ValueCurve.Length`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#Length
@luau.property("Length")
pub fn get_length(instance: ValueCurve) -> Int

/// Gets Roblox property `ValueCurve.ValueType`.
///
/// Read-only value indicating the type held in this curve.
///
/// Roblox: `ValueCurve.ValueType`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#ValueType
@luau.property("ValueType")
pub fn get_value_type(instance: ValueCurve) -> String

/// Returns a copy of a key at a given index.
///
/// Roblox: `ValueCurve.GetKeyAtIndex`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#GetKeyAtIndex
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a any type of value.
/// - `index`: The index in the existing set of keys held by this ValueCurve.
@luau.method("GetKeyAtIndex")
pub fn get_key_at_index(instance: ValueCurve, index: Int) -> ValueCurveKey

/// Returns the index of the last and first key of a period of time.
///
/// Roblox: `ValueCurve.GetKeyIndicesAtTime`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#GetKeyIndicesAtTime
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a any type of value.
/// - `time`: A time during the animation. Inputs will be clamped between 0 and the time of the last key held by this ValueCurve.
@luau.method("GetKeyIndicesAtTime")
pub fn get_key_indices_at_time(instance: ValueCurve, time: Float) -> List(Dynamic)

/// Returns a copy of all the keys in the ValueCurve as a Luau array of ValueCurveKeys.
///
/// Roblox: `ValueCurve.GetKeys`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#GetKeys
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a any type of value.
///
/// Returns:
/// - Array of ValueCurveKeys.
@luau.method("GetKeys")
pub fn get_keys(instance: ValueCurve) -> List(Dynamic)

/// Samples the value curve at a given time passed as argument.
///
/// Roblox: `ValueCurve.GetValueAtTime`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#GetValueAtTime
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a any type of value.
/// - `time`: Time at which to sample the curve.
///
/// Returns:
/// - Value of the curve at the requested time.
@luau.method("GetValueAtTime")
pub fn get_value_at_time(instance: ValueCurve, time: Float) -> Dynamic

/// Adds the key passed as an argument to this curve. If a key at the same time is found, it will be replaced.
///
/// Roblox: `ValueCurve.InsertKey`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#InsertKey
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a any type of value.
/// - `key`: ValueCurveKey to insert.
///
/// Returns:
/// - (see description)
@luau.method("InsertKey")
pub fn insert_key(instance: ValueCurve, key: ValueCurveKey) -> List(Dynamic)

/// Creates a key for the given value and inserts it at the given time. If a key at the same time is found, it will be replaced.
///
/// Roblox: `ValueCurve.InsertKeyValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#InsertKeyValue
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a any type of value.
/// - `time`: Time at which to insert the new ValueCurveKey. - type: number
/// - `value`: Value of the inserted ValueCurveKey. - type: any
/// - `Interpolation`: Interpolation mode of the inserted ValueCurveKey. - type: KeyInterpolationMode
///
/// Returns:
/// - (see description)
@luau.method("InsertKeyValue")
pub fn insert_key_value(instance: ValueCurve, time: Float, value: Dynamic, key_interpolation_mode: KeyInterpolationMode) -> List(Dynamic)

/// Removes a given number of keys starting from a given index.
///
/// Roblox: `ValueCurve.RemoveKeyAtIndex`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#RemoveKeyAtIndex
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a any type of value.
/// - `startingIndex`: Starting index from which to remove keys.
/// - `count`: Number of keys to remove.
///
/// Returns:
/// - Number of keys removed.
@luau.method("RemoveKeyAtIndex")
pub fn remove_key_at_index(instance: ValueCurve, starting_index: Int, count: Int) -> Int

/// Resets this curve's keys using the ValueCurveKey array passed as an argument.
///
/// Roblox: `ValueCurve.SetKeys`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#SetKeys
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a any type of value.
/// - `keys`: Array of ValueCurveKeys.
///
/// Returns:
/// - Number of keys inserted.
@luau.method("SetKeys")
pub fn set_keys(instance: ValueCurve, keys: List(Dynamic)) -> Int

/// Gets Roblox property `ValueCurve.Archivable`.
///
/// Roblox: `ValueCurve.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ValueCurve) -> Bool

/// Sets Roblox property `ValueCurve.Archivable`.
///
/// Roblox: `ValueCurve.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ValueCurve, value: Bool) -> ValueCurve

/// Gets Roblox property `ValueCurve.Capabilities`.
///
/// Roblox: `ValueCurve.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ValueCurve) -> SecurityCapabilities

/// Sets Roblox property `ValueCurve.Capabilities`.
///
/// Roblox: `ValueCurve.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ValueCurve, value: SecurityCapabilities) -> ValueCurve

/// Gets Roblox property `ValueCurve.Name`.
///
/// Roblox: `ValueCurve.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#Name
@luau.property("Name")
pub fn get_name(instance: ValueCurve) -> String

/// Sets Roblox property `ValueCurve.Name`.
///
/// Roblox: `ValueCurve.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#Name
@luau.set_property("Name")
pub fn set_name(instance: ValueCurve, value: String) -> ValueCurve

/// Gets Roblox property `ValueCurve.Parent`.
///
/// Roblox: `ValueCurve.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#Parent
@luau.property("Parent")
pub fn get_parent(instance: ValueCurve) -> Instance

/// Sets Roblox property `ValueCurve.Parent`.
///
/// Roblox: `ValueCurve.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ValueCurve, value: Instance) -> ValueCurve

/// Gets Roblox property `ValueCurve.RobloxLocked`.
///
/// Roblox: `ValueCurve.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ValueCurve) -> Bool

/// Gets Roblox property `ValueCurve.Sandboxed`.
///
/// Roblox: `ValueCurve.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ValueCurve) -> Bool

/// Sets Roblox property `ValueCurve.Sandboxed`.
///
/// Roblox: `ValueCurve.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ValueCurve, value: Bool) -> ValueCurve

/// Gets Roblox property `ValueCurve.SourceAssetId`.
///
/// Roblox: `ValueCurve.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ValueCurve) -> OptionInt64

/// Gets Roblox property `ValueCurve.UniqueId`.
///
/// Roblox: `ValueCurve.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ValueCurve) -> UniqueId

/// Roblox: `ValueCurve.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ValueCurve, tag: String) -> Nil

/// Roblox: `ValueCurve.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ValueCurve) -> Nil

/// Roblox: `ValueCurve.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#Clone
@luau.method("Clone")
pub fn clone(instance: ValueCurve) -> Instance

/// Roblox: `ValueCurve.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ValueCurve) -> Nil

/// Roblox: `ValueCurve.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ValueCurve, name: String) -> Option(Instance)

/// Roblox: `ValueCurve.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ValueCurve, class_name: String) -> Option(Instance)

/// Roblox: `ValueCurve.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ValueCurve, class_name: String) -> Option(Instance)

/// Roblox: `ValueCurve.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ValueCurve, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ValueCurve.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ValueCurve, class_name: String) -> Option(Instance)

/// Roblox: `ValueCurve.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ValueCurve, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ValueCurve.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ValueCurve, name: String) -> Option(Instance)

/// Roblox: `ValueCurve.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ValueCurve) -> Actor

/// Roblox: `ValueCurve.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ValueCurve, attribute: String) -> Dynamic

/// Roblox: `ValueCurve.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ValueCurve, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ValueCurve.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ValueCurve) -> Dynamic

/// Roblox: `ValueCurve.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ValueCurve) -> List(Instance)

/// Roblox: `ValueCurve.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ValueCurve) -> List(Instance)

/// Roblox: `ValueCurve.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ValueCurve) -> String

/// Roblox: `ValueCurve.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ValueCurve, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ValueCurve.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ValueCurve, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ValueCurve.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ValueCurve) -> List(Dynamic)

/// Roblox: `ValueCurve.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ValueCurve, tag: String) -> Bool

/// Roblox: `ValueCurve.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ValueCurve, descendant: Instance) -> Bool

/// Roblox: `ValueCurve.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ValueCurve, ancestor: Instance) -> Bool

/// Roblox: `ValueCurve.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ValueCurve, property: String) -> Bool

/// Roblox: `ValueCurve.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ValueCurve, selector: String) -> List(Instance)

/// Roblox: `ValueCurve.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ValueCurve, tag: String) -> Nil

/// Roblox: `ValueCurve.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ValueCurve, property: String) -> Nil

/// Roblox: `ValueCurve.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ValueCurve, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ValueCurve.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ValueCurve, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ValueCurve.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ValueCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `ValueCurve.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ValueCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `ValueCurve.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ValueCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `ValueCurve.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ValueCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `ValueCurve.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ValueCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `ValueCurve.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ValueCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `ValueCurve.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ValueCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `ValueCurve.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ValueCurve) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ValueCurve.ClassName`.
///
/// Roblox: `ValueCurve.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ValueCurve) -> String

/// Roblox: `ValueCurve.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ValueCurve, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ValueCurve.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#IsA
@luau.method("IsA")
pub fn is_a(instance: ValueCurve, class_name: String) -> Bool

/// Roblox: `ValueCurve.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueCurve#Changed
@luau.event("Changed")
pub fn changed(instance: ValueCurve) -> RBXScriptSignal(Dynamic)
