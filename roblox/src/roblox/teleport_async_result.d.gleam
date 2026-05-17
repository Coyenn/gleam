// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TeleportAsyncResult, type UniqueId}

/// Gets Roblox property `TeleportAsyncResult.PrivateServerId`.
///
/// The private server ID of the reserved server that the players are being teleported to.
///
/// Roblox: `TeleportAsyncResult.PrivateServerId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#PrivateServerId
@luau.property("PrivateServerId")
pub fn get_private_server_id(instance: TeleportAsyncResult) -> String

/// Gets Roblox property `TeleportAsyncResult.ReservedServerAccessCode`.
///
/// The access code of the reserved server that the players are being teleported to.
///
/// Roblox: `TeleportAsyncResult.ReservedServerAccessCode`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#ReservedServerAccessCode
@luau.property("ReservedServerAccessCode")
pub fn get_reserved_server_access_code(instance: TeleportAsyncResult) -> String

/// Gets Roblox property `TeleportAsyncResult.Archivable`.
///
/// Roblox: `TeleportAsyncResult.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TeleportAsyncResult) -> Bool

/// Sets Roblox property `TeleportAsyncResult.Archivable`.
///
/// Roblox: `TeleportAsyncResult.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TeleportAsyncResult, value: Bool) -> TeleportAsyncResult

/// Gets Roblox property `TeleportAsyncResult.Capabilities`.
///
/// Roblox: `TeleportAsyncResult.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TeleportAsyncResult) -> SecurityCapabilities

/// Sets Roblox property `TeleportAsyncResult.Capabilities`.
///
/// Roblox: `TeleportAsyncResult.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TeleportAsyncResult, value: SecurityCapabilities) -> TeleportAsyncResult

/// Gets Roblox property `TeleportAsyncResult.Name`.
///
/// Roblox: `TeleportAsyncResult.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#Name
@luau.property("Name")
pub fn get_name(instance: TeleportAsyncResult) -> String

/// Sets Roblox property `TeleportAsyncResult.Name`.
///
/// Roblox: `TeleportAsyncResult.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#Name
@luau.set_property("Name")
pub fn set_name(instance: TeleportAsyncResult, value: String) -> TeleportAsyncResult

/// Gets Roblox property `TeleportAsyncResult.Parent`.
///
/// Roblox: `TeleportAsyncResult.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#Parent
@luau.property("Parent")
pub fn get_parent(instance: TeleportAsyncResult) -> Instance

/// Sets Roblox property `TeleportAsyncResult.Parent`.
///
/// Roblox: `TeleportAsyncResult.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TeleportAsyncResult, value: Instance) -> TeleportAsyncResult

/// Gets Roblox property `TeleportAsyncResult.RobloxLocked`.
///
/// Roblox: `TeleportAsyncResult.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TeleportAsyncResult) -> Bool

/// Gets Roblox property `TeleportAsyncResult.Sandboxed`.
///
/// Roblox: `TeleportAsyncResult.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TeleportAsyncResult) -> Bool

/// Sets Roblox property `TeleportAsyncResult.Sandboxed`.
///
/// Roblox: `TeleportAsyncResult.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TeleportAsyncResult, value: Bool) -> TeleportAsyncResult

/// Gets Roblox property `TeleportAsyncResult.SourceAssetId`.
///
/// Roblox: `TeleportAsyncResult.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TeleportAsyncResult) -> OptionInt64

/// Gets Roblox property `TeleportAsyncResult.UniqueId`.
///
/// Roblox: `TeleportAsyncResult.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TeleportAsyncResult) -> UniqueId

/// Roblox: `TeleportAsyncResult.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TeleportAsyncResult, tag: String) -> Nil

/// Roblox: `TeleportAsyncResult.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TeleportAsyncResult) -> Nil

/// Roblox: `TeleportAsyncResult.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#Clone
@luau.method("Clone")
pub fn clone(instance: TeleportAsyncResult) -> Instance

/// Roblox: `TeleportAsyncResult.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TeleportAsyncResult) -> Nil

/// Roblox: `TeleportAsyncResult.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TeleportAsyncResult, name: String) -> Option(Instance)

/// Roblox: `TeleportAsyncResult.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TeleportAsyncResult, class_name: String) -> Option(Instance)

/// Roblox: `TeleportAsyncResult.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TeleportAsyncResult, class_name: String) -> Option(Instance)

/// Roblox: `TeleportAsyncResult.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TeleportAsyncResult, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TeleportAsyncResult.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TeleportAsyncResult, class_name: String) -> Option(Instance)

/// Roblox: `TeleportAsyncResult.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TeleportAsyncResult, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TeleportAsyncResult.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TeleportAsyncResult, name: String) -> Option(Instance)

/// Roblox: `TeleportAsyncResult.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TeleportAsyncResult) -> Actor

/// Roblox: `TeleportAsyncResult.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TeleportAsyncResult, attribute: String) -> Dynamic

/// Roblox: `TeleportAsyncResult.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TeleportAsyncResult, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportAsyncResult.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TeleportAsyncResult) -> Dynamic

/// Roblox: `TeleportAsyncResult.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TeleportAsyncResult) -> List(Instance)

/// Roblox: `TeleportAsyncResult.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TeleportAsyncResult) -> List(Instance)

/// Roblox: `TeleportAsyncResult.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TeleportAsyncResult) -> String

/// Roblox: `TeleportAsyncResult.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TeleportAsyncResult, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TeleportAsyncResult.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TeleportAsyncResult, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportAsyncResult.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TeleportAsyncResult) -> List(Dynamic)

/// Roblox: `TeleportAsyncResult.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TeleportAsyncResult, tag: String) -> Bool

/// Roblox: `TeleportAsyncResult.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TeleportAsyncResult, descendant: Instance) -> Bool

/// Roblox: `TeleportAsyncResult.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TeleportAsyncResult, ancestor: Instance) -> Bool

/// Roblox: `TeleportAsyncResult.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TeleportAsyncResult, property: String) -> Bool

/// Roblox: `TeleportAsyncResult.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TeleportAsyncResult, selector: String) -> List(Instance)

/// Roblox: `TeleportAsyncResult.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TeleportAsyncResult, tag: String) -> Nil

/// Roblox: `TeleportAsyncResult.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TeleportAsyncResult, property: String) -> Nil

/// Roblox: `TeleportAsyncResult.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TeleportAsyncResult, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TeleportAsyncResult.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TeleportAsyncResult, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TeleportAsyncResult.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TeleportAsyncResult) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportAsyncResult.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TeleportAsyncResult) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportAsyncResult.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TeleportAsyncResult) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportAsyncResult.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TeleportAsyncResult) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportAsyncResult.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TeleportAsyncResult) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportAsyncResult.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TeleportAsyncResult) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportAsyncResult.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TeleportAsyncResult) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportAsyncResult.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TeleportAsyncResult) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TeleportAsyncResult.ClassName`.
///
/// Roblox: `TeleportAsyncResult.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TeleportAsyncResult) -> String

/// Roblox: `TeleportAsyncResult.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TeleportAsyncResult, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportAsyncResult.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#IsA
@luau.method("IsA")
pub fn is_a(instance: TeleportAsyncResult, class_name: String) -> Bool

/// Roblox: `TeleportAsyncResult.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportAsyncResult#Changed
@luau.event("Changed")
pub fn changed(instance: TeleportAsyncResult) -> RBXScriptSignal(Dynamic)
