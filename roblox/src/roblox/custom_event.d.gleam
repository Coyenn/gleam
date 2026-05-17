// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CustomEvent, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Returns the CustomEventReceivers that are connected to the CustomEvent.
///
/// Roblox: `CustomEvent.GetAttachedReceivers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#GetAttachedReceivers
///
/// Parameters:
/// - `instance`: Deprecated: CustomEvents have been superseded by BindableEvents and should not be used in new work.
@luau.method("GetAttachedReceivers")
pub fn get_attached_receivers(instance: CustomEvent) -> List(Instance)

/// Sets the value of the CustomEvent and fires the CustomEventReceiver.SourceValueChanged event for all connected CustomEventReceiver|receivers.
///
/// Roblox: `CustomEvent.SetValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#SetValue
///
/// Parameters:
/// - `instance`: Deprecated: CustomEvents have been superseded by BindableEvents and should not be used in new work.
@luau.method("SetValue")
pub fn set_value(instance: CustomEvent, new_value: Float) -> Nil

/// Fires when a receiver is connected to the CustomEvent.
///
/// Roblox: `CustomEvent.ReceiverConnected`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#ReceiverConnected
@luau.event("ReceiverConnected")
pub fn receiver_connected(instance: CustomEvent) -> RBXScriptSignal(Dynamic)

/// Fires when a receiver is disconnected from the CustomEvent.
///
/// Roblox: `CustomEvent.ReceiverDisconnected`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#ReceiverDisconnected
@luau.event("ReceiverDisconnected")
pub fn receiver_disconnected(instance: CustomEvent) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CustomEvent.Archivable`.
///
/// Roblox: `CustomEvent.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CustomEvent) -> Bool

/// Sets Roblox property `CustomEvent.Archivable`.
///
/// Roblox: `CustomEvent.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CustomEvent, value: Bool) -> CustomEvent

/// Gets Roblox property `CustomEvent.Capabilities`.
///
/// Roblox: `CustomEvent.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CustomEvent) -> SecurityCapabilities

/// Sets Roblox property `CustomEvent.Capabilities`.
///
/// Roblox: `CustomEvent.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CustomEvent, value: SecurityCapabilities) -> CustomEvent

/// Gets Roblox property `CustomEvent.Name`.
///
/// Roblox: `CustomEvent.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#Name
@luau.property("Name")
pub fn get_name(instance: CustomEvent) -> String

/// Sets Roblox property `CustomEvent.Name`.
///
/// Roblox: `CustomEvent.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#Name
@luau.set_property("Name")
pub fn set_name(instance: CustomEvent, value: String) -> CustomEvent

/// Gets Roblox property `CustomEvent.Parent`.
///
/// Roblox: `CustomEvent.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#Parent
@luau.property("Parent")
pub fn get_parent(instance: CustomEvent) -> Instance

/// Sets Roblox property `CustomEvent.Parent`.
///
/// Roblox: `CustomEvent.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CustomEvent, value: Instance) -> CustomEvent

/// Gets Roblox property `CustomEvent.RobloxLocked`.
///
/// Roblox: `CustomEvent.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CustomEvent) -> Bool

/// Gets Roblox property `CustomEvent.Sandboxed`.
///
/// Roblox: `CustomEvent.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CustomEvent) -> Bool

/// Sets Roblox property `CustomEvent.Sandboxed`.
///
/// Roblox: `CustomEvent.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CustomEvent, value: Bool) -> CustomEvent

/// Gets Roblox property `CustomEvent.SourceAssetId`.
///
/// Roblox: `CustomEvent.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CustomEvent) -> OptionInt64

/// Gets Roblox property `CustomEvent.UniqueId`.
///
/// Roblox: `CustomEvent.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CustomEvent) -> UniqueId

/// Roblox: `CustomEvent.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CustomEvent, tag: String) -> Nil

/// Roblox: `CustomEvent.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CustomEvent) -> Nil

/// Roblox: `CustomEvent.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#Clone
@luau.method("Clone")
pub fn clone(instance: CustomEvent) -> Instance

/// Roblox: `CustomEvent.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CustomEvent) -> Nil

/// Roblox: `CustomEvent.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CustomEvent, name: String) -> Option(Instance)

/// Roblox: `CustomEvent.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CustomEvent, class_name: String) -> Option(Instance)

/// Roblox: `CustomEvent.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CustomEvent, class_name: String) -> Option(Instance)

/// Roblox: `CustomEvent.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CustomEvent, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CustomEvent.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CustomEvent, class_name: String) -> Option(Instance)

/// Roblox: `CustomEvent.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CustomEvent, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CustomEvent.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CustomEvent, name: String) -> Option(Instance)

/// Roblox: `CustomEvent.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CustomEvent) -> Actor

/// Roblox: `CustomEvent.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CustomEvent, attribute: String) -> Dynamic

/// Roblox: `CustomEvent.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CustomEvent, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomEvent.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CustomEvent) -> Dynamic

/// Roblox: `CustomEvent.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CustomEvent) -> List(Instance)

/// Roblox: `CustomEvent.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CustomEvent) -> List(Instance)

/// Roblox: `CustomEvent.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CustomEvent) -> String

/// Roblox: `CustomEvent.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CustomEvent, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CustomEvent.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CustomEvent, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomEvent.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CustomEvent) -> List(Dynamic)

/// Roblox: `CustomEvent.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CustomEvent, tag: String) -> Bool

/// Roblox: `CustomEvent.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CustomEvent, descendant: Instance) -> Bool

/// Roblox: `CustomEvent.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CustomEvent, ancestor: Instance) -> Bool

/// Roblox: `CustomEvent.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CustomEvent, property: String) -> Bool

/// Roblox: `CustomEvent.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CustomEvent, selector: String) -> List(Instance)

/// Roblox: `CustomEvent.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CustomEvent, tag: String) -> Nil

/// Roblox: `CustomEvent.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CustomEvent, property: String) -> Nil

/// Roblox: `CustomEvent.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CustomEvent, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CustomEvent.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CustomEvent, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CustomEvent.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CustomEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomEvent.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CustomEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomEvent.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CustomEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomEvent.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CustomEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomEvent.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CustomEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomEvent.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CustomEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomEvent.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CustomEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomEvent.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CustomEvent) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CustomEvent.ClassName`.
///
/// Roblox: `CustomEvent.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CustomEvent) -> String

/// Roblox: `CustomEvent.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CustomEvent, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomEvent.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#IsA
@luau.method("IsA")
pub fn is_a(instance: CustomEvent, class_name: String) -> Bool

/// Roblox: `CustomEvent.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEvent#Changed
@luau.event("Changed")
pub fn changed(instance: CustomEvent) -> RBXScriptSignal(Dynamic)
