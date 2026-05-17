// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type ServerReplicator, type UniqueId}

/// Roblox: `ServerReplicator.GetPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#GetPlayer
@luau.method("GetPlayer")
pub fn get_player(instance: ServerReplicator) -> Instance

/// Gets Roblox property `ServerReplicator.Archivable`.
///
/// Roblox: `ServerReplicator.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ServerReplicator) -> Bool

/// Sets Roblox property `ServerReplicator.Archivable`.
///
/// Roblox: `ServerReplicator.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ServerReplicator, value: Bool) -> ServerReplicator

/// Gets Roblox property `ServerReplicator.Capabilities`.
///
/// Roblox: `ServerReplicator.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ServerReplicator) -> SecurityCapabilities

/// Sets Roblox property `ServerReplicator.Capabilities`.
///
/// Roblox: `ServerReplicator.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ServerReplicator, value: SecurityCapabilities) -> ServerReplicator

/// Gets Roblox property `ServerReplicator.Name`.
///
/// Roblox: `ServerReplicator.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#Name
@luau.property("Name")
pub fn get_name(instance: ServerReplicator) -> String

/// Sets Roblox property `ServerReplicator.Name`.
///
/// Roblox: `ServerReplicator.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#Name
@luau.set_property("Name")
pub fn set_name(instance: ServerReplicator, value: String) -> ServerReplicator

/// Gets Roblox property `ServerReplicator.Parent`.
///
/// Roblox: `ServerReplicator.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#Parent
@luau.property("Parent")
pub fn get_parent(instance: ServerReplicator) -> Instance

/// Sets Roblox property `ServerReplicator.Parent`.
///
/// Roblox: `ServerReplicator.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ServerReplicator, value: Instance) -> ServerReplicator

/// Gets Roblox property `ServerReplicator.RobloxLocked`.
///
/// Roblox: `ServerReplicator.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ServerReplicator) -> Bool

/// Gets Roblox property `ServerReplicator.Sandboxed`.
///
/// Roblox: `ServerReplicator.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ServerReplicator) -> Bool

/// Sets Roblox property `ServerReplicator.Sandboxed`.
///
/// Roblox: `ServerReplicator.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ServerReplicator, value: Bool) -> ServerReplicator

/// Gets Roblox property `ServerReplicator.SourceAssetId`.
///
/// Roblox: `ServerReplicator.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ServerReplicator) -> OptionInt64

/// Gets Roblox property `ServerReplicator.UniqueId`.
///
/// Roblox: `ServerReplicator.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ServerReplicator) -> UniqueId

/// Roblox: `ServerReplicator.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ServerReplicator, tag: String) -> Nil

/// Roblox: `ServerReplicator.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ServerReplicator) -> Nil

/// Roblox: `ServerReplicator.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#Clone
@luau.method("Clone")
pub fn clone(instance: ServerReplicator) -> Instance

/// Roblox: `ServerReplicator.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ServerReplicator) -> Nil

/// Roblox: `ServerReplicator.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ServerReplicator, name: String) -> Option(Instance)

/// Roblox: `ServerReplicator.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ServerReplicator, class_name: String) -> Option(Instance)

/// Roblox: `ServerReplicator.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ServerReplicator, class_name: String) -> Option(Instance)

/// Roblox: `ServerReplicator.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ServerReplicator, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ServerReplicator.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ServerReplicator, class_name: String) -> Option(Instance)

/// Roblox: `ServerReplicator.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ServerReplicator, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ServerReplicator.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ServerReplicator, name: String) -> Option(Instance)

/// Roblox: `ServerReplicator.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ServerReplicator) -> Actor

/// Roblox: `ServerReplicator.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ServerReplicator, attribute: String) -> Dynamic

/// Roblox: `ServerReplicator.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ServerReplicator, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerReplicator.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ServerReplicator) -> Dynamic

/// Roblox: `ServerReplicator.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ServerReplicator) -> List(Instance)

/// Roblox: `ServerReplicator.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ServerReplicator) -> List(Instance)

/// Roblox: `ServerReplicator.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ServerReplicator) -> String

/// Roblox: `ServerReplicator.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ServerReplicator, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ServerReplicator.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ServerReplicator, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerReplicator.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ServerReplicator) -> List(Dynamic)

/// Roblox: `ServerReplicator.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ServerReplicator, tag: String) -> Bool

/// Roblox: `ServerReplicator.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ServerReplicator, descendant: Instance) -> Bool

/// Roblox: `ServerReplicator.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ServerReplicator, ancestor: Instance) -> Bool

/// Roblox: `ServerReplicator.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ServerReplicator, property: String) -> Bool

/// Roblox: `ServerReplicator.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ServerReplicator, selector: String) -> List(Instance)

/// Roblox: `ServerReplicator.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ServerReplicator, tag: String) -> Nil

/// Roblox: `ServerReplicator.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ServerReplicator, property: String) -> Nil

/// Roblox: `ServerReplicator.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ServerReplicator, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ServerReplicator.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ServerReplicator, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ServerReplicator.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ServerReplicator) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerReplicator.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ServerReplicator) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerReplicator.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ServerReplicator) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerReplicator.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ServerReplicator) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerReplicator.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ServerReplicator) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerReplicator.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ServerReplicator) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerReplicator.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ServerReplicator) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerReplicator.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ServerReplicator) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ServerReplicator.ClassName`.
///
/// Roblox: `ServerReplicator.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ServerReplicator) -> String

/// Roblox: `ServerReplicator.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ServerReplicator, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerReplicator.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#IsA
@luau.method("IsA")
pub fn is_a(instance: ServerReplicator, class_name: String) -> Bool

/// Roblox: `ServerReplicator.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerReplicator#Changed
@luau.event("Changed")
pub fn changed(instance: ServerReplicator) -> RBXScriptSignal(Dynamic)
