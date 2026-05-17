// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GongService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `GongService.Archivable`.
///
/// Roblox: `GongService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: GongService) -> Bool

/// Sets Roblox property `GongService.Archivable`.
///
/// Roblox: `GongService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: GongService, value: Bool) -> GongService

/// Gets Roblox property `GongService.Capabilities`.
///
/// Roblox: `GongService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: GongService) -> SecurityCapabilities

/// Sets Roblox property `GongService.Capabilities`.
///
/// Roblox: `GongService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GongService, value: SecurityCapabilities) -> GongService

/// Gets Roblox property `GongService.Name`.
///
/// Roblox: `GongService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#Name
@luau.property("Name")
pub fn get_name(instance: GongService) -> String

/// Sets Roblox property `GongService.Name`.
///
/// Roblox: `GongService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#Name
@luau.set_property("Name")
pub fn set_name(instance: GongService, value: String) -> GongService

/// Gets Roblox property `GongService.Parent`.
///
/// Roblox: `GongService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#Parent
@luau.property("Parent")
pub fn get_parent(instance: GongService) -> Instance

/// Sets Roblox property `GongService.Parent`.
///
/// Roblox: `GongService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: GongService, value: Instance) -> GongService

/// Gets Roblox property `GongService.RobloxLocked`.
///
/// Roblox: `GongService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GongService) -> Bool

/// Gets Roblox property `GongService.Sandboxed`.
///
/// Roblox: `GongService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GongService) -> Bool

/// Sets Roblox property `GongService.Sandboxed`.
///
/// Roblox: `GongService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GongService, value: Bool) -> GongService

/// Gets Roblox property `GongService.SourceAssetId`.
///
/// Roblox: `GongService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GongService) -> OptionInt64

/// Gets Roblox property `GongService.UniqueId`.
///
/// Roblox: `GongService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: GongService) -> UniqueId

/// Roblox: `GongService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: GongService, tag: String) -> Nil

/// Roblox: `GongService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GongService) -> Nil

/// Roblox: `GongService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#Clone
@luau.method("Clone")
pub fn clone(instance: GongService) -> Instance

/// Roblox: `GongService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: GongService) -> Nil

/// Roblox: `GongService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GongService, name: String) -> Option(Instance)

/// Roblox: `GongService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GongService, class_name: String) -> Option(Instance)

/// Roblox: `GongService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GongService, class_name: String) -> Option(Instance)

/// Roblox: `GongService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: GongService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GongService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GongService, class_name: String) -> Option(Instance)

/// Roblox: `GongService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GongService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GongService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GongService, name: String) -> Option(Instance)

/// Roblox: `GongService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: GongService) -> Actor

/// Roblox: `GongService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: GongService, attribute: String) -> Dynamic

/// Roblox: `GongService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GongService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GongService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: GongService) -> Dynamic

/// Roblox: `GongService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: GongService) -> List(Instance)

/// Roblox: `GongService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: GongService) -> List(Instance)

/// Roblox: `GongService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: GongService) -> String

/// Roblox: `GongService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: GongService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `GongService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GongService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GongService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: GongService) -> List(Dynamic)

/// Roblox: `GongService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: GongService, tag: String) -> Bool

/// Roblox: `GongService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GongService, descendant: Instance) -> Bool

/// Roblox: `GongService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GongService, ancestor: Instance) -> Bool

/// Roblox: `GongService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GongService, property: String) -> Bool

/// Roblox: `GongService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: GongService, selector: String) -> List(Instance)

/// Roblox: `GongService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: GongService, tag: String) -> Nil

/// Roblox: `GongService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GongService, property: String) -> Nil

/// Roblox: `GongService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: GongService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `GongService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: GongService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `GongService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GongService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GongService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GongService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GongService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: GongService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GongService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: GongService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GongService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: GongService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GongService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GongService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GongService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: GongService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GongService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GongService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GongService.ClassName`.
///
/// Roblox: `GongService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: GongService) -> String

/// Roblox: `GongService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GongService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GongService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#IsA
@luau.method("IsA")
pub fn is_a(instance: GongService, class_name: String) -> Bool

/// Roblox: `GongService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GongService#Changed
@luau.event("Changed")
pub fn changed(instance: GongService) -> RBXScriptSignal(Dynamic)
