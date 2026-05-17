// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ReflectionMetadataEvents, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ReflectionMetadataEvents.Archivable`.
///
/// Roblox: `ReflectionMetadataEvents.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ReflectionMetadataEvents) -> Bool

/// Sets Roblox property `ReflectionMetadataEvents.Archivable`.
///
/// Roblox: `ReflectionMetadataEvents.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ReflectionMetadataEvents, value: Bool) -> ReflectionMetadataEvents

/// Gets Roblox property `ReflectionMetadataEvents.Capabilities`.
///
/// Roblox: `ReflectionMetadataEvents.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ReflectionMetadataEvents) -> SecurityCapabilities

/// Sets Roblox property `ReflectionMetadataEvents.Capabilities`.
///
/// Roblox: `ReflectionMetadataEvents.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ReflectionMetadataEvents, value: SecurityCapabilities) -> ReflectionMetadataEvents

/// Gets Roblox property `ReflectionMetadataEvents.Name`.
///
/// Roblox: `ReflectionMetadataEvents.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#Name
@luau.property("Name")
pub fn get_name(instance: ReflectionMetadataEvents) -> String

/// Sets Roblox property `ReflectionMetadataEvents.Name`.
///
/// Roblox: `ReflectionMetadataEvents.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#Name
@luau.set_property("Name")
pub fn set_name(instance: ReflectionMetadataEvents, value: String) -> ReflectionMetadataEvents

/// Gets Roblox property `ReflectionMetadataEvents.Parent`.
///
/// Roblox: `ReflectionMetadataEvents.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#Parent
@luau.property("Parent")
pub fn get_parent(instance: ReflectionMetadataEvents) -> Instance

/// Sets Roblox property `ReflectionMetadataEvents.Parent`.
///
/// Roblox: `ReflectionMetadataEvents.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ReflectionMetadataEvents, value: Instance) -> ReflectionMetadataEvents

/// Gets Roblox property `ReflectionMetadataEvents.RobloxLocked`.
///
/// Roblox: `ReflectionMetadataEvents.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ReflectionMetadataEvents) -> Bool

/// Gets Roblox property `ReflectionMetadataEvents.Sandboxed`.
///
/// Roblox: `ReflectionMetadataEvents.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ReflectionMetadataEvents) -> Bool

/// Sets Roblox property `ReflectionMetadataEvents.Sandboxed`.
///
/// Roblox: `ReflectionMetadataEvents.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ReflectionMetadataEvents, value: Bool) -> ReflectionMetadataEvents

/// Gets Roblox property `ReflectionMetadataEvents.SourceAssetId`.
///
/// Roblox: `ReflectionMetadataEvents.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ReflectionMetadataEvents) -> OptionInt64

/// Gets Roblox property `ReflectionMetadataEvents.UniqueId`.
///
/// Roblox: `ReflectionMetadataEvents.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ReflectionMetadataEvents) -> UniqueId

/// Roblox: `ReflectionMetadataEvents.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ReflectionMetadataEvents, tag: String) -> Nil

/// Roblox: `ReflectionMetadataEvents.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ReflectionMetadataEvents) -> Nil

/// Roblox: `ReflectionMetadataEvents.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#Clone
@luau.method("Clone")
pub fn clone(instance: ReflectionMetadataEvents) -> Instance

/// Roblox: `ReflectionMetadataEvents.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ReflectionMetadataEvents) -> Nil

/// Roblox: `ReflectionMetadataEvents.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ReflectionMetadataEvents, name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataEvents.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ReflectionMetadataEvents, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataEvents.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ReflectionMetadataEvents, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataEvents.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ReflectionMetadataEvents, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReflectionMetadataEvents.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ReflectionMetadataEvents, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataEvents.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ReflectionMetadataEvents, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReflectionMetadataEvents.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ReflectionMetadataEvents, name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataEvents.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ReflectionMetadataEvents) -> Actor

/// Roblox: `ReflectionMetadataEvents.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ReflectionMetadataEvents, attribute: String) -> Dynamic

/// Roblox: `ReflectionMetadataEvents.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ReflectionMetadataEvents, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataEvents.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ReflectionMetadataEvents) -> Dynamic

/// Roblox: `ReflectionMetadataEvents.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ReflectionMetadataEvents) -> List(Instance)

/// Roblox: `ReflectionMetadataEvents.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ReflectionMetadataEvents) -> List(Instance)

/// Roblox: `ReflectionMetadataEvents.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ReflectionMetadataEvents) -> String

/// Roblox: `ReflectionMetadataEvents.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ReflectionMetadataEvents, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ReflectionMetadataEvents.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ReflectionMetadataEvents, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataEvents.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ReflectionMetadataEvents) -> List(Dynamic)

/// Roblox: `ReflectionMetadataEvents.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ReflectionMetadataEvents, tag: String) -> Bool

/// Roblox: `ReflectionMetadataEvents.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ReflectionMetadataEvents, descendant: Instance) -> Bool

/// Roblox: `ReflectionMetadataEvents.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ReflectionMetadataEvents, ancestor: Instance) -> Bool

/// Roblox: `ReflectionMetadataEvents.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ReflectionMetadataEvents, property: String) -> Bool

/// Roblox: `ReflectionMetadataEvents.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ReflectionMetadataEvents, selector: String) -> List(Instance)

/// Roblox: `ReflectionMetadataEvents.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ReflectionMetadataEvents, tag: String) -> Nil

/// Roblox: `ReflectionMetadataEvents.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ReflectionMetadataEvents, property: String) -> Nil

/// Roblox: `ReflectionMetadataEvents.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ReflectionMetadataEvents, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ReflectionMetadataEvents.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ReflectionMetadataEvents, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ReflectionMetadataEvents.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ReflectionMetadataEvents) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataEvents.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ReflectionMetadataEvents) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataEvents.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ReflectionMetadataEvents) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataEvents.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ReflectionMetadataEvents) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataEvents.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ReflectionMetadataEvents) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataEvents.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ReflectionMetadataEvents) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataEvents.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ReflectionMetadataEvents) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataEvents.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ReflectionMetadataEvents) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ReflectionMetadataEvents.ClassName`.
///
/// Roblox: `ReflectionMetadataEvents.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ReflectionMetadataEvents) -> String

/// Roblox: `ReflectionMetadataEvents.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ReflectionMetadataEvents, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataEvents.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#IsA
@luau.method("IsA")
pub fn is_a(instance: ReflectionMetadataEvents, class_name: String) -> Bool

/// Roblox: `ReflectionMetadataEvents.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEvents#Changed
@luau.event("Changed")
pub fn changed(instance: ReflectionMetadataEvents) -> RBXScriptSignal(Dynamic)
