// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AppStorageService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AppStorageService.Archivable`.
///
/// Roblox: `AppStorageService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AppStorageService) -> Bool

/// Sets Roblox property `AppStorageService.Archivable`.
///
/// Roblox: `AppStorageService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AppStorageService, value: Bool) -> AppStorageService

/// Gets Roblox property `AppStorageService.Capabilities`.
///
/// Roblox: `AppStorageService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AppStorageService) -> SecurityCapabilities

/// Sets Roblox property `AppStorageService.Capabilities`.
///
/// Roblox: `AppStorageService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AppStorageService, value: SecurityCapabilities) -> AppStorageService

/// Gets Roblox property `AppStorageService.Name`.
///
/// Roblox: `AppStorageService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#Name
@luau.property("Name")
pub fn get_name(instance: AppStorageService) -> String

/// Sets Roblox property `AppStorageService.Name`.
///
/// Roblox: `AppStorageService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#Name
@luau.set_property("Name")
pub fn set_name(instance: AppStorageService, value: String) -> AppStorageService

/// Gets Roblox property `AppStorageService.Parent`.
///
/// Roblox: `AppStorageService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#Parent
@luau.property("Parent")
pub fn get_parent(instance: AppStorageService) -> Instance

/// Sets Roblox property `AppStorageService.Parent`.
///
/// Roblox: `AppStorageService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AppStorageService, value: Instance) -> AppStorageService

/// Gets Roblox property `AppStorageService.RobloxLocked`.
///
/// Roblox: `AppStorageService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AppStorageService) -> Bool

/// Gets Roblox property `AppStorageService.Sandboxed`.
///
/// Roblox: `AppStorageService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AppStorageService) -> Bool

/// Sets Roblox property `AppStorageService.Sandboxed`.
///
/// Roblox: `AppStorageService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AppStorageService, value: Bool) -> AppStorageService

/// Gets Roblox property `AppStorageService.SourceAssetId`.
///
/// Roblox: `AppStorageService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AppStorageService) -> OptionInt64

/// Gets Roblox property `AppStorageService.UniqueId`.
///
/// Roblox: `AppStorageService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AppStorageService) -> UniqueId

/// Roblox: `AppStorageService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AppStorageService, tag: String) -> Nil

/// Roblox: `AppStorageService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AppStorageService) -> Nil

/// Roblox: `AppStorageService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#Clone
@luau.method("Clone")
pub fn clone(instance: AppStorageService) -> Instance

/// Roblox: `AppStorageService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AppStorageService) -> Nil

/// Roblox: `AppStorageService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AppStorageService, name: String) -> Option(Instance)

/// Roblox: `AppStorageService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AppStorageService, class_name: String) -> Option(Instance)

/// Roblox: `AppStorageService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AppStorageService, class_name: String) -> Option(Instance)

/// Roblox: `AppStorageService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AppStorageService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AppStorageService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AppStorageService, class_name: String) -> Option(Instance)

/// Roblox: `AppStorageService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AppStorageService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AppStorageService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AppStorageService, name: String) -> Option(Instance)

/// Roblox: `AppStorageService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AppStorageService) -> Actor

/// Roblox: `AppStorageService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AppStorageService, attribute: String) -> Dynamic

/// Roblox: `AppStorageService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AppStorageService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppStorageService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AppStorageService) -> Dynamic

/// Roblox: `AppStorageService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AppStorageService) -> List(Instance)

/// Roblox: `AppStorageService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AppStorageService) -> List(Instance)

/// Roblox: `AppStorageService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AppStorageService) -> String

/// Roblox: `AppStorageService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AppStorageService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AppStorageService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AppStorageService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppStorageService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AppStorageService) -> List(Dynamic)

/// Roblox: `AppStorageService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AppStorageService, tag: String) -> Bool

/// Roblox: `AppStorageService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AppStorageService, descendant: Instance) -> Bool

/// Roblox: `AppStorageService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AppStorageService, ancestor: Instance) -> Bool

/// Roblox: `AppStorageService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AppStorageService, property: String) -> Bool

/// Roblox: `AppStorageService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AppStorageService, selector: String) -> List(Instance)

/// Roblox: `AppStorageService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AppStorageService, tag: String) -> Nil

/// Roblox: `AppStorageService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AppStorageService, property: String) -> Nil

/// Roblox: `AppStorageService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AppStorageService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AppStorageService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AppStorageService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AppStorageService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AppStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppStorageService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AppStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppStorageService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AppStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppStorageService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AppStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppStorageService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AppStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppStorageService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AppStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppStorageService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AppStorageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppStorageService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AppStorageService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AppStorageService.ClassName`.
///
/// Roblox: `AppStorageService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AppStorageService) -> String

/// Roblox: `AppStorageService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AppStorageService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppStorageService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#IsA
@luau.method("IsA")
pub fn is_a(instance: AppStorageService, class_name: String) -> Bool

/// Roblox: `AppStorageService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppStorageService#Changed
@luau.event("Changed")
pub fn changed(instance: AppStorageService) -> RBXScriptSignal(Dynamic)
