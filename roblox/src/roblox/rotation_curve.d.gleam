// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionCoordinateFrame, type OptionDouble, type OptionInt64, type RotationCurve, type RotationCurveKey, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `RotationCurve.Length`.
///
/// Number of rotation keys in this curve.
///
/// Roblox: `RotationCurve.Length`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#Length
@luau.property("Length")
pub fn get_length(instance: RotationCurve) -> Int

/// Returns a copy of a key at a given index.
///
/// Roblox: `RotationCurve.GetKeyAtIndex`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#GetKeyAtIndex
///
/// Parameters:
/// - `instance`: Represents a sequence of rotations and the interpolation curve between them.
@luau.method("GetKeyAtIndex")
pub fn get_key_at_index(instance: RotationCurve, index: Int) -> RotationCurveKey

/// Returns the index of the last and first key of a period of time.
///
/// Roblox: `RotationCurve.GetKeyIndicesAtTime`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#GetKeyIndicesAtTime
///
/// Parameters:
/// - `instance`: Represents a sequence of rotations and the interpolation curve between them.
@luau.method("GetKeyIndicesAtTime")
pub fn get_key_indices_at_time(instance: RotationCurve, time: Float) -> List(Dynamic)

/// Returns a copy of all the keys in the rotation curve as a Luau array of RotationCurveKeys.
///
/// Roblox: `RotationCurve.GetKeys`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#GetKeys
///
/// Parameters:
/// - `instance`: Represents a sequence of rotations and the interpolation curve between them.
///
/// Returns:
/// - Array of RotationCurveKeys.
@luau.method("GetKeys")
pub fn get_keys(instance: RotationCurve) -> List(Dynamic)

/// Samples the rotation curve at a given time and returns the corresponding rotation as a CFrame.
///
/// Roblox: `RotationCurve.GetValueAtTime`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#GetValueAtTime
///
/// Parameters:
/// - `instance`: Represents a sequence of rotations and the interpolation curve between them.
/// - `time`: Time at which to sample the curve.
///
/// Returns:
/// - Value of the curve at the requested time.
@luau.method("GetValueAtTime")
pub fn get_value_at_time(instance: RotationCurve, time: Float) -> OptionCoordinateFrame

/// Adds the key passed as an argument to this curve. If a key at the same time is found, it will be replaced.
///
/// Roblox: `RotationCurve.InsertKey`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#InsertKey
///
/// Parameters:
/// - `instance`: Represents a sequence of rotations and the interpolation curve between them.
/// - `key`: RotationCurveKey to insert.
///
/// Returns:
/// - (see description) .
@luau.method("InsertKey")
pub fn insert_key(instance: RotationCurve, key: RotationCurveKey) -> List(Dynamic)

/// Removes a given number of keys starting from a given index.
///
/// Roblox: `RotationCurve.RemoveKeyAtIndex`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#RemoveKeyAtIndex
///
/// Parameters:
/// - `instance`: Represents a sequence of rotations and the interpolation curve between them.
/// - `startingIndex`: Starting index from which to remove keys.
/// - `count`: Number of keys to remove.
///
/// Returns:
/// - Number of keys removed.
@luau.method("RemoveKeyAtIndex")
pub fn remove_key_at_index(instance: RotationCurve, starting_index: Int, count: Int) -> Int

/// Resets this curve's keys using the RotationCurveKey array passed as an argument.
///
/// Roblox: `RotationCurve.SetKeys`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#SetKeys
///
/// Parameters:
/// - `instance`: Represents a sequence of rotations and the interpolation curve between them.
/// - `keys`: Array of RotationCurveKeys.
///
/// Returns:
/// - Number of keys inserted.
@luau.method("SetKeys")
pub fn set_keys(instance: RotationCurve, keys: List(Dynamic)) -> Int

/// Gets Roblox property `RotationCurve.Archivable`.
///
/// Roblox: `RotationCurve.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RotationCurve) -> Bool

/// Sets Roblox property `RotationCurve.Archivable`.
///
/// Roblox: `RotationCurve.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RotationCurve, value: Bool) -> RotationCurve

/// Gets Roblox property `RotationCurve.Capabilities`.
///
/// Roblox: `RotationCurve.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RotationCurve) -> SecurityCapabilities

/// Sets Roblox property `RotationCurve.Capabilities`.
///
/// Roblox: `RotationCurve.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RotationCurve, value: SecurityCapabilities) -> RotationCurve

/// Gets Roblox property `RotationCurve.Name`.
///
/// Roblox: `RotationCurve.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#Name
@luau.property("Name")
pub fn get_name(instance: RotationCurve) -> String

