// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AccessModifierType, type Actor, type AudioDeviceInput, type Instance, type OptionDouble, type OptionInt64, type Player, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AudioDeviceInput.AccessType`.
///
/// Determines whether the list of user IDs provided to SetUserIdAccessList is treated as an allow-list or deny-list.
///
/// Roblox: `AudioDeviceInput.AccessType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#AccessType
@luau.property("AccessType")
pub fn get_access_type(instance: AudioDeviceInput) -> AccessModifierType

/// Sets Roblox property `AudioDeviceInput.AccessType`.
///
/// Determines whether the list of user IDs provided to SetUserIdAccessList is treated as an allow-list or deny-list.
///
/// Roblox: `AudioDeviceInput.AccessType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#AccessType
@luau.set_property("AccessType")
pub fn set_access_type(instance: AudioDeviceInput, value: AccessModifierType) -> AudioDeviceInput

/// Gets Roblox property `AudioDeviceInput.Active`.
///
/// Controls whether the physical device is actively recording.
///
/// Roblox: `AudioDeviceInput.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Active
@luau.property("Active")
pub fn get_active(instance: AudioDeviceInput) -> Bool

/// Gets Roblox property `AudioDeviceInput.IsReady`.
///
/// Denotes whether this AudioDeviceInput is ready to produce sound.
///
/// Roblox: `AudioDeviceInput.IsReady`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#IsReady
@luau.property("IsReady")
pub fn get_is_ready(instance: AudioDeviceInput) -> Bool

/// Gets Roblox property `AudioDeviceInput.Muted`.
///
/// Controls whether this AudioDeviceInput is muted.
///
/// Roblox: `AudioDeviceInput.Muted`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Muted
@luau.property("Muted")
pub fn get_muted(instance: AudioDeviceInput) -> Bool

/// Sets Roblox property `AudioDeviceInput.Muted`.
///
/// Controls whether this AudioDeviceInput is muted.
///
/// Roblox: `AudioDeviceInput.Muted`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Muted
@luau.set_property("Muted")
pub fn set_muted(instance: AudioDeviceInput, value: Bool) -> AudioDeviceInput

/// Gets Roblox property `AudioDeviceInput.MutedByLocalUser`.
///
/// Roblox: `AudioDeviceInput.MutedByLocalUser`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#MutedByLocalUser
@luau.property("MutedByLocalUser")
pub fn get_muted_by_local_user(instance: AudioDeviceInput) -> Bool

/// Gets Roblox property `AudioDeviceInput.Player`.
///
/// Determines whose device is producing sound.
///
/// Roblox: `AudioDeviceInput.Player`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Player
@luau.property("Player")
pub fn get_player(instance: AudioDeviceInput) -> Player

/// Sets Roblox property `AudioDeviceInput.Player`.
///
/// Determines whose device is producing sound.
///
/// Roblox: `AudioDeviceInput.Player`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Player
@luau.set_property("Player")
pub fn set_player(instance: AudioDeviceInput, value: Player) -> AudioDeviceInput

/// Gets Roblox property `AudioDeviceInput.Volume`.
///
/// Volume level which is multiplied onto the output audio stream.
///
/// Roblox: `AudioDeviceInput.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Volume
@luau.property("Volume")
pub fn get_volume(instance: AudioDeviceInput) -> Float

/// Sets Roblox property `AudioDeviceInput.Volume`.
///
/// Volume level which is multiplied onto the output audio stream.
///
/// Roblox: `AudioDeviceInput.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Volume
@luau.set_property("Volume")
pub fn set_volume(instance: AudioDeviceInput, value: Float) -> AudioDeviceInput

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioDeviceInput.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#GetConnectedWires
///
/// Parameters:
/// - `instance`: Produces audio streams from physical devices, such as microphones.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioDeviceInput, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioDeviceInput.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#GetInputPins
///
/// Parameters:
/// - `instance`: Produces audio streams from physical devices, such as microphones.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioDeviceInput) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioDeviceInput.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#GetOutputPins
///
/// Parameters:
/// - `instance`: Produces audio streams from physical devices, such as microphones.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioDeviceInput) -> List(Dynamic)

/// Returns a list of user IDs that are either permitted to hear or blocked from hearing this AudioDeviceInput.
///
/// Roblox: `AudioDeviceInput.GetUserIdAccessList`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#GetUserIdAccessList
///
/// Parameters:
/// - `instance`: Produces audio streams from physical devices, such as microphones.
@luau.method("GetUserIdAccessList")
pub fn get_user_id_access_list(instance: AudioDeviceInput) -> List(Dynamic)

/// Sets a list of user IDs that are either permitted to hear or blocked from hearing this AudioDeviceInput.
///
/// Roblox: `AudioDeviceInput.SetUserIdAccessList`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#SetUserIdAccessList
///
/// Parameters:
/// - `instance`: Produces audio streams from physical devices, such as microphones.
@luau.method("SetUserIdAccessList")
pub fn set_user_id_access_list(instance: AudioDeviceInput, user_ids: List(Dynamic)) -> Nil

/// Fires when another instance is connected to or disconnected from the AudioDeviceInput via a Wire.
///
/// Roblox: `AudioDeviceInput.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioDeviceInput) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioDeviceInput.Archivable`.
///
/// Roblox: `AudioDeviceInput.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioDeviceInput) -> Bool

/// Sets Roblox property `AudioDeviceInput.Archivable`.
///
/// Roblox: `AudioDeviceInput.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioDeviceInput, value: Bool) -> AudioDeviceInput

