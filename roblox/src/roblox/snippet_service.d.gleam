// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SnippetService, type UniqueId}

/// Gets Roblox property `SnippetService.Archivable`.
///
/// Roblox: `SnippetService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SnippetService) -> Bool

/// Sets Roblox property `SnippetService.Archivable`.
///
/// Roblox: `SnippetService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SnippetService, value: Bool) -> SnippetService

/// Gets Roblox property `SnippetService.Capabilities`.
///
/// Roblox: `SnippetService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SnippetService) -> SecurityCapabilities

/// Sets Roblox property `SnippetService.Capabilities`.
///
/// Roblox: `SnippetService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SnippetService, value: SecurityCapabilities) -> SnippetService

/// Gets Roblox property `SnippetService.Name`.
///
/// Roblox: `SnippetService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#Name
@luau.property("Name")
pub fn get_name(instance: SnippetService) -> String

/// Sets Roblox property `SnippetService.Name`.
///
/// Roblox: `SnippetService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#Name
@luau.set_property("Name")
pub fn set_name(instance: SnippetService, value: String) -> SnippetService

/// Gets Roblox property `SnippetService.Parent`.
///
/// Roblox: `SnippetService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#Parent
@luau.property("Parent")
pub fn get_parent(instance: SnippetService) -> Instance

/// Sets Roblox property `SnippetService.Parent`.
///
/// Roblox: `SnippetService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SnippetService, value: Instance) -> SnippetService

/// Gets Roblox property `SnippetService.RobloxLocked`.
///
/// Roblox: `SnippetService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SnippetService) -> Bool

/// Gets Roblox property `SnippetService.Sandboxed`.
///
/// Roblox: `SnippetService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SnippetService) -> Bool

/// Sets Roblox property `SnippetService.Sandboxed`.
///
/// Roblox: `SnippetService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SnippetService, value: Bool) -> SnippetService

/// Gets Roblox property `SnippetService.SourceAssetId`.
///
/// Roblox: `SnippetService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SnippetService) -> OptionInt64

/// Gets Roblox property `SnippetService.UniqueId`.
///
/// Roblox: `SnippetService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SnippetService) -> UniqueId

/// Roblox: `SnippetService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SnippetService, tag: String) -> Nil

/// Roblox: `SnippetService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SnippetService) -> Nil

/// Roblox: `SnippetService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#Clone
@luau.method("Clone")
pub fn clone(instance: SnippetService) -> Instance

/// Roblox: `SnippetService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SnippetService) -> Nil

/// Roblox: `SnippetService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SnippetService, name: String) -> Option(Instance)

/// Roblox: `SnippetService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SnippetService, class_name: String) -> Option(Instance)

/// Roblox: `SnippetService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SnippetService, class_name: String) -> Option(Instance)

/// Roblox: `SnippetService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SnippetService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SnippetService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SnippetService, class_name: String) -> Option(Instance)

/// Roblox: `SnippetService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SnippetService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SnippetService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SnippetService, name: String) -> Option(Instance)

/// Roblox: `SnippetService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SnippetService) -> Actor

/// Roblox: `SnippetService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SnippetService, attribute: String) -> Dynamic

/// Roblox: `SnippetService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SnippetService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SnippetService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SnippetService) -> Dynamic

/// Roblox: `SnippetService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SnippetService) -> List(Instance)

/// Roblox: `SnippetService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SnippetService) -> List(Instance)

/// Roblox: `SnippetService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SnippetService) -> String

/// Roblox: `SnippetService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SnippetService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SnippetService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SnippetService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SnippetService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SnippetService) -> List(Dynamic)

/// Roblox: `SnippetService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SnippetService, tag: String) -> Bool

/// Roblox: `SnippetService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SnippetService, descendant: Instance) -> Bool

/// Roblox: `SnippetService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SnippetService, ancestor: Instance) -> Bool

/// Roblox: `SnippetService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SnippetService, property: String) -> Bool

/// Roblox: `SnippetService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SnippetService, selector: String) -> List(Instance)

/// Roblox: `SnippetService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SnippetService, tag: String) -> Nil

/// Roblox: `SnippetService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SnippetService, property: String) -> Nil

/// Roblox: `SnippetService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SnippetService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SnippetService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SnippetService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SnippetService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SnippetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SnippetService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SnippetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SnippetService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SnippetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SnippetService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SnippetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SnippetService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SnippetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SnippetService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SnippetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SnippetService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SnippetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SnippetService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SnippetService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SnippetService.ClassName`.
///
/// Roblox: `SnippetService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SnippetService) -> String

/// Roblox: `SnippetService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SnippetService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SnippetService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#IsA
@luau.method("IsA")
pub fn is_a(instance: SnippetService, class_name: String) -> Bool

/// Roblox: `SnippetService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SnippetService#Changed
@luau.event("Changed")
pub fn changed(instance: SnippetService) -> RBXScriptSignal(Dynamic)
