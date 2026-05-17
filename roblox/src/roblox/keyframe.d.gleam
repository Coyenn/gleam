// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type Keyframe, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Keyframe.Time`.
///
/// The Keyframe time position (in seconds) in an animation. This determines the time at which the Poses inside the keyframe will be shown.
///
/// Roblox: `Keyframe.Time`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#Time
@luau.property("Time")
pub fn get_time(instance: Keyframe) -> Float

/// Sets Roblox property `Keyframe.Time`.
///
/// The Keyframe time position (in seconds) in an animation. This determines the time at which the Poses inside the keyframe will be shown.
///
/// Roblox: `Keyframe.Time`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#Time
@luau.set_property("Time")
pub fn set_time(instance: Keyframe, value: Float) -> Keyframe

/// Adds a KeyframeMarker to the Keyframe by parenting it to the keyframe.
///
/// Roblox: `Keyframe.AddMarker`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#AddMarker
///
/// Parameters:
/// - `instance`: A Keyframe holds the Poses applied to joints in a Model at a given point of time in an animation. Keyframes are interpolated between during animation playback.
/// - `marker`: The KeyframeMarker being parented to the Keyframe.
@luau.method("AddMarker")
pub fn add_marker(instance: Keyframe, marker: Instance) -> Nil

/// Adds a Pose to the Keyframe by parenting it to the keyframe.
///
/// Roblox: `Keyframe.AddPose`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#AddPose
///
/// Parameters:
/// - `instance`: A Keyframe holds the Poses applied to joints in a Model at a given point of time in an animation. Keyframes are interpolated between during animation playback.
/// - `pose`: The Pose to be added.
@luau.method("AddPose")
pub fn add_pose(instance: Keyframe, pose: Instance) -> Nil

/// Returns an array containing all KeyframeMarkers that have been added to the Keyframe.
///
/// Roblox: `Keyframe.GetMarkers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#GetMarkers
///
/// Parameters:
/// - `instance`: A Keyframe holds the Poses applied to joints in a Model at a given point of time in an animation. Keyframes are interpolated between during animation playback.
///
/// Returns:
/// - An array containing all KeyframeMarkers that have been added to the Keyframe.
@luau.method("GetMarkers")
pub fn get_markers(instance: Keyframe) -> List(Instance)

/// Returns an array containing all Poses that have been added to a Keyframe.
///
/// Roblox: `Keyframe.GetPoses`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#GetPoses
///
/// Parameters:
/// - `instance`: A Keyframe holds the Poses applied to joints in a Model at a given point of time in an animation. Keyframes are interpolated between during animation playback.
///
/// Returns:
/// - An array of Poses.
@luau.method("GetPoses")
pub fn get_poses(instance: Keyframe) -> List(Instance)

/// Removes a KeyframeMarker from the Keyframe by settings its Instance.Parent to nil.
///
/// Roblox: `Keyframe.RemoveMarker`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#RemoveMarker
///
/// Parameters:
/// - `instance`: A Keyframe holds the Poses applied to joints in a Model at a given point of time in an animation. Keyframes are interpolated between during animation playback.
/// - `marker`: The marker being removed from the Keyframe.
@luau.method("RemoveMarker")
pub fn remove_marker(instance: Keyframe, marker: Instance) -> Nil

/// Removes a Pose from the Keyframe by setting its Instance.Parent to nil.
///
/// Roblox: `Keyframe.RemovePose`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#RemovePose
///
/// Parameters:
/// - `instance`: A Keyframe holds the Poses applied to joints in a Model at a given point of time in an animation. Keyframes are interpolated between during animation playback.
/// - `pose`: The Pose to be removed.
@luau.method("RemovePose")
pub fn remove_pose(instance: Keyframe, pose: Instance) -> Nil

/// Gets Roblox property `Keyframe.Archivable`.
///
/// Roblox: `Keyframe.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Keyframe) -> Bool

/// Sets Roblox property `Keyframe.Archivable`.
///
/// Roblox: `Keyframe.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Keyframe, value: Bool) -> Keyframe

/// Gets Roblox property `Keyframe.Capabilities`.
///
/// Roblox: `Keyframe.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Keyframe) -> SecurityCapabilities

/// Sets Roblox property `Keyframe.Capabilities`.
///
/// Roblox: `Keyframe.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Keyframe, value: SecurityCapabilities) -> Keyframe

/// Gets Roblox property `Keyframe.Name`.
///
/// Roblox: `Keyframe.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#Name
@luau.property("Name")
pub fn get_name(instance: Keyframe) -> String

