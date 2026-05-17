// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Buffer, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SerializationService, type UniqueId}

/// Deserializes a buffer containing .rbxm content, returning a list of instances.
///
/// Roblox: `SerializationService.DeserializeInstancesAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#DeserializeInstancesAsync
@luau.method("DeserializeInstancesAsync")
pub fn deserialize_instances_async(instance: SerializationService, buffer: Buffer) -> List(Instance)

/// Serializes a list of instances to the .rbxm format, returning a buffer or .rbxm content.
///
/// Roblox: `SerializationService.SerializeInstancesAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#SerializeInstancesAsync
@luau.method("SerializeInstancesAsync")
pub fn serialize_instances_async(instance: SerializationService, input_instances: List(Instance)) -> Buffer

/// Gets Roblox property `SerializationService.Archivable`.
///
/// Roblox: `SerializationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SerializationService) -> Bool

/// Sets Roblox property `SerializationService.Archivable`.
///
/// Roblox: `SerializationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SerializationService, value: Bool) -> SerializationService

/// Gets Roblox property `SerializationService.Capabilities`.
///
/// Roblox: `SerializationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SerializationService) -> SecurityCapabilities

/// Sets Roblox property `SerializationService.Capabilities`.
///
/// Roblox: `SerializationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SerializationService, value: SecurityCapabilities) -> SerializationService

/// Gets Roblox property `SerializationService.Name`.
///
/// Roblox: `SerializationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#Name
@luau.property("Name")
pub fn get_name(instance: SerializationService) -> String

/// Sets Roblox property `SerializationService.Name`.
///
/// Roblox: `SerializationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#Name
@luau.set_property("Name")
pub fn set_name(instance: SerializationService, value: String) -> SerializationService

/// Gets Roblox property `SerializationService.Parent`.
///
/// Roblox: `SerializationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#Parent
@luau.property("Parent")
pub fn get_parent(instance: SerializationService) -> Instance

/// Sets Roblox property `SerializationService.Parent`.
///
/// Roblox: `SerializationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SerializationService, value: Instance) -> SerializationService

/// Gets Roblox property `SerializationService.RobloxLocked`.
///
/// Roblox: `SerializationService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SerializationService) -> Bool

/// Gets Roblox property `SerializationService.Sandboxed`.
///
/// Roblox: `SerializationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SerializationService) -> Bool

/// Sets Roblox property `SerializationService.Sandboxed`.
///
/// Roblox: `SerializationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SerializationService, value: Bool) -> SerializationService

/// Gets Roblox property `SerializationService.SourceAssetId`.
///
/// Roblox: `SerializationService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SerializationService) -> OptionInt64

/// Gets Roblox property `SerializationService.UniqueId`.
///
/// Roblox: `SerializationService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SerializationService) -> UniqueId

/// Roblox: `SerializationService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SerializationService, tag: String) -> Nil

/// Roblox: `SerializationService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SerializationService) -> Nil

/// Roblox: `SerializationService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#Clone
@luau.method("Clone")
pub fn clone(instance: SerializationService) -> Instance

/// Roblox: `SerializationService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SerializationService) -> Nil

/// Roblox: `SerializationService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SerializationService, name: String) -> Option(Instance)

/// Roblox: `SerializationService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SerializationService, class_name: String) -> Option(Instance)

/// Roblox: `SerializationService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SerializationService, class_name: String) -> Option(Instance)

/// Roblox: `SerializationService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SerializationService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SerializationService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SerializationService, class_name: String) -> Option(Instance)

/// Roblox: `SerializationService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SerializationService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SerializationService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SerializationService, name: String) -> Option(Instance)

/// Roblox: `SerializationService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SerializationService) -> Actor

/// Roblox: `SerializationService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SerializationService, attribute: String) -> Dynamic

/// Roblox: `SerializationService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SerializationService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SerializationService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SerializationService) -> Dynamic

/// Roblox: `SerializationService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SerializationService) -> List(Instance)

/// Roblox: `SerializationService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SerializationService) -> List(Instance)

/// Roblox: `SerializationService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SerializationService) -> String

/// Roblox: `SerializationService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SerializationService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SerializationService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SerializationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SerializationService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SerializationService) -> List(Dynamic)

/// Roblox: `SerializationService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SerializationService, tag: String) -> Bool

/// Roblox: `SerializationService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SerializationService, descendant: Instance) -> Bool

/// Roblox: `SerializationService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SerializationService, ancestor: Instance) -> Bool

/// Roblox: `SerializationService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SerializationService, property: String) -> Bool

/// Roblox: `SerializationService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SerializationService, selector: String) -> List(Instance)

/// Roblox: `SerializationService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SerializationService, tag: String) -> Nil

/// Roblox: `SerializationService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SerializationService, property: String) -> Nil

/// Roblox: `SerializationService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SerializationService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SerializationService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SerializationService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SerializationService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SerializationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SerializationService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SerializationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SerializationService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SerializationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SerializationService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SerializationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SerializationService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SerializationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SerializationService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SerializationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SerializationService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SerializationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SerializationService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SerializationService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SerializationService.ClassName`.
///
/// Roblox: `SerializationService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SerializationService) -> String

/// Roblox: `SerializationService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SerializationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SerializationService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#IsA
@luau.method("IsA")
pub fn is_a(instance: SerializationService, class_name: String) -> Bool

/// Roblox: `SerializationService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService#Changed
@luau.event("Changed")
pub fn changed(instance: SerializationService) -> RBXScriptSignal(Dynamic)
