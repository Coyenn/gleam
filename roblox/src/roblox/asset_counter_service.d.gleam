// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetCounterService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AssetCounterService.Archivable`.
///
/// Roblox: `AssetCounterService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AssetCounterService) -> Bool

/// Sets Roblox property `AssetCounterService.Archivable`.
///
/// Roblox: `AssetCounterService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AssetCounterService, value: Bool) -> AssetCounterService

/// Gets Roblox property `AssetCounterService.Capabilities`.
///
/// Roblox: `AssetCounterService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AssetCounterService) -> SecurityCapabilities

/// Sets Roblox property `AssetCounterService.Capabilities`.
///
/// Roblox: `AssetCounterService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AssetCounterService, value: SecurityCapabilities) -> AssetCounterService

/// Gets Roblox property `AssetCounterService.Name`.
///
/// Roblox: `AssetCounterService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#Name
@luau.property("Name")
pub fn get_name(instance: AssetCounterService) -> String

/// Sets Roblox property `AssetCounterService.Name`.
///
/// Roblox: `AssetCounterService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#Name
@luau.set_property("Name")
pub fn set_name(instance: AssetCounterService, value: String) -> AssetCounterService

/// Gets Roblox property `AssetCounterService.Parent`.
///
/// Roblox: `AssetCounterService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#Parent
@luau.property("Parent")
pub fn get_parent(instance: AssetCounterService) -> Instance

/// Sets Roblox property `AssetCounterService.Parent`.
///
/// Roblox: `AssetCounterService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AssetCounterService, value: Instance) -> AssetCounterService

/// Gets Roblox property `AssetCounterService.RobloxLocked`.
///
/// Roblox: `AssetCounterService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AssetCounterService) -> Bool

/// Gets Roblox property `AssetCounterService.Sandboxed`.
///
/// Roblox: `AssetCounterService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AssetCounterService) -> Bool

/// Sets Roblox property `AssetCounterService.Sandboxed`.
///
/// Roblox: `AssetCounterService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AssetCounterService, value: Bool) -> AssetCounterService

/// Gets Roblox property `AssetCounterService.SourceAssetId`.
///
/// Roblox: `AssetCounterService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AssetCounterService) -> OptionInt64

/// Gets Roblox property `AssetCounterService.UniqueId`.
///
/// Roblox: `AssetCounterService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AssetCounterService) -> UniqueId

/// Roblox: `AssetCounterService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AssetCounterService, tag: String) -> Nil

/// Roblox: `AssetCounterService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AssetCounterService) -> Nil

/// Roblox: `AssetCounterService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#Clone
@luau.method("Clone")
pub fn clone(instance: AssetCounterService) -> Instance

/// Roblox: `AssetCounterService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AssetCounterService) -> Nil

/// Roblox: `AssetCounterService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AssetCounterService, name: String) -> Option(Instance)

/// Roblox: `AssetCounterService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AssetCounterService, class_name: String) -> Option(Instance)

/// Roblox: `AssetCounterService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AssetCounterService, class_name: String) -> Option(Instance)

/// Roblox: `AssetCounterService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AssetCounterService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AssetCounterService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AssetCounterService, class_name: String) -> Option(Instance)

/// Roblox: `AssetCounterService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AssetCounterService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AssetCounterService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AssetCounterService, name: String) -> Option(Instance)

/// Roblox: `AssetCounterService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AssetCounterService) -> Actor

/// Roblox: `AssetCounterService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AssetCounterService, attribute: String) -> Dynamic

/// Roblox: `AssetCounterService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AssetCounterService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetCounterService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AssetCounterService) -> Dynamic

/// Roblox: `AssetCounterService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AssetCounterService) -> List(Instance)

/// Roblox: `AssetCounterService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AssetCounterService) -> List(Instance)

/// Roblox: `AssetCounterService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AssetCounterService) -> String

/// Roblox: `AssetCounterService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AssetCounterService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AssetCounterService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AssetCounterService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetCounterService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AssetCounterService) -> List(Dynamic)

/// Roblox: `AssetCounterService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AssetCounterService, tag: String) -> Bool

/// Roblox: `AssetCounterService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AssetCounterService, descendant: Instance) -> Bool

/// Roblox: `AssetCounterService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AssetCounterService, ancestor: Instance) -> Bool

/// Roblox: `AssetCounterService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AssetCounterService, property: String) -> Bool

/// Roblox: `AssetCounterService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AssetCounterService, selector: String) -> List(Instance)

/// Roblox: `AssetCounterService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AssetCounterService, tag: String) -> Nil

/// Roblox: `AssetCounterService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AssetCounterService, property: String) -> Nil

/// Roblox: `AssetCounterService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AssetCounterService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AssetCounterService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AssetCounterService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AssetCounterService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AssetCounterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetCounterService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AssetCounterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetCounterService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AssetCounterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetCounterService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AssetCounterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetCounterService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AssetCounterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetCounterService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AssetCounterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetCounterService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AssetCounterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetCounterService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AssetCounterService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AssetCounterService.ClassName`.
///
/// Roblox: `AssetCounterService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AssetCounterService) -> String

/// Roblox: `AssetCounterService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AssetCounterService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetCounterService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#IsA
@luau.method("IsA")
pub fn is_a(instance: AssetCounterService, class_name: String) -> Bool

/// Roblox: `AssetCounterService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetCounterService#Changed
@luau.event("Changed")
pub fn changed(instance: AssetCounterService) -> RBXScriptSignal(Dynamic)
