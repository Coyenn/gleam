// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AppLifecycleObserverService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AppLifecycleObserverService.Archivable`.
///
/// Roblox: `AppLifecycleObserverService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AppLifecycleObserverService) -> Bool

/// Sets Roblox property `AppLifecycleObserverService.Archivable`.
///
/// Roblox: `AppLifecycleObserverService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AppLifecycleObserverService, value: Bool) -> AppLifecycleObserverService

/// Gets Roblox property `AppLifecycleObserverService.Capabilities`.
///
/// Roblox: `AppLifecycleObserverService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AppLifecycleObserverService) -> SecurityCapabilities

/// Sets Roblox property `AppLifecycleObserverService.Capabilities`.
///
/// Roblox: `AppLifecycleObserverService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AppLifecycleObserverService, value: SecurityCapabilities) -> AppLifecycleObserverService

/// Gets Roblox property `AppLifecycleObserverService.Name`.
///
/// Roblox: `AppLifecycleObserverService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#Name
@luau.property("Name")
pub fn get_name(instance: AppLifecycleObserverService) -> String

/// Sets Roblox property `AppLifecycleObserverService.Name`.
///
/// Roblox: `AppLifecycleObserverService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#Name
@luau.set_property("Name")
pub fn set_name(instance: AppLifecycleObserverService, value: String) -> AppLifecycleObserverService

/// Gets Roblox property `AppLifecycleObserverService.Parent`.
///
/// Roblox: `AppLifecycleObserverService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#Parent
@luau.property("Parent")
pub fn get_parent(instance: AppLifecycleObserverService) -> Instance

/// Sets Roblox property `AppLifecycleObserverService.Parent`.
///
/// Roblox: `AppLifecycleObserverService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AppLifecycleObserverService, value: Instance) -> AppLifecycleObserverService

/// Gets Roblox property `AppLifecycleObserverService.RobloxLocked`.
///
/// Roblox: `AppLifecycleObserverService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AppLifecycleObserverService) -> Bool

/// Gets Roblox property `AppLifecycleObserverService.Sandboxed`.
///
/// Roblox: `AppLifecycleObserverService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AppLifecycleObserverService) -> Bool

/// Sets Roblox property `AppLifecycleObserverService.Sandboxed`.
///
/// Roblox: `AppLifecycleObserverService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AppLifecycleObserverService, value: Bool) -> AppLifecycleObserverService

/// Gets Roblox property `AppLifecycleObserverService.SourceAssetId`.
///
/// Roblox: `AppLifecycleObserverService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AppLifecycleObserverService) -> OptionInt64

/// Gets Roblox property `AppLifecycleObserverService.UniqueId`.
///
/// Roblox: `AppLifecycleObserverService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AppLifecycleObserverService) -> UniqueId

/// Roblox: `AppLifecycleObserverService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AppLifecycleObserverService, tag: String) -> Nil

/// Roblox: `AppLifecycleObserverService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AppLifecycleObserverService) -> Nil

/// Roblox: `AppLifecycleObserverService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#Clone
@luau.method("Clone")
pub fn clone(instance: AppLifecycleObserverService) -> Instance

/// Roblox: `AppLifecycleObserverService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AppLifecycleObserverService) -> Nil

/// Roblox: `AppLifecycleObserverService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AppLifecycleObserverService, name: String) -> Option(Instance)

/// Roblox: `AppLifecycleObserverService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AppLifecycleObserverService, class_name: String) -> Option(Instance)

/// Roblox: `AppLifecycleObserverService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AppLifecycleObserverService, class_name: String) -> Option(Instance)

/// Roblox: `AppLifecycleObserverService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AppLifecycleObserverService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AppLifecycleObserverService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AppLifecycleObserverService, class_name: String) -> Option(Instance)

/// Roblox: `AppLifecycleObserverService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AppLifecycleObserverService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AppLifecycleObserverService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AppLifecycleObserverService, name: String) -> Option(Instance)

/// Roblox: `AppLifecycleObserverService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AppLifecycleObserverService) -> Actor

/// Roblox: `AppLifecycleObserverService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AppLifecycleObserverService, attribute: String) -> Dynamic

/// Roblox: `AppLifecycleObserverService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AppLifecycleObserverService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppLifecycleObserverService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AppLifecycleObserverService) -> Dynamic

/// Roblox: `AppLifecycleObserverService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AppLifecycleObserverService) -> List(Instance)

/// Roblox: `AppLifecycleObserverService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AppLifecycleObserverService) -> List(Instance)

/// Roblox: `AppLifecycleObserverService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AppLifecycleObserverService) -> String

/// Roblox: `AppLifecycleObserverService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AppLifecycleObserverService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AppLifecycleObserverService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AppLifecycleObserverService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppLifecycleObserverService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AppLifecycleObserverService) -> List(Dynamic)

/// Roblox: `AppLifecycleObserverService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AppLifecycleObserverService, tag: String) -> Bool

/// Roblox: `AppLifecycleObserverService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AppLifecycleObserverService, descendant: Instance) -> Bool

/// Roblox: `AppLifecycleObserverService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AppLifecycleObserverService, ancestor: Instance) -> Bool

/// Roblox: `AppLifecycleObserverService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AppLifecycleObserverService, property: String) -> Bool

/// Roblox: `AppLifecycleObserverService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AppLifecycleObserverService, selector: String) -> List(Instance)

/// Roblox: `AppLifecycleObserverService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AppLifecycleObserverService, tag: String) -> Nil

/// Roblox: `AppLifecycleObserverService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AppLifecycleObserverService, property: String) -> Nil

/// Roblox: `AppLifecycleObserverService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AppLifecycleObserverService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AppLifecycleObserverService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AppLifecycleObserverService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AppLifecycleObserverService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AppLifecycleObserverService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppLifecycleObserverService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AppLifecycleObserverService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppLifecycleObserverService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AppLifecycleObserverService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppLifecycleObserverService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AppLifecycleObserverService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppLifecycleObserverService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AppLifecycleObserverService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppLifecycleObserverService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AppLifecycleObserverService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppLifecycleObserverService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AppLifecycleObserverService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppLifecycleObserverService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AppLifecycleObserverService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AppLifecycleObserverService.ClassName`.
///
/// Roblox: `AppLifecycleObserverService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AppLifecycleObserverService) -> String

/// Roblox: `AppLifecycleObserverService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AppLifecycleObserverService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppLifecycleObserverService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#IsA
@luau.method("IsA")
pub fn is_a(instance: AppLifecycleObserverService, class_name: String) -> Bool

/// Roblox: `AppLifecycleObserverService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppLifecycleObserverService#Changed
@luau.event("Changed")
pub fn changed(instance: AppLifecycleObserverService) -> RBXScriptSignal(Dynamic)
