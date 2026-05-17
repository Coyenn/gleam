// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CollaboratorsService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `CollaboratorsService.Archivable`.
///
/// Roblox: `CollaboratorsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CollaboratorsService) -> Bool

/// Sets Roblox property `CollaboratorsService.Archivable`.
///
/// Roblox: `CollaboratorsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CollaboratorsService, value: Bool) -> CollaboratorsService

/// Gets Roblox property `CollaboratorsService.Capabilities`.
///
/// Roblox: `CollaboratorsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CollaboratorsService) -> SecurityCapabilities

/// Sets Roblox property `CollaboratorsService.Capabilities`.
///
/// Roblox: `CollaboratorsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CollaboratorsService, value: SecurityCapabilities) -> CollaboratorsService

/// Gets Roblox property `CollaboratorsService.Name`.
///
/// Roblox: `CollaboratorsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#Name
@luau.property("Name")
pub fn get_name(instance: CollaboratorsService) -> String

/// Sets Roblox property `CollaboratorsService.Name`.
///
/// Roblox: `CollaboratorsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#Name
@luau.set_property("Name")
pub fn set_name(instance: CollaboratorsService, value: String) -> CollaboratorsService

/// Gets Roblox property `CollaboratorsService.Parent`.
///
/// Roblox: `CollaboratorsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#Parent
@luau.property("Parent")
pub fn get_parent(instance: CollaboratorsService) -> Instance

/// Sets Roblox property `CollaboratorsService.Parent`.
///
/// Roblox: `CollaboratorsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CollaboratorsService, value: Instance) -> CollaboratorsService

/// Gets Roblox property `CollaboratorsService.RobloxLocked`.
///
/// Roblox: `CollaboratorsService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CollaboratorsService) -> Bool

/// Gets Roblox property `CollaboratorsService.Sandboxed`.
///
/// Roblox: `CollaboratorsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CollaboratorsService) -> Bool

/// Sets Roblox property `CollaboratorsService.Sandboxed`.
///
/// Roblox: `CollaboratorsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CollaboratorsService, value: Bool) -> CollaboratorsService

/// Gets Roblox property `CollaboratorsService.SourceAssetId`.
///
/// Roblox: `CollaboratorsService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CollaboratorsService) -> OptionInt64

/// Gets Roblox property `CollaboratorsService.UniqueId`.
///
/// Roblox: `CollaboratorsService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CollaboratorsService) -> UniqueId

/// Roblox: `CollaboratorsService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CollaboratorsService, tag: String) -> Nil

/// Roblox: `CollaboratorsService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CollaboratorsService) -> Nil

/// Roblox: `CollaboratorsService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#Clone
@luau.method("Clone")
pub fn clone(instance: CollaboratorsService) -> Instance

/// Roblox: `CollaboratorsService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CollaboratorsService) -> Nil

/// Roblox: `CollaboratorsService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CollaboratorsService, name: String) -> Option(Instance)

/// Roblox: `CollaboratorsService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CollaboratorsService, class_name: String) -> Option(Instance)

/// Roblox: `CollaboratorsService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CollaboratorsService, class_name: String) -> Option(Instance)

/// Roblox: `CollaboratorsService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CollaboratorsService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CollaboratorsService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CollaboratorsService, class_name: String) -> Option(Instance)

/// Roblox: `CollaboratorsService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CollaboratorsService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CollaboratorsService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CollaboratorsService, name: String) -> Option(Instance)

/// Roblox: `CollaboratorsService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CollaboratorsService) -> Actor

/// Roblox: `CollaboratorsService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CollaboratorsService, attribute: String) -> Dynamic

/// Roblox: `CollaboratorsService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CollaboratorsService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CollaboratorsService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CollaboratorsService) -> Dynamic

/// Roblox: `CollaboratorsService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CollaboratorsService) -> List(Instance)

/// Roblox: `CollaboratorsService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CollaboratorsService) -> List(Instance)

/// Roblox: `CollaboratorsService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CollaboratorsService) -> String

/// Roblox: `CollaboratorsService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CollaboratorsService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CollaboratorsService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CollaboratorsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CollaboratorsService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CollaboratorsService) -> List(Dynamic)

/// Roblox: `CollaboratorsService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CollaboratorsService, tag: String) -> Bool

/// Roblox: `CollaboratorsService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CollaboratorsService, descendant: Instance) -> Bool

/// Roblox: `CollaboratorsService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CollaboratorsService, ancestor: Instance) -> Bool

/// Roblox: `CollaboratorsService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CollaboratorsService, property: String) -> Bool

/// Roblox: `CollaboratorsService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CollaboratorsService, selector: String) -> List(Instance)

/// Roblox: `CollaboratorsService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CollaboratorsService, tag: String) -> Nil

/// Roblox: `CollaboratorsService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CollaboratorsService, property: String) -> Nil

/// Roblox: `CollaboratorsService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CollaboratorsService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CollaboratorsService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CollaboratorsService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CollaboratorsService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CollaboratorsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CollaboratorsService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CollaboratorsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CollaboratorsService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CollaboratorsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CollaboratorsService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CollaboratorsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CollaboratorsService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CollaboratorsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CollaboratorsService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CollaboratorsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CollaboratorsService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CollaboratorsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CollaboratorsService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CollaboratorsService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CollaboratorsService.ClassName`.
///
/// Roblox: `CollaboratorsService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CollaboratorsService) -> String

/// Roblox: `CollaboratorsService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CollaboratorsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CollaboratorsService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#IsA
@luau.method("IsA")
pub fn is_a(instance: CollaboratorsService, class_name: String) -> Bool

/// Roblox: `CollaboratorsService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollaboratorsService#Changed
@luau.event("Changed")
pub fn changed(instance: CollaboratorsService) -> RBXScriptSignal(Dynamic)
