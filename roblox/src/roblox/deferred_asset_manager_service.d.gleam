// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DeferredAssetManagerService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DeferredAssetManagerService.Archivable`.
///
/// Roblox: `DeferredAssetManagerService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DeferredAssetManagerService) -> Bool

/// Sets Roblox property `DeferredAssetManagerService.Archivable`.
///
/// Roblox: `DeferredAssetManagerService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DeferredAssetManagerService, value: Bool) -> DeferredAssetManagerService

/// Gets Roblox property `DeferredAssetManagerService.Capabilities`.
///
/// Roblox: `DeferredAssetManagerService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DeferredAssetManagerService) -> SecurityCapabilities

/// Sets Roblox property `DeferredAssetManagerService.Capabilities`.
///
/// Roblox: `DeferredAssetManagerService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DeferredAssetManagerService, value: SecurityCapabilities) -> DeferredAssetManagerService

/// Gets Roblox property `DeferredAssetManagerService.Name`.
///
/// Roblox: `DeferredAssetManagerService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#Name
@luau.property("Name")
pub fn get_name(instance: DeferredAssetManagerService) -> String

/// Sets Roblox property `DeferredAssetManagerService.Name`.
///
/// Roblox: `DeferredAssetManagerService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#Name
@luau.set_property("Name")
pub fn set_name(instance: DeferredAssetManagerService, value: String) -> DeferredAssetManagerService

/// Gets Roblox property `DeferredAssetManagerService.Parent`.
///
/// Roblox: `DeferredAssetManagerService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#Parent
@luau.property("Parent")
pub fn get_parent(instance: DeferredAssetManagerService) -> Instance

/// Sets Roblox property `DeferredAssetManagerService.Parent`.
///
/// Roblox: `DeferredAssetManagerService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DeferredAssetManagerService, value: Instance) -> DeferredAssetManagerService

/// Gets Roblox property `DeferredAssetManagerService.RobloxLocked`.
///
/// Roblox: `DeferredAssetManagerService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DeferredAssetManagerService) -> Bool

/// Gets Roblox property `DeferredAssetManagerService.Sandboxed`.
///
/// Roblox: `DeferredAssetManagerService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DeferredAssetManagerService) -> Bool

/// Sets Roblox property `DeferredAssetManagerService.Sandboxed`.
///
/// Roblox: `DeferredAssetManagerService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DeferredAssetManagerService, value: Bool) -> DeferredAssetManagerService

/// Gets Roblox property `DeferredAssetManagerService.SourceAssetId`.
///
/// Roblox: `DeferredAssetManagerService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DeferredAssetManagerService) -> OptionInt64

/// Gets Roblox property `DeferredAssetManagerService.UniqueId`.
///
/// Roblox: `DeferredAssetManagerService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DeferredAssetManagerService) -> UniqueId

/// Roblox: `DeferredAssetManagerService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DeferredAssetManagerService, tag: String) -> Nil

/// Roblox: `DeferredAssetManagerService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DeferredAssetManagerService) -> Nil

/// Roblox: `DeferredAssetManagerService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#Clone
@luau.method("Clone")
pub fn clone(instance: DeferredAssetManagerService) -> Instance

/// Roblox: `DeferredAssetManagerService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DeferredAssetManagerService) -> Nil

/// Roblox: `DeferredAssetManagerService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DeferredAssetManagerService, name: String) -> Option(Instance)

/// Roblox: `DeferredAssetManagerService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DeferredAssetManagerService, class_name: String) -> Option(Instance)

/// Roblox: `DeferredAssetManagerService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DeferredAssetManagerService, class_name: String) -> Option(Instance)

/// Roblox: `DeferredAssetManagerService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DeferredAssetManagerService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DeferredAssetManagerService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DeferredAssetManagerService, class_name: String) -> Option(Instance)

/// Roblox: `DeferredAssetManagerService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DeferredAssetManagerService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DeferredAssetManagerService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DeferredAssetManagerService, name: String) -> Option(Instance)

/// Roblox: `DeferredAssetManagerService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DeferredAssetManagerService) -> Actor

/// Roblox: `DeferredAssetManagerService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DeferredAssetManagerService, attribute: String) -> Dynamic

/// Roblox: `DeferredAssetManagerService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DeferredAssetManagerService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DeferredAssetManagerService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DeferredAssetManagerService) -> Dynamic

/// Roblox: `DeferredAssetManagerService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DeferredAssetManagerService) -> List(Instance)

/// Roblox: `DeferredAssetManagerService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DeferredAssetManagerService) -> List(Instance)

/// Roblox: `DeferredAssetManagerService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DeferredAssetManagerService) -> String

/// Roblox: `DeferredAssetManagerService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DeferredAssetManagerService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DeferredAssetManagerService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DeferredAssetManagerService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DeferredAssetManagerService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DeferredAssetManagerService) -> List(Dynamic)

/// Roblox: `DeferredAssetManagerService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DeferredAssetManagerService, tag: String) -> Bool

/// Roblox: `DeferredAssetManagerService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DeferredAssetManagerService, descendant: Instance) -> Bool

/// Roblox: `DeferredAssetManagerService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DeferredAssetManagerService, ancestor: Instance) -> Bool

/// Roblox: `DeferredAssetManagerService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DeferredAssetManagerService, property: String) -> Bool

/// Roblox: `DeferredAssetManagerService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DeferredAssetManagerService, selector: String) -> List(Instance)

/// Roblox: `DeferredAssetManagerService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DeferredAssetManagerService, tag: String) -> Nil

/// Roblox: `DeferredAssetManagerService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DeferredAssetManagerService, property: String) -> Nil

/// Roblox: `DeferredAssetManagerService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DeferredAssetManagerService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DeferredAssetManagerService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DeferredAssetManagerService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DeferredAssetManagerService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DeferredAssetManagerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DeferredAssetManagerService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DeferredAssetManagerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DeferredAssetManagerService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DeferredAssetManagerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DeferredAssetManagerService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DeferredAssetManagerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DeferredAssetManagerService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DeferredAssetManagerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DeferredAssetManagerService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DeferredAssetManagerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DeferredAssetManagerService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DeferredAssetManagerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DeferredAssetManagerService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DeferredAssetManagerService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DeferredAssetManagerService.ClassName`.
///
/// Roblox: `DeferredAssetManagerService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DeferredAssetManagerService) -> String

/// Roblox: `DeferredAssetManagerService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DeferredAssetManagerService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DeferredAssetManagerService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#IsA
@luau.method("IsA")
pub fn is_a(instance: DeferredAssetManagerService, class_name: String) -> Bool

/// Roblox: `DeferredAssetManagerService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DeferredAssetManagerService#Changed
@luau.event("Changed")
pub fn changed(instance: DeferredAssetManagerService) -> RBXScriptSignal(Dynamic)
