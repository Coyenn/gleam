// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PlaybackState, type SecurityCapabilities, type Tween, type TweenInfo, type UniqueId}

/// Gets Roblox property `Tween.Instance`.
///
/// Read-only property that points to the Instance whose properties are being interpolated by the tween.
///
/// Roblox: `Tween.Instance`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#Instance
@luau.property("Instance")
pub fn get_instance(instance: Tween) -> Instance

/// Gets Roblox property `Tween.TweenInfo`.
///
/// Read-only property that includes information on how the interpolation of the Tween is to be carried out.
///
/// Roblox: `Tween.TweenInfo`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#TweenInfo
@luau.property("TweenInfo")
pub fn get_tween_info(instance: Tween) -> TweenInfo

/// Gets Roblox property `Tween.PlaybackState`.
///
/// Roblox: `Tween.PlaybackState`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#PlaybackState
@luau.property("PlaybackState")
pub fn get_playback_state(instance: Tween) -> PlaybackState

/// Roblox: `Tween.Cancel`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#Cancel
@luau.method("Cancel")
pub fn cancel(instance: Tween) -> Nil

/// Roblox: `Tween.Pause`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#Pause
@luau.method("Pause")
pub fn pause(instance: Tween) -> Nil

/// Roblox: `Tween.Play`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#Play
@luau.method("Play")
pub fn play(instance: Tween) -> Nil

/// Roblox: `Tween.Completed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#Completed
@luau.event("Completed")
pub fn completed(instance: Tween) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Tween.Archivable`.
///
/// Roblox: `Tween.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Tween) -> Bool

/// Sets Roblox property `Tween.Archivable`.
///
/// Roblox: `Tween.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Tween, value: Bool) -> Tween

/// Gets Roblox property `Tween.Capabilities`.
///
/// Roblox: `Tween.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Tween) -> SecurityCapabilities

/// Sets Roblox property `Tween.Capabilities`.
///
/// Roblox: `Tween.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Tween, value: SecurityCapabilities) -> Tween

/// Gets Roblox property `Tween.Name`.
///
/// Roblox: `Tween.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#Name
@luau.property("Name")
pub fn get_name(instance: Tween) -> String

/// Sets Roblox property `Tween.Name`.
///
/// Roblox: `Tween.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#Name
@luau.set_property("Name")
pub fn set_name(instance: Tween, value: String) -> Tween

/// Gets Roblox property `Tween.Parent`.
///
/// Roblox: `Tween.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#Parent
@luau.property("Parent")
pub fn get_parent(instance: Tween) -> Instance

/// Sets Roblox property `Tween.Parent`.
///
/// Roblox: `Tween.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Tween, value: Instance) -> Tween

/// Gets Roblox property `Tween.RobloxLocked`.
///
/// Roblox: `Tween.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Tween) -> Bool

/// Gets Roblox property `Tween.Sandboxed`.
///
/// Roblox: `Tween.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Tween) -> Bool

/// Sets Roblox property `Tween.Sandboxed`.
///
/// Roblox: `Tween.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Tween, value: Bool) -> Tween

/// Gets Roblox property `Tween.SourceAssetId`.
///
/// Roblox: `Tween.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Tween) -> OptionInt64

/// Gets Roblox property `Tween.UniqueId`.
///
/// Roblox: `Tween.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Tween) -> UniqueId

/// Roblox: `Tween.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Tween, tag: String) -> Nil

/// Roblox: `Tween.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Tween) -> Nil

/// Roblox: `Tween.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#Clone
@luau.method("Clone")
pub fn clone(instance: Tween) -> Instance

/// Roblox: `Tween.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Tween) -> Nil

/// Roblox: `Tween.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Tween, name: String) -> Option(Instance)

/// Roblox: `Tween.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Tween, class_name: String) -> Option(Instance)

/// Roblox: `Tween.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Tween, class_name: String) -> Option(Instance)

/// Roblox: `Tween.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Tween, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Tween.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Tween, class_name: String) -> Option(Instance)

/// Roblox: `Tween.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Tween, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Tween.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Tween, name: String) -> Option(Instance)

/// Roblox: `Tween.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Tween) -> Actor

/// Roblox: `Tween.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Tween, attribute: String) -> Dynamic

/// Roblox: `Tween.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Tween, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Tween.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Tween) -> Dynamic

/// Roblox: `Tween.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Tween) -> List(Instance)

/// Roblox: `Tween.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Tween) -> List(Instance)

/// Roblox: `Tween.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Tween) -> String

/// Roblox: `Tween.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Tween, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Tween.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Tween, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Tween.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Tween) -> List(Dynamic)

/// Roblox: `Tween.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Tween, tag: String) -> Bool

/// Roblox: `Tween.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Tween, descendant: Instance) -> Bool

/// Roblox: `Tween.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Tween, ancestor: Instance) -> Bool

/// Roblox: `Tween.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Tween, property: String) -> Bool

/// Roblox: `Tween.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Tween, selector: String) -> List(Instance)

/// Roblox: `Tween.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Tween, tag: String) -> Nil

/// Roblox: `Tween.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Tween, property: String) -> Nil

/// Roblox: `Tween.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Tween, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Tween.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Tween, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Tween.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Tween) -> RBXScriptSignal(Dynamic)

/// Roblox: `Tween.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Tween) -> RBXScriptSignal(Dynamic)

/// Roblox: `Tween.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Tween) -> RBXScriptSignal(Dynamic)

/// Roblox: `Tween.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Tween) -> RBXScriptSignal(Dynamic)

/// Roblox: `Tween.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Tween) -> RBXScriptSignal(Dynamic)

/// Roblox: `Tween.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Tween) -> RBXScriptSignal(Dynamic)

/// Roblox: `Tween.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Tween) -> RBXScriptSignal(Dynamic)

/// Roblox: `Tween.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Tween) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Tween.ClassName`.
///
/// Roblox: `Tween.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Tween) -> String

/// Roblox: `Tween.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Tween, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Tween.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#IsA
@luau.method("IsA")
pub fn is_a(instance: Tween, class_name: String) -> Bool

/// Roblox: `Tween.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tween#Changed
@luau.event("Changed")
pub fn changed(instance: Tween) -> RBXScriptSignal(Dynamic)
