// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetImportService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AssetImportService.Archivable`.
///
/// Roblox: `AssetImportService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AssetImportService) -> Bool

/// Sets Roblox property `AssetImportService.Archivable`.
///
/// Roblox: `AssetImportService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AssetImportService, value: Bool) -> AssetImportService

/// Gets Roblox property `AssetImportService.Capabilities`.
///
/// Roblox: `AssetImportService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AssetImportService) -> SecurityCapabilities

/// Sets Roblox property `AssetImportService.Capabilities`.
///
/// Roblox: `AssetImportService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AssetImportService, value: SecurityCapabilities) -> AssetImportService

/// Gets Roblox property `AssetImportService.Name`.
///
/// Roblox: `AssetImportService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#Name
@luau.property("Name")
pub fn get_name(instance: AssetImportService) -> String

/// Sets Roblox property `AssetImportService.Name`.
///
/// Roblox: `AssetImportService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#Name
@luau.set_property("Name")
pub fn set_name(instance: AssetImportService, value: String) -> AssetImportService

/// Gets Roblox property `AssetImportService.Parent`.
///
/// Roblox: `AssetImportService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#Parent
@luau.property("Parent")
pub fn get_parent(instance: AssetImportService) -> Instance

/// Sets Roblox property `AssetImportService.Parent`.
///
/// Roblox: `AssetImportService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AssetImportService, value: Instance) -> AssetImportService

/// Gets Roblox property `AssetImportService.RobloxLocked`.
///
/// Roblox: `AssetImportService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AssetImportService) -> Bool

/// Gets Roblox property `AssetImportService.Sandboxed`.
///
/// Roblox: `AssetImportService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AssetImportService) -> Bool

/// Sets Roblox property `AssetImportService.Sandboxed`.
///
/// Roblox: `AssetImportService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AssetImportService, value: Bool) -> AssetImportService

/// Gets Roblox property `AssetImportService.SourceAssetId`.
///
/// Roblox: `AssetImportService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AssetImportService) -> OptionInt64

/// Gets Roblox property `AssetImportService.UniqueId`.
///
/// Roblox: `AssetImportService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AssetImportService) -> UniqueId

/// Roblox: `AssetImportService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AssetImportService, tag: String) -> Nil

/// Roblox: `AssetImportService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AssetImportService) -> Nil

/// Roblox: `AssetImportService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#Clone
@luau.method("Clone")
pub fn clone(instance: AssetImportService) -> Instance

/// Roblox: `AssetImportService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AssetImportService) -> Nil

/// Roblox: `AssetImportService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AssetImportService, name: String) -> Option(Instance)

/// Roblox: `AssetImportService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AssetImportService, class_name: String) -> Option(Instance)

/// Roblox: `AssetImportService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AssetImportService, class_name: String) -> Option(Instance)

/// Roblox: `AssetImportService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AssetImportService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AssetImportService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AssetImportService, class_name: String) -> Option(Instance)

/// Roblox: `AssetImportService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AssetImportService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AssetImportService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AssetImportService, name: String) -> Option(Instance)

/// Roblox: `AssetImportService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AssetImportService) -> Actor

/// Roblox: `AssetImportService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AssetImportService, attribute: String) -> Dynamic

/// Roblox: `AssetImportService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AssetImportService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetImportService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AssetImportService) -> Dynamic

/// Roblox: `AssetImportService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AssetImportService) -> List(Instance)

/// Roblox: `AssetImportService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AssetImportService) -> List(Instance)

/// Roblox: `AssetImportService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AssetImportService) -> String

/// Roblox: `AssetImportService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AssetImportService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AssetImportService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AssetImportService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetImportService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AssetImportService) -> List(Dynamic)

/// Roblox: `AssetImportService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AssetImportService, tag: String) -> Bool

/// Roblox: `AssetImportService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AssetImportService, descendant: Instance) -> Bool

/// Roblox: `AssetImportService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AssetImportService, ancestor: Instance) -> Bool

/// Roblox: `AssetImportService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AssetImportService, property: String) -> Bool

/// Roblox: `AssetImportService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AssetImportService, selector: String) -> List(Instance)

/// Roblox: `AssetImportService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AssetImportService, tag: String) -> Nil

/// Roblox: `AssetImportService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AssetImportService, property: String) -> Nil

/// Roblox: `AssetImportService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AssetImportService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AssetImportService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AssetImportService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AssetImportService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AssetImportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetImportService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AssetImportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetImportService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AssetImportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetImportService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AssetImportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetImportService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AssetImportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetImportService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AssetImportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetImportService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AssetImportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetImportService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AssetImportService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AssetImportService.ClassName`.
///
/// Roblox: `AssetImportService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AssetImportService) -> String

/// Roblox: `AssetImportService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AssetImportService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetImportService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#IsA
@luau.method("IsA")
pub fn is_a(instance: AssetImportService, class_name: String) -> Bool

/// Roblox: `AssetImportService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportService#Changed
@luau.event("Changed")
pub fn changed(instance: AssetImportService) -> RBXScriptSignal(Dynamic)
