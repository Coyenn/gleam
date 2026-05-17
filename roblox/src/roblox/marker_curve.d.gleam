// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MarkerCurve, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `MarkerCurve.Length`.
///
/// Returns the number of markers in the MarkerCurve.
///
/// Roblox: `MarkerCurve.Length`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#Length
@luau.property("Length")
pub fn get_length(instance: MarkerCurve) -> Int

/// Returns the time and string value of the marker at the provided index.
///
/// Roblox: `MarkerCurve.GetMarkerAtIndex`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#GetMarkerAtIndex
///
/// Parameters:
/// - `instance`: Represents a list of strings markers in chronological order.
///
/// Returns:
/// - A table containing the time and value of the marker at the provided index.
@luau.method("GetMarkerAtIndex")
pub fn get_marker_at_index(instance: MarkerCurve, index: Int) -> Dynamic

/// Returns the time and string value of all markers in the MarkerCurve.
///
/// Roblox: `MarkerCurve.GetMarkers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#GetMarkers
///
/// Parameters:
/// - `instance`: Represents a list of strings markers in chronological order.
///
/// Returns:
/// - An array of tables containing the time and value of all markers in the MarkerCurve.
@luau.method("GetMarkers")
pub fn get_markers(instance: MarkerCurve) -> List(Dynamic)

/// Inserts a marker with the provided string value at the provided time.
///
/// Roblox: `MarkerCurve.InsertMarkerAtTime`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#InsertMarkerAtTime
///
/// Parameters:
/// - `instance`: Represents a list of strings markers in chronological order.
/// - `time`: Time at which the marker should be added.
/// - `marker`: String value associated with this marker.
///
/// Returns:
/// - A table containing a boolean and a number. The boolean is true if the call adds a new marker and false if it modifies an existing marker at the provided time. The number is the index of the added marker.
@luau.method("InsertMarkerAtTime")
pub fn insert_marker_at_time(instance: MarkerCurve, time: Float, marker: String) -> List(Dynamic)

/// Remove several markers in the MarkerCurve starting at the provided index.
///
/// Roblox: `MarkerCurve.RemoveMarkerAtIndex`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#RemoveMarkerAtIndex
///
/// Parameters:
/// - `instance`: Represents a list of strings markers in chronological order.
/// - `startingIndex`: Index of the first marker to be removed in the MarkerCurve.
/// - `count`: How many markers to remove starting from the startingIndex.
///
/// Returns:
/// - How many markers were actually removed (can be less than count if the MarkerCurve was too few markers).
@luau.method("RemoveMarkerAtIndex")
pub fn remove_marker_at_index(instance: MarkerCurve, starting_index: Int, count: Int) -> Int

/// Gets Roblox property `MarkerCurve.Archivable`.
///
/// Roblox: `MarkerCurve.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MarkerCurve) -> Bool

/// Sets Roblox property `MarkerCurve.Archivable`.
///
/// Roblox: `MarkerCurve.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MarkerCurve, value: Bool) -> MarkerCurve

/// Gets Roblox property `MarkerCurve.Capabilities`.
///
/// Roblox: `MarkerCurve.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MarkerCurve) -> SecurityCapabilities

/// Sets Roblox property `MarkerCurve.Capabilities`.
///
/// Roblox: `MarkerCurve.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MarkerCurve, value: SecurityCapabilities) -> MarkerCurve

/// Gets Roblox property `MarkerCurve.Name`.
///
/// Roblox: `MarkerCurve.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#Name
@luau.property("Name")
pub fn get_name(instance: MarkerCurve) -> String

/// Sets Roblox property `MarkerCurve.Name`.
///
/// Roblox: `MarkerCurve.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#Name
@luau.set_property("Name")
pub fn set_name(instance: MarkerCurve, value: String) -> MarkerCurve

/// Gets Roblox property `MarkerCurve.Parent`.
///
/// Roblox: `MarkerCurve.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#Parent
@luau.property("Parent")
pub fn get_parent(instance: MarkerCurve) -> Instance

/// Sets Roblox property `MarkerCurve.Parent`.
///
/// Roblox: `MarkerCurve.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MarkerCurve, value: Instance) -> MarkerCurve

