// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TrackerExtrapolationFlagMode, type TrackerLodController, type TrackerLodFlagMode, type TrackerLodValueMode, type UniqueId}

/// Gets Roblox property `TrackerLodController.AudioMode`.
///
/// Roblox: `TrackerLodController.AudioMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#AudioMode
@luau.property("AudioMode")
pub fn get_audio_mode(instance: TrackerLodController) -> TrackerLodFlagMode

/// Sets Roblox property `TrackerLodController.AudioMode`.
///
/// Roblox: `TrackerLodController.AudioMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#AudioMode
@luau.set_property("AudioMode")
pub fn set_audio_mode(instance: TrackerLodController, value: TrackerLodFlagMode) -> TrackerLodController

/// Gets Roblox property `TrackerLodController.VideoExtrapolationMode`.
///
/// Roblox: `TrackerLodController.VideoExtrapolationMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#VideoExtrapolationMode
@luau.property("VideoExtrapolationMode")
pub fn get_video_extrapolation_mode(instance: TrackerLodController) -> TrackerExtrapolationFlagMode

/// Sets Roblox property `TrackerLodController.VideoExtrapolationMode`.
///
/// Roblox: `TrackerLodController.VideoExtrapolationMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#VideoExtrapolationMode
@luau.set_property("VideoExtrapolationMode")
pub fn set_video_extrapolation_mode(instance: TrackerLodController, value: TrackerExtrapolationFlagMode) -> TrackerLodController

/// Gets Roblox property `TrackerLodController.VideoLodMode`.
///
/// Roblox: `TrackerLodController.VideoLodMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#VideoLodMode
@luau.property("VideoLodMode")
pub fn get_video_lod_mode(instance: TrackerLodController) -> TrackerLodValueMode

/// Sets Roblox property `TrackerLodController.VideoLodMode`.
///
/// Roblox: `TrackerLodController.VideoLodMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#VideoLodMode
@luau.set_property("VideoLodMode")
pub fn set_video_lod_mode(instance: TrackerLodController, value: TrackerLodValueMode) -> TrackerLodController

/// Gets Roblox property `TrackerLodController.VideoMode`.
///
/// Roblox: `TrackerLodController.VideoMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#VideoMode
@luau.property("VideoMode")
pub fn get_video_mode(instance: TrackerLodController) -> TrackerLodFlagMode

/// Sets Roblox property `TrackerLodController.VideoMode`.
///
/// Roblox: `TrackerLodController.VideoMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#VideoMode
@luau.set_property("VideoMode")
pub fn set_video_mode(instance: TrackerLodController, value: TrackerLodFlagMode) -> TrackerLodController

/// Gets Roblox property `TrackerLodController.Archivable`.
///
/// Roblox: `TrackerLodController.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TrackerLodController) -> Bool

/// Sets Roblox property `TrackerLodController.Archivable`.
///
/// Roblox: `TrackerLodController.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TrackerLodController, value: Bool) -> TrackerLodController

/// Gets Roblox property `TrackerLodController.Capabilities`.
///
/// Roblox: `TrackerLodController.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TrackerLodController) -> SecurityCapabilities

/// Sets Roblox property `TrackerLodController.Capabilities`.
///
/// Roblox: `TrackerLodController.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TrackerLodController, value: SecurityCapabilities) -> TrackerLodController

/// Gets Roblox property `TrackerLodController.Name`.
///
/// Roblox: `TrackerLodController.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#Name
@luau.property("Name")
pub fn get_name(instance: TrackerLodController) -> String

/// Sets Roblox property `TrackerLodController.Name`.
///
/// Roblox: `TrackerLodController.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#Name
@luau.set_property("Name")
pub fn set_name(instance: TrackerLodController, value: String) -> TrackerLodController

/// Gets Roblox property `TrackerLodController.Parent`.
///
/// Roblox: `TrackerLodController.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#Parent
@luau.property("Parent")
pub fn get_parent(instance: TrackerLodController) -> Instance

/// Sets Roblox property `TrackerLodController.Parent`.
///
/// Roblox: `TrackerLodController.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TrackerLodController, value: Instance) -> TrackerLodController

