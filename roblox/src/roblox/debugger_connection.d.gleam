// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DebuggerConnection, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DebuggerConnection.ErrorMessage`.
///
/// Roblox: `DebuggerConnection.ErrorMessage`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#ErrorMessage
@luau.property("ErrorMessage")
pub fn get_error_message(instance: DebuggerConnection) -> String

/// Gets Roblox property `DebuggerConnection.HasError`.
///
/// Roblox: `DebuggerConnection.HasError`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#HasError
@luau.property("HasError")
pub fn get_has_error(instance: DebuggerConnection) -> Bool

/// Gets Roblox property `DebuggerConnection.Id`.
///
/// Roblox: `DebuggerConnection.Id`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#Id
@luau.property("Id")
pub fn get_id(instance: DebuggerConnection) -> Int

/// Gets Roblox property `DebuggerConnection.IsPaused`.
///
/// Roblox: `DebuggerConnection.IsPaused`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#IsPaused
@luau.property("IsPaused")
pub fn get_is_paused(instance: DebuggerConnection) -> Bool

/// Gets Roblox property `DebuggerConnection.Archivable`.
///
/// Roblox: `DebuggerConnection.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DebuggerConnection) -> Bool

/// Sets Roblox property `DebuggerConnection.Archivable`.
///
/// Roblox: `DebuggerConnection.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DebuggerConnection, value: Bool) -> DebuggerConnection

/// Gets Roblox property `DebuggerConnection.Capabilities`.
///
/// Roblox: `DebuggerConnection.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DebuggerConnection) -> SecurityCapabilities

/// Sets Roblox property `DebuggerConnection.Capabilities`.
///
/// Roblox: `DebuggerConnection.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DebuggerConnection, value: SecurityCapabilities) -> DebuggerConnection

/// Gets Roblox property `DebuggerConnection.Name`.
///
/// Roblox: `DebuggerConnection.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#Name
@luau.property("Name")
pub fn get_name(instance: DebuggerConnection) -> String

/// Sets Roblox property `DebuggerConnection.Name`.
///
/// Roblox: `DebuggerConnection.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#Name
@luau.set_property("Name")
pub fn set_name(instance: DebuggerConnection, value: String) -> DebuggerConnection

/// Gets Roblox property `DebuggerConnection.Parent`.
///
/// Roblox: `DebuggerConnection.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#Parent
@luau.property("Parent")
pub fn get_parent(instance: DebuggerConnection) -> Instance

/// Sets Roblox property `DebuggerConnection.Parent`.
///
/// Roblox: `DebuggerConnection.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DebuggerConnection, value: Instance) -> DebuggerConnection

/// Gets Roblox property `DebuggerConnection.RobloxLocked`.
///
/// Roblox: `DebuggerConnection.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DebuggerConnection) -> Bool

/// Gets Roblox property `DebuggerConnection.Sandboxed`.
///
/// Roblox: `DebuggerConnection.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DebuggerConnection) -> Bool

/// Sets Roblox property `DebuggerConnection.Sandboxed`.
///
/// Roblox: `DebuggerConnection.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DebuggerConnection, value: Bool) -> DebuggerConnection

/// Gets Roblox property `DebuggerConnection.SourceAssetId`.
///
/// Roblox: `DebuggerConnection.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DebuggerConnection) -> OptionInt64

/// Gets Roblox property `DebuggerConnection.UniqueId`.
///
/// Roblox: `DebuggerConnection.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DebuggerConnection) -> UniqueId

/// Roblox: `DebuggerConnection.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DebuggerConnection, tag: String) -> Nil

/// Roblox: `DebuggerConnection.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DebuggerConnection) -> Nil

/// Roblox: `DebuggerConnection.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#Clone
@luau.method("Clone")
pub fn clone(instance: DebuggerConnection) -> Instance

/// Roblox: `DebuggerConnection.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DebuggerConnection) -> Nil

/// Roblox: `DebuggerConnection.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DebuggerConnection, name: String) -> Option(Instance)

/// Roblox: `DebuggerConnection.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DebuggerConnection, class_name: String) -> Option(Instance)

/// Roblox: `DebuggerConnection.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DebuggerConnection, class_name: String) -> Option(Instance)

/// Roblox: `DebuggerConnection.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DebuggerConnection, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DebuggerConnection.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DebuggerConnection, class_name: String) -> Option(Instance)

/// Roblox: `DebuggerConnection.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DebuggerConnection, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DebuggerConnection.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DebuggerConnection, name: String) -> Option(Instance)

/// Roblox: `DebuggerConnection.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DebuggerConnection) -> Actor

/// Roblox: `DebuggerConnection.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DebuggerConnection, attribute: String) -> Dynamic

/// Roblox: `DebuggerConnection.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DebuggerConnection, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerConnection.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DebuggerConnection) -> Dynamic

/// Roblox: `DebuggerConnection.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DebuggerConnection) -> List(Instance)

/// Roblox: `DebuggerConnection.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DebuggerConnection) -> List(Instance)

/// Roblox: `DebuggerConnection.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DebuggerConnection) -> String

/// Roblox: `DebuggerConnection.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DebuggerConnection, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DebuggerConnection.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DebuggerConnection, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerConnection.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DebuggerConnection) -> List(Dynamic)

/// Roblox: `DebuggerConnection.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DebuggerConnection, tag: String) -> Bool

/// Roblox: `DebuggerConnection.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DebuggerConnection, descendant: Instance) -> Bool

/// Roblox: `DebuggerConnection.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DebuggerConnection, ancestor: Instance) -> Bool

/// Roblox: `DebuggerConnection.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DebuggerConnection, property: String) -> Bool

/// Roblox: `DebuggerConnection.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DebuggerConnection, selector: String) -> List(Instance)

/// Roblox: `DebuggerConnection.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DebuggerConnection, tag: String) -> Nil

/// Roblox: `DebuggerConnection.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DebuggerConnection, property: String) -> Nil

/// Roblox: `DebuggerConnection.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DebuggerConnection, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DebuggerConnection.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DebuggerConnection, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DebuggerConnection.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DebuggerConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerConnection.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DebuggerConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerConnection.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DebuggerConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerConnection.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DebuggerConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerConnection.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DebuggerConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerConnection.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DebuggerConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerConnection.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DebuggerConnection) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerConnection.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DebuggerConnection) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DebuggerConnection.ClassName`.
///
/// Roblox: `DebuggerConnection.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DebuggerConnection) -> String

/// Roblox: `DebuggerConnection.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DebuggerConnection, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerConnection.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#IsA
@luau.method("IsA")
pub fn is_a(instance: DebuggerConnection, class_name: String) -> Bool

/// Roblox: `DebuggerConnection.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#Changed
@luau.event("Changed")
pub fn changed(instance: DebuggerConnection) -> RBXScriptSignal(Dynamic)
