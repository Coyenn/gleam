// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AvatarImportService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AvatarImportService.Archivable`.
///
/// Roblox: `AvatarImportService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AvatarImportService) -> Bool

/// Sets Roblox property `AvatarImportService.Archivable`.
///
/// Roblox: `AvatarImportService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AvatarImportService, value: Bool) -> AvatarImportService

/// Gets Roblox property `AvatarImportService.Capabilities`.
///
/// Roblox: `AvatarImportService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AvatarImportService) -> SecurityCapabilities

/// Sets Roblox property `AvatarImportService.Capabilities`.
///
/// Roblox: `AvatarImportService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AvatarImportService, value: SecurityCapabilities) -> AvatarImportService

/// Gets Roblox property `AvatarImportService.Name`.
///
/// Roblox: `AvatarImportService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#Name
@luau.property("Name")
pub fn get_name(instance: AvatarImportService) -> String

/// Sets Roblox property `AvatarImportService.Name`.
///
/// Roblox: `AvatarImportService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#Name
@luau.set_property("Name")
pub fn set_name(instance: AvatarImportService, value: String) -> AvatarImportService

/// Gets Roblox property `AvatarImportService.Parent`.
///
/// Roblox: `AvatarImportService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#Parent
@luau.property("Parent")
pub fn get_parent(instance: AvatarImportService) -> Instance

/// Sets Roblox property `AvatarImportService.Parent`.
///
/// Roblox: `AvatarImportService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AvatarImportService, value: Instance) -> AvatarImportService

/// Gets Roblox property `AvatarImportService.RobloxLocked`.
///
/// Roblox: `AvatarImportService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AvatarImportService) -> Bool

/// Gets Roblox property `AvatarImportService.Sandboxed`.
///
/// Roblox: `AvatarImportService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AvatarImportService) -> Bool

/// Sets Roblox property `AvatarImportService.Sandboxed`.
///
/// Roblox: `AvatarImportService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AvatarImportService, value: Bool) -> AvatarImportService

/// Gets Roblox property `AvatarImportService.SourceAssetId`.
///
/// Roblox: `AvatarImportService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AvatarImportService) -> OptionInt64

/// Gets Roblox property `AvatarImportService.UniqueId`.
///
/// Roblox: `AvatarImportService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AvatarImportService) -> UniqueId

/// Roblox: `AvatarImportService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AvatarImportService, tag: String) -> Nil

/// Roblox: `AvatarImportService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AvatarImportService) -> Nil

/// Roblox: `AvatarImportService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#Clone
@luau.method("Clone")
pub fn clone(instance: AvatarImportService) -> Instance

/// Roblox: `AvatarImportService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AvatarImportService) -> Nil

/// Roblox: `AvatarImportService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AvatarImportService, name: String) -> Option(Instance)

/// Roblox: `AvatarImportService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AvatarImportService, class_name: String) -> Option(Instance)

/// Roblox: `AvatarImportService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AvatarImportService, class_name: String) -> Option(Instance)

/// Roblox: `AvatarImportService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AvatarImportService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AvatarImportService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AvatarImportService, class_name: String) -> Option(Instance)

/// Roblox: `AvatarImportService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AvatarImportService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AvatarImportService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AvatarImportService, name: String) -> Option(Instance)

/// Roblox: `AvatarImportService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AvatarImportService) -> Actor

/// Roblox: `AvatarImportService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AvatarImportService, attribute: String) -> Dynamic

/// Roblox: `AvatarImportService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AvatarImportService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarImportService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AvatarImportService) -> Dynamic

/// Roblox: `AvatarImportService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AvatarImportService) -> List(Instance)

/// Roblox: `AvatarImportService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AvatarImportService) -> List(Instance)

/// Roblox: `AvatarImportService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AvatarImportService) -> String

/// Roblox: `AvatarImportService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AvatarImportService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AvatarImportService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AvatarImportService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarImportService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AvatarImportService) -> List(Dynamic)

/// Roblox: `AvatarImportService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AvatarImportService, tag: String) -> Bool

/// Roblox: `AvatarImportService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AvatarImportService, descendant: Instance) -> Bool

/// Roblox: `AvatarImportService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AvatarImportService, ancestor: Instance) -> Bool

/// Roblox: `AvatarImportService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AvatarImportService, property: String) -> Bool

/// Roblox: `AvatarImportService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AvatarImportService, selector: String) -> List(Instance)

/// Roblox: `AvatarImportService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AvatarImportService, tag: String) -> Nil

/// Roblox: `AvatarImportService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AvatarImportService, property: String) -> Nil

/// Roblox: `AvatarImportService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AvatarImportService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AvatarImportService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AvatarImportService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AvatarImportService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AvatarImportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarImportService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AvatarImportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarImportService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AvatarImportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarImportService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AvatarImportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarImportService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AvatarImportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarImportService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AvatarImportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarImportService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AvatarImportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarImportService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AvatarImportService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AvatarImportService.ClassName`.
///
/// Roblox: `AvatarImportService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AvatarImportService) -> String

/// Roblox: `AvatarImportService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AvatarImportService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarImportService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#IsA
@luau.method("IsA")
pub fn is_a(instance: AvatarImportService, class_name: String) -> Bool

/// Roblox: `AvatarImportService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarImportService#Changed
@luau.event("Changed")
pub fn changed(instance: AvatarImportService) -> RBXScriptSignal(Dynamic)