/// Sets Roblox property `RotationCurve.Name`.
///
/// Roblox: `RotationCurve.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#Name
@luau.set_property("Name")
pub fn set_name(instance: RotationCurve, value: String) -> RotationCurve

/// Gets Roblox property `RotationCurve.Parent`.
///
/// Roblox: `RotationCurve.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#Parent
@luau.property("Parent")
pub fn get_parent(instance: RotationCurve) -> Instance

/// Sets Roblox property `RotationCurve.Parent`.
///
/// Roblox: `RotationCurve.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RotationCurve, value: Instance) -> RotationCurve

/// Gets Roblox property `RotationCurve.RobloxLocked`.
///
/// Roblox: `RotationCurve.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RotationCurve) -> Bool

/// Gets Roblox property `RotationCurve.Sandboxed`.
///
/// Roblox: `RotationCurve.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RotationCurve) -> Bool

/// Sets Roblox property `RotationCurve.Sandboxed`.
///
/// Roblox: `RotationCurve.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RotationCurve, value: Bool) -> RotationCurve

/// Gets Roblox property `RotationCurve.SourceAssetId`.
///
/// Roblox: `RotationCurve.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RotationCurve) -> OptionInt64

/// Gets Roblox property `RotationCurve.UniqueId`.
///
/// Roblox: `RotationCurve.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RotationCurve) -> UniqueId

/// Roblox: `RotationCurve.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RotationCurve, tag: String) -> Nil

/// Roblox: `RotationCurve.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RotationCurve) -> Nil

/// Roblox: `RotationCurve.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#Clone
@luau.method("Clone")
pub fn clone(instance: RotationCurve) -> Instance

/// Roblox: `RotationCurve.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RotationCurve) -> Nil

/// Roblox: `RotationCurve.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RotationCurve, name: String) -> Option(Instance)

/// Roblox: `RotationCurve.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RotationCurve, class_name: String) -> Option(Instance)

/// Roblox: `RotationCurve.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RotationCurve, class_name: String) -> Option(Instance)

/// Roblox: `RotationCurve.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RotationCurve, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RotationCurve.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RotationCurve, class_name: String) -> Option(Instance)

/// Roblox: `RotationCurve.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RotationCurve, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RotationCurve.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RotationCurve, name: String) -> Option(Instance)

/// Roblox: `RotationCurve.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RotationCurve) -> Actor

/// Roblox: `RotationCurve.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RotationCurve, attribute: String) -> Dynamic

/// Roblox: `RotationCurve.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RotationCurve, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RotationCurve.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RotationCurve) -> Dynamic

/// Roblox: `RotationCurve.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RotationCurve) -> List(Instance)

/// Roblox: `RotationCurve.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RotationCurve) -> List(Instance)

/// Roblox: `RotationCurve.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RotationCurve) -> String

/// Roblox: `RotationCurve.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RotationCurve, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RotationCurve.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RotationCurve, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RotationCurve.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RotationCurve) -> List(Dynamic)

/// Roblox: `RotationCurve.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RotationCurve, tag: String) -> Bool

/// Roblox: `RotationCurve.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RotationCurve, descendant: Instance) -> Bool

/// Roblox: `RotationCurve.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RotationCurve, ancestor: Instance) -> Bool

/// Roblox: `RotationCurve.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RotationCurve, property: String) -> Bool

/// Roblox: `RotationCurve.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RotationCurve, selector: String) -> List(Instance)

/// Roblox: `RotationCurve.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RotationCurve, tag: String) -> Nil

/// Roblox: `RotationCurve.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RotationCurve, property: String) -> Nil

/// Roblox: `RotationCurve.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RotationCurve, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RotationCurve.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RotationCurve, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RotationCurve.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RotationCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `RotationCurve.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RotationCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `RotationCurve.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RotationCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `RotationCurve.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RotationCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `RotationCurve.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RotationCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `RotationCurve.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RotationCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `RotationCurve.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RotationCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `RotationCurve.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RotationCurve) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RotationCurve.ClassName`.
///
/// Roblox: `RotationCurve.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RotationCurve) -> String

/// Roblox: `RotationCurve.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RotationCurve, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RotationCurve.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#IsA
@luau.method("IsA")
pub fn is_a(instance: RotationCurve, class_name: String) -> Bool

/// Roblox: `RotationCurve.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RotationCurve#Changed
@luau.event("Changed")
pub fn changed(instance: RotationCurve) -> RBXScriptSignal(Dynamic)
