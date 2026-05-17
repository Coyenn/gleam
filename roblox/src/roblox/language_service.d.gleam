// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LanguageService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Roblox: `LanguageService.GetCapabilitiesUsedInPackageAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#GetCapabilitiesUsedInPackageAsync
@luau.method("GetCapabilitiesUsedInPackageAsync")
pub fn get_capabilities_used_in_package_async(instance: LanguageService, instances: List(Instance)) -> Dynamic

/// Gets Roblox property `LanguageService.Archivable`.
///
/// Roblox: `LanguageService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: LanguageService) -> Bool

/// Sets Roblox property `LanguageService.Archivable`.
///
/// Roblox: `LanguageService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: LanguageService, value: Bool) -> LanguageService

/// Gets Roblox property `LanguageService.Capabilities`.
///
/// Roblox: `LanguageService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: LanguageService) -> SecurityCapabilities

/// Sets Roblox property `LanguageService.Capabilities`.
///
/// Roblox: `LanguageService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LanguageService, value: SecurityCapabilities) -> LanguageService

/// Gets Roblox property `LanguageService.Name`.
///
/// Roblox: `LanguageService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#Name
@luau.property("Name")
pub fn get_name(instance: LanguageService) -> String

/// Sets Roblox property `LanguageService.Name`.
///
/// Roblox: `LanguageService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#Name
@luau.set_property("Name")
pub fn set_name(instance: LanguageService, value: String) -> LanguageService

/// Gets Roblox property `LanguageService.Parent`.
///
/// Roblox: `LanguageService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#Parent
@luau.property("Parent")
pub fn get_parent(instance: LanguageService) -> Instance

/// Sets Roblox property `LanguageService.Parent`.
///
/// Roblox: `LanguageService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: LanguageService, value: Instance) -> LanguageService

/// Gets Roblox property `LanguageService.RobloxLocked`.
///
/// Roblox: `LanguageService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LanguageService) -> Bool

/// Gets Roblox property `LanguageService.Sandboxed`.
///
/// Roblox: `LanguageService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LanguageService) -> Bool

/// Sets Roblox property `LanguageService.Sandboxed`.
///
/// Roblox: `LanguageService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LanguageService, value: Bool) -> LanguageService

/// Gets Roblox property `LanguageService.SourceAssetId`.
///
/// Roblox: `LanguageService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LanguageService) -> OptionInt64

/// Gets Roblox property `LanguageService.UniqueId`.
///
/// Roblox: `LanguageService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: LanguageService) -> UniqueId

/// Roblox: `LanguageService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: LanguageService, tag: String) -> Nil

/// Roblox: `LanguageService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LanguageService) -> Nil

/// Roblox: `LanguageService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#Clone
@luau.method("Clone")
pub fn clone(instance: LanguageService) -> Instance

/// Roblox: `LanguageService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: LanguageService) -> Nil

/// Roblox: `LanguageService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LanguageService, name: String) -> Option(Instance)

/// Roblox: `LanguageService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LanguageService, class_name: String) -> Option(Instance)

/// Roblox: `LanguageService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LanguageService, class_name: String) -> Option(Instance)

/// Roblox: `LanguageService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: LanguageService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LanguageService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LanguageService, class_name: String) -> Option(Instance)

/// Roblox: `LanguageService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LanguageService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LanguageService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LanguageService, name: String) -> Option(Instance)

/// Roblox: `LanguageService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: LanguageService) -> Actor

/// Roblox: `LanguageService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: LanguageService, attribute: String) -> Dynamic

/// Roblox: `LanguageService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LanguageService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LanguageService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: LanguageService) -> Dynamic

/// Roblox: `LanguageService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: LanguageService) -> List(Instance)

/// Roblox: `LanguageService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: LanguageService) -> List(Instance)

/// Roblox: `LanguageService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: LanguageService) -> String

/// Roblox: `LanguageService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: LanguageService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `LanguageService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LanguageService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LanguageService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: LanguageService) -> List(Dynamic)

/// Roblox: `LanguageService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: LanguageService, tag: String) -> Bool

/// Roblox: `LanguageService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LanguageService, descendant: Instance) -> Bool

/// Roblox: `LanguageService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LanguageService, ancestor: Instance) -> Bool

/// Roblox: `LanguageService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LanguageService, property: String) -> Bool

/// Roblox: `LanguageService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: LanguageService, selector: String) -> List(Instance)

/// Roblox: `LanguageService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: LanguageService, tag: String) -> Nil

/// Roblox: `LanguageService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LanguageService, property: String) -> Nil

/// Roblox: `LanguageService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: LanguageService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `LanguageService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: LanguageService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `LanguageService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LanguageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LanguageService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LanguageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LanguageService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: LanguageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LanguageService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: LanguageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LanguageService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: LanguageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LanguageService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LanguageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LanguageService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: LanguageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LanguageService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LanguageService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LanguageService.ClassName`.
///
/// Roblox: `LanguageService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: LanguageService) -> String

/// Roblox: `LanguageService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LanguageService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LanguageService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#IsA
@luau.method("IsA")
pub fn is_a(instance: LanguageService, class_name: String) -> Bool

/// Roblox: `LanguageService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#Changed
@luau.event("Changed")
pub fn changed(instance: LanguageService) -> RBXScriptSignal(Dynamic)
