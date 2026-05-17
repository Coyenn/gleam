// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PlaybackState, type SecurityCapabilities, type TweenBase, type UniqueId}

/// Gets Roblox property `TweenBase.PlaybackState`.
///
/// Read-only property that shows the current state for the Tween animation.
///
/// Roblox: `TweenBase.PlaybackState`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#PlaybackState
@luau.property("PlaybackState")
pub fn get_playback_state(instance: TweenBase) -> PlaybackState

/// Halts playback and resets the tween variables. If you then call TweenBase:Play(), the properties of the tween resume interpolating towards their destination, but take the full length of the animation to do so.
///
/// Roblox: `TweenBase.Cancel`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#Cancel
///
/// Parameters:
/// - `instance`: Abstract base class for in-between interpolation handlers. Tween inherits from TweenBase.
@luau.method("Cancel")
pub fn cancel(instance: TweenBase) -> Nil

/// Halts playback of the tween. Doesn't reset its progress variables, meaning that if you call TweenBase:Play(), the tween resumes playback from the moment it was paused.
///
/// Roblox: `TweenBase.Pause`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#Pause
///
/// Parameters:
/// - `instance`: Abstract base class for in-between interpolation handlers. Tween inherits from TweenBase.
@luau.method("Pause")
pub fn pause(instance: TweenBase) -> Nil

/// Starts playback of a tween. Note that if playback has already started, calling Play() has no effect unless the tween has finished or is stopped (either by TweenBase:Cancel() or TweenBase:Pause()).
///
/// Roblox: `TweenBase.Play`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#Play
///
/// Parameters:
/// - `instance`: Abstract base class for in-between interpolation handlers. Tween inherits from TweenBase.
@luau.method("Play")
pub fn play(instance: TweenBase) -> Nil

/// Fires when the tween finishes playing or when stopped with TweenBase:Cancel().
///
/// Roblox: `TweenBase.Completed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#Completed
@luau.event("Completed")
pub fn completed(instance: TweenBase) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TweenBase.Archivable`.
///
/// Roblox: `TweenBase.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TweenBase) -> Bool

/// Sets Roblox property `TweenBase.Archivable`.
///
/// Roblox: `TweenBase.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TweenBase, value: Bool) -> TweenBase

/// Gets Roblox property `TweenBase.Capabilities`.
///
/// Roblox: `TweenBase.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TweenBase) -> SecurityCapabilities

/// Sets Roblox property `TweenBase.Capabilities`.
///
/// Roblox: `TweenBase.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TweenBase, value: SecurityCapabilities) -> TweenBase

/// Gets Roblox property `TweenBase.Name`.
///
/// Roblox: `TweenBase.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#Name
@luau.property("Name")
pub fn get_name(instance: TweenBase) -> String

/// Sets Roblox property `TweenBase.Name`.
///
/// Roblox: `TweenBase.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#Name
@luau.set_property("Name")
pub fn set_name(instance: TweenBase, value: String) -> TweenBase

/// Gets Roblox property `TweenBase.Parent`.
///
/// Roblox: `TweenBase.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#Parent
@luau.property("Parent")
pub fn get_parent(instance: TweenBase) -> Instance

/// Sets Roblox property `TweenBase.Parent`.
///
/// Roblox: `TweenBase.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TweenBase, value: Instance) -> TweenBase

/// Gets Roblox property `TweenBase.RobloxLocked`.
///
/// Roblox: `TweenBase.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TweenBase) -> Bool

/// Gets Roblox property `TweenBase.Sandboxed`.
///
/// Roblox: `TweenBase.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TweenBase) -> Bool

/// Sets Roblox property `TweenBase.Sandboxed`.
///
/// Roblox: `TweenBase.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TweenBase, value: Bool) -> TweenBase

/// Gets Roblox property `TweenBase.SourceAssetId`.
///
/// Roblox: `TweenBase.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TweenBase) -> OptionInt64

/// Gets Roblox property `TweenBase.UniqueId`.
///
/// Roblox: `TweenBase.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TweenBase) -> UniqueId

/// Roblox: `TweenBase.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TweenBase, tag: String) -> Nil

/// Roblox: `TweenBase.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TweenBase) -> Nil

/// Roblox: `TweenBase.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#Clone
@luau.method("Clone")
pub fn clone(instance: TweenBase) -> Instance

/// Roblox: `TweenBase.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TweenBase) -> Nil

/// Roblox: `TweenBase.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TweenBase, name: String) -> Option(Instance)

/// Roblox: `TweenBase.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TweenBase, class_name: String) -> Option(Instance)

/// Roblox: `TweenBase.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TweenBase, class_name: String) -> Option(Instance)

/// Roblox: `TweenBase.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TweenBase, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TweenBase.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TweenBase, class_name: String) -> Option(Instance)

/// Roblox: `TweenBase.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TweenBase, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TweenBase.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TweenBase, name: String) -> Option(Instance)

/// Roblox: `TweenBase.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TweenBase) -> Actor

/// Roblox: `TweenBase.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TweenBase, attribute: String) -> Dynamic

/// Roblox: `TweenBase.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TweenBase, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TweenBase.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TweenBase) -> Dynamic

/// Roblox: `TweenBase.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TweenBase) -> List(Instance)

/// Roblox: `TweenBase.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TweenBase) -> List(Instance)

/// Roblox: `TweenBase.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TweenBase) -> String

/// Roblox: `TweenBase.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TweenBase, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TweenBase.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TweenBase, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TweenBase.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TweenBase) -> List(Dynamic)

/// Roblox: `TweenBase.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TweenBase, tag: String) -> Bool

/// Roblox: `TweenBase.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TweenBase, descendant: Instance) -> Bool

/// Roblox: `TweenBase.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TweenBase, ancestor: Instance) -> Bool

/// Roblox: `TweenBase.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TweenBase, property: String) -> Bool

/// Roblox: `TweenBase.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TweenBase, selector: String) -> List(Instance)

/// Roblox: `TweenBase.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TweenBase, tag: String) -> Nil

/// Roblox: `TweenBase.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TweenBase, property: String) -> Nil

/// Roblox: `TweenBase.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TweenBase, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TweenBase.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TweenBase, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TweenBase.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TweenBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `TweenBase.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TweenBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `TweenBase.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TweenBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `TweenBase.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TweenBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `TweenBase.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TweenBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `TweenBase.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TweenBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `TweenBase.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TweenBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `TweenBase.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TweenBase) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TweenBase.ClassName`.
///
/// Roblox: `TweenBase.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TweenBase) -> String

/// Roblox: `TweenBase.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TweenBase, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TweenBase.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#IsA
@luau.method("IsA")
pub fn is_a(instance: TweenBase, class_name: String) -> Bool

/// Roblox: `TweenBase.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#Changed
@luau.event("Changed")
pub fn changed(instance: TweenBase) -> RBXScriptSignal(Dynamic)
