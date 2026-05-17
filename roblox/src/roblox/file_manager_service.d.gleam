// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FileManagerService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `FileManagerService.Archivable`.
///
/// Roblox: `FileManagerService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: FileManagerService) -> Bool

/// Sets Roblox property `FileManagerService.Archivable`.
///
/// Roblox: `FileManagerService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: FileManagerService, value: Bool) -> FileManagerService

/// Gets Roblox property `FileManagerService.Capabilities`.
///
/// Roblox: `FileManagerService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: FileManagerService) -> SecurityCapabilities

/// Sets Roblox property `FileManagerService.Capabilities`.
///
/// Roblox: `FileManagerService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FileManagerService, value: SecurityCapabilities) -> FileManagerService

/// Gets Roblox property `FileManagerService.Name`.
///
/// Roblox: `FileManagerService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#Name
@luau.property("Name")
pub fn get_name(instance: FileManagerService) -> String

/// Sets Roblox property `FileManagerService.Name`.
///
/// Roblox: `FileManagerService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#Name
@luau.set_property("Name")
pub fn set_name(instance: FileManagerService, value: String) -> FileManagerService

/// Gets Roblox property `FileManagerService.Parent`.
///
/// Roblox: `FileManagerService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#Parent
@luau.property("Parent")
pub fn get_parent(instance: FileManagerService) -> Instance

/// Sets Roblox property `FileManagerService.Parent`.
///
/// Roblox: `FileManagerService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: FileManagerService, value: Instance) -> FileManagerService

/// Gets Roblox property `FileManagerService.RobloxLocked`.
///
/// Roblox: `FileManagerService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FileManagerService) -> Bool

/// Gets Roblox property `FileManagerService.Sandboxed`.
///
/// Roblox: `FileManagerService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FileManagerService) -> Bool

/// Sets Roblox property `FileManagerService.Sandboxed`.
///
/// Roblox: `FileManagerService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FileManagerService, value: Bool) -> FileManagerService

/// Gets Roblox property `FileManagerService.SourceAssetId`.
///
/// Roblox: `FileManagerService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FileManagerService) -> OptionInt64

/// Gets Roblox property `FileManagerService.UniqueId`.
///
/// Roblox: `FileManagerService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: FileManagerService) -> UniqueId

/// Roblox: `FileManagerService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: FileManagerService, tag: String) -> Nil

/// Roblox: `FileManagerService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FileManagerService) -> Nil

/// Roblox: `FileManagerService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#Clone
@luau.method("Clone")
pub fn clone(instance: FileManagerService) -> Instance

/// Roblox: `FileManagerService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: FileManagerService) -> Nil

/// Roblox: `FileManagerService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FileManagerService, name: String) -> Option(Instance)

/// Roblox: `FileManagerService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FileManagerService, class_name: String) -> Option(Instance)

/// Roblox: `FileManagerService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FileManagerService, class_name: String) -> Option(Instance)

/// Roblox: `FileManagerService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: FileManagerService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FileManagerService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FileManagerService, class_name: String) -> Option(Instance)

/// Roblox: `FileManagerService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FileManagerService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FileManagerService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FileManagerService, name: String) -> Option(Instance)

/// Roblox: `FileManagerService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: FileManagerService) -> Actor

/// Roblox: `FileManagerService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: FileManagerService, attribute: String) -> Dynamic

/// Roblox: `FileManagerService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FileManagerService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FileManagerService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: FileManagerService) -> Dynamic

/// Roblox: `FileManagerService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: FileManagerService) -> List(Instance)

/// Roblox: `FileManagerService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: FileManagerService) -> List(Instance)

/// Roblox: `FileManagerService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: FileManagerService) -> String

/// Roblox: `FileManagerService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: FileManagerService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `FileManagerService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FileManagerService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FileManagerService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: FileManagerService) -> List(Dynamic)

/// Roblox: `FileManagerService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: FileManagerService, tag: String) -> Bool

/// Roblox: `FileManagerService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FileManagerService, descendant: Instance) -> Bool

/// Roblox: `FileManagerService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FileManagerService, ancestor: Instance) -> Bool

/// Roblox: `FileManagerService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FileManagerService, property: String) -> Bool

/// Roblox: `FileManagerService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: FileManagerService, selector: String) -> List(Instance)

/// Roblox: `FileManagerService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: FileManagerService, tag: String) -> Nil

/// Roblox: `FileManagerService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FileManagerService, property: String) -> Nil

/// Roblox: `FileManagerService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: FileManagerService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `FileManagerService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: FileManagerService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `FileManagerService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FileManagerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FileManagerService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FileManagerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FileManagerService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: FileManagerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FileManagerService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: FileManagerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FileManagerService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: FileManagerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FileManagerService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FileManagerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FileManagerService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: FileManagerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FileManagerService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FileManagerService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `FileManagerService.ClassName`.
///
/// Roblox: `FileManagerService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: FileManagerService) -> String

/// Roblox: `FileManagerService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FileManagerService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FileManagerService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#IsA
@luau.method("IsA")
pub fn is_a(instance: FileManagerService, class_name: String) -> Bool

/// Roblox: `FileManagerService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileManagerService#Changed
@luau.event("Changed")
pub fn changed(instance: FileManagerService) -> RBXScriptSignal(Dynamic)
