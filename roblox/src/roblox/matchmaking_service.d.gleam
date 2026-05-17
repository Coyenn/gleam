// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MatchmakingService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Retrieves the value of a specific server attribute.
///
/// Roblox: `MatchmakingService.GetServerAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#GetServerAttribute
///
/// Parameters:
/// - `instance`: The service responsible for managing custom matchmaking data.
/// - `name`: The name of the server attribute. Limited to a maximum of 50 characters.
///
/// Returns:
/// - Returns the server attribute value if the attribute is found and if the error is nil. Otherwise, returns nil for the attribute value and an error message.
@luau.method("GetServerAttribute")
pub fn get_server_attribute(instance: MatchmakingService, name: String) -> Dynamic

/// Initiates the server attribute schema and its values to test in Studio.
///
/// Roblox: `MatchmakingService.InitializeServerAttributesForStudio`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#InitializeServerAttributesForStudio
///
/// Parameters:
/// - `instance`: The service responsible for managing custom matchmaking data.
/// - `serverAttributes`: An array of attribute name-value pairs.
///
/// Returns:
/// - Returns true if the call succeeded. Otherwise, returns false and an error message.
@luau.method("InitializeServerAttributesForStudio")
pub fn initialize_server_attributes_for_studio(instance: MatchmakingService, server_attributes: Dynamic) -> Dynamic

/// Assigns a value to a specific server attribute.
///
/// Roblox: `MatchmakingService.SetServerAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#SetServerAttribute
///
/// Parameters:
/// - `instance`: The service responsible for managing custom matchmaking data.
/// - `name`: The name of the server attribute. Limited to a maximum of 50 characters.
/// - `value`: The value of the server attribute. Limited to a maximum of 50 characters.
///
/// Returns:
/// - Returns true if the call succeeded. Otherwise, returns false and an error message.
@luau.method("SetServerAttribute")
pub fn set_server_attribute(instance: MatchmakingService, name: String, value: Dynamic) -> Dynamic

/// Gets Roblox property `MatchmakingService.Archivable`.
///
/// Roblox: `MatchmakingService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MatchmakingService) -> Bool

/// Sets Roblox property `MatchmakingService.Archivable`.
///
/// Roblox: `MatchmakingService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MatchmakingService, value: Bool) -> MatchmakingService

/// Gets Roblox property `MatchmakingService.Capabilities`.
///
/// Roblox: `MatchmakingService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MatchmakingService) -> SecurityCapabilities

/// Sets Roblox property `MatchmakingService.Capabilities`.
///
/// Roblox: `MatchmakingService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MatchmakingService, value: SecurityCapabilities) -> MatchmakingService

/// Gets Roblox property `MatchmakingService.Name`.
///
/// Roblox: `MatchmakingService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#Name
@luau.property("Name")
pub fn get_name(instance: MatchmakingService) -> String

/// Sets Roblox property `MatchmakingService.Name`.
///
/// Roblox: `MatchmakingService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#Name
@luau.set_property("Name")
pub fn set_name(instance: MatchmakingService, value: String) -> MatchmakingService

/// Gets Roblox property `MatchmakingService.Parent`.
///
/// Roblox: `MatchmakingService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#Parent
@luau.property("Parent")
pub fn get_parent(instance: MatchmakingService) -> Instance

/// Sets Roblox property `MatchmakingService.Parent`.
///
/// Roblox: `MatchmakingService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MatchmakingService, value: Instance) -> MatchmakingService

/// Gets Roblox property `MatchmakingService.RobloxLocked`.
///
/// Roblox: `MatchmakingService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MatchmakingService) -> Bool

/// Gets Roblox property `MatchmakingService.Sandboxed`.
///
/// Roblox: `MatchmakingService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MatchmakingService) -> Bool

/// Sets Roblox property `MatchmakingService.Sandboxed`.
///
/// Roblox: `MatchmakingService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MatchmakingService, value: Bool) -> MatchmakingService

/// Gets Roblox property `MatchmakingService.SourceAssetId`.
///
/// Roblox: `MatchmakingService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MatchmakingService) -> OptionInt64

/// Gets Roblox property `MatchmakingService.UniqueId`.
///
/// Roblox: `MatchmakingService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MatchmakingService) -> UniqueId

/// Roblox: `MatchmakingService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MatchmakingService, tag: String) -> Nil

/// Roblox: `MatchmakingService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MatchmakingService) -> Nil

/// Roblox: `MatchmakingService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#Clone
@luau.method("Clone")
pub fn clone(instance: MatchmakingService) -> Instance

/// Roblox: `MatchmakingService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MatchmakingService) -> Nil

/// Roblox: `MatchmakingService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MatchmakingService, name: String) -> Option(Instance)

/// Roblox: `MatchmakingService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MatchmakingService, class_name: String) -> Option(Instance)

/// Roblox: `MatchmakingService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MatchmakingService, class_name: String) -> Option(Instance)

/// Roblox: `MatchmakingService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MatchmakingService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MatchmakingService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MatchmakingService, class_name: String) -> Option(Instance)

/// Roblox: `MatchmakingService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MatchmakingService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MatchmakingService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MatchmakingService, name: String) -> Option(Instance)

/// Roblox: `MatchmakingService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MatchmakingService) -> Actor

/// Roblox: `MatchmakingService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MatchmakingService, attribute: String) -> Dynamic

/// Roblox: `MatchmakingService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MatchmakingService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MatchmakingService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MatchmakingService) -> Dynamic

/// Roblox: `MatchmakingService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MatchmakingService) -> List(Instance)

/// Roblox: `MatchmakingService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MatchmakingService) -> List(Instance)

/// Roblox: `MatchmakingService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MatchmakingService) -> String

/// Roblox: `MatchmakingService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MatchmakingService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MatchmakingService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MatchmakingService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MatchmakingService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MatchmakingService) -> List(Dynamic)

/// Roblox: `MatchmakingService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MatchmakingService, tag: String) -> Bool

/// Roblox: `MatchmakingService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MatchmakingService, descendant: Instance) -> Bool

/// Roblox: `MatchmakingService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MatchmakingService, ancestor: Instance) -> Bool

/// Roblox: `MatchmakingService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MatchmakingService, property: String) -> Bool

/// Roblox: `MatchmakingService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MatchmakingService, selector: String) -> List(Instance)

/// Roblox: `MatchmakingService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MatchmakingService, tag: String) -> Nil

/// Roblox: `MatchmakingService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MatchmakingService, property: String) -> Nil

/// Roblox: `MatchmakingService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MatchmakingService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MatchmakingService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MatchmakingService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MatchmakingService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MatchmakingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MatchmakingService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MatchmakingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MatchmakingService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MatchmakingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MatchmakingService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MatchmakingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MatchmakingService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MatchmakingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MatchmakingService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MatchmakingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MatchmakingService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MatchmakingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MatchmakingService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MatchmakingService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MatchmakingService.ClassName`.
///
/// Roblox: `MatchmakingService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MatchmakingService) -> String

/// Roblox: `MatchmakingService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MatchmakingService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MatchmakingService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#IsA
@luau.method("IsA")
pub fn is_a(instance: MatchmakingService, class_name: String) -> Bool

/// Roblox: `MatchmakingService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService#Changed
@luau.event("Changed")
pub fn changed(instance: MatchmakingService) -> RBXScriptSignal(Dynamic)
