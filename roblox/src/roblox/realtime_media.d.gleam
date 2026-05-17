// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type RealtimeMedia, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `RealtimeMedia.ForwardInput`.
///
/// Roblox: `RealtimeMedia.ForwardInput`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#ForwardInput
@luau.property("ForwardInput")
pub fn get_forward_input(instance: RealtimeMedia) -> Bool

/// Gets Roblox property `RealtimeMedia.IsConnected`.
///
/// Roblox: `RealtimeMedia.IsConnected`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#IsConnected
@luau.property("IsConnected")
pub fn get_is_connected(instance: RealtimeMedia) -> Bool

/// Roblox: `RealtimeMedia.Disconnect`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#Disconnect
@luau.method("Disconnect")
pub fn disconnect(instance: RealtimeMedia) -> Nil

/// Roblox: `RealtimeMedia.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#GetConnectedWires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: RealtimeMedia, pin: String) -> List(Instance)

/// Roblox: `RealtimeMedia.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#GetInputPins
@luau.method("GetInputPins")
pub fn get_input_pins(instance: RealtimeMedia) -> List(Dynamic)

/// Roblox: `RealtimeMedia.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#GetOutputPins
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: RealtimeMedia) -> List(Dynamic)

/// Roblox: `RealtimeMedia.SendMessage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#SendMessage
@luau.method("SendMessage")
pub fn send_message(instance: RealtimeMedia, message: String, binary: Bool) -> Bool

/// Roblox: `RealtimeMedia.ConnectAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#ConnectAsync
@luau.method("ConnectAsync")
pub fn connect_async(instance: RealtimeMedia, server_url: String, connect_params: Dynamic) -> Bool

/// Roblox: `RealtimeMedia.OnMessage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#OnMessage
@luau.event("OnMessage")
pub fn on_message(instance: RealtimeMedia) -> RBXScriptSignal(Dynamic)

/// Roblox: `RealtimeMedia.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: RealtimeMedia) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RealtimeMedia.Archivable`.
///
/// Roblox: `RealtimeMedia.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RealtimeMedia) -> Bool

/// Sets Roblox property `RealtimeMedia.Archivable`.
///
/// Roblox: `RealtimeMedia.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RealtimeMedia, value: Bool) -> RealtimeMedia

/// Gets Roblox property `RealtimeMedia.Capabilities`.
///
/// Roblox: `RealtimeMedia.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RealtimeMedia) -> SecurityCapabilities

/// Sets Roblox property `RealtimeMedia.Capabilities`.
///
/// Roblox: `RealtimeMedia.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RealtimeMedia, value: SecurityCapabilities) -> RealtimeMedia

/// Gets Roblox property `RealtimeMedia.Name`.
///
/// Roblox: `RealtimeMedia.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#Name
@luau.property("Name")
pub fn get_name(instance: RealtimeMedia) -> String

/// Sets Roblox property `RealtimeMedia.Name`.
///
/// Roblox: `RealtimeMedia.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#Name
@luau.set_property("Name")
pub fn set_name(instance: RealtimeMedia, value: String) -> RealtimeMedia

/// Gets Roblox property `RealtimeMedia.Parent`.
///
/// Roblox: `RealtimeMedia.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#Parent
@luau.property("Parent")
pub fn get_parent(instance: RealtimeMedia) -> Instance

/// Sets Roblox property `RealtimeMedia.Parent`.
///
/// Roblox: `RealtimeMedia.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RealtimeMedia, value: Instance) -> RealtimeMedia

/// Gets Roblox property `RealtimeMedia.RobloxLocked`.
///
/// Roblox: `RealtimeMedia.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RealtimeMedia) -> Bool

/// Gets Roblox property `RealtimeMedia.Sandboxed`.
///
/// Roblox: `RealtimeMedia.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RealtimeMedia) -> Bool

/// Sets Roblox property `RealtimeMedia.Sandboxed`.
///
/// Roblox: `RealtimeMedia.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RealtimeMedia, value: Bool) -> RealtimeMedia

/// Gets Roblox property `RealtimeMedia.SourceAssetId`.
///
/// Roblox: `RealtimeMedia.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RealtimeMedia) -> OptionInt64

