// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type EditableService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `EditableService.Archivable`.
///
/// Roblox: `EditableService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: EditableService) -> Bool

/// Sets Roblox property `EditableService.Archivable`.
///
/// Roblox: `EditableService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: EditableService, value: Bool) -> EditableService

/// Gets Roblox property `EditableService.Capabilities`.
///
/// Roblox: `EditableService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: EditableService) -> SecurityCapabilities

/// Sets Roblox property `EditableService.Capabilities`.
///
/// Roblox: `EditableService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: EditableService, value: SecurityCapabilities) -> EditableService

/// Gets Roblox property `EditableService.Name`.
///
/// Roblox: `EditableService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#Name
@luau.property("Name")
pub fn get_name(instance: EditableService) -> String

/// Sets Roblox property `EditableService.Name`.
///
/// Roblox: `EditableService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#Name
@luau.set_property("Name")
pub fn set_name(instance: EditableService, value: String) -> EditableService

/// Gets Roblox property `EditableService.Parent`.
///
/// Roblox: `EditableService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#Parent
@luau.property("Parent")
pub fn get_parent(instance: EditableService) -> Instance

/// Sets Roblox property `EditableService.Parent`.
///
/// Roblox: `EditableService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: EditableService, value: Instance) -> EditableService

/// Gets Roblox property `EditableService.RobloxLocked`.
///
/// Roblox: `EditableService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: EditableService) -> Bool

/// Gets Roblox property `EditableService.Sandboxed`.
///
/// Roblox: `EditableService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: EditableService) -> Bool

/// Sets Roblox property `EditableService.Sandboxed`.
///
/// Roblox: `EditableService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: EditableService, value: Bool) -> EditableService

/// Gets Roblox property `EditableService.SourceAssetId`.
///
/// Roblox: `EditableService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: EditableService) -> OptionInt64

/// Gets Roblox property `EditableService.UniqueId`.
///
/// Roblox: `EditableService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: EditableService) -> UniqueId

/// Roblox: `EditableService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: EditableService, tag: String) -> Nil

/// Roblox: `EditableService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: EditableService) -> Nil

/// Roblox: `EditableService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#Clone
@luau.method("Clone")
pub fn clone(instance: EditableService) -> Instance

/// Roblox: `EditableService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: EditableService) -> Nil

/// Roblox: `EditableService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: EditableService, name: String) -> Option(Instance)

/// Roblox: `EditableService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: EditableService, class_name: String) -> Option(Instance)

/// Roblox: `EditableService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: EditableService, class_name: String) -> Option(Instance)

/// Roblox: `EditableService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: EditableService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `EditableService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: EditableService, class_name: String) -> Option(Instance)

/// Roblox: `EditableService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: EditableService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `EditableService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: EditableService, name: String) -> Option(Instance)

/// Roblox: `EditableService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: EditableService) -> Actor

/// Roblox: `EditableService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: EditableService, attribute: String) -> Dynamic

/// Roblox: `EditableService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: EditableService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `EditableService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: EditableService) -> Dynamic

/// Roblox: `EditableService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: EditableService) -> List(Instance)

/// Roblox: `EditableService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: EditableService) -> List(Instance)

/// Roblox: `EditableService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: EditableService) -> String

/// Roblox: `EditableService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: EditableService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `EditableService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: EditableService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `EditableService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: EditableService) -> List(Dynamic)

/// Roblox: `EditableService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: EditableService, tag: String) -> Bool

/// Roblox: `EditableService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: EditableService, descendant: Instance) -> Bool

/// Roblox: `EditableService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: EditableService, ancestor: Instance) -> Bool

/// Roblox: `EditableService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: EditableService, property: String) -> Bool

/// Roblox: `EditableService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: EditableService, selector: String) -> List(Instance)

/// Roblox: `EditableService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: EditableService, tag: String) -> Nil

/// Roblox: `EditableService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: EditableService, property: String) -> Nil

/// Roblox: `EditableService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: EditableService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `EditableService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: EditableService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `EditableService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: EditableService) -> RBXScriptSignal(Dynamic)

/// Roblox: `EditableService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: EditableService) -> RBXScriptSignal(Dynamic)

/// Roblox: `EditableService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: EditableService) -> RBXScriptSignal(Dynamic)

/// Roblox: `EditableService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: EditableService) -> RBXScriptSignal(Dynamic)

/// Roblox: `EditableService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: EditableService) -> RBXScriptSignal(Dynamic)

/// Roblox: `EditableService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: EditableService) -> RBXScriptSignal(Dynamic)

/// Roblox: `EditableService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: EditableService) -> RBXScriptSignal(Dynamic)

/// Roblox: `EditableService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: EditableService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `EditableService.ClassName`.
///
/// Roblox: `EditableService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: EditableService) -> String

/// Roblox: `EditableService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: EditableService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `EditableService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#IsA
@luau.method("IsA")
pub fn is_a(instance: EditableService, class_name: String) -> Bool

/// Roblox: `EditableService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EditableService#Changed
@luau.event("Changed")
pub fn changed(instance: EditableService) -> RBXScriptSignal(Dynamic)
