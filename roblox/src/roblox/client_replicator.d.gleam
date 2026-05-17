// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ClientReplicator, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Roblox: `ClientReplicator.GetPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#GetPlayer
@luau.method("GetPlayer")
pub fn get_player(instance: ClientReplicator) -> Instance

/// Gets Roblox property `ClientReplicator.Archivable`.
///
/// Roblox: `ClientReplicator.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ClientReplicator) -> Bool

/// Sets Roblox property `ClientReplicator.Archivable`.
///
/// Roblox: `ClientReplicator.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ClientReplicator, value: Bool) -> ClientReplicator

/// Gets Roblox property `ClientReplicator.Capabilities`.
///
/// Roblox: `ClientReplicator.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ClientReplicator) -> SecurityCapabilities

/// Sets Roblox property `ClientReplicator.Capabilities`.
///
/// Roblox: `ClientReplicator.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ClientReplicator, value: SecurityCapabilities) -> ClientReplicator

/// Gets Roblox property `ClientReplicator.Name`.
///
/// Roblox: `ClientReplicator.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#Name
@luau.property("Name")
pub fn get_name(instance: ClientReplicator) -> String

/// Sets Roblox property `ClientReplicator.Name`.
///
/// Roblox: `ClientReplicator.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#Name
@luau.set_property("Name")
pub fn set_name(instance: ClientReplicator, value: String) -> ClientReplicator

/// Gets Roblox property `ClientReplicator.Parent`.
///
/// Roblox: `ClientReplicator.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#Parent
@luau.property("Parent")
pub fn get_parent(instance: ClientReplicator) -> Instance

/// Sets Roblox property `ClientReplicator.Parent`.
///
/// Roblox: `ClientReplicator.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ClientReplicator, value: Instance) -> ClientReplicator

/// Gets Roblox property `ClientReplicator.RobloxLocked`.
///
/// Roblox: `ClientReplicator.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ClientReplicator) -> Bool

/// Gets Roblox property `ClientReplicator.Sandboxed`.
///
/// Roblox: `ClientReplicator.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ClientReplicator) -> Bool

/// Sets Roblox property `ClientReplicator.Sandboxed`.
///
/// Roblox: `ClientReplicator.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ClientReplicator, value: Bool) -> ClientReplicator

/// Gets Roblox property `ClientReplicator.SourceAssetId`.
///
/// Roblox: `ClientReplicator.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ClientReplicator) -> OptionInt64

/// Gets Roblox property `ClientReplicator.UniqueId`.
///
/// Roblox: `ClientReplicator.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ClientReplicator) -> UniqueId

/// Roblox: `ClientReplicator.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ClientReplicator, tag: String) -> Nil

/// Roblox: `ClientReplicator.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ClientReplicator) -> Nil

/// Roblox: `ClientReplicator.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#Clone
@luau.method("Clone")
pub fn clone(instance: ClientReplicator) -> Instance

/// Roblox: `ClientReplicator.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ClientReplicator) -> Nil

/// Roblox: `ClientReplicator.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ClientReplicator, name: String) -> Option(Instance)

/// Roblox: `ClientReplicator.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ClientReplicator, class_name: String) -> Option(Instance)

/// Roblox: `ClientReplicator.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ClientReplicator, class_name: String) -> Option(Instance)

/// Roblox: `ClientReplicator.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ClientReplicator, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ClientReplicator.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ClientReplicator, class_name: String) -> Option(Instance)

/// Roblox: `ClientReplicator.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ClientReplicator, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ClientReplicator.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ClientReplicator, name: String) -> Option(Instance)

/// Roblox: `ClientReplicator.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ClientReplicator) -> Actor

/// Roblox: `ClientReplicator.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ClientReplicator, attribute: String) -> Dynamic

/// Roblox: `ClientReplicator.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ClientReplicator, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClientReplicator.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ClientReplicator) -> Dynamic

/// Roblox: `ClientReplicator.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ClientReplicator) -> List(Instance)

/// Roblox: `ClientReplicator.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ClientReplicator) -> List(Instance)

/// Roblox: `ClientReplicator.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ClientReplicator) -> String

/// Roblox: `ClientReplicator.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ClientReplicator, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ClientReplicator.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ClientReplicator, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClientReplicator.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ClientReplicator) -> List(Dynamic)

/// Roblox: `ClientReplicator.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ClientReplicator, tag: String) -> Bool

/// Roblox: `ClientReplicator.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ClientReplicator, descendant: Instance) -> Bool

/// Roblox: `ClientReplicator.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ClientReplicator, ancestor: Instance) -> Bool

/// Roblox: `ClientReplicator.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ClientReplicator, property: String) -> Bool

/// Roblox: `ClientReplicator.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ClientReplicator, selector: String) -> List(Instance)

/// Roblox: `ClientReplicator.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ClientReplicator, tag: String) -> Nil

/// Roblox: `ClientReplicator.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ClientReplicator, property: String) -> Nil

/// Roblox: `ClientReplicator.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ClientReplicator, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ClientReplicator.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ClientReplicator, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ClientReplicator.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ClientReplicator) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClientReplicator.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ClientReplicator) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClientReplicator.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ClientReplicator) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClientReplicator.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ClientReplicator) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClientReplicator.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ClientReplicator) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClientReplicator.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ClientReplicator) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClientReplicator.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ClientReplicator) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClientReplicator.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ClientReplicator) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ClientReplicator.ClassName`.
///
/// Roblox: `ClientReplicator.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ClientReplicator) -> String

/// Roblox: `ClientReplicator.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ClientReplicator, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClientReplicator.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#IsA
@luau.method("IsA")
pub fn is_a(instance: ClientReplicator, class_name: String) -> Bool

/// Roblox: `ClientReplicator.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClientReplicator#Changed
@luau.event("Changed")
pub fn changed(instance: ClientReplicator) -> RBXScriptSignal(Dynamic)
