// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type RTAnimationTracker, type SecurityCapabilities, type TrackerMode, type TrackerType, type UniqueId}

/// Gets Roblox property `RTAnimationTracker.Active`.
///
/// Roblox: `RTAnimationTracker.Active`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#Active
@luau.property("Active")
pub fn get_active(instance: RTAnimationTracker) -> Bool

/// Sets Roblox property `RTAnimationTracker.Active`.
///
/// Roblox: `RTAnimationTracker.Active`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#Active
@luau.set_property("Active")
pub fn set_active(instance: RTAnimationTracker, value: Bool) -> RTAnimationTracker

/// Gets Roblox property `RTAnimationTracker.EnableFallbackAudioInput`.
///
/// Roblox: `RTAnimationTracker.EnableFallbackAudioInput`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#EnableFallbackAudioInput
@luau.property("EnableFallbackAudioInput")
pub fn get_enable_fallback_audio_input(instance: RTAnimationTracker) -> Bool

/// Sets Roblox property `RTAnimationTracker.EnableFallbackAudioInput`.
///
/// Roblox: `RTAnimationTracker.EnableFallbackAudioInput`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#EnableFallbackAudioInput
@luau.set_property("EnableFallbackAudioInput")
pub fn set_enable_fallback_audio_input(instance: RTAnimationTracker, value: Bool) -> RTAnimationTracker

/// Gets Roblox property `RTAnimationTracker.SessionName`.
///
/// Roblox: `RTAnimationTracker.SessionName`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#SessionName
@luau.property("SessionName")
pub fn get_session_name(instance: RTAnimationTracker) -> String

/// Sets Roblox property `RTAnimationTracker.SessionName`.
///
/// Roblox: `RTAnimationTracker.SessionName`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#SessionName
@luau.set_property("SessionName")
pub fn set_session_name(instance: RTAnimationTracker, value: String) -> RTAnimationTracker

/// Gets Roblox property `RTAnimationTracker.TrackerMode`.
///
/// Roblox: `RTAnimationTracker.TrackerMode`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#TrackerMode
@luau.property("TrackerMode")
pub fn get_tracker_mode(instance: RTAnimationTracker) -> TrackerMode

/// Gets Roblox property `RTAnimationTracker.TrackerType`.
///
/// Roblox: `RTAnimationTracker.TrackerType`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#TrackerType
@luau.property("TrackerType")
pub fn get_tracker_type(instance: RTAnimationTracker) -> TrackerType

/// Sets Roblox property `RTAnimationTracker.TrackerType`.
///
/// Roblox: `RTAnimationTracker.TrackerType`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#TrackerType
@luau.set_property("TrackerType")
pub fn set_tracker_type(instance: RTAnimationTracker, value: TrackerType) -> RTAnimationTracker

/// Roblox: `RTAnimationTracker.TrackerError`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#TrackerError
@luau.event("TrackerError")
pub fn tracker_error(instance: RTAnimationTracker) -> RBXScriptSignal(Dynamic)

/// Roblox: `RTAnimationTracker.TrackerPrompt`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#TrackerPrompt
@luau.event("TrackerPrompt")
pub fn tracker_prompt(instance: RTAnimationTracker) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RTAnimationTracker.Archivable`.
///
/// Roblox: `RTAnimationTracker.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RTAnimationTracker) -> Bool

/// Sets Roblox property `RTAnimationTracker.Archivable`.
///
/// Roblox: `RTAnimationTracker.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RTAnimationTracker, value: Bool) -> RTAnimationTracker

/// Gets Roblox property `RTAnimationTracker.Capabilities`.
///
/// Roblox: `RTAnimationTracker.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RTAnimationTracker) -> SecurityCapabilities

/// Sets Roblox property `RTAnimationTracker.Capabilities`.
///
/// Roblox: `RTAnimationTracker.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RTAnimationTracker, value: SecurityCapabilities) -> RTAnimationTracker

/// Gets Roblox property `RTAnimationTracker.Name`.
///
/// Roblox: `RTAnimationTracker.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#Name
@luau.property("Name")
pub fn get_name(instance: RTAnimationTracker) -> String

/// Sets Roblox property `RTAnimationTracker.Name`.
///
/// Roblox: `RTAnimationTracker.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#Name
@luau.set_property("Name")
pub fn set_name(instance: RTAnimationTracker, value: String) -> RTAnimationTracker

/// Gets Roblox property `RTAnimationTracker.Parent`.
///
/// Roblox: `RTAnimationTracker.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#Parent
@luau.property("Parent")
pub fn get_parent(instance: RTAnimationTracker) -> Instance

/// Sets Roblox property `RTAnimationTracker.Parent`.
///
/// Roblox: `RTAnimationTracker.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RTAnimationTracker, value: Instance) -> RTAnimationTracker

/// Gets Roblox property `RTAnimationTracker.RobloxLocked`.
///
/// Roblox: `RTAnimationTracker.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RTAnimationTracker) -> Bool

