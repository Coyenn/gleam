// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SessionService, type UniqueId}

/// Gets Roblox property `SessionService.Archivable`.
///
/// Roblox: `SessionService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SessionService) -> Bool

/// Sets Roblox property `SessionService.Archivable`.
///
/// Roblox: `SessionService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SessionService, value: Bool) -> SessionService

/// Gets Roblox property `SessionService.Capabilities`.
///
/// Roblox: `SessionService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SessionService) -> SecurityCapabilities

/// Sets Roblox property `SessionService.Capabilities`.
///
/// Roblox: `SessionService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SessionService, value: SecurityCapabilities) -> SessionService

/// Gets Roblox property `SessionService.Name`.
///
/// Roblox: `SessionService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#Name
@luau.property("Name")
pub fn get_name(instance: SessionService) -> String

/// Sets Roblox property `SessionService.Name`.
///
/// Roblox: `SessionService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#Name
@luau.set_property("Name")
pub fn set_name(instance: SessionService, value: String) -> SessionService

/// Gets Roblox property `SessionService.Parent`.
///
/// Roblox: `SessionService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#Parent
@luau.property("Parent")
pub fn get_parent(instance: SessionService) -> Instance

/// Sets Roblox property `SessionService.Parent`.
///
/// Roblox: `SessionService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SessionService, value: Instance) -> SessionService

/// Gets Roblox property `SessionService.RobloxLocked`.
///
/// Roblox: `SessionService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SessionService) -> Bool

/// Gets Roblox property `SessionService.Sandboxed`.
///
/// Roblox: `SessionService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SessionService) -> Bool

/// Sets Roblox property `SessionService.Sandboxed`.
///
/// Roblox: `SessionService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SessionService, value: Bool) -> SessionService

/// Gets Roblox property `SessionService.SourceAssetId`.
///
/// Roblox: `SessionService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SessionService) -> OptionInt64

/// Gets Roblox property `SessionService.UniqueId`.
///
/// Roblox: `SessionService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SessionService) -> UniqueId

/// Roblox: `SessionService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SessionService, tag: String) -> Nil

/// Roblox: `SessionService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SessionService) -> Nil

/// Roblox: `SessionService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#Clone
@luau.method("Clone")
pub fn clone(instance: SessionService) -> Instance

/// Roblox: `SessionService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SessionService) -> Nil

/// Roblox: `SessionService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SessionService, name: String) -> Option(Instance)

/// Roblox: `SessionService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SessionService, class_name: String) -> Option(Instance)

/// Roblox: `SessionService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SessionService, class_name: String) -> Option(Instance)

/// Roblox: `SessionService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SessionService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SessionService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SessionService, class_name: String) -> Option(Instance)

/// Roblox: `SessionService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SessionService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SessionService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SessionService, name: String) -> Option(Instance)

/// Roblox: `SessionService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SessionService) -> Actor

/// Roblox: `SessionService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SessionService, attribute: String) -> Dynamic

/// Roblox: `SessionService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SessionService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SessionService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SessionService) -> Dynamic

/// Roblox: `SessionService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SessionService) -> List(Instance)

/// Roblox: `SessionService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SessionService) -> List(Instance)

/// Roblox: `SessionService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SessionService) -> String

/// Roblox: `SessionService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SessionService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SessionService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SessionService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SessionService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SessionService) -> List(Dynamic)

/// Roblox: `SessionService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SessionService, tag: String) -> Bool

/// Roblox: `SessionService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SessionService, descendant: Instance) -> Bool

/// Roblox: `SessionService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SessionService, ancestor: Instance) -> Bool

/// Roblox: `SessionService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SessionService, property: String) -> Bool

/// Roblox: `SessionService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SessionService, selector: String) -> List(Instance)

/// Roblox: `SessionService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SessionService, tag: String) -> Nil

/// Roblox: `SessionService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SessionService, property: String) -> Nil

/// Roblox: `SessionService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SessionService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SessionService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SessionService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SessionService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SessionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SessionService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SessionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SessionService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SessionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SessionService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SessionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SessionService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SessionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SessionService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SessionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SessionService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SessionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SessionService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SessionService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SessionService.ClassName`.
///
/// Roblox: `SessionService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SessionService) -> String

/// Roblox: `SessionService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SessionService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SessionService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#IsA
@luau.method("IsA")
pub fn is_a(instance: SessionService, class_name: String) -> Bool

/// Roblox: `SessionService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionService#Changed
@luau.event("Changed")
pub fn changed(instance: SessionService) -> RBXScriptSignal(Dynamic)
