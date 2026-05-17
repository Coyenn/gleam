// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetQualityService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AssetQualityService.Archivable`.
///
/// Roblox: `AssetQualityService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AssetQualityService) -> Bool

/// Sets Roblox property `AssetQualityService.Archivable`.
///
/// Roblox: `AssetQualityService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AssetQualityService, value: Bool) -> AssetQualityService

/// Gets Roblox property `AssetQualityService.Capabilities`.
///
/// Roblox: `AssetQualityService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AssetQualityService) -> SecurityCapabilities

/// Sets Roblox property `AssetQualityService.Capabilities`.
///
/// Roblox: `AssetQualityService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AssetQualityService, value: SecurityCapabilities) -> AssetQualityService

/// Gets Roblox property `AssetQualityService.Name`.
///
/// Roblox: `AssetQualityService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#Name
@luau.property("Name")
pub fn get_name(instance: AssetQualityService) -> String

/// Sets Roblox property `AssetQualityService.Name`.
///
/// Roblox: `AssetQualityService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#Name
@luau.set_property("Name")
pub fn set_name(instance: AssetQualityService, value: String) -> AssetQualityService

/// Gets Roblox property `AssetQualityService.Parent`.
///
/// Roblox: `AssetQualityService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#Parent
@luau.property("Parent")
pub fn get_parent(instance: AssetQualityService) -> Instance

/// Sets Roblox property `AssetQualityService.Parent`.
///
/// Roblox: `AssetQualityService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AssetQualityService, value: Instance) -> AssetQualityService

/// Gets Roblox property `AssetQualityService.RobloxLocked`.
///
/// Roblox: `AssetQualityService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AssetQualityService) -> Bool

/// Gets Roblox property `AssetQualityService.Sandboxed`.
///
/// Roblox: `AssetQualityService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AssetQualityService) -> Bool

/// Sets Roblox property `AssetQualityService.Sandboxed`.
///
/// Roblox: `AssetQualityService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AssetQualityService, value: Bool) -> AssetQualityService

/// Gets Roblox property `AssetQualityService.SourceAssetId`.
///
/// Roblox: `AssetQualityService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AssetQualityService) -> OptionInt64

/// Gets Roblox property `AssetQualityService.UniqueId`.
///
/// Roblox: `AssetQualityService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AssetQualityService) -> UniqueId

/// Roblox: `AssetQualityService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AssetQualityService, tag: String) -> Nil

/// Roblox: `AssetQualityService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AssetQualityService) -> Nil

/// Roblox: `AssetQualityService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#Clone
@luau.method("Clone")
pub fn clone(instance: AssetQualityService) -> Instance

/// Roblox: `AssetQualityService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AssetQualityService) -> Nil

/// Roblox: `AssetQualityService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AssetQualityService, name: String) -> Option(Instance)

/// Roblox: `AssetQualityService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AssetQualityService, class_name: String) -> Option(Instance)

/// Roblox: `AssetQualityService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AssetQualityService, class_name: String) -> Option(Instance)

/// Roblox: `AssetQualityService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AssetQualityService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AssetQualityService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AssetQualityService, class_name: String) -> Option(Instance)

/// Roblox: `AssetQualityService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AssetQualityService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AssetQualityService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AssetQualityService, name: String) -> Option(Instance)

/// Roblox: `AssetQualityService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AssetQualityService) -> Actor

/// Roblox: `AssetQualityService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AssetQualityService, attribute: String) -> Dynamic

/// Roblox: `AssetQualityService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AssetQualityService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetQualityService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AssetQualityService) -> Dynamic

/// Roblox: `AssetQualityService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AssetQualityService) -> List(Instance)

/// Roblox: `AssetQualityService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AssetQualityService) -> List(Instance)

/// Roblox: `AssetQualityService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AssetQualityService) -> String

/// Roblox: `AssetQualityService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AssetQualityService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AssetQualityService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AssetQualityService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetQualityService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AssetQualityService) -> List(Dynamic)

/// Roblox: `AssetQualityService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AssetQualityService, tag: String) -> Bool

/// Roblox: `AssetQualityService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AssetQualityService, descendant: Instance) -> Bool

/// Roblox: `AssetQualityService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AssetQualityService, ancestor: Instance) -> Bool

/// Roblox: `AssetQualityService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AssetQualityService, property: String) -> Bool

/// Roblox: `AssetQualityService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AssetQualityService, selector: String) -> List(Instance)

/// Roblox: `AssetQualityService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AssetQualityService, tag: String) -> Nil

/// Roblox: `AssetQualityService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AssetQualityService, property: String) -> Nil

/// Roblox: `AssetQualityService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AssetQualityService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AssetQualityService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AssetQualityService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AssetQualityService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AssetQualityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetQualityService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AssetQualityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetQualityService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AssetQualityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetQualityService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AssetQualityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetQualityService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AssetQualityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetQualityService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AssetQualityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetQualityService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AssetQualityService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetQualityService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AssetQualityService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AssetQualityService.ClassName`.
///
/// Roblox: `AssetQualityService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AssetQualityService) -> String

/// Roblox: `AssetQualityService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AssetQualityService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetQualityService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#IsA
@luau.method("IsA")
pub fn is_a(instance: AssetQualityService, class_name: String) -> Bool

/// Roblox: `AssetQualityService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetQualityService#Changed
@luau.event("Changed")
pub fn changed(instance: AssetQualityService) -> RBXScriptSignal(Dynamic)
