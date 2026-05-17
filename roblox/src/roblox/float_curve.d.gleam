// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FloatCurve, type FloatCurveKey, type Instance, type OptionDouble, type OptionFloat, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `FloatCurve.Length`.
///
/// Number of keys in the float curve.
///
/// Roblox: `FloatCurve.Length`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#Length
@luau.property("Length")
pub fn get_length(instance: FloatCurve) -> Int

/// Returns a copy of a key at a given index.
///
/// Roblox: `FloatCurve.GetKeyAtIndex`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#GetKeyAtIndex
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a single numerical value.
@luau.method("GetKeyAtIndex")
pub fn get_key_at_index(instance: FloatCurve, index: Int) -> FloatCurveKey

/// Returns the index of the last and first key of a period of time.
///
/// Roblox: `FloatCurve.GetKeyIndicesAtTime`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#GetKeyIndicesAtTime
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a single numerical value.
@luau.method("GetKeyIndicesAtTime")
pub fn get_key_indices_at_time(instance: FloatCurve, time: Float) -> List(Dynamic)

/// Returns a copy of all the keys in the FloatCurve as a Luau array of FloatCurveKeys.
///
/// Roblox: `FloatCurve.GetKeys`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#GetKeys
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a single numerical value.
///
/// Returns:
/// - Array of FloatCurveKeys.
@luau.method("GetKeys")
pub fn get_keys(instance: FloatCurve) -> List(Dynamic)

/// Samples the float curve at a given time passed as argument.
///
/// Roblox: `FloatCurve.GetValueAtTime`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#GetValueAtTime
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a single numerical value.
/// - `time`: Time at which to sample the curve.
///
/// Returns:
/// - Value of the curve at the requested time.
@luau.method("GetValueAtTime")
pub fn get_value_at_time(instance: FloatCurve, time: Float) -> OptionFloat

/// Adds the key passed as an argument to this curve. If a key at the same time is found, it will be replaced.
///
/// Roblox: `FloatCurve.InsertKey`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#InsertKey
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a single numerical value.
/// - `key`: FloatCurveKey to insert.
///
/// Returns:
/// - (see description) .
@luau.method("InsertKey")
pub fn insert_key(instance: FloatCurve, key: FloatCurveKey) -> List(Dynamic)

/// Removes a given number of keys starting from a given index.
///
/// Roblox: `FloatCurve.RemoveKeyAtIndex`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#RemoveKeyAtIndex
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a single numerical value.
/// - `startingIndex`: Starting index from which to remove keys.
/// - `count`: Number of keys to remove.
///
/// Returns:
/// - Number of keys removed.
@luau.method("RemoveKeyAtIndex")
pub fn remove_key_at_index(instance: FloatCurve, starting_index: Int, count: Int) -> Int

/// Resets this curve's keys using the FloatCurveKey array passed as an argument.
///
/// Roblox: `FloatCurve.SetKeys`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#SetKeys
///
/// Parameters:
/// - `instance`: A sorted list of time-value pairs that define a curve. Used to animate a single numerical value.
/// - `keys`: Array of FloatCurveKeys.
///
/// Returns:
/// - Number of keys inserted.
@luau.method("SetKeys")
pub fn set_keys(instance: FloatCurve, keys: List(Dynamic)) -> Int

/// Gets Roblox property `FloatCurve.Archivable`.
///
/// Roblox: `FloatCurve.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: FloatCurve) -> Bool

/// Sets Roblox property `FloatCurve.Archivable`.
///
/// Roblox: `FloatCurve.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: FloatCurve, value: Bool) -> FloatCurve

/// Gets Roblox property `FloatCurve.Capabilities`.
///
/// Roblox: `FloatCurve.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: FloatCurve) -> SecurityCapabilities

/// Sets Roblox property `FloatCurve.Capabilities`.
///
/// Roblox: `FloatCurve.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FloatCurve, value: SecurityCapabilities) -> FloatCurve

/// Gets Roblox property `FloatCurve.Name`.
///
/// Roblox: `FloatCurve.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#Name
@luau.property("Name")
pub fn get_name(instance: FloatCurve) -> String

/// Sets Roblox property `FloatCurve.Name`.
///
/// Roblox: `FloatCurve.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#Name
@luau.set_property("Name")
pub fn set_name(instance: FloatCurve, value: String) -> FloatCurve

