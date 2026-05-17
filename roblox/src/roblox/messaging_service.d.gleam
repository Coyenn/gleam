// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MessagingService, type OptionDouble, type OptionInt64, type RBXScriptConnection, type SecurityCapabilities, type UniqueId}

/// Invokes the supplied callback whenever a message is pushed to the topic.
///
/// Roblox: `MessagingService.PublishAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#PublishAsync
///
/// Parameters:
/// - `instance`: Allows servers of the same experience to communicate with each other.
/// - `topic`: Determines where the message is sent.
/// - `message`: The data to include in the message.
@luau.method("PublishAsync")
pub fn publish_async(instance: MessagingService, topic: String, message: Dynamic) -> Nil

/// Begins listening to the given topic.
///
/// Roblox: `MessagingService.SubscribeAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#SubscribeAsync
///
/// Parameters:
/// - `instance`: Allows servers of the same experience to communicate with each other.
/// - `topic`: Determines where to listen for messages.
/// - `callback`: Function to be invoked whenever a message is received.
///
/// Returns:
/// - Connection that can be used to unsubscribe from the topic.
@luau.method("SubscribeAsync")
pub fn subscribe_async(instance: MessagingService, topic: String, callback: Dynamic) -> RBXScriptConnection

/// Gets Roblox property `MessagingService.Archivable`.
///
/// Roblox: `MessagingService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MessagingService) -> Bool

/// Sets Roblox property `MessagingService.Archivable`.
///
/// Roblox: `MessagingService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MessagingService, value: Bool) -> MessagingService

/// Gets Roblox property `MessagingService.Capabilities`.
///
/// Roblox: `MessagingService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MessagingService) -> SecurityCapabilities

/// Sets Roblox property `MessagingService.Capabilities`.
///
/// Roblox: `MessagingService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MessagingService, value: SecurityCapabilities) -> MessagingService

/// Gets Roblox property `MessagingService.Name`.
///
/// Roblox: `MessagingService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#Name
@luau.property("Name")
pub fn get_name(instance: MessagingService) -> String

/// Sets Roblox property `MessagingService.Name`.
///
/// Roblox: `MessagingService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#Name
@luau.set_property("Name")
pub fn set_name(instance: MessagingService, value: String) -> MessagingService

/// Gets Roblox property `MessagingService.Parent`.
///
/// Roblox: `MessagingService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#Parent
@luau.property("Parent")
pub fn get_parent(instance: MessagingService) -> Instance

/// Sets Roblox property `MessagingService.Parent`.
///
/// Roblox: `MessagingService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MessagingService, value: Instance) -> MessagingService

/// Gets Roblox property `MessagingService.RobloxLocked`.
///
/// Roblox: `MessagingService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MessagingService) -> Bool

/// Gets Roblox property `MessagingService.Sandboxed`.
///
/// Roblox: `MessagingService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MessagingService) -> Bool

/// Sets Roblox property `MessagingService.Sandboxed`.
///
/// Roblox: `MessagingService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MessagingService, value: Bool) -> MessagingService

/// Gets Roblox property `MessagingService.SourceAssetId`.
///
/// Roblox: `MessagingService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MessagingService) -> OptionInt64

/// Gets Roblox property `MessagingService.UniqueId`.
///
/// Roblox: `MessagingService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MessagingService) -> UniqueId

/// Roblox: `MessagingService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MessagingService, tag: String) -> Nil

/// Roblox: `MessagingService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MessagingService) -> Nil

/// Roblox: `MessagingService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#Clone
@luau.method("Clone")
pub fn clone(instance: MessagingService) -> Instance

/// Roblox: `MessagingService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MessagingService) -> Nil

/// Roblox: `MessagingService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MessagingService, name: String) -> Option(Instance)

/// Roblox: `MessagingService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MessagingService, class_name: String) -> Option(Instance)

/// Roblox: `MessagingService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MessagingService, class_name: String) -> Option(Instance)

/// Roblox: `MessagingService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MessagingService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MessagingService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MessagingService, class_name: String) -> Option(Instance)

/// Roblox: `MessagingService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MessagingService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MessagingService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MessagingService, name: String) -> Option(Instance)

/// Roblox: `MessagingService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MessagingService) -> Actor

/// Roblox: `MessagingService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MessagingService, attribute: String) -> Dynamic

/// Roblox: `MessagingService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MessagingService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessagingService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MessagingService) -> Dynamic

/// Roblox: `MessagingService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MessagingService) -> List(Instance)

/// Roblox: `MessagingService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MessagingService) -> List(Instance)

/// Roblox: `MessagingService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MessagingService) -> String

/// Roblox: `MessagingService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MessagingService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MessagingService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MessagingService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessagingService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MessagingService) -> List(Dynamic)

/// Roblox: `MessagingService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MessagingService, tag: String) -> Bool

/// Roblox: `MessagingService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MessagingService, descendant: Instance) -> Bool

/// Roblox: `MessagingService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MessagingService, ancestor: Instance) -> Bool

/// Roblox: `MessagingService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MessagingService, property: String) -> Bool

/// Roblox: `MessagingService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MessagingService, selector: String) -> List(Instance)

/// Roblox: `MessagingService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MessagingService, tag: String) -> Nil

/// Roblox: `MessagingService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MessagingService, property: String) -> Nil

/// Roblox: `MessagingService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MessagingService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MessagingService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MessagingService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MessagingService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MessagingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessagingService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MessagingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessagingService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MessagingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessagingService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MessagingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessagingService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MessagingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessagingService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MessagingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessagingService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MessagingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessagingService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MessagingService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MessagingService.ClassName`.
///
/// Roblox: `MessagingService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MessagingService) -> String

/// Roblox: `MessagingService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MessagingService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MessagingService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#IsA
@luau.method("IsA")
pub fn is_a(instance: MessagingService, class_name: String) -> Bool

/// Roblox: `MessagingService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService#Changed
@luau.event("Changed")
pub fn changed(instance: MessagingService) -> RBXScriptSignal(Dynamic)
