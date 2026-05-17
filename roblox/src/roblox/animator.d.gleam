// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Animation, type AnimationTrack, type Animator, type CFrame, type ContentId, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Animator.EvaluationThrottled`.
///
/// Roblox: `Animator.EvaluationThrottled`
/// ThreadSafety: Safe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#EvaluationThrottled
@luau.property("EvaluationThrottled")
pub fn get_evaluation_throttled(instance: Animator) -> Bool

/// Gets Roblox property `Animator.PreferLodEnabled`.
///
/// Roblox: `Animator.PreferLodEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#PreferLodEnabled
@luau.property("PreferLodEnabled")
pub fn get_prefer_lod_enabled(instance: Animator) -> Bool

/// Sets Roblox property `Animator.PreferLodEnabled`.
///
/// Roblox: `Animator.PreferLodEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#PreferLodEnabled
@luau.set_property("PreferLodEnabled")
pub fn set_prefer_lod_enabled(instance: Animator, value: Bool) -> Animator

/// Gets Roblox property `Animator.RootMotion`.
///
/// Roblox: `Animator.RootMotion`
/// ThreadSafety: Safe
/// Tags: ReadOnly, NotReplicated, NotBrowsable
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#RootMotion
@luau.property("RootMotion")
pub fn get_root_motion(instance: Animator) -> CFrame

/// Gets Roblox property `Animator.RootMotionWeight`.
///
/// Roblox: `Animator.RootMotionWeight`
/// ThreadSafety: Safe
/// Tags: ReadOnly, NotReplicated, NotBrowsable
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#RootMotionWeight
@luau.property("RootMotionWeight")
pub fn get_root_motion_weight(instance: Animator) -> Float

/// Computes relative velocities between parts and applies them to Motor6D.Part1.
///
/// Roblox: `Animator.ApplyJointVelocities`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#ApplyJointVelocities
///
/// Parameters:
/// - `instance`: Responsible for the playback and replication of Animations.
@luau.method("ApplyJointVelocities")
pub fn apply_joint_velocities(instance: Animator, motors: Dynamic) -> Nil

/// Returns the list of currently active AnimationTracks.
///
/// Roblox: `Animator.GetPlayingAnimationTracks`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#GetPlayingAnimationTracks
///
/// Parameters:
/// - `instance`: Responsible for the playback and replication of Animations.
@luau.method("GetPlayingAnimationTracks")
pub fn get_playing_animation_tracks(instance: Animator) -> List(Dynamic)

/// Returns an existing AnimationTrack on this Animator that was loaded from an Animation with the given animation ID. Unlike LoadAnimation(), this method does not create a new AnimationTrack instance.
///
/// Roblox: `Animator.GetTrackByAnimationId`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#GetTrackByAnimationId
///
/// Parameters:
/// - `instance`: Responsible for the playback and replication of Animations.
/// - `animationId`: The asset ID of the Animation whose loaded track should be retrieved.
///
/// Returns:
/// - The first AnimationTrack on this Animator that was loaded from the given animation ID, or nil if none has been loaded.
@luau.method("GetTrackByAnimationId")
pub fn get_track_by_animation_id(instance: Animator, animation_id: ContentId) -> AnimationTrack

/// Loads an Animation onto an Animator, returning an AnimationTrack.
///
/// Roblox: `Animator.LoadAnimation`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#LoadAnimation
///
/// Parameters:
/// - `instance`: Responsible for the playback and replication of Animations.
/// - `animation`: The Animation to be used.
@luau.method("LoadAnimation")
pub fn load_animation(instance: Animator, animation: Animation) -> AnimationTrack

/// Roblox: `Animator.RegisterEvaluationParallelCallback`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#RegisterEvaluationParallelCallback
///
/// Parameters:
/// - `instance`: Responsible for the playback and replication of Animations.
@luau.method("RegisterEvaluationParallelCallback")
pub fn register_evaluation_parallel_callback(instance: Animator, callback: Dynamic) -> Nil

/// Fires when the Animator starts playing an AnimationTrack.
///
/// Roblox: `Animator.AnimationPlayed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#AnimationPlayed
@luau.event("AnimationPlayed")
pub fn animation_played(instance: Animator) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Animator.Archivable`.
///
/// Roblox: `Animator.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Animator) -> Bool

/// Sets Roblox property `Animator.Archivable`.
///
/// Roblox: `Animator.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Animator, value: Bool) -> Animator

/// Gets Roblox property `Animator.Capabilities`.
///
/// Roblox: `Animator.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Animator) -> SecurityCapabilities

