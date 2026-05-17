// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioSpeechToText, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AudioSpeechToText.Enabled`.
///
/// Whether the AudioSpeechToText object is enabled for processing input audio into text.
///
/// Roblox: `AudioSpeechToText.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: AudioSpeechToText) -> Bool

/// Sets Roblox property `AudioSpeechToText.Enabled`.
///
/// Whether the AudioSpeechToText object is enabled for processing input audio into text.
///
/// Roblox: `AudioSpeechToText.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: AudioSpeechToText, value: Bool) -> AudioSpeechToText

/// Gets Roblox property `AudioSpeechToText.Text`.
///
/// The text resulting from the conversion of speech audio.
///
/// Roblox: `AudioSpeechToText.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#Text
@luau.property("Text")
pub fn get_text(instance: AudioSpeechToText) -> String

/// Sets Roblox property `AudioSpeechToText.Text`.
///
/// The text resulting from the conversion of speech audio.
///
/// Roblox: `AudioSpeechToText.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#Text
@luau.set_property("Text")
pub fn set_text(instance: AudioSpeechToText, value: String) -> AudioSpeechToText

/// Gets Roblox property `AudioSpeechToText.VoiceDetected`.
///
/// Whether the AudioSpeechToText object is detecting speech in the incoming audio signal.
///
/// Roblox: `AudioSpeechToText.VoiceDetected`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#VoiceDetected
@luau.property("VoiceDetected")
pub fn get_voice_detected(instance: AudioSpeechToText) -> Bool

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioSpeechToText.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#GetConnectedWires
///
/// Parameters:
/// - `instance`: Converts spoken audio into text.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioSpeechToText, pin: String) -> List(Instance)

/// Fires when another instance is connected to or disconnected from the AudioSpeechToText via a Wire.
///
/// Roblox: `AudioSpeechToText.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioSpeechToText) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioSpeechToText.Archivable`.
///
/// Roblox: `AudioSpeechToText.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioSpeechToText) -> Bool

/// Sets Roblox property `AudioSpeechToText.Archivable`.
///
/// Roblox: `AudioSpeechToText.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioSpeechToText, value: Bool) -> AudioSpeechToText

/// Gets Roblox property `AudioSpeechToText.Capabilities`.
///
/// Roblox: `AudioSpeechToText.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioSpeechToText) -> SecurityCapabilities

/// Sets Roblox property `AudioSpeechToText.Capabilities`.
///
/// Roblox: `AudioSpeechToText.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioSpeechToText, value: SecurityCapabilities) -> AudioSpeechToText

/// Gets Roblox property `AudioSpeechToText.Name`.
///
/// Roblox: `AudioSpeechToText.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#Name
@luau.property("Name")
pub fn get_name(instance: AudioSpeechToText) -> String

/// Sets Roblox property `AudioSpeechToText.Name`.
///
/// Roblox: `AudioSpeechToText.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioSpeechToText, value: String) -> AudioSpeechToText

/// Gets Roblox property `AudioSpeechToText.Parent`.
///
/// Roblox: `AudioSpeechToText.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioSpeechToText) -> Instance

/// Sets Roblox property `AudioSpeechToText.Parent`.
///
/// Roblox: `AudioSpeechToText.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioSpeechToText, value: Instance) -> AudioSpeechToText

/// Gets Roblox property `AudioSpeechToText.RobloxLocked`.
///
/// Roblox: `AudioSpeechToText.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioSpeechToText) -> Bool

/// Gets Roblox property `AudioSpeechToText.Sandboxed`.
///
/// Roblox: `AudioSpeechToText.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioSpeechToText) -> Bool

/// Sets Roblox property `AudioSpeechToText.Sandboxed`.
///
/// Roblox: `AudioSpeechToText.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioSpeechToText, value: Bool) -> AudioSpeechToText

/// Gets Roblox property `AudioSpeechToText.SourceAssetId`.
///
/// Roblox: `AudioSpeechToText.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioSpeechToText) -> OptionInt64

/// Gets Roblox property `AudioSpeechToText.UniqueId`.
///
/// Roblox: `AudioSpeechToText.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioSpeechToText) -> UniqueId

/// Roblox: `AudioSpeechToText.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioSpeechToText, tag: String) -> Nil

/// Roblox: `AudioSpeechToText.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioSpeechToText) -> Nil

/// Roblox: `AudioSpeechToText.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#Clone
@luau.method("Clone")
pub fn clone(instance: AudioSpeechToText) -> Instance

/// Roblox: `AudioSpeechToText.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioSpeechToText) -> Nil

/// Roblox: `AudioSpeechToText.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioSpeechToText, name: String) -> Option(Instance)

/// Roblox: `AudioSpeechToText.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioSpeechToText, class_name: String) -> Option(Instance)

/// Roblox: `AudioSpeechToText.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioSpeechToText, class_name: String) -> Option(Instance)

/// Roblox: `AudioSpeechToText.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioSpeechToText, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioSpeechToText.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioSpeechToText, class_name: String) -> Option(Instance)

/// Roblox: `AudioSpeechToText.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioSpeechToText, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioSpeechToText.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioSpeechToText, name: String) -> Option(Instance)

/// Roblox: `AudioSpeechToText.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioSpeechToText) -> Actor

/// Roblox: `AudioSpeechToText.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioSpeechToText, attribute: String) -> Dynamic

/// Roblox: `AudioSpeechToText.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioSpeechToText, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioSpeechToText.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioSpeechToText) -> Dynamic

/// Roblox: `AudioSpeechToText.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioSpeechToText) -> List(Instance)

/// Roblox: `AudioSpeechToText.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioSpeechToText) -> List(Instance)

/// Roblox: `AudioSpeechToText.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioSpeechToText) -> String

/// Roblox: `AudioSpeechToText.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioSpeechToText, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioSpeechToText.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioSpeechToText, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioSpeechToText.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioSpeechToText) -> List(Dynamic)

/// Roblox: `AudioSpeechToText.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioSpeechToText, tag: String) -> Bool

/// Roblox: `AudioSpeechToText.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioSpeechToText, descendant: Instance) -> Bool

/// Roblox: `AudioSpeechToText.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioSpeechToText, ancestor: Instance) -> Bool

/// Roblox: `AudioSpeechToText.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioSpeechToText, property: String) -> Bool

/// Roblox: `AudioSpeechToText.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioSpeechToText, selector: String) -> List(Instance)

/// Roblox: `AudioSpeechToText.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioSpeechToText, tag: String) -> Nil

/// Roblox: `AudioSpeechToText.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioSpeechToText, property: String) -> Nil

/// Roblox: `AudioSpeechToText.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioSpeechToText, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioSpeechToText.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioSpeechToText, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioSpeechToText.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioSpeechToText) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioSpeechToText.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioSpeechToText) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioSpeechToText.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioSpeechToText) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioSpeechToText.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioSpeechToText) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioSpeechToText.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioSpeechToText) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioSpeechToText.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioSpeechToText) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioSpeechToText.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioSpeechToText) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioSpeechToText.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioSpeechToText) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioSpeechToText.ClassName`.
///
/// Roblox: `AudioSpeechToText.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioSpeechToText) -> String

/// Roblox: `AudioSpeechToText.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioSpeechToText, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioSpeechToText.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioSpeechToText, class_name: String) -> Bool

/// Roblox: `AudioSpeechToText.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#Changed
@luau.event("Changed")
pub fn changed(instance: AudioSpeechToText) -> RBXScriptSignal(Dynamic)
