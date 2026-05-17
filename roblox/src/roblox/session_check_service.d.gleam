// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SessionCheckService, type UniqueId}

/// Gets Roblox property `SessionCheckService.Archivable`.
///
/// Roblox: `SessionCheckService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SessionCheckService) -> Bool

/// Sets Roblox property `SessionCheckService.Archivable`.
///
/// Roblox: `SessionCheckService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SessionCheckService, value: Bool) -> SessionCheckService

/// Gets Roblox property `SessionCheckService.Capabilities`.
///
/// Roblox: `SessionCheckService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SessionCheckService) -> SecurityCapabilities

/// Sets Roblox property `SessionCheckService.Capabilities`.
///
/// Roblox: `SessionCheckService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SessionCheckService, value: SecurityCapabilities) -> SessionCheckService

/// Gets Roblox property `SessionCheckService.Name`.
///
/// Roblox: `SessionCheckService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#Name
@luau.property("Name")
pub fn get_name(instance: SessionCheckService) -> String

/// Sets Roblox property `SessionCheckService.Name`.
///
/// Roblox: `SessionCheckService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#Name
@luau.set_property("Name")
pub fn set_name(instance: SessionCheckService, value: String) -> SessionCheckService

/// Gets Roblox property `SessionCheckService.Parent`.
///
/// Roblox: `SessionCheckService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#Parent
@luau.property("Parent")
pub fn get_parent(instance: SessionCheckService) -> Instance

/// Sets Roblox property `SessionCheckService.Parent`.
///
/// Roblox: `SessionCheckService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SessionCheckService, value: Instance) -> SessionCheckService

/// Gets Roblox property `SessionCheckService.RobloxLocked`.
///
/// Roblox: `SessionCheckService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SessionCheckService) -> Bool

/// Gets Roblox property `SessionCheckService.Sandboxed`.
///
/// Roblox: `SessionCheckService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SessionCheckService) -> Bool

/// Sets Roblox property `SessionCheckService.Sandboxed`.
///
/// Roblox: `SessionCheckService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SessionCheckService, value: Bool) -> SessionCheckService

/// Gets Roblox property `SessionCheckService.SourceAssetId`.
///
/// Roblox: `SessionCheckService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SessionCheckService) -> OptionInt64

/// Gets Roblox property `SessionCheckService.UniqueId`.
///
/// Roblox: `SessionCheckService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SessionCheckService) -> UniqueId

/// Roblox: `SessionCheckService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SessionCheckService, tag: String) -> Nil

/// Roblox: `SessionCheckService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SessionCheckService) -> Nil

/// Roblox: `SessionCheckService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#Clone
@luau.method("Clone")
pub fn clone(instance: SessionCheckService) -> Instance

/// Roblox: `SessionCheckService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SessionCheckService) -> Nil

/// Roblox: `SessionCheckService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SessionCheckService, name: String) -> Option(Instance)

/// Roblox: `SessionCheckService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SessionCheckService, class_name: String) -> Option(Instance)

/// Roblox: `SessionCheckService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SessionCheckService, class_name: String) -> Option(Instance)

/// Roblox: `SessionCheckService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SessionCheckService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SessionCheckService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SessionCheckService, class_name: String) -> Option(Instance)

/// Roblox: `SessionCheckService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SessionCheckService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SessionCheckService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SessionCheckService, name: String) -> Option(Instance)

/// Roblox: `SessionCheckService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SessionCheckService) -> Actor

/// Roblox: `SessionCheckService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SessionCheckService, attribute: String) -> Dynamic

/// Roblox: `SessionCheckService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SessionCheckService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SessionCheckService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SessionCheckService) -> Dynamic

/// Roblox: `SessionCheckService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SessionCheckService) -> List(Instance)

/// Roblox: `SessionCheckService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SessionCheckService) -> List(Instance)

/// Roblox: `SessionCheckService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SessionCheckService) -> String

/// Roblox: `SessionCheckService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SessionCheckService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SessionCheckService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SessionCheckService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SessionCheckService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SessionCheckService) -> List(Dynamic)

/// Roblox: `SessionCheckService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SessionCheckService, tag: String) -> Bool

/// Roblox: `SessionCheckService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SessionCheckService, descendant: Instance) -> Bool

/// Roblox: `SessionCheckService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SessionCheckService, ancestor: Instance) -> Bool

/// Roblox: `SessionCheckService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SessionCheckService, property: String) -> Bool

/// Roblox: `SessionCheckService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SessionCheckService, selector: String) -> List(Instance)

/// Roblox: `SessionCheckService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SessionCheckService, tag: String) -> Nil

/// Roblox: `SessionCheckService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SessionCheckService, property: String) -> Nil

/// Roblox: `SessionCheckService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SessionCheckService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SessionCheckService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SessionCheckService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SessionCheckService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SessionCheckService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SessionCheckService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SessionCheckService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SessionCheckService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SessionCheckService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SessionCheckService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SessionCheckService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SessionCheckService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SessionCheckService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SessionCheckService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SessionCheckService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SessionCheckService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SessionCheckService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SessionCheckService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SessionCheckService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SessionCheckService.ClassName`.
///
/// Roblox: `SessionCheckService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SessionCheckService) -> String

/// Roblox: `SessionCheckService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SessionCheckService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SessionCheckService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#IsA
@luau.method("IsA")
pub fn is_a(instance: SessionCheckService, class_name: String) -> Bool

/// Roblox: `SessionCheckService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService#Changed
@luau.event("Changed")
pub fn changed(instance: SessionCheckService) -> RBXScriptSignal(Dynamic)