/// Sets Roblox property `Animator.Capabilities`.
///
/// Roblox: `Animator.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Animator, value: SecurityCapabilities) -> Animator

/// Gets Roblox property `Animator.Name`.
///
/// Roblox: `Animator.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#Name
@luau.property("Name")
pub fn get_name(instance: Animator) -> String

/// Sets Roblox property `Animator.Name`.
///
/// Roblox: `Animator.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#Name
@luau.set_property("Name")
pub fn set_name(instance: Animator, value: String) -> Animator

/// Gets Roblox property `Animator.Parent`.
///
/// Roblox: `Animator.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#Parent
@luau.property("Parent")
pub fn get_parent(instance: Animator) -> Instance

/// Sets Roblox property `Animator.Parent`.
///
/// Roblox: `Animator.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Animator, value: Instance) -> Animator

/// Gets Roblox property `Animator.RobloxLocked`.
///
/// Roblox: `Animator.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Animator) -> Bool

/// Gets Roblox property `Animator.Sandboxed`.
///
/// Roblox: `Animator.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Animator) -> Bool

/// Sets Roblox property `Animator.Sandboxed`.
///
/// Roblox: `Animator.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Animator, value: Bool) -> Animator

/// Gets Roblox property `Animator.SourceAssetId`.
///
/// Roblox: `Animator.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Animator) -> OptionInt64

/// Gets Roblox property `Animator.UniqueId`.
///
/// Roblox: `Animator.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Animator) -> UniqueId

/// Roblox: `Animator.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Animator, tag: String) -> Nil

/// Roblox: `Animator.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Animator) -> Nil

/// Roblox: `Animator.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#Clone
@luau.method("Clone")
pub fn clone(instance: Animator) -> Instance

/// Roblox: `Animator.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Animator) -> Nil

/// Roblox: `Animator.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Animator, name: String) -> Option(Instance)

/// Roblox: `Animator.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Animator, class_name: String) -> Option(Instance)

/// Roblox: `Animator.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Animator, class_name: String) -> Option(Instance)

/// Roblox: `Animator.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Animator, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Animator.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Animator, class_name: String) -> Option(Instance)

/// Roblox: `Animator.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Animator, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Animator.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Animator, name: String) -> Option(Instance)

/// Roblox: `Animator.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Animator) -> Actor

/// Roblox: `Animator.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Animator, attribute: String) -> Dynamic

/// Roblox: `Animator.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Animator, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Animator.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Animator) -> Dynamic

/// Roblox: `Animator.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Animator) -> List(Instance)

/// Roblox: `Animator.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Animator) -> List(Instance)

/// Roblox: `Animator.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Animator) -> String

/// Roblox: `Animator.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Animator, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Animator.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Animator, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Animator.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Animator) -> List(Dynamic)

/// Roblox: `Animator.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Animator, tag: String) -> Bool

/// Roblox: `Animator.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Animator, descendant: Instance) -> Bool

/// Roblox: `Animator.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Animator, ancestor: Instance) -> Bool

/// Roblox: `Animator.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Animator, property: String) -> Bool

/// Roblox: `Animator.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Animator, selector: String) -> List(Instance)

/// Roblox: `Animator.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Animator, tag: String) -> Nil

/// Roblox: `Animator.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Animator, property: String) -> Nil

/// Roblox: `Animator.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Animator, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Animator.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Animator, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Animator.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Animator) -> RBXScriptSignal(Dynamic)

/// Roblox: `Animator.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Animator) -> RBXScriptSignal(Dynamic)

/// Roblox: `Animator.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Animator) -> RBXScriptSignal(Dynamic)

/// Roblox: `Animator.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Animator) -> RBXScriptSignal(Dynamic)

/// Roblox: `Animator.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Animator) -> RBXScriptSignal(Dynamic)

/// Roblox: `Animator.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Animator) -> RBXScriptSignal(Dynamic)

/// Roblox: `Animator.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Animator) -> RBXScriptSignal(Dynamic)

/// Roblox: `Animator.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Animator) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Animator.ClassName`.
///
/// Roblox: `Animator.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Animator) -> String

/// Roblox: `Animator.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Animator, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Animator.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#IsA
@luau.method("IsA")
pub fn is_a(instance: Animator, class_name: String) -> Bool

/// Roblox: `Animator.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#Changed
@luau.event("Changed")
pub fn changed(instance: Animator) -> RBXScriptSignal(Dynamic)