/// Gets Roblox property `RTAnimationTracker.Sandboxed`.
///
/// Roblox: `RTAnimationTracker.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RTAnimationTracker) -> Bool

/// Sets Roblox property `RTAnimationTracker.Sandboxed`.
///
/// Roblox: `RTAnimationTracker.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RTAnimationTracker, value: Bool) -> RTAnimationTracker

/// Gets Roblox property `RTAnimationTracker.SourceAssetId`.
///
/// Roblox: `RTAnimationTracker.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RTAnimationTracker) -> OptionInt64

/// Gets Roblox property `RTAnimationTracker.UniqueId`.
///
/// Roblox: `RTAnimationTracker.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RTAnimationTracker) -> UniqueId

/// Roblox: `RTAnimationTracker.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RTAnimationTracker, tag: String) -> Nil

/// Roblox: `RTAnimationTracker.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RTAnimationTracker) -> Nil

/// Roblox: `RTAnimationTracker.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#Clone
@luau.method("Clone")
pub fn clone(instance: RTAnimationTracker) -> Instance

/// Roblox: `RTAnimationTracker.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RTAnimationTracker) -> Nil

/// Roblox: `RTAnimationTracker.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RTAnimationTracker, name: String) -> Option(Instance)

/// Roblox: `RTAnimationTracker.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RTAnimationTracker, class_name: String) -> Option(Instance)

/// Roblox: `RTAnimationTracker.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RTAnimationTracker, class_name: String) -> Option(Instance)

/// Roblox: `RTAnimationTracker.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RTAnimationTracker, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RTAnimationTracker.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RTAnimationTracker, class_name: String) -> Option(Instance)

/// Roblox: `RTAnimationTracker.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RTAnimationTracker, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RTAnimationTracker.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RTAnimationTracker, name: String) -> Option(Instance)

/// Roblox: `RTAnimationTracker.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RTAnimationTracker) -> Actor

/// Roblox: `RTAnimationTracker.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RTAnimationTracker, attribute: String) -> Dynamic

/// Roblox: `RTAnimationTracker.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RTAnimationTracker, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RTAnimationTracker.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RTAnimationTracker) -> Dynamic

/// Roblox: `RTAnimationTracker.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RTAnimationTracker) -> List(Instance)

/// Roblox: `RTAnimationTracker.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RTAnimationTracker) -> List(Instance)

/// Roblox: `RTAnimationTracker.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RTAnimationTracker) -> String

/// Roblox: `RTAnimationTracker.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RTAnimationTracker, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RTAnimationTracker.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RTAnimationTracker, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RTAnimationTracker.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RTAnimationTracker) -> List(Dynamic)

/// Roblox: `RTAnimationTracker.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RTAnimationTracker, tag: String) -> Bool

/// Roblox: `RTAnimationTracker.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RTAnimationTracker, descendant: Instance) -> Bool

/// Roblox: `RTAnimationTracker.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RTAnimationTracker, ancestor: Instance) -> Bool

/// Roblox: `RTAnimationTracker.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RTAnimationTracker, property: String) -> Bool

/// Roblox: `RTAnimationTracker.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RTAnimationTracker, selector: String) -> List(Instance)

/// Roblox: `RTAnimationTracker.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RTAnimationTracker, tag: String) -> Nil

/// Roblox: `RTAnimationTracker.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RTAnimationTracker, property: String) -> Nil

/// Roblox: `RTAnimationTracker.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RTAnimationTracker, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RTAnimationTracker.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RTAnimationTracker, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RTAnimationTracker.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RTAnimationTracker) -> RBXScriptSignal(Dynamic)

/// Roblox: `RTAnimationTracker.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RTAnimationTracker) -> RBXScriptSignal(Dynamic)

/// Roblox: `RTAnimationTracker.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RTAnimationTracker) -> RBXScriptSignal(Dynamic)

/// Roblox: `RTAnimationTracker.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RTAnimationTracker) -> RBXScriptSignal(Dynamic)

/// Roblox: `RTAnimationTracker.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RTAnimationTracker) -> RBXScriptSignal(Dynamic)

/// Roblox: `RTAnimationTracker.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RTAnimationTracker) -> RBXScriptSignal(Dynamic)

/// Roblox: `RTAnimationTracker.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RTAnimationTracker) -> RBXScriptSignal(Dynamic)

/// Roblox: `RTAnimationTracker.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RTAnimationTracker) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RTAnimationTracker.ClassName`.
///
/// Roblox: `RTAnimationTracker.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RTAnimationTracker) -> String

/// Roblox: `RTAnimationTracker.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RTAnimationTracker, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RTAnimationTracker.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#IsA
@luau.method("IsA")
pub fn is_a(instance: RTAnimationTracker, class_name: String) -> Bool

/// Roblox: `RTAnimationTracker.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#Changed
@luau.event("Changed")
pub fn changed(instance: RTAnimationTracker) -> RBXScriptSignal(Dynamic)
