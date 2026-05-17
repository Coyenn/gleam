// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SpawnerService, type UniqueId}

/// Gets Roblox property `SpawnerService.Archivable`.
///
/// Roblox: `SpawnerService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SpawnerService) -> Bool

/// Sets Roblox property `SpawnerService.Archivable`.
///
/// Roblox: `SpawnerService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SpawnerService, value: Bool) -> SpawnerService

/// Gets Roblox property `SpawnerService.Capabilities`.
///
/// Roblox: `SpawnerService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SpawnerService) -> SecurityCapabilities

/// Sets Roblox property `SpawnerService.Capabilities`.
///
/// Roblox: `SpawnerService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SpawnerService, value: SecurityCapabilities) -> SpawnerService

/// Gets Roblox property `SpawnerService.Name`.
///
/// Roblox: `SpawnerService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#Name
@luau.property("Name")
pub fn get_name(instance: SpawnerService) -> String

/// Sets Roblox property `SpawnerService.Name`.
///
/// Roblox: `SpawnerService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#Name
@luau.set_property("Name")
pub fn set_name(instance: SpawnerService, value: String) -> SpawnerService

/// Gets Roblox property `SpawnerService.Parent`.
///
/// Roblox: `SpawnerService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#Parent
@luau.property("Parent")
pub fn get_parent(instance: SpawnerService) -> Instance

/// Sets Roblox property `SpawnerService.Parent`.
///
/// Roblox: `SpawnerService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SpawnerService, value: Instance) -> SpawnerService

/// Gets Roblox property `SpawnerService.RobloxLocked`.
///
/// Roblox: `SpawnerService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SpawnerService) -> Bool

/// Gets Roblox property `SpawnerService.Sandboxed`.
///
/// Roblox: `SpawnerService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SpawnerService) -> Bool

/// Sets Roblox property `SpawnerService.Sandboxed`.
///
/// Roblox: `SpawnerService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SpawnerService, value: Bool) -> SpawnerService

/// Gets Roblox property `SpawnerService.SourceAssetId`.
///
/// Roblox: `SpawnerService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SpawnerService) -> OptionInt64

/// Gets Roblox property `SpawnerService.UniqueId`.
///
/// Roblox: `SpawnerService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SpawnerService) -> UniqueId

/// Roblox: `SpawnerService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SpawnerService, tag: String) -> Nil

/// Roblox: `SpawnerService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SpawnerService) -> Nil

/// Roblox: `SpawnerService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#Clone
@luau.method("Clone")
pub fn clone(instance: SpawnerService) -> Instance

/// Roblox: `SpawnerService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SpawnerService) -> Nil

/// Roblox: `SpawnerService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SpawnerService, name: String) -> Option(Instance)

/// Roblox: `SpawnerService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SpawnerService, class_name: String) -> Option(Instance)

/// Roblox: `SpawnerService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SpawnerService, class_name: String) -> Option(Instance)

/// Roblox: `SpawnerService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SpawnerService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SpawnerService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SpawnerService, class_name: String) -> Option(Instance)

/// Roblox: `SpawnerService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SpawnerService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SpawnerService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SpawnerService, name: String) -> Option(Instance)

/// Roblox: `SpawnerService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SpawnerService) -> Actor

/// Roblox: `SpawnerService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SpawnerService, attribute: String) -> Dynamic

/// Roblox: `SpawnerService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SpawnerService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpawnerService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SpawnerService) -> Dynamic

/// Roblox: `SpawnerService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SpawnerService) -> List(Instance)

/// Roblox: `SpawnerService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SpawnerService) -> List(Instance)

/// Roblox: `SpawnerService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SpawnerService) -> String

/// Roblox: `SpawnerService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SpawnerService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SpawnerService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SpawnerService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpawnerService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SpawnerService) -> List(Dynamic)

/// Roblox: `SpawnerService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SpawnerService, tag: String) -> Bool

/// Roblox: `SpawnerService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SpawnerService, descendant: Instance) -> Bool

/// Roblox: `SpawnerService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SpawnerService, ancestor: Instance) -> Bool

/// Roblox: `SpawnerService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SpawnerService, property: String) -> Bool

/// Roblox: `SpawnerService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SpawnerService, selector: String) -> List(Instance)

/// Roblox: `SpawnerService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SpawnerService, tag: String) -> Nil

/// Roblox: `SpawnerService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SpawnerService, property: String) -> Nil

/// Roblox: `SpawnerService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SpawnerService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SpawnerService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SpawnerService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SpawnerService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SpawnerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpawnerService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SpawnerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpawnerService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SpawnerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpawnerService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SpawnerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpawnerService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SpawnerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpawnerService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SpawnerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpawnerService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SpawnerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpawnerService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SpawnerService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SpawnerService.ClassName`.
///
/// Roblox: `SpawnerService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SpawnerService) -> String

/// Roblox: `SpawnerService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SpawnerService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpawnerService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#IsA
@luau.method("IsA")
pub fn is_a(instance: SpawnerService, class_name: String) -> Bool

/// Roblox: `SpawnerService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService#Changed
@luau.event("Changed")
pub fn changed(instance: SpawnerService) -> RBXScriptSignal(Dynamic)
