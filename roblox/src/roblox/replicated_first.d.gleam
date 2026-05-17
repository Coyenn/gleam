// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ReplicatedFirst, type SecurityCapabilities, type UniqueId}

/// Immediately removes the default Roblox loading screen.
///
/// Roblox: `ReplicatedFirst.RemoveDefaultLoadingScreen`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#RemoveDefaultLoadingScreen
///
/// Parameters:
/// - `instance`: A container whose contents are replicated to all clients (but not back to the server) first before anything else.
@luau.method("RemoveDefaultLoadingScreen")
pub fn remove_default_loading_screen(instance: ReplicatedFirst) -> Nil

/// Gets Roblox property `ReplicatedFirst.Archivable`.
///
/// Roblox: `ReplicatedFirst.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ReplicatedFirst) -> Bool

/// Sets Roblox property `ReplicatedFirst.Archivable`.
///
/// Roblox: `ReplicatedFirst.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ReplicatedFirst, value: Bool) -> ReplicatedFirst

/// Gets Roblox property `ReplicatedFirst.Capabilities`.
///
/// Roblox: `ReplicatedFirst.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ReplicatedFirst) -> SecurityCapabilities

/// Sets Roblox property `ReplicatedFirst.Capabilities`.
///
/// Roblox: `ReplicatedFirst.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ReplicatedFirst, value: SecurityCapabilities) -> ReplicatedFirst

/// Gets Roblox property `ReplicatedFirst.Name`.
///
/// Roblox: `ReplicatedFirst.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#Name
@luau.property("Name")
pub fn get_name(instance: ReplicatedFirst) -> String

/// Sets Roblox property `ReplicatedFirst.Name`.
///
/// Roblox: `ReplicatedFirst.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#Name
@luau.set_property("Name")
pub fn set_name(instance: ReplicatedFirst, value: String) -> ReplicatedFirst

/// Gets Roblox property `ReplicatedFirst.Parent`.
///
/// Roblox: `ReplicatedFirst.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#Parent
@luau.property("Parent")
pub fn get_parent(instance: ReplicatedFirst) -> Instance

/// Sets Roblox property `ReplicatedFirst.Parent`.
///
/// Roblox: `ReplicatedFirst.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ReplicatedFirst, value: Instance) -> ReplicatedFirst

/// Gets Roblox property `ReplicatedFirst.RobloxLocked`.
///
/// Roblox: `ReplicatedFirst.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ReplicatedFirst) -> Bool

/// Gets Roblox property `ReplicatedFirst.Sandboxed`.
///
/// Roblox: `ReplicatedFirst.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ReplicatedFirst) -> Bool

/// Sets Roblox property `ReplicatedFirst.Sandboxed`.
///
/// Roblox: `ReplicatedFirst.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ReplicatedFirst, value: Bool) -> ReplicatedFirst

/// Gets Roblox property `ReplicatedFirst.SourceAssetId`.
///
/// Roblox: `ReplicatedFirst.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ReplicatedFirst) -> OptionInt64

/// Gets Roblox property `ReplicatedFirst.UniqueId`.
///
/// Roblox: `ReplicatedFirst.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ReplicatedFirst) -> UniqueId

/// Roblox: `ReplicatedFirst.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ReplicatedFirst, tag: String) -> Nil

/// Roblox: `ReplicatedFirst.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ReplicatedFirst) -> Nil

/// Roblox: `ReplicatedFirst.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#Clone
@luau.method("Clone")
pub fn clone(instance: ReplicatedFirst) -> Instance

/// Roblox: `ReplicatedFirst.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ReplicatedFirst) -> Nil

/// Roblox: `ReplicatedFirst.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ReplicatedFirst, name: String) -> Option(Instance)

/// Roblox: `ReplicatedFirst.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ReplicatedFirst, class_name: String) -> Option(Instance)

/// Roblox: `ReplicatedFirst.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ReplicatedFirst, class_name: String) -> Option(Instance)

/// Roblox: `ReplicatedFirst.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ReplicatedFirst, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReplicatedFirst.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ReplicatedFirst, class_name: String) -> Option(Instance)

/// Roblox: `ReplicatedFirst.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ReplicatedFirst, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReplicatedFirst.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ReplicatedFirst, name: String) -> Option(Instance)

/// Roblox: `ReplicatedFirst.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ReplicatedFirst) -> Actor

/// Roblox: `ReplicatedFirst.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ReplicatedFirst, attribute: String) -> Dynamic

/// Roblox: `ReplicatedFirst.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ReplicatedFirst, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReplicatedFirst.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ReplicatedFirst) -> Dynamic

/// Roblox: `ReplicatedFirst.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ReplicatedFirst) -> List(Instance)

/// Roblox: `ReplicatedFirst.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ReplicatedFirst) -> List(Instance)

/// Roblox: `ReplicatedFirst.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ReplicatedFirst) -> String

/// Roblox: `ReplicatedFirst.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ReplicatedFirst, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ReplicatedFirst.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ReplicatedFirst, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReplicatedFirst.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ReplicatedFirst) -> List(Dynamic)

/// Roblox: `ReplicatedFirst.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ReplicatedFirst, tag: String) -> Bool

/// Roblox: `ReplicatedFirst.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ReplicatedFirst, descendant: Instance) -> Bool

/// Roblox: `ReplicatedFirst.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ReplicatedFirst, ancestor: Instance) -> Bool

/// Roblox: `ReplicatedFirst.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ReplicatedFirst, property: String) -> Bool

/// Roblox: `ReplicatedFirst.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ReplicatedFirst, selector: String) -> List(Instance)

/// Roblox: `ReplicatedFirst.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ReplicatedFirst, tag: String) -> Nil

/// Roblox: `ReplicatedFirst.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ReplicatedFirst, property: String) -> Nil

/// Roblox: `ReplicatedFirst.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ReplicatedFirst, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ReplicatedFirst.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ReplicatedFirst, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ReplicatedFirst.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ReplicatedFirst) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReplicatedFirst.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ReplicatedFirst) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReplicatedFirst.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ReplicatedFirst) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReplicatedFirst.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ReplicatedFirst) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReplicatedFirst.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ReplicatedFirst) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReplicatedFirst.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ReplicatedFirst) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReplicatedFirst.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ReplicatedFirst) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReplicatedFirst.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ReplicatedFirst) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ReplicatedFirst.ClassName`.
///
/// Roblox: `ReplicatedFirst.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ReplicatedFirst) -> String

/// Roblox: `ReplicatedFirst.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ReplicatedFirst, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReplicatedFirst.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#IsA
@luau.method("IsA")
pub fn is_a(instance: ReplicatedFirst, class_name: String) -> Bool

/// Roblox: `ReplicatedFirst.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#Changed
@luau.event("Changed")
pub fn changed(instance: ReplicatedFirst) -> RBXScriptSignal(Dynamic)
