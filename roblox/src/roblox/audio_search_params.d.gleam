// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioSearchParams, type AudioSubType, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AudioSearchParams.Album`.
///
/// The album the audio asset belongs to.
///
/// Roblox: `AudioSearchParams.Album`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Album
@luau.property("Album")
pub fn get_album(instance: AudioSearchParams) -> String

/// Sets Roblox property `AudioSearchParams.Album`.
///
/// The album the audio asset belongs to.
///
/// Roblox: `AudioSearchParams.Album`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Album
@luau.set_property("Album")
pub fn set_album(instance: AudioSearchParams, value: String) -> AudioSearchParams

/// Gets Roblox property `AudioSearchParams.Artist`.
///
/// The artist that created the audio asset.
///
/// Roblox: `AudioSearchParams.Artist`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Artist
@luau.property("Artist")
pub fn get_artist(instance: AudioSearchParams) -> String

/// Sets Roblox property `AudioSearchParams.Artist`.
///
/// The artist that created the audio asset.
///
/// Roblox: `AudioSearchParams.Artist`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Artist
@luau.set_property("Artist")
pub fn set_artist(instance: AudioSearchParams, value: String) -> AudioSearchParams

/// Gets Roblox property `AudioSearchParams.AudioSubType`.
///
/// The subtype of the audio asset.
///
/// Roblox: `AudioSearchParams.AudioSubType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#AudioSubType
@luau.property("AudioSubType")
pub fn get_audio_sub_type(instance: AudioSearchParams) -> AudioSubType

/// Sets Roblox property `AudioSearchParams.AudioSubType`.
///
/// The subtype of the audio asset.
///
/// Roblox: `AudioSearchParams.AudioSubType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#AudioSubType
@luau.set_property("AudioSubType")
pub fn set_audio_sub_type(instance: AudioSearchParams, value: AudioSubType) -> AudioSearchParams

/// Gets Roblox property `AudioSearchParams.MaxDuration`.
///
/// The maximum duration of the audio asset.
///
/// Roblox: `AudioSearchParams.MaxDuration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#MaxDuration
@luau.property("MaxDuration")
pub fn get_max_duration(instance: AudioSearchParams) -> Int

/// Sets Roblox property `AudioSearchParams.MaxDuration`.
///
/// The maximum duration of the audio asset.
///
/// Roblox: `AudioSearchParams.MaxDuration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#MaxDuration
@luau.set_property("MaxDuration")
pub fn set_max_duration(instance: AudioSearchParams, value: Int) -> AudioSearchParams

/// Gets Roblox property `AudioSearchParams.MinDuration`.
///
/// The minimum duration of the audio asset.
///
/// Roblox: `AudioSearchParams.MinDuration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#MinDuration
@luau.property("MinDuration")
pub fn get_min_duration(instance: AudioSearchParams) -> Int

/// Sets Roblox property `AudioSearchParams.MinDuration`.
///
/// The minimum duration of the audio asset.
///
/// Roblox: `AudioSearchParams.MinDuration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#MinDuration
@luau.set_property("MinDuration")
pub fn set_min_duration(instance: AudioSearchParams, value: Int) -> AudioSearchParams

/// Gets Roblox property `AudioSearchParams.SearchKeyword`.
///
/// The keyword to search for.
///
/// Roblox: `AudioSearchParams.SearchKeyword`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#SearchKeyword
@luau.property("SearchKeyword")
pub fn get_search_keyword(instance: AudioSearchParams) -> String

/// Sets Roblox property `AudioSearchParams.SearchKeyword`.
///
/// The keyword to search for.
///
/// Roblox: `AudioSearchParams.SearchKeyword`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#SearchKeyword
@luau.set_property("SearchKeyword")
pub fn set_search_keyword(instance: AudioSearchParams, value: String) -> AudioSearchParams

/// Gets Roblox property `AudioSearchParams.Tag`.
///
/// The tag of the audio asset.
///
/// Roblox: `AudioSearchParams.Tag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Tag
@luau.property("Tag")
pub fn get_tag(instance: AudioSearchParams) -> String

/// Sets Roblox property `AudioSearchParams.Tag`.
///
/// The tag of the audio asset.
///
/// Roblox: `AudioSearchParams.Tag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Tag
@luau.set_property("Tag")
pub fn set_tag(instance: AudioSearchParams, value: String) -> AudioSearchParams

/// Gets Roblox property `AudioSearchParams.Title`.
///
/// The title of the audio asset.
///
/// Roblox: `AudioSearchParams.Title`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Title
@luau.property("Title")
pub fn get_title(instance: AudioSearchParams) -> String

/// Sets Roblox property `AudioSearchParams.Title`.
///
/// The title of the audio asset.
///
/// Roblox: `AudioSearchParams.Title`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Title
@luau.set_property("Title")
pub fn set_title(instance: AudioSearchParams, value: String) -> AudioSearchParams

/// Gets Roblox property `AudioSearchParams.Archivable`.
///
/// Roblox: `AudioSearchParams.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioSearchParams) -> Bool

/// Sets Roblox property `AudioSearchParams.Archivable`.
///
/// Roblox: `AudioSearchParams.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioSearchParams, value: Bool) -> AudioSearchParams

