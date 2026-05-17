// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BulkImportService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `BulkImportService.Archivable`.
///
/// Roblox: `BulkImportService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BulkImportService) -> Bool

/// Sets Roblox property `BulkImportService.Archivable`.
///
/// Roblox: `BulkImportService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BulkImportService, value: Bool) -> BulkImportService

/// Gets Roblox property `BulkImportService.Capabilities`.
///
/// Roblox: `BulkImportService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BulkImportService) -> SecurityCapabilities

/// Sets Roblox property `BulkImportService.Capabilities`.
///
/// Roblox: `BulkImportService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BulkImportService, value: SecurityCapabilities) -> BulkImportService

/// Gets Roblox property `BulkImportService.Name`.
///
/// Roblox: `BulkImportService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#Name
@luau.property("Name")
pub fn get_name(instance: BulkImportService) -> String

/// Sets Roblox property `BulkImportService.Name`.
///
/// Roblox: `BulkImportService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#Name
@luau.set_property("Name")
pub fn set_name(instance: BulkImportService, value: String) -> BulkImportService

/// Gets Roblox property `BulkImportService.Parent`.
///
/// Roblox: `BulkImportService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#Parent
@luau.property("Parent")
pub fn get_parent(instance: BulkImportService) -> Instance

/// Sets Roblox property `BulkImportService.Parent`.
///
/// Roblox: `BulkImportService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BulkImportService, value: Instance) -> BulkImportService

/// Gets Roblox property `BulkImportService.RobloxLocked`.
///
/// Roblox: `BulkImportService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BulkImportService) -> Bool

/// Gets Roblox property `BulkImportService.Sandboxed`.
///
/// Roblox: `BulkImportService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BulkImportService) -> Bool

/// Sets Roblox property `BulkImportService.Sandboxed`.
///
/// Roblox: `BulkImportService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BulkImportService, value: Bool) -> BulkImportService

/// Gets Roblox property `BulkImportService.SourceAssetId`.
///
/// Roblox: `BulkImportService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BulkImportService) -> OptionInt64

/// Gets Roblox property `BulkImportService.UniqueId`.
///
/// Roblox: `BulkImportService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BulkImportService) -> UniqueId

/// Roblox: `BulkImportService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BulkImportService, tag: String) -> Nil

/// Roblox: `BulkImportService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BulkImportService) -> Nil

/// Roblox: `BulkImportService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#Clone
@luau.method("Clone")
pub fn clone(instance: BulkImportService) -> Instance

/// Roblox: `BulkImportService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BulkImportService) -> Nil

/// Roblox: `BulkImportService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BulkImportService, name: String) -> Option(Instance)

/// Roblox: `BulkImportService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BulkImportService, class_name: String) -> Option(Instance)

/// Roblox: `BulkImportService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BulkImportService, class_name: String) -> Option(Instance)

/// Roblox: `BulkImportService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BulkImportService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BulkImportService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BulkImportService, class_name: String) -> Option(Instance)

/// Roblox: `BulkImportService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BulkImportService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BulkImportService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BulkImportService, name: String) -> Option(Instance)

/// Roblox: `BulkImportService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BulkImportService) -> Actor

/// Roblox: `BulkImportService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BulkImportService, attribute: String) -> Dynamic

/// Roblox: `BulkImportService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BulkImportService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BulkImportService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BulkImportService) -> Dynamic

/// Roblox: `BulkImportService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BulkImportService) -> List(Instance)

/// Roblox: `BulkImportService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BulkImportService) -> List(Instance)

/// Roblox: `BulkImportService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BulkImportService) -> String

/// Roblox: `BulkImportService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BulkImportService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BulkImportService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BulkImportService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BulkImportService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BulkImportService) -> List(Dynamic)

/// Roblox: `BulkImportService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BulkImportService, tag: String) -> Bool

/// Roblox: `BulkImportService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BulkImportService, descendant: Instance) -> Bool

/// Roblox: `BulkImportService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BulkImportService, ancestor: Instance) -> Bool

/// Roblox: `BulkImportService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BulkImportService, property: String) -> Bool

/// Roblox: `BulkImportService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BulkImportService, selector: String) -> List(Instance)

/// Roblox: `BulkImportService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BulkImportService, tag: String) -> Nil

/// Roblox: `BulkImportService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BulkImportService, property: String) -> Nil

/// Roblox: `BulkImportService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BulkImportService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BulkImportService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BulkImportService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BulkImportService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BulkImportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BulkImportService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BulkImportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BulkImportService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BulkImportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BulkImportService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BulkImportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BulkImportService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BulkImportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BulkImportService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BulkImportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BulkImportService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BulkImportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BulkImportService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BulkImportService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BulkImportService.ClassName`.
///
/// Roblox: `BulkImportService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BulkImportService) -> String

/// Roblox: `BulkImportService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BulkImportService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BulkImportService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#IsA
@luau.method("IsA")
pub fn is_a(instance: BulkImportService, class_name: String) -> Bool

/// Roblox: `BulkImportService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BulkImportService#Changed
@luau.event("Changed")
pub fn changed(instance: BulkImportService) -> RBXScriptSignal(Dynamic)
