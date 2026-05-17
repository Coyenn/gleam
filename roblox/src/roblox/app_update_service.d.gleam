// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AppUpdateService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AppUpdateService.Archivable`.
///
/// Roblox: `AppUpdateService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AppUpdateService) -> Bool

/// Sets Roblox property `AppUpdateService.Archivable`.
///
/// Roblox: `AppUpdateService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AppUpdateService, value: Bool) -> AppUpdateService

/// Gets Roblox property `AppUpdateService.Capabilities`.
///
/// Roblox: `AppUpdateService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AppUpdateService) -> SecurityCapabilities

/// Sets Roblox property `AppUpdateService.Capabilities`.
///
/// Roblox: `AppUpdateService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AppUpdateService, value: SecurityCapabilities) -> AppUpdateService

/// Gets Roblox property `AppUpdateService.Name`.
///
/// Roblox: `AppUpdateService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#Name
@luau.property("Name")
pub fn get_name(instance: AppUpdateService) -> String

/// Sets Roblox property `AppUpdateService.Name`.
///
/// Roblox: `AppUpdateService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#Name
@luau.set_property("Name")
pub fn set_name(instance: AppUpdateService, value: String) -> AppUpdateService

/// Gets Roblox property `AppUpdateService.Parent`.
///
/// Roblox: `AppUpdateService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#Parent
@luau.property("Parent")
pub fn get_parent(instance: AppUpdateService) -> Instance

/// Sets Roblox property `AppUpdateService.Parent`.
///
/// Roblox: `AppUpdateService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AppUpdateService, value: Instance) -> AppUpdateService

/// Gets Roblox property `AppUpdateService.RobloxLocked`.
///
/// Roblox: `AppUpdateService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AppUpdateService) -> Bool

/// Gets Roblox property `AppUpdateService.Sandboxed`.
///
/// Roblox: `AppUpdateService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AppUpdateService) -> Bool

/// Sets Roblox property `AppUpdateService.Sandboxed`.
///
/// Roblox: `AppUpdateService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AppUpdateService, value: Bool) -> AppUpdateService

/// Gets Roblox property `AppUpdateService.SourceAssetId`.
///
/// Roblox: `AppUpdateService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AppUpdateService) -> OptionInt64

/// Gets Roblox property `AppUpdateService.UniqueId`.
///
/// Roblox: `AppUpdateService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AppUpdateService) -> UniqueId

/// Roblox: `AppUpdateService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AppUpdateService, tag: String) -> Nil

/// Roblox: `AppUpdateService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AppUpdateService) -> Nil

/// Roblox: `AppUpdateService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#Clone
@luau.method("Clone")
pub fn clone(instance: AppUpdateService) -> Instance

/// Roblox: `AppUpdateService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AppUpdateService) -> Nil

/// Roblox: `AppUpdateService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AppUpdateService, name: String) -> Option(Instance)

/// Roblox: `AppUpdateService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AppUpdateService, class_name: String) -> Option(Instance)

/// Roblox: `AppUpdateService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AppUpdateService, class_name: String) -> Option(Instance)

/// Roblox: `AppUpdateService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AppUpdateService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AppUpdateService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AppUpdateService, class_name: String) -> Option(Instance)

/// Roblox: `AppUpdateService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AppUpdateService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AppUpdateService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AppUpdateService, name: String) -> Option(Instance)

/// Roblox: `AppUpdateService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AppUpdateService) -> Actor

/// Roblox: `AppUpdateService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AppUpdateService, attribute: String) -> Dynamic

/// Roblox: `AppUpdateService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AppUpdateService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppUpdateService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AppUpdateService) -> Dynamic

/// Roblox: `AppUpdateService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AppUpdateService) -> List(Instance)

/// Roblox: `AppUpdateService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AppUpdateService) -> List(Instance)

/// Roblox: `AppUpdateService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AppUpdateService) -> String

/// Roblox: `AppUpdateService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AppUpdateService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AppUpdateService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AppUpdateService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppUpdateService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AppUpdateService) -> List(Dynamic)

/// Roblox: `AppUpdateService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AppUpdateService, tag: String) -> Bool

/// Roblox: `AppUpdateService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AppUpdateService, descendant: Instance) -> Bool

/// Roblox: `AppUpdateService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AppUpdateService, ancestor: Instance) -> Bool

/// Roblox: `AppUpdateService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AppUpdateService, property: String) -> Bool

/// Roblox: `AppUpdateService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AppUpdateService, selector: String) -> List(Instance)

/// Roblox: `AppUpdateService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AppUpdateService, tag: String) -> Nil

/// Roblox: `AppUpdateService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AppUpdateService, property: String) -> Nil

/// Roblox: `AppUpdateService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AppUpdateService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AppUpdateService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AppUpdateService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AppUpdateService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AppUpdateService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppUpdateService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AppUpdateService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppUpdateService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AppUpdateService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppUpdateService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AppUpdateService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppUpdateService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AppUpdateService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppUpdateService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AppUpdateService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppUpdateService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AppUpdateService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppUpdateService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AppUpdateService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AppUpdateService.ClassName`.
///
/// Roblox: `AppUpdateService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AppUpdateService) -> String

/// Roblox: `AppUpdateService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AppUpdateService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppUpdateService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#IsA
@luau.method("IsA")
pub fn is_a(instance: AppUpdateService, class_name: String) -> Bool

/// Roblox: `AppUpdateService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppUpdateService#Changed
@luau.event("Changed")
pub fn changed(instance: AppUpdateService) -> RBXScriptSignal(Dynamic)
