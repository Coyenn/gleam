// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BindableEvent, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Fires the BindableEvent which in turn fires the Event event.
///
/// Roblox: `BindableEvent.Fire`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#Fire
///
/// Parameters:
/// - `instance`: An object which enables custom events through asynchronous one-way communication between scripts on the same side of the client-server boundary. Scripts firing a BindableEvent do not yield.
/// - `arguments`: Values to pass to Event events connected to the same BindableEvent.
@luau.method("Fire")
pub fn fire(instance: BindableEvent, arguments: Dynamic) -> Nil

/// Fires when any script calls the Fire() method on the same BindableEvent instance.
///
/// Roblox: `BindableEvent.Event`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#Event
@luau.event("Event")
pub fn event(instance: BindableEvent) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BindableEvent.Archivable`.
///
/// Roblox: `BindableEvent.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BindableEvent) -> Bool

/// Sets Roblox property `BindableEvent.Archivable`.
///
/// Roblox: `BindableEvent.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BindableEvent, value: Bool) -> BindableEvent

/// Gets Roblox property `BindableEvent.Capabilities`.
///
/// Roblox: `BindableEvent.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BindableEvent) -> SecurityCapabilities

/// Sets Roblox property `BindableEvent.Capabilities`.
///
/// Roblox: `BindableEvent.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BindableEvent, value: SecurityCapabilities) -> BindableEvent

/// Gets Roblox property `BindableEvent.Name`.
///
/// Roblox: `BindableEvent.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#Name
@luau.property("Name")
pub fn get_name(instance: BindableEvent) -> String

/// Sets Roblox property `BindableEvent.Name`.
///
/// Roblox: `BindableEvent.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#Name
@luau.set_property("Name")
pub fn set_name(instance: BindableEvent, value: String) -> BindableEvent

/// Gets Roblox property `BindableEvent.Parent`.
///
/// Roblox: `BindableEvent.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#Parent
@luau.property("Parent")
pub fn get_parent(instance: BindableEvent) -> Instance

/// Sets Roblox property `BindableEvent.Parent`.
///
/// Roblox: `BindableEvent.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BindableEvent, value: Instance) -> BindableEvent

/// Gets Roblox property `BindableEvent.RobloxLocked`.
///
/// Roblox: `BindableEvent.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BindableEvent) -> Bool

/// Gets Roblox property `BindableEvent.Sandboxed`.
///
/// Roblox: `BindableEvent.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BindableEvent) -> Bool

/// Sets Roblox property `BindableEvent.Sandboxed`.
///
/// Roblox: `BindableEvent.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BindableEvent, value: Bool) -> BindableEvent

/// Gets Roblox property `BindableEvent.SourceAssetId`.
///
/// Roblox: `BindableEvent.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BindableEvent) -> OptionInt64

/// Gets Roblox property `BindableEvent.UniqueId`.
///
/// Roblox: `BindableEvent.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BindableEvent) -> UniqueId

/// Roblox: `BindableEvent.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BindableEvent, tag: String) -> Nil

/// Roblox: `BindableEvent.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BindableEvent) -> Nil

/// Roblox: `BindableEvent.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#Clone
@luau.method("Clone")
pub fn clone(instance: BindableEvent) -> Instance

/// Roblox: `BindableEvent.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BindableEvent) -> Nil

/// Roblox: `BindableEvent.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BindableEvent, name: String) -> Option(Instance)

/// Roblox: `BindableEvent.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BindableEvent, class_name: String) -> Option(Instance)

/// Roblox: `BindableEvent.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BindableEvent, class_name: String) -> Option(Instance)

/// Roblox: `BindableEvent.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BindableEvent, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BindableEvent.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BindableEvent, class_name: String) -> Option(Instance)

/// Roblox: `BindableEvent.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BindableEvent, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BindableEvent.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BindableEvent, name: String) -> Option(Instance)

/// Roblox: `BindableEvent.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BindableEvent) -> Actor

/// Roblox: `BindableEvent.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BindableEvent, attribute: String) -> Dynamic

/// Roblox: `BindableEvent.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BindableEvent, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BindableEvent.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BindableEvent) -> Dynamic

/// Roblox: `BindableEvent.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BindableEvent) -> List(Instance)

/// Roblox: `BindableEvent.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BindableEvent) -> List(Instance)

/// Roblox: `BindableEvent.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BindableEvent) -> String

/// Roblox: `BindableEvent.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BindableEvent, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BindableEvent.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BindableEvent, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BindableEvent.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BindableEvent) -> List(Dynamic)

/// Roblox: `BindableEvent.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BindableEvent, tag: String) -> Bool

/// Roblox: `BindableEvent.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BindableEvent, descendant: Instance) -> Bool

/// Roblox: `BindableEvent.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BindableEvent, ancestor: Instance) -> Bool

/// Roblox: `BindableEvent.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BindableEvent, property: String) -> Bool

/// Roblox: `BindableEvent.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BindableEvent, selector: String) -> List(Instance)

/// Roblox: `BindableEvent.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BindableEvent, tag: String) -> Nil

/// Roblox: `BindableEvent.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BindableEvent, property: String) -> Nil

/// Roblox: `BindableEvent.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BindableEvent, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BindableEvent.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BindableEvent, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BindableEvent.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BindableEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `BindableEvent.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BindableEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `BindableEvent.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BindableEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `BindableEvent.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BindableEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `BindableEvent.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BindableEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `BindableEvent.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BindableEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `BindableEvent.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BindableEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `BindableEvent.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BindableEvent) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BindableEvent.ClassName`.
///
/// Roblox: `BindableEvent.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BindableEvent) -> String

/// Roblox: `BindableEvent.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BindableEvent, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BindableEvent.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#IsA
@luau.method("IsA")
pub fn is_a(instance: BindableEvent, class_name: String) -> Bool

/// Roblox: `BindableEvent.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableEvent#Changed
@luau.event("Changed")
pub fn changed(instance: BindableEvent) -> RBXScriptSignal(Dynamic)
