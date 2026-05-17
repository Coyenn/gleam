// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AppAgeSignalsService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AppAgeSignalsService.Archivable`.
///
/// Roblox: `AppAgeSignalsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AppAgeSignalsService) -> Bool

/// Sets Roblox property `AppAgeSignalsService.Archivable`.
///
/// Roblox: `AppAgeSignalsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AppAgeSignalsService, value: Bool) -> AppAgeSignalsService

/// Gets Roblox property `AppAgeSignalsService.Capabilities`.
///
/// Roblox: `AppAgeSignalsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AppAgeSignalsService) -> SecurityCapabilities

/// Sets Roblox property `AppAgeSignalsService.Capabilities`.
///
/// Roblox: `AppAgeSignalsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AppAgeSignalsService, value: SecurityCapabilities) -> AppAgeSignalsService

/// Gets Roblox property `AppAgeSignalsService.Name`.
///
/// Roblox: `AppAgeSignalsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#Name
@luau.property("Name")
pub fn get_name(instance: AppAgeSignalsService) -> String

/// Sets Roblox property `AppAgeSignalsService.Name`.
///
/// Roblox: `AppAgeSignalsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#Name
@luau.set_property("Name")
pub fn set_name(instance: AppAgeSignalsService, value: String) -> AppAgeSignalsService

/// Gets Roblox property `AppAgeSignalsService.Parent`.
///
/// Roblox: `AppAgeSignalsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#Parent
@luau.property("Parent")
pub fn get_parent(instance: AppAgeSignalsService) -> Instance

/// Sets Roblox property `AppAgeSignalsService.Parent`.
///
/// Roblox: `AppAgeSignalsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AppAgeSignalsService, value: Instance) -> AppAgeSignalsService

/// Gets Roblox property `AppAgeSignalsService.RobloxLocked`.
///
/// Roblox: `AppAgeSignalsService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AppAgeSignalsService) -> Bool

/// Gets Roblox property `AppAgeSignalsService.Sandboxed`.
///
/// Roblox: `AppAgeSignalsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AppAgeSignalsService) -> Bool

/// Sets Roblox property `AppAgeSignalsService.Sandboxed`.
///
/// Roblox: `AppAgeSignalsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AppAgeSignalsService, value: Bool) -> AppAgeSignalsService

/// Gets Roblox property `AppAgeSignalsService.SourceAssetId`.
///
/// Roblox: `AppAgeSignalsService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AppAgeSignalsService) -> OptionInt64

/// Gets Roblox property `AppAgeSignalsService.UniqueId`.
///
/// Roblox: `AppAgeSignalsService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AppAgeSignalsService) -> UniqueId

/// Roblox: `AppAgeSignalsService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AppAgeSignalsService, tag: String) -> Nil

/// Roblox: `AppAgeSignalsService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AppAgeSignalsService) -> Nil

/// Roblox: `AppAgeSignalsService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#Clone
@luau.method("Clone")
pub fn clone(instance: AppAgeSignalsService) -> Instance

/// Roblox: `AppAgeSignalsService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AppAgeSignalsService) -> Nil

/// Roblox: `AppAgeSignalsService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AppAgeSignalsService, name: String) -> Option(Instance)

/// Roblox: `AppAgeSignalsService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AppAgeSignalsService, class_name: String) -> Option(Instance)

/// Roblox: `AppAgeSignalsService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AppAgeSignalsService, class_name: String) -> Option(Instance)

/// Roblox: `AppAgeSignalsService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AppAgeSignalsService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AppAgeSignalsService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AppAgeSignalsService, class_name: String) -> Option(Instance)

/// Roblox: `AppAgeSignalsService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AppAgeSignalsService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AppAgeSignalsService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AppAgeSignalsService, name: String) -> Option(Instance)

/// Roblox: `AppAgeSignalsService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AppAgeSignalsService) -> Actor

/// Roblox: `AppAgeSignalsService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AppAgeSignalsService, attribute: String) -> Dynamic

/// Roblox: `AppAgeSignalsService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AppAgeSignalsService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppAgeSignalsService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AppAgeSignalsService) -> Dynamic

/// Roblox: `AppAgeSignalsService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AppAgeSignalsService) -> List(Instance)

/// Roblox: `AppAgeSignalsService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AppAgeSignalsService) -> List(Instance)

/// Roblox: `AppAgeSignalsService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AppAgeSignalsService) -> String

/// Roblox: `AppAgeSignalsService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AppAgeSignalsService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AppAgeSignalsService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AppAgeSignalsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppAgeSignalsService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AppAgeSignalsService) -> List(Dynamic)

/// Roblox: `AppAgeSignalsService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AppAgeSignalsService, tag: String) -> Bool

/// Roblox: `AppAgeSignalsService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AppAgeSignalsService, descendant: Instance) -> Bool

/// Roblox: `AppAgeSignalsService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AppAgeSignalsService, ancestor: Instance) -> Bool

/// Roblox: `AppAgeSignalsService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AppAgeSignalsService, property: String) -> Bool

/// Roblox: `AppAgeSignalsService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AppAgeSignalsService, selector: String) -> List(Instance)

/// Roblox: `AppAgeSignalsService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AppAgeSignalsService, tag: String) -> Nil

/// Roblox: `AppAgeSignalsService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AppAgeSignalsService, property: String) -> Nil

/// Roblox: `AppAgeSignalsService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AppAgeSignalsService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AppAgeSignalsService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AppAgeSignalsService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AppAgeSignalsService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AppAgeSignalsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppAgeSignalsService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AppAgeSignalsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppAgeSignalsService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AppAgeSignalsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppAgeSignalsService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AppAgeSignalsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppAgeSignalsService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AppAgeSignalsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppAgeSignalsService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AppAgeSignalsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppAgeSignalsService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AppAgeSignalsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppAgeSignalsService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AppAgeSignalsService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AppAgeSignalsService.ClassName`.
///
/// Roblox: `AppAgeSignalsService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AppAgeSignalsService) -> String

/// Roblox: `AppAgeSignalsService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AppAgeSignalsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AppAgeSignalsService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#IsA
@luau.method("IsA")
pub fn is_a(instance: AppAgeSignalsService, class_name: String) -> Bool

/// Roblox: `AppAgeSignalsService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AppAgeSignalsService#Changed
@luau.event("Changed")
pub fn changed(instance: AppAgeSignalsService) -> RBXScriptSignal(Dynamic)