/// Gets Roblox property `TrackerLodController.RobloxLocked`.
///
/// Roblox: `TrackerLodController.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TrackerLodController) -> Bool

/// Gets Roblox property `TrackerLodController.Sandboxed`.
///
/// Roblox: `TrackerLodController.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TrackerLodController) -> Bool

/// Sets Roblox property `TrackerLodController.Sandboxed`.
///
/// Roblox: `TrackerLodController.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TrackerLodController, value: Bool) -> TrackerLodController

/// Gets Roblox property `TrackerLodController.SourceAssetId`.
///
/// Roblox: `TrackerLodController.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TrackerLodController) -> OptionInt64

/// Gets Roblox property `TrackerLodController.UniqueId`.
///
/// Roblox: `TrackerLodController.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TrackerLodController) -> UniqueId

/// Roblox: `TrackerLodController.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TrackerLodController, tag: String) -> Nil

/// Roblox: `TrackerLodController.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TrackerLodController) -> Nil

/// Roblox: `TrackerLodController.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#Clone
@luau.method("Clone")
pub fn clone(instance: TrackerLodController) -> Instance

/// Roblox: `TrackerLodController.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TrackerLodController) -> Nil

/// Roblox: `TrackerLodController.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TrackerLodController, name: String) -> Option(Instance)

/// Roblox: `TrackerLodController.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TrackerLodController, class_name: String) -> Option(Instance)

/// Roblox: `TrackerLodController.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TrackerLodController, class_name: String) -> Option(Instance)

/// Roblox: `TrackerLodController.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TrackerLodController, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TrackerLodController.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TrackerLodController, class_name: String) -> Option(Instance)

/// Roblox: `TrackerLodController.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TrackerLodController, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TrackerLodController.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TrackerLodController, name: String) -> Option(Instance)

/// Roblox: `TrackerLodController.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TrackerLodController) -> Actor

/// Roblox: `TrackerLodController.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TrackerLodController, attribute: String) -> Dynamic

/// Roblox: `TrackerLodController.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TrackerLodController, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrackerLodController.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TrackerLodController) -> Dynamic

/// Roblox: `TrackerLodController.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TrackerLodController) -> List(Instance)

/// Roblox: `TrackerLodController.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TrackerLodController) -> List(Instance)

/// Roblox: `TrackerLodController.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TrackerLodController) -> String

/// Roblox: `TrackerLodController.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TrackerLodController, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TrackerLodController.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TrackerLodController, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrackerLodController.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TrackerLodController) -> List(Dynamic)

/// Roblox: `TrackerLodController.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TrackerLodController, tag: String) -> Bool

/// Roblox: `TrackerLodController.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TrackerLodController, descendant: Instance) -> Bool

/// Roblox: `TrackerLodController.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TrackerLodController, ancestor: Instance) -> Bool

/// Roblox: `TrackerLodController.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TrackerLodController, property: String) -> Bool

/// Roblox: `TrackerLodController.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TrackerLodController, selector: String) -> List(Instance)

/// Roblox: `TrackerLodController.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TrackerLodController, tag: String) -> Nil

/// Roblox: `TrackerLodController.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TrackerLodController, property: String) -> Nil

/// Roblox: `TrackerLodController.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TrackerLodController, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TrackerLodController.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TrackerLodController, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TrackerLodController.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TrackerLodController) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrackerLodController.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TrackerLodController) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrackerLodController.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TrackerLodController) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrackerLodController.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TrackerLodController) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrackerLodController.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TrackerLodController) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrackerLodController.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TrackerLodController) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrackerLodController.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TrackerLodController) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrackerLodController.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TrackerLodController) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TrackerLodController.ClassName`.
///
/// Roblox: `TrackerLodController.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TrackerLodController) -> String

/// Roblox: `TrackerLodController.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TrackerLodController, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrackerLodController.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#IsA
@luau.method("IsA")
pub fn is_a(instance: TrackerLodController, class_name: String) -> Bool

/// Roblox: `TrackerLodController.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#Changed
@luau.event("Changed")
pub fn changed(instance: TrackerLodController) -> RBXScriptSignal(Dynamic)
