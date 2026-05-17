// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SmoothVoxelsUpgraderService, type UniqueId}

/// Gets Roblox property `SmoothVoxelsUpgraderService.Archivable`.
///
/// Roblox: `SmoothVoxelsUpgraderService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SmoothVoxelsUpgraderService) -> Bool

/// Sets Roblox property `SmoothVoxelsUpgraderService.Archivable`.
///
/// Roblox: `SmoothVoxelsUpgraderService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SmoothVoxelsUpgraderService, value: Bool) -> SmoothVoxelsUpgraderService

/// Gets Roblox property `SmoothVoxelsUpgraderService.Capabilities`.
///
/// Roblox: `SmoothVoxelsUpgraderService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SmoothVoxelsUpgraderService) -> SecurityCapabilities

/// Sets Roblox property `SmoothVoxelsUpgraderService.Capabilities`.
///
/// Roblox: `SmoothVoxelsUpgraderService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SmoothVoxelsUpgraderService, value: SecurityCapabilities) -> SmoothVoxelsUpgraderService

/// Gets Roblox property `SmoothVoxelsUpgraderService.Name`.
///
/// Roblox: `SmoothVoxelsUpgraderService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#Name
@luau.property("Name")
pub fn get_name(instance: SmoothVoxelsUpgraderService) -> String

/// Sets Roblox property `SmoothVoxelsUpgraderService.Name`.
///
/// Roblox: `SmoothVoxelsUpgraderService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#Name
@luau.set_property("Name")
pub fn set_name(instance: SmoothVoxelsUpgraderService, value: String) -> SmoothVoxelsUpgraderService

/// Gets Roblox property `SmoothVoxelsUpgraderService.Parent`.
///
/// Roblox: `SmoothVoxelsUpgraderService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#Parent
@luau.property("Parent")
pub fn get_parent(instance: SmoothVoxelsUpgraderService) -> Instance

/// Sets Roblox property `SmoothVoxelsUpgraderService.Parent`.
///
/// Roblox: `SmoothVoxelsUpgraderService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SmoothVoxelsUpgraderService, value: Instance) -> SmoothVoxelsUpgraderService

/// Gets Roblox property `SmoothVoxelsUpgraderService.RobloxLocked`.
///
/// Roblox: `SmoothVoxelsUpgraderService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SmoothVoxelsUpgraderService) -> Bool

/// Gets Roblox property `SmoothVoxelsUpgraderService.Sandboxed`.
///
/// Roblox: `SmoothVoxelsUpgraderService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SmoothVoxelsUpgraderService) -> Bool

/// Sets Roblox property `SmoothVoxelsUpgraderService.Sandboxed`.
///
/// Roblox: `SmoothVoxelsUpgraderService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SmoothVoxelsUpgraderService, value: Bool) -> SmoothVoxelsUpgraderService

/// Gets Roblox property `SmoothVoxelsUpgraderService.SourceAssetId`.
///
/// Roblox: `SmoothVoxelsUpgraderService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SmoothVoxelsUpgraderService) -> OptionInt64

/// Gets Roblox property `SmoothVoxelsUpgraderService.UniqueId`.
///
/// Roblox: `SmoothVoxelsUpgraderService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SmoothVoxelsUpgraderService) -> UniqueId

/// Roblox: `SmoothVoxelsUpgraderService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SmoothVoxelsUpgraderService, tag: String) -> Nil

/// Roblox: `SmoothVoxelsUpgraderService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SmoothVoxelsUpgraderService) -> Nil

/// Roblox: `SmoothVoxelsUpgraderService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#Clone
@luau.method("Clone")
pub fn clone(instance: SmoothVoxelsUpgraderService) -> Instance

/// Roblox: `SmoothVoxelsUpgraderService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SmoothVoxelsUpgraderService) -> Nil

/// Roblox: `SmoothVoxelsUpgraderService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SmoothVoxelsUpgraderService, name: String) -> Option(Instance)

/// Roblox: `SmoothVoxelsUpgraderService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SmoothVoxelsUpgraderService, class_name: String) -> Option(Instance)

