// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetManagerService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AssetManagerService.Archivable`.
///
/// Roblox: `AssetManagerService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AssetManagerService) -> Bool

/// Sets Roblox property `AssetManagerService.Archivable`.
///
/// Roblox: `AssetManagerService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AssetManagerService, value: Bool) -> AssetManagerService

/// Gets Roblox property `AssetManagerService.Capabilities`.
///
/// Roblox: `AssetManagerService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AssetManagerService) -> SecurityCapabilities

/// Sets Roblox property `AssetManagerService.Capabilities`.
///
/// Roblox: `AssetManagerService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AssetManagerService, value: SecurityCapabilities) -> AssetManagerService

/// Gets Roblox property `AssetManagerService.Name`.
///
/// Roblox: `AssetManagerService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#Name
@luau.property("Name")
pub fn get_name(instance: AssetManagerService) -> String

/// Sets Roblox property `AssetManagerService.Name`.
///
/// Roblox: `AssetManagerService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#Name
@luau.set_property("Name")
pub fn set_name(instance: AssetManagerService, value: String) -> AssetManagerService

/// Gets Roblox property `AssetManagerService.Parent`.
///
/// Roblox: `AssetManagerService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#Parent
@luau.property("Parent")
pub fn get_parent(instance: AssetManagerService) -> Instance

/// Sets Roblox property `AssetManagerService.Parent`.
///
/// Roblox: `AssetManagerService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AssetManagerService, value: Instance) -> AssetManagerService

/// Gets Roblox property `AssetManagerService.RobloxLocked`.
///
/// Roblox: `AssetManagerService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AssetManagerService) -> Bool

/// Gets Roblox property `AssetManagerService.Sandboxed`.
///
/// Roblox: `AssetManagerService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AssetManagerService) -> Bool

/// Sets Roblox property `AssetManagerService.Sandboxed`.
///
/// Roblox: `AssetManagerService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AssetManagerService, value: Bool) -> AssetManagerService

/// Gets Roblox property `AssetManagerService.SourceAssetId`.
///
/// Roblox: `AssetManagerService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AssetManagerService) -> OptionInt64

/// Gets Roblox property `AssetManagerService.UniqueId`.
///
/// Roblox: `AssetManagerService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AssetManagerService) -> UniqueId

/// Roblox: `AssetManagerService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AssetManagerService, tag: String) -> Nil

/// Roblox: `AssetManagerService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AssetManagerService) -> Nil

/// Roblox: `AssetManagerService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#Clone
@luau.method("Clone")
pub fn clone(instance: AssetManagerService) -> Instance

/// Roblox: `AssetManagerService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AssetManagerService) -> Nil

/// Roblox: `AssetManagerService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AssetManagerService, name: String) -> Option(Instance)

/// Roblox: `AssetManagerService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AssetManagerService, class_name: String) -> Option(Instance)

/// Roblox: `AssetManagerService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AssetManagerService, class_name: String) -> Option(Instance)

/// Roblox: `AssetManagerService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AssetManagerService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AssetManagerService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AssetManagerService, class_name: String) -> Option(Instance)

/// Roblox: `AssetManagerService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AssetManagerService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AssetManagerService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AssetManagerService, name: String) -> Option(Instance)

/// Roblox: `AssetManagerService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AssetManagerService) -> Actor

/// Roblox: `AssetManagerService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AssetManagerService, attribute: String) -> Dynamic

/// Roblox: `AssetManagerService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AssetManagerService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetManagerService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AssetManagerService) -> Dynamic

/// Roblox: `AssetManagerService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AssetManagerService) -> List(Instance)

/// Roblox: `AssetManagerService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AssetManagerService) -> List(Instance)

/// Roblox: `AssetManagerService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AssetManagerService) -> String

/// Roblox: `AssetManagerService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AssetManagerService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AssetManagerService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AssetManagerService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetManagerService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AssetManagerService) -> List(Dynamic)

/// Roblox: `AssetManagerService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AssetManagerService, tag: String) -> Bool

/// Roblox: `AssetManagerService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AssetManagerService, descendant: Instance) -> Bool

/// Roblox: `AssetManagerService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AssetManagerService, ancestor: Instance) -> Bool

/// Roblox: `AssetManagerService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AssetManagerService, property: String) -> Bool

/// Roblox: `AssetManagerService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AssetManagerService, selector: String) -> List(Instance)

/// Roblox: `AssetManagerService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AssetManagerService, tag: String) -> Nil

/// Roblox: `AssetManagerService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AssetManagerService, property: String) -> Nil

/// Roblox: `AssetManagerService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AssetManagerService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AssetManagerService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AssetManagerService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AssetManagerService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AssetManagerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetManagerService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AssetManagerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetManagerService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AssetManagerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetManagerService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AssetManagerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetManagerService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AssetManagerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetManagerService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AssetManagerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetManagerService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AssetManagerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetManagerService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AssetManagerService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AssetManagerService.ClassName`.
///
/// Roblox: `AssetManagerService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AssetManagerService) -> String

/// Roblox: `AssetManagerService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AssetManagerService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetManagerService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#IsA
@luau.method("IsA")
pub fn is_a(instance: AssetManagerService, class_name: String) -> Bool

/// Roblox: `AssetManagerService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetManagerService#Changed
@luau.event("Changed")
pub fn changed(instance: AssetManagerService) -> RBXScriptSignal(Dynamic)
