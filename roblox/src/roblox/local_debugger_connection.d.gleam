// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LocalDebuggerConnection, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `LocalDebuggerConnection.ErrorMessage`.
///
/// Roblox: `LocalDebuggerConnection.ErrorMessage`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#ErrorMessage
@luau.property("ErrorMessage")
pub fn get_error_message(instance: LocalDebuggerConnection) -> String

/// Gets Roblox property `LocalDebuggerConnection.HasError`.
///
/// Roblox: `LocalDebuggerConnection.HasError`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#HasError
@luau.property("HasError")
pub fn get_has_error(instance: LocalDebuggerConnection) -> Bool

/// Gets Roblox property `LocalDebuggerConnection.Id`.
///
/// Roblox: `LocalDebuggerConnection.Id`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#Id
@luau.property("Id")
pub fn get_id(instance: LocalDebuggerConnection) -> Int

/// Gets Roblox property `LocalDebuggerConnection.IsPaused`.
///
/// Roblox: `LocalDebuggerConnection.IsPaused`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#IsPaused
@luau.property("IsPaused")
pub fn get_is_paused(instance: LocalDebuggerConnection) -> Bool

/// Gets Roblox property `LocalDebuggerConnection.Archivable`.
///
/// Roblox: `LocalDebuggerConnection.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: LocalDebuggerConnection) -> Bool

/// Sets Roblox property `LocalDebuggerConnection.Archivable`.
///
/// Roblox: `LocalDebuggerConnection.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: LocalDebuggerConnection, value: Bool) -> LocalDebuggerConnection

/// Gets Roblox property `LocalDebuggerConnection.Capabilities`.
///
/// Roblox: `LocalDebuggerConnection.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: LocalDebuggerConnection) -> SecurityCapabilities

/// Sets Roblox property `LocalDebuggerConnection.Capabilities`.
///
/// Roblox: `LocalDebuggerConnection.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LocalDebuggerConnection, value: SecurityCapabilities) -> LocalDebuggerConnection

/// Gets Roblox property `LocalDebuggerConnection.Name`.
///
/// Roblox: `LocalDebuggerConnection.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#Name
@luau.property("Name")
pub fn get_name(instance: LocalDebuggerConnection) -> String

/// Sets Roblox property `LocalDebuggerConnection.Name`.
///
/// Roblox: `LocalDebuggerConnection.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#Name
@luau.set_property("Name")
pub fn set_name(instance: LocalDebuggerConnection, value: String) -> LocalDebuggerConnection

/// Gets Roblox property `LocalDebuggerConnection.Parent`.
///
/// Roblox: `LocalDebuggerConnection.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#Parent
@luau.property("Parent")
pub fn get_parent(instance: LocalDebuggerConnection) -> Instance

/// Sets Roblox property `LocalDebuggerConnection.Parent`.
///
/// Roblox: `LocalDebuggerConnection.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: LocalDebuggerConnection, value: Instance) -> LocalDebuggerConnection

/// Gets Roblox property `LocalDebuggerConnection.RobloxLocked`.
///
/// Roblox: `LocalDebuggerConnection.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LocalDebuggerConnection) -> Bool

/// Gets Roblox property `LocalDebuggerConnection.Sandboxed`.
///
/// Roblox: `LocalDebuggerConnection.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LocalDebuggerConnection) -> Bool

/// Sets Roblox property `LocalDebuggerConnection.Sandboxed`.
///
/// Roblox: `LocalDebuggerConnection.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LocalDebuggerConnection, value: Bool) -> LocalDebuggerConnection

/// Gets Roblox property `LocalDebuggerConnection.SourceAssetId`.
///
/// Roblox: `LocalDebuggerConnection.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LocalDebuggerConnection) -> OptionInt64

/// Gets Roblox property `LocalDebuggerConnection.UniqueId`.
///
/// Roblox: `LocalDebuggerConnection.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: LocalDebuggerConnection) -> UniqueId

/// Roblox: `LocalDebuggerConnection.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: LocalDebuggerConnection, tag: String) -> Nil

/// Roblox: `LocalDebuggerConnection.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LocalDebuggerConnection) -> Nil