/// Sets Roblox property `Keyframe.Name`.
///
/// Roblox: `Keyframe.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#Name
@luau.set_property("Name")
pub fn set_name(instance: Keyframe, value: String) -> Keyframe

/// Gets Roblox property `Keyframe.Parent`.
///
/// Roblox: `Keyframe.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#Parent
@luau.property("Parent")
pub fn get_parent(instance: Keyframe) -> Instance

/// Sets Roblox property `Keyframe.Parent`.
///
/// Roblox: `Keyframe.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Keyframe, value: Instance) -> Keyframe

/// Gets Roblox property `Keyframe.RobloxLocked`.
///
/// Roblox: `Keyframe.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Keyframe) -> Bool

/// Gets Roblox property `Keyframe.Sandboxed`.
///
/// Roblox: `Keyframe.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Keyframe) -> Bool

/// Sets Roblox property `Keyframe.Sandboxed`.
///
/// Roblox: `Keyframe.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Keyframe, value: Bool) -> Keyframe

/// Gets Roblox property `Keyframe.SourceAssetId`.
///
/// Roblox: `Keyframe.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Keyframe) -> OptionInt64

/// Gets Roblox property `Keyframe.UniqueId`.
///
/// Roblox: `Keyframe.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Keyframe) -> UniqueId

/// Roblox: `Keyframe.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Keyframe, tag: String) -> Nil

/// Roblox: `Keyframe.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Keyframe) -> Nil

/// Roblox: `Keyframe.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#Clone
@luau.method("Clone")
pub fn clone(instance: Keyframe) -> Instance

/// Roblox: `Keyframe.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Keyframe) -> Nil

/// Roblox: `Keyframe.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Keyframe, name: String) -> Option(Instance)

/// Roblox: `Keyframe.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Keyframe, class_name: String) -> Option(Instance)

/// Roblox: `Keyframe.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Keyframe, class_name: String) -> Option(Instance)

/// Roblox: `Keyframe.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Keyframe, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Keyframe.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Keyframe, class_name: String) -> Option(Instance)

/// Roblox: `Keyframe.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Keyframe, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Keyframe.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Keyframe, name: String) -> Option(Instance)

/// Roblox: `Keyframe.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Keyframe) -> Actor

/// Roblox: `Keyframe.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Keyframe, attribute: String) -> Dynamic

/// Roblox: `Keyframe.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Keyframe, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Keyframe.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Keyframe) -> Dynamic

/// Roblox: `Keyframe.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Keyframe) -> List(Instance)

/// Roblox: `Keyframe.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Keyframe) -> List(Instance)

/// Roblox: `Keyframe.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Keyframe) -> String

/// Roblox: `Keyframe.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Keyframe, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Keyframe.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Keyframe, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Keyframe.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Keyframe) -> List(Dynamic)

/// Roblox: `Keyframe.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Keyframe, tag: String) -> Bool

/// Roblox: `Keyframe.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Keyframe, descendant: Instance) -> Bool

/// Roblox: `Keyframe.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Keyframe, ancestor: Instance) -> Bool

/// Roblox: `Keyframe.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Keyframe, property: String) -> Bool

/// Roblox: `Keyframe.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Keyframe, selector: String) -> List(Instance)

/// Roblox: `Keyframe.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Keyframe, tag: String) -> Nil

/// Roblox: `Keyframe.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Keyframe, property: String) -> Nil

/// Roblox: `Keyframe.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Keyframe, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Keyframe.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Keyframe, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Keyframe.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Keyframe) -> RBXScriptSignal(Dynamic)

/// Roblox: `Keyframe.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Keyframe) -> RBXScriptSignal(Dynamic)

/// Roblox: `Keyframe.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Keyframe) -> RBXScriptSignal(Dynamic)

/// Roblox: `Keyframe.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Keyframe) -> RBXScriptSignal(Dynamic)

/// Roblox: `Keyframe.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Keyframe) -> RBXScriptSignal(Dynamic)

/// Roblox: `Keyframe.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Keyframe) -> RBXScriptSignal(Dynamic)

/// Roblox: `Keyframe.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Keyframe) -> RBXScriptSignal(Dynamic)

/// Roblox: `Keyframe.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Keyframe) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Keyframe.ClassName`.
///
/// Roblox: `Keyframe.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Keyframe) -> String

/// Roblox: `Keyframe.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Keyframe, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Keyframe.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#IsA
@luau.method("IsA")
pub fn is_a(instance: Keyframe, class_name: String) -> Bool

/// Roblox: `Keyframe.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#Changed
@luau.event("Changed")
pub fn changed(instance: Keyframe) -> RBXScriptSignal(Dynamic)