/// Gets Roblox property `AudioDeviceInput.Capabilities`.
///
/// Roblox: `AudioDeviceInput.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioDeviceInput) -> SecurityCapabilities

/// Sets Roblox property `AudioDeviceInput.Capabilities`.
///
/// Roblox: `AudioDeviceInput.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioDeviceInput, value: SecurityCapabilities) -> AudioDeviceInput

/// Gets Roblox property `AudioDeviceInput.Name`.
///
/// Roblox: `AudioDeviceInput.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Name
@luau.property("Name")
pub fn get_name(instance: AudioDeviceInput) -> String

/// Sets Roblox property `AudioDeviceInput.Name`.
///
/// Roblox: `AudioDeviceInput.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioDeviceInput, value: String) -> AudioDeviceInput

/// Gets Roblox property `AudioDeviceInput.Parent`.
///
/// Roblox: `AudioDeviceInput.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioDeviceInput) -> Instance

/// Sets Roblox property `AudioDeviceInput.Parent`.
///
/// Roblox: `AudioDeviceInput.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioDeviceInput, value: Instance) -> AudioDeviceInput

/// Gets Roblox property `AudioDeviceInput.RobloxLocked`.
///
/// Roblox: `AudioDeviceInput.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioDeviceInput) -> Bool

/// Gets Roblox property `AudioDeviceInput.Sandboxed`.
///
/// Roblox: `AudioDeviceInput.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioDeviceInput) -> Bool

/// Sets Roblox property `AudioDeviceInput.Sandboxed`.
///
/// Roblox: `AudioDeviceInput.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioDeviceInput, value: Bool) -> AudioDeviceInput

/// Gets Roblox property `AudioDeviceInput.SourceAssetId`.
///
/// Roblox: `AudioDeviceInput.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioDeviceInput) -> OptionInt64

/// Gets Roblox property `AudioDeviceInput.UniqueId`.
///
/// Roblox: `AudioDeviceInput.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioDeviceInput) -> UniqueId

/// Roblox: `AudioDeviceInput.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioDeviceInput, tag: String) -> Nil

/// Roblox: `AudioDeviceInput.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioDeviceInput) -> Nil

/// Roblox: `AudioDeviceInput.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Clone
@luau.method("Clone")
pub fn clone(instance: AudioDeviceInput) -> Instance

/// Roblox: `AudioDeviceInput.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioDeviceInput) -> Nil

/// Roblox: `AudioDeviceInput.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioDeviceInput, name: String) -> Option(Instance)

/// Roblox: `AudioDeviceInput.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioDeviceInput, class_name: String) -> Option(Instance)

/// Roblox: `AudioDeviceInput.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioDeviceInput, class_name: String) -> Option(Instance)

/// Roblox: `AudioDeviceInput.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioDeviceInput, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioDeviceInput.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioDeviceInput, class_name: String) -> Option(Instance)

/// Roblox: `AudioDeviceInput.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioDeviceInput, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioDeviceInput.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioDeviceInput, name: String) -> Option(Instance)

/// Roblox: `AudioDeviceInput.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioDeviceInput) -> Actor

/// Roblox: `AudioDeviceInput.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioDeviceInput, attribute: String) -> Dynamic

/// Roblox: `AudioDeviceInput.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioDeviceInput, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDeviceInput.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioDeviceInput) -> Dynamic

/// Roblox: `AudioDeviceInput.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioDeviceInput) -> List(Instance)

/// Roblox: `AudioDeviceInput.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioDeviceInput) -> List(Instance)

/// Roblox: `AudioDeviceInput.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioDeviceInput) -> String

/// Roblox: `AudioDeviceInput.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioDeviceInput, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioDeviceInput.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioDeviceInput, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDeviceInput.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioDeviceInput) -> List(Dynamic)

/// Roblox: `AudioDeviceInput.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioDeviceInput, tag: String) -> Bool

/// Roblox: `AudioDeviceInput.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioDeviceInput, descendant: Instance) -> Bool

/// Roblox: `AudioDeviceInput.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioDeviceInput, ancestor: Instance) -> Bool

/// Roblox: `AudioDeviceInput.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioDeviceInput, property: String) -> Bool

/// Roblox: `AudioDeviceInput.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioDeviceInput, selector: String) -> List(Instance)

/// Roblox: `AudioDeviceInput.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioDeviceInput, tag: String) -> Nil

/// Roblox: `AudioDeviceInput.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioDeviceInput, property: String) -> Nil

/// Roblox: `AudioDeviceInput.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioDeviceInput, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioDeviceInput.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioDeviceInput, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioDeviceInput.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioDeviceInput) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDeviceInput.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioDeviceInput) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDeviceInput.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioDeviceInput) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDeviceInput.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioDeviceInput) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDeviceInput.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioDeviceInput) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDeviceInput.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioDeviceInput) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDeviceInput.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioDeviceInput) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDeviceInput.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioDeviceInput) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioDeviceInput.ClassName`.
///
/// Roblox: `AudioDeviceInput.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioDeviceInput) -> String

/// Roblox: `AudioDeviceInput.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioDeviceInput, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioDeviceInput.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioDeviceInput, class_name: String) -> Bool

/// Roblox: `AudioDeviceInput.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Changed
@luau.event("Changed")
pub fn changed(instance: AudioDeviceInput) -> RBXScriptSignal(Dynamic)
