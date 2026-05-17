// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ConfigService, type ConfigSnapshot, type Instance, type OptionDouble, type OptionInt64, type Player, type SecurityCapabilities, type UniqueId}

/// Clears current testing value for the given key.
///
/// Roblox: `ConfigService.ClearTestingValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#ClearTestingValue
///
/// Parameters:
/// - `instance`: A game service that gives access to in-experience configuration with updates in real time.
/// - `key`: Key of the configuration to clear testing value for.
@luau.method("ClearTestingValue")
pub fn clear_testing_value(instance: ConfigService, key: String) -> Nil

/// Sets a testing override for the given key.
///
/// Roblox: `ConfigService.SetTestingValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#SetTestingValue
///
/// Parameters:
/// - `instance`: A game service that gives access to in-experience configuration with updates in real time.
/// - `key`: Key of the configuration to override with a testing value.
/// - `value`: Value to set as the testing override.
@luau.method("SetTestingValue")
pub fn set_testing_value(instance: ConfigService, key: String, value: Dynamic) -> Nil

/// Retrieves a snapshot of the latest configuration.
///
/// Roblox: `ConfigService.GetConfigAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#GetConfigAsync
///
/// Parameters:
/// - `instance`: A game service that gives access to in-experience configuration with updates in real time.
///
/// Returns:
/// - A ConfigSnapshot instance with the latest configuration.
@luau.method("GetConfigAsync")
pub fn get_config_async(instance: ConfigService) -> ConfigSnapshot

/// Retrieves a snapshot of the latest configuration for a specific player.
///
/// Roblox: `ConfigService.GetConfigForPlayerAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#GetConfigForPlayerAsync
///
/// Parameters:
/// - `instance`: A game service that gives access to in-experience configuration with updates in real time.
/// - `player`: The player to get the configuration for.
///
/// Returns:
/// - A ConfigSnapshot instance with the latest configuration targeted to the player.
@luau.method("GetConfigForPlayerAsync")
pub fn get_config_for_player_async(instance: ConfigService, player: Player) -> ConfigSnapshot

/// Gets Roblox property `ConfigService.Archivable`.
///
/// Roblox: `ConfigService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ConfigService) -> Bool

/// Sets Roblox property `ConfigService.Archivable`.
///
/// Roblox: `ConfigService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ConfigService, value: Bool) -> ConfigService

/// Gets Roblox property `ConfigService.Capabilities`.
///
/// Roblox: `ConfigService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ConfigService) -> SecurityCapabilities

/// Sets Roblox property `ConfigService.Capabilities`.
///
/// Roblox: `ConfigService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ConfigService, value: SecurityCapabilities) -> ConfigService

/// Gets Roblox property `ConfigService.Name`.
///
/// Roblox: `ConfigService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#Name
@luau.property("Name")
pub fn get_name(instance: ConfigService) -> String

/// Sets Roblox property `ConfigService.Name`.
///
/// Roblox: `ConfigService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#Name
@luau.set_property("Name")
pub fn set_name(instance: ConfigService, value: String) -> ConfigService

/// Gets Roblox property `ConfigService.Parent`.
///
/// Roblox: `ConfigService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ConfigService) -> Instance

/// Sets Roblox property `ConfigService.Parent`.
///
/// Roblox: `ConfigService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ConfigService, value: Instance) -> ConfigService

/// Gets Roblox property `ConfigService.RobloxLocked`.
///
/// Roblox: `ConfigService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ConfigService) -> Bool

/// Gets Roblox property `ConfigService.Sandboxed`.
///
/// Roblox: `ConfigService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ConfigService) -> Bool

/// Sets Roblox property `ConfigService.Sandboxed`.
///
/// Roblox: `ConfigService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ConfigService, value: Bool) -> ConfigService

/// Gets Roblox property `ConfigService.SourceAssetId`.
///
/// Roblox: `ConfigService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ConfigService) -> OptionInt64

/// Gets Roblox property `ConfigService.UniqueId`.
///
/// Roblox: `ConfigService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ConfigService) -> UniqueId

/// Roblox: `ConfigService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ConfigService, tag: String) -> Nil

/// Roblox: `ConfigService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ConfigService) -> Nil

/// Roblox: `ConfigService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#Clone
@luau.method("Clone")
pub fn clone(instance: ConfigService) -> Instance

/// Roblox: `ConfigService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ConfigService) -> Nil

/// Roblox: `ConfigService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ConfigService, name: String) -> Option(Instance)

/// Roblox: `ConfigService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ConfigService, class_name: String) -> Option(Instance)

/// Roblox: `ConfigService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ConfigService, class_name: String) -> Option(Instance)

/// Roblox: `ConfigService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ConfigService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ConfigService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ConfigService, class_name: String) -> Option(Instance)

/// Roblox: `ConfigService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ConfigService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ConfigService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ConfigService, name: String) -> Option(Instance)

/// Roblox: `ConfigService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ConfigService) -> Actor

/// Roblox: `ConfigService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ConfigService, attribute: String) -> Dynamic

/// Roblox: `ConfigService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ConfigService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConfigService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ConfigService) -> Dynamic

/// Roblox: `ConfigService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ConfigService) -> List(Instance)

/// Roblox: `ConfigService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ConfigService) -> List(Instance)

/// Roblox: `ConfigService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ConfigService) -> String

/// Roblox: `ConfigService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ConfigService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ConfigService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ConfigService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConfigService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ConfigService) -> List(Dynamic)

/// Roblox: `ConfigService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ConfigService, tag: String) -> Bool

/// Roblox: `ConfigService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ConfigService, descendant: Instance) -> Bool

/// Roblox: `ConfigService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ConfigService, ancestor: Instance) -> Bool

/// Roblox: `ConfigService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ConfigService, property: String) -> Bool

/// Roblox: `ConfigService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ConfigService, selector: String) -> List(Instance)

/// Roblox: `ConfigService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ConfigService, tag: String) -> Nil

/// Roblox: `ConfigService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ConfigService, property: String) -> Nil

/// Roblox: `ConfigService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ConfigService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ConfigService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ConfigService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ConfigService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ConfigService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConfigService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ConfigService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConfigService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ConfigService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConfigService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ConfigService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConfigService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ConfigService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConfigService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ConfigService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConfigService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ConfigService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConfigService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ConfigService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ConfigService.ClassName`.
///
/// Roblox: `ConfigService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ConfigService) -> String

/// Roblox: `ConfigService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ConfigService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConfigService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#IsA
@luau.method("IsA")
pub fn is_a(instance: ConfigService, class_name: String) -> Bool

/// Roblox: `ConfigService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService#Changed
@luau.event("Changed")
pub fn changed(instance: ConfigService) -> RBXScriptSignal(Dynamic)
