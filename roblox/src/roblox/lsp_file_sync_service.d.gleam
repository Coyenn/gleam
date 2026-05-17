// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LSPFileSyncService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `LSPFileSyncService.Archivable`.
///
/// Roblox: `LSPFileSyncService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: LSPFileSyncService) -> Bool

/// Sets Roblox property `LSPFileSyncService.Archivable`.
///
/// Roblox: `LSPFileSyncService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: LSPFileSyncService, value: Bool) -> LSPFileSyncService

/// Gets Roblox property `LSPFileSyncService.Capabilities`.
///
/// Roblox: `LSPFileSyncService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: LSPFileSyncService) -> SecurityCapabilities

/// Sets Roblox property `LSPFileSyncService.Capabilities`.
///
/// Roblox: `LSPFileSyncService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LSPFileSyncService, value: SecurityCapabilities) -> LSPFileSyncService

/// Gets Roblox property `LSPFileSyncService.Name`.
///
/// Roblox: `LSPFileSyncService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#Name
@luau.property("Name")
pub fn get_name(instance: LSPFileSyncService) -> String

/// Sets Roblox property `LSPFileSyncService.Name`.
///
/// Roblox: `LSPFileSyncService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#Name
@luau.set_property("Name")
pub fn set_name(instance: LSPFileSyncService, value: String) -> LSPFileSyncService

/// Gets Roblox property `LSPFileSyncService.Parent`.
///
/// Roblox: `LSPFileSyncService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#Parent
@luau.property("Parent")
pub fn get_parent(instance: LSPFileSyncService) -> Instance

/// Sets Roblox property `LSPFileSyncService.Parent`.
///
/// Roblox: `LSPFileSyncService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: LSPFileSyncService, value: Instance) -> LSPFileSyncService

/// Gets Roblox property `LSPFileSyncService.RobloxLocked`.
///
/// Roblox: `LSPFileSyncService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LSPFileSyncService) -> Bool

/// Gets Roblox property `LSPFileSyncService.Sandboxed`.
///
/// Roblox: `LSPFileSyncService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LSPFileSyncService) -> Bool

/// Sets Roblox property `LSPFileSyncService.Sandboxed`.
///
/// Roblox: `LSPFileSyncService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LSPFileSyncService, value: Bool) -> LSPFileSyncService

/// Gets Roblox property `LSPFileSyncService.SourceAssetId`.
///
/// Roblox: `LSPFileSyncService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LSPFileSyncService) -> OptionInt64

/// Gets Roblox property `LSPFileSyncService.UniqueId`.
///
/// Roblox: `LSPFileSyncService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: LSPFileSyncService) -> UniqueId

/// Roblox: `LSPFileSyncService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: LSPFileSyncService, tag: String) -> Nil

/// Roblox: `LSPFileSyncService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LSPFileSyncService) -> Nil

/// Roblox: `LSPFileSyncService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#Clone
@luau.method("Clone")
pub fn clone(instance: LSPFileSyncService) -> Instance

/// Roblox: `LSPFileSyncService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: LSPFileSyncService) -> Nil

/// Roblox: `LSPFileSyncService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LSPFileSyncService, name: String) -> Option(Instance)

/// Roblox: `LSPFileSyncService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LSPFileSyncService, class_name: String) -> Option(Instance)

/// Roblox: `LSPFileSyncService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LSPFileSyncService, class_name: String) -> Option(Instance)

/// Roblox: `LSPFileSyncService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: LSPFileSyncService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LSPFileSyncService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LSPFileSyncService, class_name: String) -> Option(Instance)

/// Roblox: `LSPFileSyncService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LSPFileSyncService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LSPFileSyncService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LSPFileSyncService, name: String) -> Option(Instance)

/// Roblox: `LSPFileSyncService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: LSPFileSyncService) -> Actor

/// Roblox: `LSPFileSyncService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: LSPFileSyncService, attribute: String) -> Dynamic

/// Roblox: `LSPFileSyncService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LSPFileSyncService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LSPFileSyncService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: LSPFileSyncService) -> Dynamic

/// Roblox: `LSPFileSyncService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: LSPFileSyncService) -> List(Instance)

/// Roblox: `LSPFileSyncService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: LSPFileSyncService) -> List(Instance)

/// Roblox: `LSPFileSyncService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: LSPFileSyncService) -> String

/// Roblox: `LSPFileSyncService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: LSPFileSyncService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `LSPFileSyncService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LSPFileSyncService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LSPFileSyncService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: LSPFileSyncService) -> List(Dynamic)

/// Roblox: `LSPFileSyncService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: LSPFileSyncService, tag: String) -> Bool

/// Roblox: `LSPFileSyncService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LSPFileSyncService, descendant: Instance) -> Bool

/// Roblox: `LSPFileSyncService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LSPFileSyncService, ancestor: Instance) -> Bool

/// Roblox: `LSPFileSyncService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LSPFileSyncService, property: String) -> Bool

/// Roblox: `LSPFileSyncService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: LSPFileSyncService, selector: String) -> List(Instance)

/// Roblox: `LSPFileSyncService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: LSPFileSyncService, tag: String) -> Nil

/// Roblox: `LSPFileSyncService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LSPFileSyncService, property: String) -> Nil

/// Roblox: `LSPFileSyncService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: LSPFileSyncService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `LSPFileSyncService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: LSPFileSyncService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `LSPFileSyncService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LSPFileSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LSPFileSyncService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LSPFileSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LSPFileSyncService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: LSPFileSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LSPFileSyncService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: LSPFileSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LSPFileSyncService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: LSPFileSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LSPFileSyncService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LSPFileSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LSPFileSyncService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: LSPFileSyncService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LSPFileSyncService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LSPFileSyncService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LSPFileSyncService.ClassName`.
///
/// Roblox: `LSPFileSyncService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: LSPFileSyncService) -> String

/// Roblox: `LSPFileSyncService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LSPFileSyncService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LSPFileSyncService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#IsA
@luau.method("IsA")
pub fn is_a(instance: LSPFileSyncService, class_name: String) -> Bool

/// Roblox: `LSPFileSyncService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LSPFileSyncService#Changed
@luau.event("Changed")
pub fn changed(instance: LSPFileSyncService) -> RBXScriptSignal(Dynamic)