/// Roblox: `LocalDebuggerConnection.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#Clone
@luau.method("Clone")
pub fn clone(instance: LocalDebuggerConnection) -> Instance

/// Roblox: `LocalDebuggerConnection.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#Destroy
@luau.method("Destroy")
pub fn destroy(instance: LocalDebuggerConnection) -> Nil

/// Roblox: `LocalDebuggerConnection.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LocalDebuggerConnection, name: String) -> Option(Instance)

/// Roblox: `LocalDebuggerConnection.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LocalDebuggerConnection, class_name: String) -> Option(Instance)

/// Roblox: `LocalDebuggerConnection.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LocalDebuggerConnection, class_name: String) -> Option(Instance)

/// Roblox: `LocalDebuggerConnection.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: LocalDebuggerConnection, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LocalDebuggerConnection.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LocalDebuggerConnection, class_name: String) -> Option(Instance)

/// Roblox: `LocalDebuggerConnection.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LocalDebuggerConnection, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LocalDebuggerConnection.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LocalDebuggerConnection, name: String) -> Option(Instance)

/// Roblox: `LocalDebuggerConnection.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: LocalDebuggerConnection) -> Actor

/// Roblox: `LocalDebuggerConnection.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: LocalDebuggerConnection, attribute: String) -> Dynamic

/// Roblox: `LocalDebuggerConnection.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LocalDebuggerConnection, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalDebuggerConnection.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: LocalDebuggerConnection) -> Dynamic

/// Roblox: `LocalDebuggerConnection.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: LocalDebuggerConnection) -> List(Instance)

/// Roblox: `LocalDebuggerConnection.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: LocalDebuggerConnection) -> List(Instance)

/// Roblox: `LocalDebuggerConnection.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: LocalDebuggerConnection) -> String

/// Roblox: `LocalDebuggerConnection.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: LocalDebuggerConnection, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `LocalDebuggerConnection.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LocalDebuggerConnection, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalDebuggerConnection.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: LocalDebuggerConnection) -> List(Dynamic)

/// Roblox: `LocalDebuggerConnection.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: LocalDebuggerConnection, tag: String) -> Bool

/// Roblox: `LocalDebuggerConnection.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LocalDebuggerConnection, descendant: Instance) -> Bool

/// Roblox: `LocalDebuggerConnection.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LocalDebuggerConnection, ancestor: Instance) -> Bool

/// Roblox: `LocalDebuggerConnection.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LocalDebuggerConnection, property: String) -> Bool

/// Roblox: `LocalDebuggerConnection.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: LocalDebuggerConnection, selector: String) -> List(Instance)

/// Roblox: `LocalDebuggerConnection.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: LocalDebuggerConnection, tag: String) -> Nil

/// Roblox: `LocalDebuggerConnection.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LocalDebuggerConnection, property: String) -> Nil

/// Roblox: `LocalDebuggerConnection.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: LocalDebuggerConnection, attribute: String, value: Dynamic) -> Nil

/// Roblox: `LocalDebuggerConnection.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: LocalDebuggerConnection, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `LocalDebuggerConnection.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LocalDebuggerConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalDebuggerConnection.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LocalDebuggerConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalDebuggerConnection.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: LocalDebuggerConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalDebuggerConnection.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: LocalDebuggerConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalDebuggerConnection.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: LocalDebuggerConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalDebuggerConnection.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LocalDebuggerConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalDebuggerConnection.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#Destroying
@luau.event("Destroying")
pub fn destroying(instance: LocalDebuggerConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalDebuggerConnection.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LocalDebuggerConnection) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LocalDebuggerConnection.ClassName`.
///
/// Roblox: `LocalDebuggerConnection.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: LocalDebuggerConnection) -> String

/// Roblox: `LocalDebuggerConnection.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LocalDebuggerConnection, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalDebuggerConnection.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#IsA
@luau.method("IsA")
pub fn is_a(instance: LocalDebuggerConnection, class_name: String) -> Bool

/// Roblox: `LocalDebuggerConnection.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalDebuggerConnection#Changed
@luau.event("Changed")
pub fn changed(instance: LocalDebuggerConnection) -> RBXScriptSignal(Dynamic)