/// Gets Roblox property `RealtimeMedia.UniqueId`.
///
/// Roblox: `RealtimeMedia.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RealtimeMedia) -> UniqueId

/// Roblox: `RealtimeMedia.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RealtimeMedia, tag: String) -> Nil

/// Roblox: `RealtimeMedia.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RealtimeMedia) -> Nil

/// Roblox: `RealtimeMedia.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#Clone
@luau.method("Clone")
pub fn clone(instance: RealtimeMedia) -> Instance

/// Roblox: `RealtimeMedia.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RealtimeMedia) -> Nil

/// Roblox: `RealtimeMedia.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RealtimeMedia, name: String) -> Option(Instance)

/// Roblox: `RealtimeMedia.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RealtimeMedia, class_name: String) -> Option(Instance)

/// Roblox: `RealtimeMedia.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RealtimeMedia, class_name: String) -> Option(Instance)

/// Roblox: `RealtimeMedia.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RealtimeMedia, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RealtimeMedia.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RealtimeMedia, class_name: String) -> Option(Instance)

/// Roblox: `RealtimeMedia.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RealtimeMedia, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RealtimeMedia.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RealtimeMedia, name: String) -> Option(Instance)

/// Roblox: `RealtimeMedia.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RealtimeMedia) -> Actor

/// Roblox: `RealtimeMedia.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RealtimeMedia, attribute: String) -> Dynamic

/// Roblox: `RealtimeMedia.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RealtimeMedia, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RealtimeMedia.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RealtimeMedia) -> Dynamic

/// Roblox: `RealtimeMedia.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RealtimeMedia) -> List(Instance)

/// Roblox: `RealtimeMedia.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RealtimeMedia) -> List(Instance)

/// Roblox: `RealtimeMedia.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RealtimeMedia) -> String

/// Roblox: `RealtimeMedia.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RealtimeMedia, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RealtimeMedia.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RealtimeMedia, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RealtimeMedia.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RealtimeMedia) -> List(Dynamic)

/// Roblox: `RealtimeMedia.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RealtimeMedia, tag: String) -> Bool

/// Roblox: `RealtimeMedia.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RealtimeMedia, descendant: Instance) -> Bool

/// Roblox: `RealtimeMedia.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RealtimeMedia, ancestor: Instance) -> Bool

/// Roblox: `RealtimeMedia.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RealtimeMedia, property: String) -> Bool

/// Roblox: `RealtimeMedia.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RealtimeMedia, selector: String) -> List(Instance)

/// Roblox: `RealtimeMedia.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RealtimeMedia, tag: String) -> Nil

/// Roblox: `RealtimeMedia.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RealtimeMedia, property: String) -> Nil

/// Roblox: `RealtimeMedia.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RealtimeMedia, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RealtimeMedia.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RealtimeMedia, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RealtimeMedia.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RealtimeMedia) -> RBXScriptSignal(Dynamic)

/// Roblox: `RealtimeMedia.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RealtimeMedia) -> RBXScriptSignal(Dynamic)

/// Roblox: `RealtimeMedia.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RealtimeMedia) -> RBXScriptSignal(Dynamic)

/// Roblox: `RealtimeMedia.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RealtimeMedia) -> RBXScriptSignal(Dynamic)

/// Roblox: `RealtimeMedia.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RealtimeMedia) -> RBXScriptSignal(Dynamic)

/// Roblox: `RealtimeMedia.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RealtimeMedia) -> RBXScriptSignal(Dynamic)

/// Roblox: `RealtimeMedia.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RealtimeMedia) -> RBXScriptSignal(Dynamic)

/// Roblox: `RealtimeMedia.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RealtimeMedia) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RealtimeMedia.ClassName`.
///
/// Roblox: `RealtimeMedia.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RealtimeMedia) -> String

/// Roblox: `RealtimeMedia.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RealtimeMedia, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RealtimeMedia.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#IsA
@luau.method("IsA")
pub fn is_a(instance: RealtimeMedia, class_name: String) -> Bool

/// Roblox: `RealtimeMedia.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RealtimeMedia#Changed
@luau.event("Changed")
pub fn changed(instance: RealtimeMedia) -> RBXScriptSignal(Dynamic)
