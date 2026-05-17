// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type HeightmapImporterService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `HeightmapImporterService.Archivable`.
///
/// Roblox: `HeightmapImporterService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: HeightmapImporterService) -> Bool

/// Sets Roblox property `HeightmapImporterService.Archivable`.
///
/// Roblox: `HeightmapImporterService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: HeightmapImporterService, value: Bool) -> HeightmapImporterService

/// Gets Roblox property `HeightmapImporterService.Capabilities`.
///
/// Roblox: `HeightmapImporterService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: HeightmapImporterService) -> SecurityCapabilities

/// Sets Roblox property `HeightmapImporterService.Capabilities`.
///
/// Roblox: `HeightmapImporterService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HeightmapImporterService, value: SecurityCapabilities) -> HeightmapImporterService

/// Gets Roblox property `HeightmapImporterService.Name`.
///
/// Roblox: `HeightmapImporterService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#Name
@luau.property("Name")
pub fn get_name(instance: HeightmapImporterService) -> String

/// Sets Roblox property `HeightmapImporterService.Name`.
///
/// Roblox: `HeightmapImporterService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#Name
@luau.set_property("Name")
pub fn set_name(instance: HeightmapImporterService, value: String) -> HeightmapImporterService

/// Gets Roblox property `HeightmapImporterService.Parent`.
///
/// Roblox: `HeightmapImporterService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#Parent
@luau.property("Parent")
pub fn get_parent(instance: HeightmapImporterService) -> Instance

/// Sets Roblox property `HeightmapImporterService.Parent`.
///
/// Roblox: `HeightmapImporterService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: HeightmapImporterService, value: Instance) -> HeightmapImporterService

/// Gets Roblox property `HeightmapImporterService.RobloxLocked`.
///
/// Roblox: `HeightmapImporterService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HeightmapImporterService) -> Bool

/// Gets Roblox property `HeightmapImporterService.Sandboxed`.
///
/// Roblox: `HeightmapImporterService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HeightmapImporterService) -> Bool

/// Sets Roblox property `HeightmapImporterService.Sandboxed`.
///
/// Roblox: `HeightmapImporterService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HeightmapImporterService, value: Bool) -> HeightmapImporterService

/// Gets Roblox property `HeightmapImporterService.SourceAssetId`.
///
/// Roblox: `HeightmapImporterService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HeightmapImporterService) -> OptionInt64

/// Gets Roblox property `HeightmapImporterService.UniqueId`.
///
/// Roblox: `HeightmapImporterService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: HeightmapImporterService) -> UniqueId

/// Roblox: `HeightmapImporterService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: HeightmapImporterService, tag: String) -> Nil

/// Roblox: `HeightmapImporterService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HeightmapImporterService) -> Nil

/// Roblox: `HeightmapImporterService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#Clone
@luau.method("Clone")
pub fn clone(instance: HeightmapImporterService) -> Instance

/// Roblox: `HeightmapImporterService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: HeightmapImporterService) -> Nil

/// Roblox: `HeightmapImporterService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HeightmapImporterService, name: String) -> Option(Instance)

/// Roblox: `HeightmapImporterService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HeightmapImporterService, class_name: String) -> Option(Instance)

/// Roblox: `HeightmapImporterService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HeightmapImporterService, class_name: String) -> Option(Instance)

/// Roblox: `HeightmapImporterService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: HeightmapImporterService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HeightmapImporterService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HeightmapImporterService, class_name: String) -> Option(Instance)

/// Roblox: `HeightmapImporterService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HeightmapImporterService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HeightmapImporterService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HeightmapImporterService, name: String) -> Option(Instance)

/// Roblox: `HeightmapImporterService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: HeightmapImporterService) -> Actor

/// Roblox: `HeightmapImporterService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: HeightmapImporterService, attribute: String) -> Dynamic

/// Roblox: `HeightmapImporterService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HeightmapImporterService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeightmapImporterService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: HeightmapImporterService) -> Dynamic

/// Roblox: `HeightmapImporterService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: HeightmapImporterService) -> List(Instance)

/// Roblox: `HeightmapImporterService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: HeightmapImporterService) -> List(Instance)

/// Roblox: `HeightmapImporterService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: HeightmapImporterService) -> String

/// Roblox: `HeightmapImporterService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: HeightmapImporterService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `HeightmapImporterService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HeightmapImporterService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeightmapImporterService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: HeightmapImporterService) -> List(Dynamic)

/// Roblox: `HeightmapImporterService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: HeightmapImporterService, tag: String) -> Bool

/// Roblox: `HeightmapImporterService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HeightmapImporterService, descendant: Instance) -> Bool

/// Roblox: `HeightmapImporterService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HeightmapImporterService, ancestor: Instance) -> Bool

/// Roblox: `HeightmapImporterService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HeightmapImporterService, property: String) -> Bool

/// Roblox: `HeightmapImporterService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: HeightmapImporterService, selector: String) -> List(Instance)

/// Roblox: `HeightmapImporterService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: HeightmapImporterService, tag: String) -> Nil

/// Roblox: `HeightmapImporterService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HeightmapImporterService, property: String) -> Nil

/// Roblox: `HeightmapImporterService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: HeightmapImporterService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `HeightmapImporterService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: HeightmapImporterService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `HeightmapImporterService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HeightmapImporterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeightmapImporterService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HeightmapImporterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeightmapImporterService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: HeightmapImporterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeightmapImporterService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: HeightmapImporterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeightmapImporterService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: HeightmapImporterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeightmapImporterService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HeightmapImporterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeightmapImporterService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: HeightmapImporterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeightmapImporterService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HeightmapImporterService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `HeightmapImporterService.ClassName`.
///
/// Roblox: `HeightmapImporterService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: HeightmapImporterService) -> String

/// Roblox: `HeightmapImporterService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HeightmapImporterService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HeightmapImporterService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#IsA
@luau.method("IsA")
pub fn is_a(instance: HeightmapImporterService, class_name: String) -> Bool

/// Roblox: `HeightmapImporterService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService#Changed
@luau.event("Changed")
pub fn changed(instance: HeightmapImporterService) -> RBXScriptSignal(Dynamic)