/// Roblox: `SmoothVoxelsUpgraderService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SmoothVoxelsUpgraderService, class_name: String) -> Option(Instance)

/// Roblox: `SmoothVoxelsUpgraderService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SmoothVoxelsUpgraderService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SmoothVoxelsUpgraderService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SmoothVoxelsUpgraderService, class_name: String) -> Option(Instance)

/// Roblox: `SmoothVoxelsUpgraderService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SmoothVoxelsUpgraderService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SmoothVoxelsUpgraderService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SmoothVoxelsUpgraderService, name: String) -> Option(Instance)

/// Roblox: `SmoothVoxelsUpgraderService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SmoothVoxelsUpgraderService) -> Actor

/// Roblox: `SmoothVoxelsUpgraderService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SmoothVoxelsUpgraderService, attribute: String) -> Dynamic

/// Roblox: `SmoothVoxelsUpgraderService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SmoothVoxelsUpgraderService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SmoothVoxelsUpgraderService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SmoothVoxelsUpgraderService) -> Dynamic

/// Roblox: `SmoothVoxelsUpgraderService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SmoothVoxelsUpgraderService) -> List(Instance)

/// Roblox: `SmoothVoxelsUpgraderService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SmoothVoxelsUpgraderService) -> List(Instance)

/// Roblox: `SmoothVoxelsUpgraderService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SmoothVoxelsUpgraderService) -> String

/// Roblox: `SmoothVoxelsUpgraderService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SmoothVoxelsUpgraderService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SmoothVoxelsUpgraderService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SmoothVoxelsUpgraderService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SmoothVoxelsUpgraderService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SmoothVoxelsUpgraderService) -> List(Dynamic)

/// Roblox: `SmoothVoxelsUpgraderService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SmoothVoxelsUpgraderService, tag: String) -> Bool

/// Roblox: `SmoothVoxelsUpgraderService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SmoothVoxelsUpgraderService, descendant: Instance) -> Bool

/// Roblox: `SmoothVoxelsUpgraderService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SmoothVoxelsUpgraderService, ancestor: Instance) -> Bool

/// Roblox: `SmoothVoxelsUpgraderService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SmoothVoxelsUpgraderService, property: String) -> Bool

/// Roblox: `SmoothVoxelsUpgraderService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SmoothVoxelsUpgraderService, selector: String) -> List(Instance)

/// Roblox: `SmoothVoxelsUpgraderService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SmoothVoxelsUpgraderService, tag: String) -> Nil

/// Roblox: `SmoothVoxelsUpgraderService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SmoothVoxelsUpgraderService, property: String) -> Nil

/// Roblox: `SmoothVoxelsUpgraderService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SmoothVoxelsUpgraderService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SmoothVoxelsUpgraderService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SmoothVoxelsUpgraderService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SmoothVoxelsUpgraderService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SmoothVoxelsUpgraderService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SmoothVoxelsUpgraderService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SmoothVoxelsUpgraderService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SmoothVoxelsUpgraderService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SmoothVoxelsUpgraderService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SmoothVoxelsUpgraderService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SmoothVoxelsUpgraderService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SmoothVoxelsUpgraderService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SmoothVoxelsUpgraderService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SmoothVoxelsUpgraderService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SmoothVoxelsUpgraderService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SmoothVoxelsUpgraderService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SmoothVoxelsUpgraderService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SmoothVoxelsUpgraderService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SmoothVoxelsUpgraderService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SmoothVoxelsUpgraderService.ClassName`.
///
/// Roblox: `SmoothVoxelsUpgraderService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SmoothVoxelsUpgraderService) -> String

/// Roblox: `SmoothVoxelsUpgraderService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SmoothVoxelsUpgraderService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SmoothVoxelsUpgraderService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#IsA
@luau.method("IsA")
pub fn is_a(instance: SmoothVoxelsUpgraderService, class_name: String) -> Bool

/// Roblox: `SmoothVoxelsUpgraderService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService#Changed
@luau.event("Changed")
pub fn changed(instance: SmoothVoxelsUpgraderService) -> RBXScriptSignal(Dynamic)
