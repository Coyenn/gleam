// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LogService, type MessageType, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Clears Roblox Studio's Output window.
///
/// Roblox: `LogService.ClearOutput`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#ClearOutput
///
/// Parameters:
/// - `instance`: A service that allows you to read outputted text.
@luau.method("ClearOutput")
pub fn clear_output(instance: LogService) -> Nil

/// Logs a message at the MessageType.MessageError level and throws a structured error with optional context.
///
/// Roblox: `LogService.Error`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#Error
///
/// Parameters:
/// - `instance`: A service that allows you to read outputted text.
/// - `message`: The message string. Supports {key} template placeholders when a context table is provided.
/// - `context`: An optional dictionary of key-value pairs. When provided, {key} placeholders in the message are replaced with the corresponding values.
@luau.method("Error")
pub fn error(instance: LogService, message: String, context: Dynamic) -> Nil

/// Returns a table of tables, each with the message string, message type, and timestamp of a message that the client displays in the Output window.
///
/// Roblox: `LogService.GetLogHistory`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#GetLogHistory
///
/// Parameters:
/// - `instance`: A service that allows you to read outputted text.
@luau.method("GetLogHistory")
pub fn get_log_history(instance: LogService) -> List(Dynamic)

/// Logs a message at the MessageType.MessageInfo level with optional structured context.
///
/// Roblox: `LogService.Info`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#Info
///
/// Parameters:
/// - `instance`: A service that allows you to read outputted text.
/// - `message`: The message string. Supports {key} template placeholders when a context table is provided.
/// - `context`: An optional dictionary of key-value pairs. When provided, {key} placeholders in the message are replaced with the corresponding values.
@luau.method("Info")
pub fn info(instance: LogService, message: String, context: Dynamic) -> Nil

/// Logs a message at the specified level with optional structured context.
///
/// Roblox: `LogService.Log`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#Log
///
/// Parameters:
/// - `instance`: A service that allows you to read outputted text.
/// - `messageType`: The MessageType specifying the log level.
/// - `message`: The message string. Supports {key} template placeholders when a context table is provided.
/// - `context`: An optional dictionary of key-value pairs. When provided, {key} placeholders in the message are replaced with the corresponding values.
@luau.method("Log")
pub fn log(instance: LogService, message_type: MessageType, message: String, context: Dynamic) -> Nil

/// Logs a message at the MessageType.MessageOutput level with optional structured context.
///
/// Roblox: `LogService.Output`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#Output
///
/// Parameters:
/// - `instance`: A service that allows you to read outputted text.
/// - `message`: The message string. Supports {key} template placeholders when a context table is provided.
/// - `context`: An optional dictionary of key-value pairs. When provided, {key} placeholders in the message are replaced with the corresponding values.
@luau.method("Output")
pub fn output(instance: LogService, message: String, context: Dynamic) -> Nil

/// Logs a message at the MessageType.MessageWarning level with optional structured context.
///
/// Roblox: `LogService.Warn`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#Warn
///
/// Parameters:
/// - `instance`: A service that allows you to read outputted text.
/// - `message`: The message string. Supports {key} template placeholders when a context table is provided.
/// - `context`: An optional dictionary of key-value pairs. When provided, {key} placeholders in the message are replaced with the corresponding values.
@luau.method("Warn")
pub fn warn(instance: LogService, message: String, context: Dynamic) -> Nil

/// Fires when the client outputs text.
///
/// Roblox: `LogService.MessageOut`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#MessageOut
@luau.event("MessageOut")
pub fn message_out(instance: LogService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LogService.Archivable`.
///
/// Roblox: `LogService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: LogService) -> Bool

/// Sets Roblox property `LogService.Archivable`.
///
/// Roblox: `LogService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: LogService, value: Bool) -> LogService

/// Gets Roblox property `LogService.Capabilities`.
///
/// Roblox: `LogService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: LogService) -> SecurityCapabilities

