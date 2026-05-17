// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CustomEventReceiver, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `CustomEventReceiver.Source`.
///
/// Attaches the CustomEventReceiver object to a CustomEvent.
///
/// Roblox: `CustomEventReceiver.Source`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#Source
@luau.property("Source")
pub fn get_source(instance: CustomEventReceiver) -> Instance

/// Sets Roblox property `CustomEventReceiver.Source`.
///
/// Attaches the CustomEventReceiver object to a CustomEvent.
///
/// Roblox: `CustomEventReceiver.Source`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#Source
@luau.set_property("Source")
pub fn set_source(instance: CustomEventReceiver, value: Instance) -> CustomEventReceiver

/// Returns the current value of the receiver's CustomEventReceiver.Source property.
///
/// Roblox: `CustomEventReceiver.GetCurrentValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#GetCurrentValue
///
/// Parameters:
/// - `instance`: Deprecated: CustomEvents have been superseded by BindableEvents and should not be used in new work.
@luau.method("GetCurrentValue")
pub fn get_current_value(instance: CustomEventReceiver) -> Float

/// Fires when the receiver is attached to a different CustomEvent, when the CustomEventReceiver.Source property is changed.
///
/// Roblox: `CustomEventReceiver.EventConnected`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#EventConnected
@luau.event("EventConnected")
pub fn event_connected(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)

/// Fires when the receiver is attached to a different CustomEvent instance when the CustomEventReceiver.Source property is changed.
///
/// Roblox: `CustomEventReceiver.EventDisconnected`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#EventDisconnected
@luau.event("EventDisconnected")
pub fn event_disconnected(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)

/// Fires when the value of the CustomEvent's source is changed, passing the CustomEvent's new value.
///
/// Roblox: `CustomEventReceiver.SourceValueChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#SourceValueChanged
@luau.event("SourceValueChanged")
pub fn source_value_changed(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CustomEventReceiver.Archivable`.
///
/// Roblox: `CustomEventReceiver.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CustomEventReceiver) -> Bool

/// Sets Roblox property `CustomEventReceiver.Archivable`.
///
/// Roblox: `CustomEventReceiver.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CustomEventReceiver, value: Bool) -> CustomEventReceiver

/// Gets Roblox property `CustomEventReceiver.Capabilities`.
///
/// Roblox: `CustomEventReceiver.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CustomEventReceiver) -> SecurityCapabilities

/// Sets Roblox property `CustomEventReceiver.Capabilities`.
///
/// Roblox: `CustomEventReceiver.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CustomEventReceiver, value: SecurityCapabilities) -> CustomEventReceiver

/// Gets Roblox property `CustomEventReceiver.Name`.
///
/// Roblox: `CustomEventReceiver.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#Name
@luau.property("Name")
pub fn get_name(instance: CustomEventReceiver) -> String

/// Sets Roblox property `CustomEventReceiver.Name`.
///
/// Roblox: `CustomEventReceiver.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#Name
@luau.set_property("Name")
pub fn set_name(instance: CustomEventReceiver, value: String) -> CustomEventReceiver

/// Gets Roblox property `CustomEventReceiver.Parent`.
///
/// Roblox: `CustomEventReceiver.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#Parent
@luau.property("Parent")
pub fn get_parent(instance: CustomEventReceiver) -> Instance

/// Sets Roblox property `CustomEventReceiver.Parent`.
///
/// Roblox: `CustomEventReceiver.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CustomEventReceiver, value: Instance) -> CustomEventReceiver

/// Gets Roblox property `CustomEventReceiver.RobloxLocked`.
///
/// Roblox: `CustomEventReceiver.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CustomEventReceiver) -> Bool

/// Gets Roblox property `CustomEventReceiver.Sandboxed`.
///
/// Roblox: `CustomEventReceiver.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CustomEventReceiver) -> Bool

/// Sets Roblox property `CustomEventReceiver.Sandboxed`.
///
/// Roblox: `CustomEventReceiver.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CustomEventReceiver, value: Bool) -> CustomEventReceiver

