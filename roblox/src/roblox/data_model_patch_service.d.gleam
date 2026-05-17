// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataModelPatchService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DataModelPatchService.Archivable`.
///
/// Roblox: `DataModelPatchService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DataModelPatchService) -> Bool

/// Sets Roblox property `DataModelPatchService.Archivable`.
///
/// Roblox: `DataModelPatchService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DataModelPatchService, value: Bool) -> DataModelPatchService

/// Gets Roblox property `DataModelPatchService.Capabilities`.
///
/// Roblox: `DataModelPatchService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DataModelPatchService) -> SecurityCapabilities

/// Sets Roblox property `DataModelPatchService.Capabilities`.
///
/// Roblox: `DataModelPatchService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataModelPatchService, value: SecurityCapabilities) -> DataModelPatchService

/// Gets Roblox property `DataModelPatchService.Name`.
///
/// Roblox: `DataModelPatchService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#Name
@luau.property("Name")
pub fn get_name(instance: DataModelPatchService) -> String

/// Sets Roblox property `DataModelPatchService.Name`.
///
/// Roblox: `DataModelPatchService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#Name
@luau.set_property("Name")
pub fn set_name(instance: DataModelPatchService, value: String) -> DataModelPatchService

/// Gets Roblox property `DataModelPatchService.Parent`.
///
/// Roblox: `DataModelPatchService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#Parent
@luau.property("Parent")
pub fn get_parent(instance: DataModelPatchService) -> Instance

/// Sets Roblox property `DataModelPatchService.Parent`.
///
/// Roblox: `DataModelPatchService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DataModelPatchService, value: Instance) -> DataModelPatchService

/// Gets Roblox property `DataModelPatchService.RobloxLocked`.
///
/// Roblox: `DataModelPatchService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataModelPatchService) -> Bool

/// Gets Roblox property `DataModelPatchService.Sandboxed`.
///
/// Roblox: `DataModelPatchService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataModelPatchService) -> Bool

/// Sets Roblox property `DataModelPatchService.Sandboxed`.
///
/// Roblox: `DataModelPatchService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataModelPatchService, value: Bool) -> DataModelPatchService

/// Gets Roblox property `DataModelPatchService.SourceAssetId`.
///
/// Roblox: `DataModelPatchService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataModelPatchService) -> OptionInt64

/// Gets Roblox property `DataModelPatchService.UniqueId`.
///
/// Roblox: `DataModelPatchService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DataModelPatchService) -> UniqueId

/// Roblox: `DataModelPatchService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DataModelPatchService, tag: String) -> Nil

/// Roblox: `DataModelPatchService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataModelPatchService) -> Nil

/// Roblox: `DataModelPatchService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#Clone
@luau.method("Clone")
pub fn clone(instance: DataModelPatchService) -> Instance

/// Roblox: `DataModelPatchService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DataModelPatchService) -> Nil

/// Roblox: `DataModelPatchService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataModelPatchService, name: String) -> Option(Instance)

/// Roblox: `DataModelPatchService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataModelPatchService, class_name: String) -> Option(Instance)

/// Roblox: `DataModelPatchService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataModelPatchService, class_name: String) -> Option(Instance)

/// Roblox: `DataModelPatchService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataModelPatchService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataModelPatchService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataModelPatchService, class_name: String) -> Option(Instance)

/// Roblox: `DataModelPatchService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataModelPatchService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataModelPatchService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataModelPatchService, name: String) -> Option(Instance)

/// Roblox: `DataModelPatchService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DataModelPatchService) -> Actor

/// Roblox: `DataModelPatchService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DataModelPatchService, attribute: String) -> Dynamic

/// Roblox: `DataModelPatchService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataModelPatchService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelPatchService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DataModelPatchService) -> Dynamic

/// Roblox: `DataModelPatchService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DataModelPatchService) -> List(Instance)

/// Roblox: `DataModelPatchService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DataModelPatchService) -> List(Instance)

/// Roblox: `DataModelPatchService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DataModelPatchService) -> String

/// Roblox: `DataModelPatchService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DataModelPatchService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DataModelPatchService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataModelPatchService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelPatchService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DataModelPatchService) -> List(Dynamic)

/// Roblox: `DataModelPatchService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DataModelPatchService, tag: String) -> Bool

/// Roblox: `DataModelPatchService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataModelPatchService, descendant: Instance) -> Bool

/// Roblox: `DataModelPatchService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataModelPatchService, ancestor: Instance) -> Bool

/// Roblox: `DataModelPatchService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataModelPatchService, property: String) -> Bool

/// Roblox: `DataModelPatchService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataModelPatchService, selector: String) -> List(Instance)

/// Roblox: `DataModelPatchService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DataModelPatchService, tag: String) -> Nil

/// Roblox: `DataModelPatchService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataModelPatchService, property: String) -> Nil

/// Roblox: `DataModelPatchService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DataModelPatchService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DataModelPatchService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataModelPatchService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DataModelPatchService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataModelPatchService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelPatchService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataModelPatchService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelPatchService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DataModelPatchService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelPatchService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DataModelPatchService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelPatchService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataModelPatchService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelPatchService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataModelPatchService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelPatchService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DataModelPatchService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelPatchService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataModelPatchService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DataModelPatchService.ClassName`.
///
/// Roblox: `DataModelPatchService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DataModelPatchService) -> String

/// Roblox: `DataModelPatchService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataModelPatchService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelPatchService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#IsA
@luau.method("IsA")
pub fn is_a(instance: DataModelPatchService, class_name: String) -> Bool

/// Roblox: `DataModelPatchService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelPatchService#Changed
@luau.event("Changed")
pub fn changed(instance: DataModelPatchService) -> RBXScriptSignal(Dynamic)
