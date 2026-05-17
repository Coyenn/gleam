// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BaseRemoteEvent, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `BaseRemoteEvent.Archivable`.
///
/// Roblox: `BaseRemoteEvent.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BaseRemoteEvent) -> Bool

/// Sets Roblox property `BaseRemoteEvent.Archivable`.
///
/// Roblox: `BaseRemoteEvent.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BaseRemoteEvent, value: Bool) -> BaseRemoteEvent

/// Gets Roblox property `BaseRemoteEvent.Capabilities`.
///
/// Roblox: `BaseRemoteEvent.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BaseRemoteEvent) -> SecurityCapabilities

/// Sets Roblox property `BaseRemoteEvent.Capabilities`.
///
/// Roblox: `BaseRemoteEvent.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BaseRemoteEvent, value: SecurityCapabilities) -> BaseRemoteEvent

/// Gets Roblox property `BaseRemoteEvent.Name`.
///
/// Roblox: `BaseRemoteEvent.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#Name
@luau.property("Name")
pub fn get_name(instance: BaseRemoteEvent) -> String

/// Sets Roblox property `BaseRemoteEvent.Name`.
///
/// Roblox: `BaseRemoteEvent.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#Name
@luau.set_property("Name")
pub fn set_name(instance: BaseRemoteEvent, value: String) -> BaseRemoteEvent

/// Gets Roblox property `BaseRemoteEvent.Parent`.
///
/// Roblox: `BaseRemoteEvent.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#Parent
@luau.property("Parent")
pub fn get_parent(instance: BaseRemoteEvent) -> Instance

/// Sets Roblox property `BaseRemoteEvent.Parent`.
///
/// Roblox: `BaseRemoteEvent.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BaseRemoteEvent, value: Instance) -> BaseRemoteEvent

/// Gets Roblox property `BaseRemoteEvent.RobloxLocked`.
///
/// Roblox: `BaseRemoteEvent.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BaseRemoteEvent) -> Bool

/// Gets Roblox property `BaseRemoteEvent.Sandboxed`.
///
/// Roblox: `BaseRemoteEvent.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BaseRemoteEvent) -> Bool

/// Sets Roblox property `BaseRemoteEvent.Sandboxed`.
///
/// Roblox: `BaseRemoteEvent.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BaseRemoteEvent, value: Bool) -> BaseRemoteEvent

/// Gets Roblox property `BaseRemoteEvent.SourceAssetId`.
///
/// Roblox: `BaseRemoteEvent.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BaseRemoteEvent) -> OptionInt64

/// Gets Roblox property `BaseRemoteEvent.UniqueId`.
///
/// Roblox: `BaseRemoteEvent.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BaseRemoteEvent) -> UniqueId

/// Roblox: `BaseRemoteEvent.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BaseRemoteEvent, tag: String) -> Nil

/// Roblox: `BaseRemoteEvent.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BaseRemoteEvent) -> Nil

/// Roblox: `BaseRemoteEvent.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#Clone
@luau.method("Clone")
pub fn clone(instance: BaseRemoteEvent) -> Instance

/// Roblox: `BaseRemoteEvent.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BaseRemoteEvent) -> Nil

/// Roblox: `BaseRemoteEvent.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BaseRemoteEvent, name: String) -> Option(Instance)

/// Roblox: `BaseRemoteEvent.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BaseRemoteEvent, class_name: String) -> Option(Instance)

/// Roblox: `BaseRemoteEvent.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BaseRemoteEvent, class_name: String) -> Option(Instance)

/// Roblox: `BaseRemoteEvent.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BaseRemoteEvent, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BaseRemoteEvent.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BaseRemoteEvent, class_name: String) -> Option(Instance)

/// Roblox: `BaseRemoteEvent.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BaseRemoteEvent, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BaseRemoteEvent.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BaseRemoteEvent, name: String) -> Option(Instance)

/// Roblox: `BaseRemoteEvent.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BaseRemoteEvent) -> Actor

/// Roblox: `BaseRemoteEvent.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BaseRemoteEvent, attribute: String) -> Dynamic

/// Roblox: `BaseRemoteEvent.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BaseRemoteEvent, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseRemoteEvent.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BaseRemoteEvent) -> Dynamic

/// Roblox: `BaseRemoteEvent.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BaseRemoteEvent) -> List(Instance)

/// Roblox: `BaseRemoteEvent.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BaseRemoteEvent) -> List(Instance)

/// Roblox: `BaseRemoteEvent.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BaseRemoteEvent) -> String

/// Roblox: `BaseRemoteEvent.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BaseRemoteEvent, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BaseRemoteEvent.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BaseRemoteEvent, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseRemoteEvent.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BaseRemoteEvent) -> List(Dynamic)

/// Roblox: `BaseRemoteEvent.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BaseRemoteEvent, tag: String) -> Bool

/// Roblox: `BaseRemoteEvent.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BaseRemoteEvent, descendant: Instance) -> Bool

/// Roblox: `BaseRemoteEvent.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BaseRemoteEvent, ancestor: Instance) -> Bool

/// Roblox: `BaseRemoteEvent.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BaseRemoteEvent, property: String) -> Bool

/// Roblox: `BaseRemoteEvent.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BaseRemoteEvent, selector: String) -> List(Instance)

/// Roblox: `BaseRemoteEvent.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BaseRemoteEvent, tag: String) -> Nil

/// Roblox: `BaseRemoteEvent.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BaseRemoteEvent, property: String) -> Nil

/// Roblox: `BaseRemoteEvent.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BaseRemoteEvent, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BaseRemoteEvent.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BaseRemoteEvent, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BaseRemoteEvent.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BaseRemoteEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseRemoteEvent.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BaseRemoteEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseRemoteEvent.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BaseRemoteEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseRemoteEvent.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BaseRemoteEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseRemoteEvent.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BaseRemoteEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseRemoteEvent.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BaseRemoteEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseRemoteEvent.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BaseRemoteEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseRemoteEvent.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BaseRemoteEvent) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BaseRemoteEvent.ClassName`.
///
/// Roblox: `BaseRemoteEvent.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BaseRemoteEvent) -> String

/// Roblox: `BaseRemoteEvent.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BaseRemoteEvent, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseRemoteEvent.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#IsA
@luau.method("IsA")
pub fn is_a(instance: BaseRemoteEvent, class_name: String) -> Bool

/// Roblox: `BaseRemoteEvent.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseRemoteEvent#Changed
@luau.event("Changed")
pub fn changed(instance: BaseRemoteEvent) -> RBXScriptSignal(Dynamic)
