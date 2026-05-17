// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PlatformCloudStorageService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PlatformCloudStorageService.Archivable`.
///
/// Roblox: `PlatformCloudStorageService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PlatformCloudStorageService) -> Bool

/// Sets Roblox property `PlatformCloudStorageService.Archivable`.
///
/// Roblox: `PlatformCloudStorageService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PlatformCloudStorageService, value: Bool) -> PlatformCloudStorageService

/// Gets Roblox property `PlatformCloudStorageService.Capabilities`.
///
/// Roblox: `PlatformCloudStorageService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PlatformCloudStorageService) -> SecurityCapabilities

/// Sets Roblox property `PlatformCloudStorageService.Capabilities`.
///
/// Roblox: `PlatformCloudStorageService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlatformCloudStorageService, value: SecurityCapabilities) -> PlatformCloudStorageService

/// Gets Roblox property `PlatformCloudStorageService.Name`.
///
/// Roblox: `PlatformCloudStorageService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#Name
@luau.property("Name")
pub fn get_name(instance: PlatformCloudStorageService) -> String

/// Sets Roblox property `PlatformCloudStorageService.Name`.
///
/// Roblox: `PlatformCloudStorageService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#Name
@luau.set_property("Name")
pub fn set_name(instance: PlatformCloudStorageService, value: String) -> PlatformCloudStorageService

/// Gets Roblox property `PlatformCloudStorageService.Parent`.
///
/// Roblox: `PlatformCloudStorageService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#Parent
@luau.property("Parent")
pub fn get_parent(instance: PlatformCloudStorageService) -> Instance

/// Sets Roblox property `PlatformCloudStorageService.Parent`.
///
/// Roblox: `PlatformCloudStorageService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PlatformCloudStorageService, value: Instance) -> PlatformCloudStorageService

/// Gets Roblox property `PlatformCloudStorageService.RobloxLocked`.
///
/// Roblox: `PlatformCloudStorageService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlatformCloudStorageService) -> Bool

/// Gets Roblox property `PlatformCloudStorageService.Sandboxed`.
///
/// Roblox: `PlatformCloudStorageService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlatformCloudStorageService) -> Bool

/// Sets Roblox property `PlatformCloudStorageService.Sandboxed`.
///
/// Roblox: `PlatformCloudStorageService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlatformCloudStorageService, value: Bool) -> PlatformCloudStorageService

/// Gets Roblox property `PlatformCloudStorageService.SourceAssetId`.
///
/// Roblox: `PlatformCloudStorageService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlatformCloudStorageService) -> OptionInt64

/// Gets Roblox property `PlatformCloudStorageService.UniqueId`.
///
/// Roblox: `PlatformCloudStorageService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PlatformCloudStorageService) -> UniqueId

/// Roblox: `PlatformCloudStorageService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PlatformCloudStorageService, tag: String) -> Nil

/// Roblox: `PlatformCloudStorageService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlatformCloudStorageService) -> Nil

/// Roblox: `PlatformCloudStorageService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#Clone
@luau.method("Clone")
pub fn clone(instance: PlatformCloudStorageService) -> Instance

/// Roblox: `PlatformCloudStorageService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PlatformCloudStorageService) -> Nil

/// Roblox: `PlatformCloudStorageService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlatformCloudStorageService, name: String) -> Option(Instance)

/// Roblox: `PlatformCloudStorageService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlatformCloudStorageService, class_name: String) -> Option(Instance)

/// Roblox: `PlatformCloudStorageService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlatformCloudStorageService, class_name: String) -> Option(Instance)

/// Roblox: `PlatformCloudStorageService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlatformCloudStorageService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlatformCloudStorageService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlatformCloudStorageService, class_name: String) -> Option(Instance)

/// Roblox: `PlatformCloudStorageService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlatformCloudStorageService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlatformCloudStorageService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlatformCloudStorageService, name: String) -> Option(Instance)

/// Roblox: `PlatformCloudStorageService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PlatformCloudStorageService) -> Actor

/// Roblox: `PlatformCloudStorageService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PlatformCloudStorageService, attribute: String) -> Dynamic

/// Roblox: `PlatformCloudStorageService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlatformCloudStorageService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformCloudStorageService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PlatformCloudStorageService) -> Dynamic

/// Roblox: `PlatformCloudStorageService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PlatformCloudStorageService) -> List(Instance)

/// Roblox: `PlatformCloudStorageService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PlatformCloudStorageService) -> List(Instance)

/// Roblox: `PlatformCloudStorageService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PlatformCloudStorageService) -> String

/// Roblox: `PlatformCloudStorageService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PlatformCloudStorageService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PlatformCloudStorageService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlatformCloudStorageService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformCloudStorageService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PlatformCloudStorageService) -> List(Dynamic)

/// Roblox: `PlatformCloudStorageService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PlatformCloudStorageService, tag: String) -> Bool

/// Roblox: `PlatformCloudStorageService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlatformCloudStorageService, descendant: Instance) -> Bool

/// Roblox: `PlatformCloudStorageService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlatformCloudStorageService, ancestor: Instance) -> Bool

/// Roblox: `PlatformCloudStorageService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlatformCloudStorageService, property: String) -> Bool

/// Roblox: `PlatformCloudStorageService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlatformCloudStorageService, selector: String) -> List(Instance)

/// Roblox: `PlatformCloudStorageService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PlatformCloudStorageService, tag: String) -> Nil

/// Roblox: `PlatformCloudStorageService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlatformCloudStorageService, property: String) -> Nil

/// Roblox: `PlatformCloudStorageService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PlatformCloudStorageService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PlatformCloudStorageService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlatformCloudStorageService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PlatformCloudStorageService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlatformCloudStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformCloudStorageService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlatformCloudStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformCloudStorageService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PlatformCloudStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformCloudStorageService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PlatformCloudStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformCloudStorageService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlatformCloudStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformCloudStorageService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlatformCloudStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformCloudStorageService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PlatformCloudStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformCloudStorageService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlatformCloudStorageService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PlatformCloudStorageService.ClassName`.
///
/// Roblox: `PlatformCloudStorageService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PlatformCloudStorageService) -> String

/// Roblox: `PlatformCloudStorageService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlatformCloudStorageService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformCloudStorageService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#IsA
@luau.method("IsA")
pub fn is_a(instance: PlatformCloudStorageService, class_name: String) -> Bool

/// Roblox: `PlatformCloudStorageService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformCloudStorageService#Changed
@luau.event("Changed")
pub fn changed(instance: PlatformCloudStorageService) -> RBXScriptSignal(Dynamic)
