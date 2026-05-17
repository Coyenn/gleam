// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GuidRegistryService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `GuidRegistryService.Archivable`.
///
/// Roblox: `GuidRegistryService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: GuidRegistryService) -> Bool

/// Sets Roblox property `GuidRegistryService.Archivable`.
///
/// Roblox: `GuidRegistryService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: GuidRegistryService, value: Bool) -> GuidRegistryService

/// Gets Roblox property `GuidRegistryService.Capabilities`.
///
/// Roblox: `GuidRegistryService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: GuidRegistryService) -> SecurityCapabilities

/// Sets Roblox property `GuidRegistryService.Capabilities`.
///
/// Roblox: `GuidRegistryService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GuidRegistryService, value: SecurityCapabilities) -> GuidRegistryService

/// Gets Roblox property `GuidRegistryService.Name`.
///
/// Roblox: `GuidRegistryService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#Name
@luau.property("Name")
pub fn get_name(instance: GuidRegistryService) -> String

/// Sets Roblox property `GuidRegistryService.Name`.
///
/// Roblox: `GuidRegistryService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#Name
@luau.set_property("Name")
pub fn set_name(instance: GuidRegistryService, value: String) -> GuidRegistryService

/// Gets Roblox property `GuidRegistryService.Parent`.
///
/// Roblox: `GuidRegistryService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#Parent
@luau.property("Parent")
pub fn get_parent(instance: GuidRegistryService) -> Instance

/// Sets Roblox property `GuidRegistryService.Parent`.
///
/// Roblox: `GuidRegistryService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: GuidRegistryService, value: Instance) -> GuidRegistryService

/// Gets Roblox property `GuidRegistryService.RobloxLocked`.
///
/// Roblox: `GuidRegistryService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GuidRegistryService) -> Bool

/// Gets Roblox property `GuidRegistryService.Sandboxed`.
///
/// Roblox: `GuidRegistryService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GuidRegistryService) -> Bool

/// Sets Roblox property `GuidRegistryService.Sandboxed`.
///
/// Roblox: `GuidRegistryService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GuidRegistryService, value: Bool) -> GuidRegistryService

/// Gets Roblox property `GuidRegistryService.SourceAssetId`.
///
/// Roblox: `GuidRegistryService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GuidRegistryService) -> OptionInt64

/// Gets Roblox property `GuidRegistryService.UniqueId`.
///
/// Roblox: `GuidRegistryService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: GuidRegistryService) -> UniqueId

/// Roblox: `GuidRegistryService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: GuidRegistryService, tag: String) -> Nil

/// Roblox: `GuidRegistryService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GuidRegistryService) -> Nil

/// Roblox: `GuidRegistryService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#Clone
@luau.method("Clone")
pub fn clone(instance: GuidRegistryService) -> Instance

/// Roblox: `GuidRegistryService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: GuidRegistryService) -> Nil

/// Roblox: `GuidRegistryService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GuidRegistryService, name: String) -> Option(Instance)

/// Roblox: `GuidRegistryService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GuidRegistryService, class_name: String) -> Option(Instance)

/// Roblox: `GuidRegistryService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GuidRegistryService, class_name: String) -> Option(Instance)

/// Roblox: `GuidRegistryService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: GuidRegistryService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GuidRegistryService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GuidRegistryService, class_name: String) -> Option(Instance)

/// Roblox: `GuidRegistryService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GuidRegistryService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GuidRegistryService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GuidRegistryService, name: String) -> Option(Instance)

/// Roblox: `GuidRegistryService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: GuidRegistryService) -> Actor

/// Roblox: `GuidRegistryService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: GuidRegistryService, attribute: String) -> Dynamic

/// Roblox: `GuidRegistryService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GuidRegistryService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuidRegistryService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: GuidRegistryService) -> Dynamic

/// Roblox: `GuidRegistryService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: GuidRegistryService) -> List(Instance)

/// Roblox: `GuidRegistryService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: GuidRegistryService) -> List(Instance)

/// Roblox: `GuidRegistryService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: GuidRegistryService) -> String

/// Roblox: `GuidRegistryService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: GuidRegistryService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `GuidRegistryService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GuidRegistryService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuidRegistryService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: GuidRegistryService) -> List(Dynamic)

/// Roblox: `GuidRegistryService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: GuidRegistryService, tag: String) -> Bool

/// Roblox: `GuidRegistryService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GuidRegistryService, descendant: Instance) -> Bool

/// Roblox: `GuidRegistryService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GuidRegistryService, ancestor: Instance) -> Bool

/// Roblox: `GuidRegistryService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GuidRegistryService, property: String) -> Bool

/// Roblox: `GuidRegistryService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: GuidRegistryService, selector: String) -> List(Instance)

/// Roblox: `GuidRegistryService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: GuidRegistryService, tag: String) -> Nil

/// Roblox: `GuidRegistryService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GuidRegistryService, property: String) -> Nil

/// Roblox: `GuidRegistryService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: GuidRegistryService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `GuidRegistryService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: GuidRegistryService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `GuidRegistryService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GuidRegistryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuidRegistryService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GuidRegistryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuidRegistryService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: GuidRegistryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuidRegistryService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: GuidRegistryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuidRegistryService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: GuidRegistryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuidRegistryService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GuidRegistryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuidRegistryService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: GuidRegistryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuidRegistryService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GuidRegistryService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GuidRegistryService.ClassName`.
///
/// Roblox: `GuidRegistryService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: GuidRegistryService) -> String

/// Roblox: `GuidRegistryService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GuidRegistryService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuidRegistryService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#IsA
@luau.method("IsA")
pub fn is_a(instance: GuidRegistryService, class_name: String) -> Bool

/// Roblox: `GuidRegistryService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService#Changed
@luau.event("Changed")
pub fn changed(instance: GuidRegistryService) -> RBXScriptSignal(Dynamic)