/// Gets Roblox property `FloatCurve.Parent`.
///
/// Roblox: `FloatCurve.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#Parent
@luau.property("Parent")
pub fn get_parent(instance: FloatCurve) -> Instance

/// Sets Roblox property `FloatCurve.Parent`.
///
/// Roblox: `FloatCurve.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: FloatCurve, value: Instance) -> FloatCurve

/// Gets Roblox property `FloatCurve.RobloxLocked`.
///
/// Roblox: `FloatCurve.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FloatCurve) -> Bool

/// Gets Roblox property `FloatCurve.Sandboxed`.
///
/// Roblox: `FloatCurve.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FloatCurve) -> Bool

/// Sets Roblox property `FloatCurve.Sandboxed`.
///
/// Roblox: `FloatCurve.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FloatCurve, value: Bool) -> FloatCurve

/// Gets Roblox property `FloatCurve.SourceAssetId`.
///
/// Roblox: `FloatCurve.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FloatCurve) -> OptionInt64

/// Gets Roblox property `FloatCurve.UniqueId`.
///
/// Roblox: `FloatCurve.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: FloatCurve) -> UniqueId

/// Roblox: `FloatCurve.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: FloatCurve, tag: String) -> Nil

/// Roblox: `FloatCurve.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FloatCurve) -> Nil

/// Roblox: `FloatCurve.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#Clone
@luau.method("Clone")
pub fn clone(instance: FloatCurve) -> Instance

/// Roblox: `FloatCurve.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#Destroy
@luau.method("Destroy")
pub fn destroy(instance: FloatCurve) -> Nil

/// Roblox: `FloatCurve.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FloatCurve, name: String) -> Option(Instance)

/// Roblox: `FloatCurve.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FloatCurve, class_name: String) -> Option(Instance)

/// Roblox: `FloatCurve.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FloatCurve, class_name: String) -> Option(Instance)

/// Roblox: `FloatCurve.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: FloatCurve, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FloatCurve.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FloatCurve, class_name: String) -> Option(Instance)

/// Roblox: `FloatCurve.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FloatCurve, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FloatCurve.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FloatCurve, name: String) -> Option(Instance)

/// Roblox: `FloatCurve.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: FloatCurve) -> Actor

/// Roblox: `FloatCurve.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: FloatCurve, attribute: String) -> Dynamic

/// Roblox: `FloatCurve.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FloatCurve, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FloatCurve.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: FloatCurve) -> Dynamic

/// Roblox: `FloatCurve.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: FloatCurve) -> List(Instance)

/// Roblox: `FloatCurve.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: FloatCurve) -> List(Instance)

/// Roblox: `FloatCurve.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: FloatCurve) -> String

/// Roblox: `FloatCurve.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: FloatCurve, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `FloatCurve.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FloatCurve, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FloatCurve.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: FloatCurve) -> List(Dynamic)

/// Roblox: `FloatCurve.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: FloatCurve, tag: String) -> Bool

/// Roblox: `FloatCurve.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FloatCurve, descendant: Instance) -> Bool

/// Roblox: `FloatCurve.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FloatCurve, ancestor: Instance) -> Bool

/// Roblox: `FloatCurve.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FloatCurve, property: String) -> Bool

/// Roblox: `FloatCurve.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: FloatCurve, selector: String) -> List(Instance)

/// Roblox: `FloatCurve.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: FloatCurve, tag: String) -> Nil

/// Roblox: `FloatCurve.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FloatCurve, property: String) -> Nil

/// Roblox: `FloatCurve.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: FloatCurve, attribute: String, value: Dynamic) -> Nil

/// Roblox: `FloatCurve.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: FloatCurve, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `FloatCurve.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FloatCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `FloatCurve.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FloatCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `FloatCurve.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: FloatCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `FloatCurve.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: FloatCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `FloatCurve.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: FloatCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `FloatCurve.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FloatCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `FloatCurve.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#Destroying
@luau.event("Destroying")
pub fn destroying(instance: FloatCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `FloatCurve.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FloatCurve) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `FloatCurve.ClassName`.
///
/// Roblox: `FloatCurve.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: FloatCurve) -> String

/// Roblox: `FloatCurve.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FloatCurve, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FloatCurve.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#IsA
@luau.method("IsA")
pub fn is_a(instance: FloatCurve, class_name: String) -> Bool

/// Roblox: `FloatCurve.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FloatCurve#Changed
@luau.event("Changed")
pub fn changed(instance: FloatCurve) -> RBXScriptSignal(Dynamic)
