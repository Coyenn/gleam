// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type EventIngestService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `EventIngestService.Archivable`.
///
/// Roblox: `EventIngestService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: EventIngestService) -> Bool

/// Sets Roblox property `EventIngestService.Archivable`.
///
/// Roblox: `EventIngestService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: EventIngestService, value: Bool) -> EventIngestService

/// Gets Roblox property `EventIngestService.Capabilities`.
///
/// Roblox: `EventIngestService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: EventIngestService) -> SecurityCapabilities

/// Sets Roblox property `EventIngestService.Capabilities`.
///
/// Roblox: `EventIngestService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: EventIngestService, value: SecurityCapabilities) -> EventIngestService

/// Gets Roblox property `EventIngestService.Name`.
///
/// Roblox: `EventIngestService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#Name
@luau.property("Name")
pub fn get_name(instance: EventIngestService) -> String

/// Sets Roblox property `EventIngestService.Name`.
///
/// Roblox: `EventIngestService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#Name
@luau.set_property("Name")
pub fn set_name(instance: EventIngestService, value: String) -> EventIngestService

/// Gets Roblox property `EventIngestService.Parent`.
///
/// Roblox: `EventIngestService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#Parent
@luau.property("Parent")
pub fn get_parent(instance: EventIngestService) -> Instance

/// Sets Roblox property `EventIngestService.Parent`.
///
/// Roblox: `EventIngestService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: EventIngestService, value: Instance) -> EventIngestService

/// Gets Roblox property `EventIngestService.RobloxLocked`.
///
/// Roblox: `EventIngestService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: EventIngestService) -> Bool

/// Gets Roblox property `EventIngestService.Sandboxed`.
///
/// Roblox: `EventIngestService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: EventIngestService) -> Bool

/// Sets Roblox property `EventIngestService.Sandboxed`.
///
/// Roblox: `EventIngestService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: EventIngestService, value: Bool) -> EventIngestService

/// Gets Roblox property `EventIngestService.SourceAssetId`.
///
/// Roblox: `EventIngestService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: EventIngestService) -> OptionInt64

/// Gets Roblox property `EventIngestService.UniqueId`.
///
/// Roblox: `EventIngestService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: EventIngestService) -> UniqueId

/// Roblox: `EventIngestService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: EventIngestService, tag: String) -> Nil

/// Roblox: `EventIngestService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: EventIngestService) -> Nil

/// Roblox: `EventIngestService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#Clone
@luau.method("Clone")
pub fn clone(instance: EventIngestService) -> Instance

/// Roblox: `EventIngestService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: EventIngestService) -> Nil

/// Roblox: `EventIngestService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: EventIngestService, name: String) -> Option(Instance)

/// Roblox: `EventIngestService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: EventIngestService, class_name: String) -> Option(Instance)

/// Roblox: `EventIngestService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: EventIngestService, class_name: String) -> Option(Instance)

/// Roblox: `EventIngestService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: EventIngestService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `EventIngestService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: EventIngestService, class_name: String) -> Option(Instance)

/// Roblox: `EventIngestService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: EventIngestService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `EventIngestService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: EventIngestService, name: String) -> Option(Instance)

/// Roblox: `EventIngestService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: EventIngestService) -> Actor

/// Roblox: `EventIngestService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: EventIngestService, attribute: String) -> Dynamic

/// Roblox: `EventIngestService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: EventIngestService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `EventIngestService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: EventIngestService) -> Dynamic

/// Roblox: `EventIngestService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: EventIngestService) -> List(Instance)

/// Roblox: `EventIngestService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: EventIngestService) -> List(Instance)

/// Roblox: `EventIngestService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: EventIngestService) -> String

/// Roblox: `EventIngestService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: EventIngestService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `EventIngestService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: EventIngestService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `EventIngestService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: EventIngestService) -> List(Dynamic)

/// Roblox: `EventIngestService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: EventIngestService, tag: String) -> Bool

/// Roblox: `EventIngestService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: EventIngestService, descendant: Instance) -> Bool

/// Roblox: `EventIngestService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: EventIngestService, ancestor: Instance) -> Bool

/// Roblox: `EventIngestService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: EventIngestService, property: String) -> Bool

/// Roblox: `EventIngestService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: EventIngestService, selector: String) -> List(Instance)

/// Roblox: `EventIngestService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: EventIngestService, tag: String) -> Nil

/// Roblox: `EventIngestService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: EventIngestService, property: String) -> Nil

/// Roblox: `EventIngestService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: EventIngestService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `EventIngestService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: EventIngestService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `EventIngestService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: EventIngestService) -> RBXScriptSignal(Dynamic)

/// Roblox: `EventIngestService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: EventIngestService) -> RBXScriptSignal(Dynamic)

/// Roblox: `EventIngestService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: EventIngestService) -> RBXScriptSignal(Dynamic)

/// Roblox: `EventIngestService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: EventIngestService) -> RBXScriptSignal(Dynamic)

/// Roblox: `EventIngestService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: EventIngestService) -> RBXScriptSignal(Dynamic)

/// Roblox: `EventIngestService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: EventIngestService) -> RBXScriptSignal(Dynamic)

/// Roblox: `EventIngestService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: EventIngestService) -> RBXScriptSignal(Dynamic)

/// Roblox: `EventIngestService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: EventIngestService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `EventIngestService.ClassName`.
///
/// Roblox: `EventIngestService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: EventIngestService) -> String

/// Roblox: `EventIngestService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: EventIngestService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `EventIngestService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#IsA
@luau.method("IsA")
pub fn is_a(instance: EventIngestService, class_name: String) -> Bool

/// Roblox: `EventIngestService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EventIngestService#Changed
@luau.event("Changed")
pub fn changed(instance: EventIngestService) -> RBXScriptSignal(Dynamic)