/// Sets Roblox property `LogService.Capabilities`.
///
/// Roblox: `LogService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LogService, value: SecurityCapabilities) -> LogService

/// Gets Roblox property `LogService.Name`.
///
/// Roblox: `LogService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#Name
@luau.property("Name")
pub fn get_name(instance: LogService) -> String

/// Sets Roblox property `LogService.Name`.
///
/// Roblox: `LogService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#Name
@luau.set_property("Name")
pub fn set_name(instance: LogService, value: String) -> LogService

/// Gets Roblox property `LogService.Parent`.
///
/// Roblox: `LogService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#Parent
@luau.property("Parent")
pub fn get_parent(instance: LogService) -> Instance

/// Sets Roblox property `LogService.Parent`.
///
/// Roblox: `LogService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: LogService, value: Instance) -> LogService

/// Gets Roblox property `LogService.RobloxLocked`.
///
/// Roblox: `LogService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LogService) -> Bool

/// Gets Roblox property `LogService.Sandboxed`.
///
/// Roblox: `LogService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LogService) -> Bool

/// Sets Roblox property `LogService.Sandboxed`.
///
/// Roblox: `LogService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LogService, value: Bool) -> LogService

/// Gets Roblox property `LogService.SourceAssetId`.
///
/// Roblox: `LogService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LogService) -> OptionInt64

/// Gets Roblox property `LogService.UniqueId`.
///
/// Roblox: `LogService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: LogService) -> UniqueId

/// Roblox: `LogService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: LogService, tag: String) -> Nil

/// Roblox: `LogService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LogService) -> Nil

/// Roblox: `LogService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#Clone
@luau.method("Clone")
pub fn clone(instance: LogService) -> Instance

/// Roblox: `LogService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: LogService) -> Nil

/// Roblox: `LogService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LogService, name: String) -> Option(Instance)

/// Roblox: `LogService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LogService, class_name: String) -> Option(Instance)

/// Roblox: `LogService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LogService, class_name: String) -> Option(Instance)

/// Roblox: `LogService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: LogService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LogService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LogService, class_name: String) -> Option(Instance)

/// Roblox: `LogService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LogService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LogService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LogService, name: String) -> Option(Instance)

/// Roblox: `LogService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: LogService) -> Actor

/// Roblox: `LogService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: LogService, attribute: String) -> Dynamic

/// Roblox: `LogService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LogService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LogService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: LogService) -> Dynamic

/// Roblox: `LogService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: LogService) -> List(Instance)

/// Roblox: `LogService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: LogService) -> List(Instance)

/// Roblox: `LogService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: LogService) -> String

/// Roblox: `LogService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: LogService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `LogService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LogService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LogService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: LogService) -> List(Dynamic)

/// Roblox: `LogService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: LogService, tag: String) -> Bool

/// Roblox: `LogService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LogService, descendant: Instance) -> Bool

/// Roblox: `LogService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LogService, ancestor: Instance) -> Bool

/// Roblox: `LogService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LogService, property: String) -> Bool

/// Roblox: `LogService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: LogService, selector: String) -> List(Instance)

/// Roblox: `LogService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: LogService, tag: String) -> Nil

/// Roblox: `LogService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LogService, property: String) -> Nil

/// Roblox: `LogService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: LogService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `LogService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: LogService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `LogService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LogService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LogService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LogService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LogService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: LogService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LogService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: LogService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LogService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: LogService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LogService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LogService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LogService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: LogService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LogService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LogService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LogService.ClassName`.
///
/// Roblox: `LogService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: LogService) -> String

/// Roblox: `LogService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LogService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LogService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#IsA
@luau.method("IsA")
pub fn is_a(instance: LogService, class_name: String) -> Bool

/// Roblox: `LogService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService#Changed
@luau.event("Changed")
pub fn changed(instance: LogService) -> RBXScriptSignal(Dynamic)