/// Gets Roblox property `MarkerCurve.RobloxLocked`.
///
/// Roblox: `MarkerCurve.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MarkerCurve) -> Bool

/// Gets Roblox property `MarkerCurve.Sandboxed`.
///
/// Roblox: `MarkerCurve.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MarkerCurve) -> Bool

/// Sets Roblox property `MarkerCurve.Sandboxed`.
///
/// Roblox: `MarkerCurve.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MarkerCurve, value: Bool) -> MarkerCurve

/// Gets Roblox property `MarkerCurve.SourceAssetId`.
///
/// Roblox: `MarkerCurve.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MarkerCurve) -> OptionInt64

/// Gets Roblox property `MarkerCurve.UniqueId`.
///
/// Roblox: `MarkerCurve.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MarkerCurve) -> UniqueId

/// Roblox: `MarkerCurve.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MarkerCurve, tag: String) -> Nil

/// Roblox: `MarkerCurve.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MarkerCurve) -> Nil

/// Roblox: `MarkerCurve.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#Clone
@luau.method("Clone")
pub fn clone(instance: MarkerCurve) -> Instance

/// Roblox: `MarkerCurve.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MarkerCurve) -> Nil

/// Roblox: `MarkerCurve.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MarkerCurve, name: String) -> Option(Instance)

/// Roblox: `MarkerCurve.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MarkerCurve, class_name: String) -> Option(Instance)

/// Roblox: `MarkerCurve.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MarkerCurve, class_name: String) -> Option(Instance)

/// Roblox: `MarkerCurve.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MarkerCurve, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MarkerCurve.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MarkerCurve, class_name: String) -> Option(Instance)

/// Roblox: `MarkerCurve.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MarkerCurve, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MarkerCurve.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MarkerCurve, name: String) -> Option(Instance)

/// Roblox: `MarkerCurve.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MarkerCurve) -> Actor

/// Roblox: `MarkerCurve.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MarkerCurve, attribute: String) -> Dynamic

/// Roblox: `MarkerCurve.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MarkerCurve, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MarkerCurve.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MarkerCurve) -> Dynamic

/// Roblox: `MarkerCurve.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MarkerCurve) -> List(Instance)

/// Roblox: `MarkerCurve.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MarkerCurve) -> List(Instance)

/// Roblox: `MarkerCurve.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MarkerCurve) -> String

/// Roblox: `MarkerCurve.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MarkerCurve, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MarkerCurve.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MarkerCurve, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MarkerCurve.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MarkerCurve) -> List(Dynamic)

/// Roblox: `MarkerCurve.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MarkerCurve, tag: String) -> Bool

/// Roblox: `MarkerCurve.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MarkerCurve, descendant: Instance) -> Bool

/// Roblox: `MarkerCurve.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MarkerCurve, ancestor: Instance) -> Bool

/// Roblox: `MarkerCurve.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MarkerCurve, property: String) -> Bool

/// Roblox: `MarkerCurve.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MarkerCurve, selector: String) -> List(Instance)

/// Roblox: `MarkerCurve.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MarkerCurve, tag: String) -> Nil

/// Roblox: `MarkerCurve.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MarkerCurve, property: String) -> Nil

/// Roblox: `MarkerCurve.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MarkerCurve, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MarkerCurve.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MarkerCurve, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MarkerCurve.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MarkerCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `MarkerCurve.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MarkerCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `MarkerCurve.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MarkerCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `MarkerCurve.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MarkerCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `MarkerCurve.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MarkerCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `MarkerCurve.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MarkerCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `MarkerCurve.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MarkerCurve) -> RBXScriptSignal(Dynamic)

/// Roblox: `MarkerCurve.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MarkerCurve) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MarkerCurve.ClassName`.
///
/// Roblox: `MarkerCurve.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MarkerCurve) -> String

/// Roblox: `MarkerCurve.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MarkerCurve, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MarkerCurve.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#IsA
@luau.method("IsA")
pub fn is_a(instance: MarkerCurve, class_name: String) -> Bool

/// Roblox: `MarkerCurve.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MarkerCurve#Changed
@luau.event("Changed")
pub fn changed(instance: MarkerCurve) -> RBXScriptSignal(Dynamic)
