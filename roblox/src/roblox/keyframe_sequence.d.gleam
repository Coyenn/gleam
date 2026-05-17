// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimationPriority, type Instance, type KeyframeSequence, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `KeyframeSequence.AuthoredHipHeight`.
///
/// Contains the hip height of the Humanoid of the model that was used to author this KeyframeSequence.
///
/// Roblox: `KeyframeSequence.AuthoredHipHeight`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#AuthoredHipHeight
@luau.property("AuthoredHipHeight")
pub fn get_authored_hip_height(instance: KeyframeSequence) -> Float

/// Adds a Keyframe to the KeyframeSequence by parenting it to the KeyframeSequence.
///
/// Roblox: `KeyframeSequence.AddKeyframe`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#AddKeyframe
///
/// Parameters:
/// - `instance`: This object stores all of the Keyframes and other data for the animation.
/// - `keyframe`: The Keyframe to be added.
@luau.method("AddKeyframe")
pub fn add_keyframe(instance: KeyframeSequence, keyframe: Instance) -> Nil

/// Returns an array that contains all Keyframes contained in a KeyframeSequence.
///
/// Roblox: `KeyframeSequence.GetKeyframes`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#GetKeyframes
///
/// Parameters:
/// - `instance`: This object stores all of the Keyframes and other data for the animation.
///
/// Returns:
/// - An array of Keyframes.
@luau.method("GetKeyframes")
pub fn get_keyframes(instance: KeyframeSequence) -> List(Instance)

/// This method removes a Keyframe from the KeyframeSequence by setting its parent to nil.
///
/// Roblox: `KeyframeSequence.RemoveKeyframe`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#RemoveKeyframe
///
/// Parameters:
/// - `instance`: This object stores all of the Keyframes and other data for the animation.
/// - `keyframe`: The Keyframe to be removed.
@luau.method("RemoveKeyframe")
pub fn remove_keyframe(instance: KeyframeSequence, keyframe: Instance) -> Nil

/// Gets Roblox property `KeyframeSequence.Guid`.
///
/// Roblox: `KeyframeSequence.Guid`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#Guid
@luau.property("Guid")
pub fn get_guid(instance: KeyframeSequence) -> String

/// Gets Roblox property `KeyframeSequence.Length`.
///
/// Roblox: `KeyframeSequence.Length`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#Length
@luau.property("Length")
pub fn get_length(instance: KeyframeSequence) -> Float

/// Gets Roblox property `KeyframeSequence.Loop`.
///
/// Roblox: `KeyframeSequence.Loop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#Loop
@luau.property("Loop")
pub fn get_loop(instance: KeyframeSequence) -> Bool

/// Sets Roblox property `KeyframeSequence.Loop`.
///
/// Roblox: `KeyframeSequence.Loop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#Loop
@luau.set_property("Loop")
pub fn set_loop(instance: KeyframeSequence, value: Bool) -> KeyframeSequence

/// Gets Roblox property `KeyframeSequence.Priority`.
///
/// Roblox: `KeyframeSequence.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#Priority
@luau.property("Priority")
pub fn get_priority(instance: KeyframeSequence) -> AnimationPriority

/// Sets Roblox property `KeyframeSequence.Priority`.
///
/// Roblox: `KeyframeSequence.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: KeyframeSequence, value: AnimationPriority) -> KeyframeSequence

/// Gets Roblox property `KeyframeSequence.Archivable`.
///
/// Roblox: `KeyframeSequence.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: KeyframeSequence) -> Bool

/// Sets Roblox property `KeyframeSequence.Archivable`.
///
/// Roblox: `KeyframeSequence.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: KeyframeSequence, value: Bool) -> KeyframeSequence

/// Gets Roblox property `KeyframeSequence.Capabilities`.
///
/// Roblox: `KeyframeSequence.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: KeyframeSequence) -> SecurityCapabilities

/// Sets Roblox property `KeyframeSequence.Capabilities`.
///
/// Roblox: `KeyframeSequence.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: KeyframeSequence, value: SecurityCapabilities) -> KeyframeSequence

/// Gets Roblox property `KeyframeSequence.Name`.
///
/// Roblox: `KeyframeSequence.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#Name
@luau.property("Name")
pub fn get_name(instance: KeyframeSequence) -> String

/// Sets Roblox property `KeyframeSequence.Name`.
///
/// Roblox: `KeyframeSequence.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#Name
@luau.set_property("Name")
pub fn set_name(instance: KeyframeSequence, value: String) -> KeyframeSequence

/// Gets Roblox property `KeyframeSequence.Parent`.
///
/// Roblox: `KeyframeSequence.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#Parent
@luau.property("Parent")
pub fn get_parent(instance: KeyframeSequence) -> Instance

