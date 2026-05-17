// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TeleportOptions, type UniqueId}

/// Gets Roblox property `TeleportOptions.ReservedServerAccessCode`.
///
/// The reserved server access code that indicates the reserved server that the teleport should be to.
///
/// Roblox: `TeleportOptions.ReservedServerAccessCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#ReservedServerAccessCode
@luau.property("ReservedServerAccessCode")
pub fn get_reserved_server_access_code(instance: TeleportOptions) -> String

/// Sets Roblox property `TeleportOptions.ReservedServerAccessCode`.
///
/// The reserved server access code that indicates the reserved server that the teleport should be to.
///
/// Roblox: `TeleportOptions.ReservedServerAccessCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#ReservedServerAccessCode
@luau.set_property("ReservedServerAccessCode")
pub fn set_reserved_server_access_code(instance: TeleportOptions, value: String) -> TeleportOptions

/// Gets Roblox property `TeleportOptions.ServerInstanceId`.
///
/// The DataModel.JobId of the server instance to teleport to.
///
/// Roblox: `TeleportOptions.ServerInstanceId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#ServerInstanceId
@luau.property("ServerInstanceId")
pub fn get_server_instance_id(instance: TeleportOptions) -> String

/// Sets Roblox property `TeleportOptions.ServerInstanceId`.
///
/// The DataModel.JobId of the server instance to teleport to.
///
/// Roblox: `TeleportOptions.ServerInstanceId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#ServerInstanceId
@luau.set_property("ServerInstanceId")
pub fn set_server_instance_id(instance: TeleportOptions, value: String) -> TeleportOptions

/// Gets Roblox property `TeleportOptions.ShouldReserveServer`.
///
/// A flag to indicate if a reserved server should be allocated and the players should then be teleported to this allocation.
///
/// Roblox: `TeleportOptions.ShouldReserveServer`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#ShouldReserveServer
@luau.property("ShouldReserveServer")
pub fn get_should_reserve_server(instance: TeleportOptions) -> Bool

/// Sets Roblox property `TeleportOptions.ShouldReserveServer`.
///
/// A flag to indicate if a reserved server should be allocated and the players should then be teleported to this allocation.
///
/// Roblox: `TeleportOptions.ShouldReserveServer`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#ShouldReserveServer
@luau.set_property("ShouldReserveServer")
pub fn set_should_reserve_server(instance: TeleportOptions, value: Bool) -> TeleportOptions

/// Returns the teleport data stored in the TeleportOptions instance by TeleportOptions:SetTeleportData().
///
/// Roblox: `TeleportOptions.GetTeleportData`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#GetTeleportData
///
/// Parameters:
/// - `instance`: Optional input arguments to the TeleportService:TeleportAsync() function.
@luau.method("GetTeleportData")
pub fn get_teleport_data(instance: TeleportOptions) -> Dynamic

/// Setter function for data to be passed to the destination place.
///
/// Roblox: `TeleportOptions.SetTeleportData`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#SetTeleportData
///
/// Parameters:
/// - `instance`: Optional input arguments to the TeleportService:TeleportAsync() function.
/// - `teleportData`: Data to be passed to the destination place.
@luau.method("SetTeleportData")
pub fn set_teleport_data(instance: TeleportOptions, teleport_data: Dynamic) -> Nil

/// Gets Roblox property `TeleportOptions.Archivable`.
///
/// Roblox: `TeleportOptions.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TeleportOptions) -> Bool

/// Sets Roblox property `TeleportOptions.Archivable`.
///
/// Roblox: `TeleportOptions.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TeleportOptions, value: Bool) -> TeleportOptions

/// Gets Roblox property `TeleportOptions.Capabilities`.
///
/// Roblox: `TeleportOptions.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TeleportOptions) -> SecurityCapabilities

/// Sets Roblox property `TeleportOptions.Capabilities`.
///
/// Roblox: `TeleportOptions.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TeleportOptions, value: SecurityCapabilities) -> TeleportOptions

/// Gets Roblox property `TeleportOptions.Name`.
///
/// Roblox: `TeleportOptions.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#Name
@luau.property("Name")
pub fn get_name(instance: TeleportOptions) -> String

/// Sets Roblox property `TeleportOptions.Name`.
///
/// Roblox: `TeleportOptions.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#Name
@luau.set_property("Name")
pub fn set_name(instance: TeleportOptions, value: String) -> TeleportOptions