/// Gets Roblox property `CustomEventReceiver.SourceAssetId`.
///
/// Roblox: `CustomEventReceiver.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CustomEventReceiver) -> OptionInt64

/// Gets Roblox property `CustomEventReceiver.UniqueId`.
///
/// Roblox: `CustomEventReceiver.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CustomEventReceiver) -> UniqueId

/// Roblox: `CustomEventReceiver.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CustomEventReceiver, tag: String) -> Nil

/// Roblox: `CustomEventReceiver.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CustomEventReceiver) -> Nil

/// Roblox: `CustomEventReceiver.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#Clone
@luau.method("Clone")
pub fn clone(instance: CustomEventReceiver) -> Instance

/// Roblox: `CustomEventReceiver.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CustomEventReceiver) -> Nil

/// Roblox: `CustomEventReceiver.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CustomEventReceiver, name: String) -> Option(Instance)

/// Roblox: `CustomEventReceiver.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CustomEventReceiver, class_name: String) -> Option(Instance)

/// Roblox: `CustomEventReceiver.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CustomEventReceiver, class_name: String) -> Option(Instance)

/// Roblox: `CustomEventReceiver.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CustomEventReceiver, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CustomEventReceiver.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CustomEventReceiver, class_name: String) -> Option(Instance)

/// Roblox: `CustomEventReceiver.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CustomEventReceiver, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CustomEventReceiver.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CustomEventReceiver, name: String) -> Option(Instance)

/// Roblox: `CustomEventReceiver.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CustomEventReceiver) -> Actor

/// Roblox: `CustomEventReceiver.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CustomEventReceiver, attribute: String) -> Dynamic

/// Roblox: `CustomEventReceiver.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CustomEventReceiver, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomEventReceiver.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CustomEventReceiver) -> Dynamic

/// Roblox: `CustomEventReceiver.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CustomEventReceiver) -> List(Instance)

/// Roblox: `CustomEventReceiver.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CustomEventReceiver) -> List(Instance)

/// Roblox: `CustomEventReceiver.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CustomEventReceiver) -> String

/// Roblox: `CustomEventReceiver.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CustomEventReceiver, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CustomEventReceiver.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CustomEventReceiver, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomEventReceiver.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CustomEventReceiver) -> List(Dynamic)

/// Roblox: `CustomEventReceiver.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CustomEventReceiver, tag: String) -> Bool

/// Roblox: `CustomEventReceiver.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CustomEventReceiver, descendant: Instance) -> Bool

/// Roblox: `CustomEventReceiver.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CustomEventReceiver, ancestor: Instance) -> Bool

/// Roblox: `CustomEventReceiver.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CustomEventReceiver, property: String) -> Bool

/// Roblox: `CustomEventReceiver.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CustomEventReceiver, selector: String) -> List(Instance)

/// Roblox: `CustomEventReceiver.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CustomEventReceiver, tag: String) -> Nil

/// Roblox: `CustomEventReceiver.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CustomEventReceiver, property: String) -> Nil

/// Roblox: `CustomEventReceiver.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CustomEventReceiver, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CustomEventReceiver.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CustomEventReceiver, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CustomEventReceiver.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomEventReceiver.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomEventReceiver.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomEventReceiver.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomEventReceiver.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomEventReceiver.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomEventReceiver.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomEventReceiver.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CustomEventReceiver.ClassName`.
///
/// Roblox: `CustomEventReceiver.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CustomEventReceiver) -> String

/// Roblox: `CustomEventReceiver.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CustomEventReceiver, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomEventReceiver.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#IsA
@luau.method("IsA")
pub fn is_a(instance: CustomEventReceiver, class_name: String) -> Bool

/// Roblox: `CustomEventReceiver.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomEventReceiver#Changed
@luau.event("Changed")
pub fn changed(instance: CustomEventReceiver) -> RBXScriptSignal(Dynamic)