/// Sets Roblox property `KeyframeSequence.Parent`.
///
/// Roblox: `KeyframeSequence.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: KeyframeSequence, value: Instance) -> KeyframeSequence

/// Gets Roblox property `KeyframeSequence.RobloxLocked`.
///
/// Roblox: `KeyframeSequence.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: KeyframeSequence) -> Bool

/// Gets Roblox property `KeyframeSequence.Sandboxed`.
///
/// Roblox: `KeyframeSequence.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: KeyframeSequence) -> Bool

/// Sets Roblox property `KeyframeSequence.Sandboxed`.
///
/// Roblox: `KeyframeSequence.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: KeyframeSequence, value: Bool) -> KeyframeSequence

/// Gets Roblox property `KeyframeSequence.SourceAssetId`.
///
/// Roblox: `KeyframeSequence.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: KeyframeSequence) -> OptionInt64

/// Gets Roblox property `KeyframeSequence.UniqueId`.
///
/// Roblox: `KeyframeSequence.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: KeyframeSequence) -> UniqueId

/// Roblox: `KeyframeSequence.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: KeyframeSequence, tag: String) -> Nil

/// Roblox: `KeyframeSequence.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: KeyframeSequence) -> Nil

/// Roblox: `KeyframeSequence.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#Clone
@luau.method("Clone")
pub fn clone(instance: KeyframeSequence) -> Instance

/// Roblox: `KeyframeSequence.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#Destroy
@luau.method("Destroy")
pub fn destroy(instance: KeyframeSequence) -> Nil

/// Roblox: `KeyframeSequence.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: KeyframeSequence, name: String) -> Option(Instance)

/// Roblox: `KeyframeSequence.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: KeyframeSequence, class_name: String) -> Option(Instance)

/// Roblox: `KeyframeSequence.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: KeyframeSequence, class_name: String) -> Option(Instance)

/// Roblox: `KeyframeSequence.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: KeyframeSequence, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `KeyframeSequence.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: KeyframeSequence, class_name: String) -> Option(Instance)

/// Roblox: `KeyframeSequence.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: KeyframeSequence, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `KeyframeSequence.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: KeyframeSequence, name: String) -> Option(Instance)

/// Roblox: `KeyframeSequence.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: KeyframeSequence) -> Actor

/// Roblox: `KeyframeSequence.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: KeyframeSequence, attribute: String) -> Dynamic

/// Roblox: `KeyframeSequence.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: KeyframeSequence, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeSequence.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: KeyframeSequence) -> Dynamic

/// Roblox: `KeyframeSequence.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: KeyframeSequence) -> List(Instance)

/// Roblox: `KeyframeSequence.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: KeyframeSequence) -> List(Instance)

/// Roblox: `KeyframeSequence.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: KeyframeSequence) -> String

/// Roblox: `KeyframeSequence.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: KeyframeSequence, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `KeyframeSequence.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: KeyframeSequence, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeSequence.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: KeyframeSequence) -> List(Dynamic)

/// Roblox: `KeyframeSequence.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: KeyframeSequence, tag: String) -> Bool

/// Roblox: `KeyframeSequence.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: KeyframeSequence, descendant: Instance) -> Bool

/// Roblox: `KeyframeSequence.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: KeyframeSequence, ancestor: Instance) -> Bool

/// Roblox: `KeyframeSequence.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: KeyframeSequence, property: String) -> Bool

/// Roblox: `KeyframeSequence.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: KeyframeSequence, selector: String) -> List(Instance)

/// Roblox: `KeyframeSequence.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: KeyframeSequence, tag: String) -> Nil

/// Roblox: `KeyframeSequence.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: KeyframeSequence, property: String) -> Nil

/// Roblox: `KeyframeSequence.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: KeyframeSequence, attribute: String, value: Dynamic) -> Nil

/// Roblox: `KeyframeSequence.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: KeyframeSequence, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `KeyframeSequence.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: KeyframeSequence) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeSequence.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: KeyframeSequence) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeSequence.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: KeyframeSequence) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeSequence.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: KeyframeSequence) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeSequence.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: KeyframeSequence) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeSequence.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: KeyframeSequence) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeSequence.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#Destroying
@luau.event("Destroying")
pub fn destroying(instance: KeyframeSequence) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeSequence.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: KeyframeSequence) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `KeyframeSequence.ClassName`.
///
/// Roblox: `KeyframeSequence.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: KeyframeSequence) -> String

/// Roblox: `KeyframeSequence.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: KeyframeSequence, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeSequence.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#IsA
@luau.method("IsA")
pub fn is_a(instance: KeyframeSequence, class_name: String) -> Bool

/// Roblox: `KeyframeSequence.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#Changed
@luau.event("Changed")
pub fn changed(instance: KeyframeSequence) -> RBXScriptSignal(Dynamic)