/// Gets Roblox property `TeleportOptions.Parent`.
///
/// Roblox: `TeleportOptions.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#Parent
@luau.property("Parent")
pub fn get_parent(instance: TeleportOptions) -> Instance

/// Sets Roblox property `TeleportOptions.Parent`.
///
/// Roblox: `TeleportOptions.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TeleportOptions, value: Instance) -> TeleportOptions

/// Gets Roblox property `TeleportOptions.RobloxLocked`.
///
/// Roblox: `TeleportOptions.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TeleportOptions) -> Bool

/// Gets Roblox property `TeleportOptions.Sandboxed`.
///
/// Roblox: `TeleportOptions.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TeleportOptions) -> Bool

/// Sets Roblox property `TeleportOptions.Sandboxed`.
///
/// Roblox: `TeleportOptions.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TeleportOptions, value: Bool) -> TeleportOptions

/// Gets Roblox property `TeleportOptions.SourceAssetId`.
///
/// Roblox: `TeleportOptions.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TeleportOptions) -> OptionInt64

/// Gets Roblox property `TeleportOptions.UniqueId`.
///
/// Roblox: `TeleportOptions.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TeleportOptions) -> UniqueId

/// Roblox: `TeleportOptions.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TeleportOptions, tag: String) -> Nil

/// Roblox: `TeleportOptions.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TeleportOptions) -> Nil

/// Roblox: `TeleportOptions.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#Clone
@luau.method("Clone")
pub fn clone(instance: TeleportOptions) -> Instance

/// Roblox: `TeleportOptions.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TeleportOptions) -> Nil

/// Roblox: `TeleportOptions.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TeleportOptions, name: String) -> Option(Instance)

/// Roblox: `TeleportOptions.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TeleportOptions, class_name: String) -> Option(Instance)

/// Roblox: `TeleportOptions.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TeleportOptions, class_name: String) -> Option(Instance)

/// Roblox: `TeleportOptions.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TeleportOptions, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TeleportOptions.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TeleportOptions, class_name: String) -> Option(Instance)

/// Roblox: `TeleportOptions.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TeleportOptions, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TeleportOptions.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TeleportOptions, name: String) -> Option(Instance)

/// Roblox: `TeleportOptions.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TeleportOptions) -> Actor

/// Roblox: `TeleportOptions.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TeleportOptions, attribute: String) -> Dynamic

/// Roblox: `TeleportOptions.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TeleportOptions, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportOptions.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TeleportOptions) -> Dynamic

/// Roblox: `TeleportOptions.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TeleportOptions) -> List(Instance)

/// Roblox: `TeleportOptions.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TeleportOptions) -> List(Instance)

/// Roblox: `TeleportOptions.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TeleportOptions) -> String

/// Roblox: `TeleportOptions.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TeleportOptions, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TeleportOptions.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TeleportOptions, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportOptions.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TeleportOptions) -> List(Dynamic)

/// Roblox: `TeleportOptions.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TeleportOptions, tag: String) -> Bool

/// Roblox: `TeleportOptions.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TeleportOptions, descendant: Instance) -> Bool

/// Roblox: `TeleportOptions.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TeleportOptions, ancestor: Instance) -> Bool

/// Roblox: `TeleportOptions.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TeleportOptions, property: String) -> Bool

/// Roblox: `TeleportOptions.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TeleportOptions, selector: String) -> List(Instance)

/// Roblox: `TeleportOptions.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TeleportOptions, tag: String) -> Nil

/// Roblox: `TeleportOptions.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TeleportOptions, property: String) -> Nil

/// Roblox: `TeleportOptions.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TeleportOptions, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TeleportOptions.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TeleportOptions, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TeleportOptions.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TeleportOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportOptions.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TeleportOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportOptions.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TeleportOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportOptions.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TeleportOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportOptions.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TeleportOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportOptions.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TeleportOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportOptions.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TeleportOptions) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportOptions.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TeleportOptions) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TeleportOptions.ClassName`.
///
/// Roblox: `TeleportOptions.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TeleportOptions) -> String

/// Roblox: `TeleportOptions.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TeleportOptions, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportOptions.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#IsA
@luau.method("IsA")
pub fn is_a(instance: TeleportOptions, class_name: String) -> Bool

/// Roblox: `TeleportOptions.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#Changed
@luau.event("Changed")
pub fn changed(instance: TeleportOptions) -> RBXScriptSignal(Dynamic)