/// Gets Roblox property `AudioSearchParams.Capabilities`.
///
/// Roblox: `AudioSearchParams.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioSearchParams) -> SecurityCapabilities

/// Sets Roblox property `AudioSearchParams.Capabilities`.
///
/// Roblox: `AudioSearchParams.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioSearchParams, value: SecurityCapabilities) -> AudioSearchParams

/// Gets Roblox property `AudioSearchParams.Name`.
///
/// Roblox: `AudioSearchParams.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Name
@luau.property("Name")
pub fn get_name(instance: AudioSearchParams) -> String

/// Sets Roblox property `AudioSearchParams.Name`.
///
/// Roblox: `AudioSearchParams.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioSearchParams, value: String) -> AudioSearchParams

/// Gets Roblox property `AudioSearchParams.Parent`.
///
/// Roblox: `AudioSearchParams.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioSearchParams) -> Instance

/// Sets Roblox property `AudioSearchParams.Parent`.
///
/// Roblox: `AudioSearchParams.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioSearchParams, value: Instance) -> AudioSearchParams

/// Gets Roblox property `AudioSearchParams.RobloxLocked`.
///
/// Roblox: `AudioSearchParams.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioSearchParams) -> Bool

/// Gets Roblox property `AudioSearchParams.Sandboxed`.
///
/// Roblox: `AudioSearchParams.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioSearchParams) -> Bool

/// Sets Roblox property `AudioSearchParams.Sandboxed`.
///
/// Roblox: `AudioSearchParams.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioSearchParams, value: Bool) -> AudioSearchParams

/// Gets Roblox property `AudioSearchParams.SourceAssetId`.
///
/// Roblox: `AudioSearchParams.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioSearchParams) -> OptionInt64

/// Gets Roblox property `AudioSearchParams.UniqueId`.
///
/// Roblox: `AudioSearchParams.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioSearchParams) -> UniqueId

/// Roblox: `AudioSearchParams.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioSearchParams, tag: String) -> Nil

/// Roblox: `AudioSearchParams.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioSearchParams) -> Nil

/// Roblox: `AudioSearchParams.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Clone
@luau.method("Clone")
pub fn clone(instance: AudioSearchParams) -> Instance

/// Roblox: `AudioSearchParams.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioSearchParams) -> Nil

/// Roblox: `AudioSearchParams.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioSearchParams, name: String) -> Option(Instance)

/// Roblox: `AudioSearchParams.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioSearchParams, class_name: String) -> Option(Instance)

/// Roblox: `AudioSearchParams.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioSearchParams, class_name: String) -> Option(Instance)

/// Roblox: `AudioSearchParams.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioSearchParams, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioSearchParams.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioSearchParams, class_name: String) -> Option(Instance)

/// Roblox: `AudioSearchParams.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioSearchParams, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioSearchParams.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioSearchParams, name: String) -> Option(Instance)

/// Roblox: `AudioSearchParams.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioSearchParams) -> Actor

/// Roblox: `AudioSearchParams.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioSearchParams, attribute: String) -> Dynamic

/// Roblox: `AudioSearchParams.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioSearchParams, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioSearchParams.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioSearchParams) -> Dynamic

/// Roblox: `AudioSearchParams.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioSearchParams) -> List(Instance)

/// Roblox: `AudioSearchParams.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioSearchParams) -> List(Instance)

/// Roblox: `AudioSearchParams.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioSearchParams) -> String

/// Roblox: `AudioSearchParams.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioSearchParams, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioSearchParams.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioSearchParams, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioSearchParams.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioSearchParams) -> List(Dynamic)

/// Roblox: `AudioSearchParams.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioSearchParams, tag: String) -> Bool

/// Roblox: `AudioSearchParams.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioSearchParams, descendant: Instance) -> Bool

/// Roblox: `AudioSearchParams.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioSearchParams, ancestor: Instance) -> Bool

/// Roblox: `AudioSearchParams.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioSearchParams, property: String) -> Bool

/// Roblox: `AudioSearchParams.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioSearchParams, selector: String) -> List(Instance)

/// Roblox: `AudioSearchParams.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioSearchParams, tag: String) -> Nil

/// Roblox: `AudioSearchParams.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioSearchParams, property: String) -> Nil

/// Roblox: `AudioSearchParams.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioSearchParams, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioSearchParams.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioSearchParams, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioSearchParams.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioSearchParams) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioSearchParams.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioSearchParams) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioSearchParams.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioSearchParams) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioSearchParams.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioSearchParams) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioSearchParams.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioSearchParams) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioSearchParams.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioSearchParams) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioSearchParams.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioSearchParams) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioSearchParams.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioSearchParams) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioSearchParams.ClassName`.
///
/// Roblox: `AudioSearchParams.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioSearchParams) -> String

/// Roblox: `AudioSearchParams.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioSearchParams, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioSearchParams.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioSearchParams, class_name: String) -> Bool

/// Roblox: `AudioSearchParams.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSearchParams#Changed
@luau.event("Changed")
pub fn changed(instance: AudioSearchParams) -> RBXScriptSignal(Dynamic)
