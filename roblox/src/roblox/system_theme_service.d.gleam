// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SystemThemeService, type UniqueId}

/// Gets Roblox property `SystemThemeService.Archivable`.
///
/// Roblox: `SystemThemeService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SystemThemeService) -> Bool

/// Sets Roblox property `SystemThemeService.Archivable`.
///
/// Roblox: `SystemThemeService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SystemThemeService, value: Bool) -> SystemThemeService

/// Gets Roblox property `SystemThemeService.Capabilities`.
///
/// Roblox: `SystemThemeService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SystemThemeService) -> SecurityCapabilities

/// Sets Roblox property `SystemThemeService.Capabilities`.
///
/// Roblox: `SystemThemeService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SystemThemeService, value: SecurityCapabilities) -> SystemThemeService

/// Gets Roblox property `SystemThemeService.Name`.
///
/// Roblox: `SystemThemeService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#Name
@luau.property("Name")
pub fn get_name(instance: SystemThemeService) -> String

/// Sets Roblox property `SystemThemeService.Name`.
///
/// Roblox: `SystemThemeService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#Name
@luau.set_property("Name")
pub fn set_name(instance: SystemThemeService, value: String) -> SystemThemeService

/// Gets Roblox property `SystemThemeService.Parent`.
///
/// Roblox: `SystemThemeService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#Parent
@luau.property("Parent")
pub fn get_parent(instance: SystemThemeService) -> Instance

/// Sets Roblox property `SystemThemeService.Parent`.
///
/// Roblox: `SystemThemeService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SystemThemeService, value: Instance) -> SystemThemeService

/// Gets Roblox property `SystemThemeService.RobloxLocked`.
///
/// Roblox: `SystemThemeService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SystemThemeService) -> Bool

/// Gets Roblox property `SystemThemeService.Sandboxed`.
///
/// Roblox: `SystemThemeService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SystemThemeService) -> Bool

/// Sets Roblox property `SystemThemeService.Sandboxed`.
///
/// Roblox: `SystemThemeService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SystemThemeService, value: Bool) -> SystemThemeService

/// Gets Roblox property `SystemThemeService.SourceAssetId`.
///
/// Roblox: `SystemThemeService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SystemThemeService) -> OptionInt64

/// Gets Roblox property `SystemThemeService.UniqueId`.
///
/// Roblox: `SystemThemeService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SystemThemeService) -> UniqueId

/// Roblox: `SystemThemeService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SystemThemeService, tag: String) -> Nil

/// Roblox: `SystemThemeService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SystemThemeService) -> Nil

/// Roblox: `SystemThemeService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#Clone
@luau.method("Clone")
pub fn clone(instance: SystemThemeService) -> Instance

/// Roblox: `SystemThemeService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SystemThemeService) -> Nil

/// Roblox: `SystemThemeService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SystemThemeService, name: String) -> Option(Instance)

/// Roblox: `SystemThemeService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SystemThemeService, class_name: String) -> Option(Instance)

/// Roblox: `SystemThemeService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SystemThemeService, class_name: String) -> Option(Instance)

/// Roblox: `SystemThemeService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SystemThemeService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SystemThemeService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SystemThemeService, class_name: String) -> Option(Instance)

/// Roblox: `SystemThemeService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SystemThemeService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SystemThemeService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SystemThemeService, name: String) -> Option(Instance)

/// Roblox: `SystemThemeService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SystemThemeService) -> Actor

/// Roblox: `SystemThemeService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SystemThemeService, attribute: String) -> Dynamic

/// Roblox: `SystemThemeService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SystemThemeService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SystemThemeService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SystemThemeService) -> Dynamic

/// Roblox: `SystemThemeService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SystemThemeService) -> List(Instance)

/// Roblox: `SystemThemeService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SystemThemeService) -> List(Instance)

/// Roblox: `SystemThemeService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SystemThemeService) -> String

/// Roblox: `SystemThemeService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SystemThemeService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SystemThemeService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SystemThemeService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SystemThemeService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SystemThemeService) -> List(Dynamic)

/// Roblox: `SystemThemeService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SystemThemeService, tag: String) -> Bool

/// Roblox: `SystemThemeService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SystemThemeService, descendant: Instance) -> Bool

/// Roblox: `SystemThemeService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SystemThemeService, ancestor: Instance) -> Bool

/// Roblox: `SystemThemeService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SystemThemeService, property: String) -> Bool

/// Roblox: `SystemThemeService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SystemThemeService, selector: String) -> List(Instance)

/// Roblox: `SystemThemeService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SystemThemeService, tag: String) -> Nil

/// Roblox: `SystemThemeService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SystemThemeService, property: String) -> Nil

/// Roblox: `SystemThemeService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SystemThemeService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SystemThemeService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SystemThemeService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SystemThemeService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SystemThemeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SystemThemeService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SystemThemeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SystemThemeService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SystemThemeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SystemThemeService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SystemThemeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SystemThemeService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SystemThemeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SystemThemeService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SystemThemeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SystemThemeService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SystemThemeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SystemThemeService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SystemThemeService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SystemThemeService.ClassName`.
///
/// Roblox: `SystemThemeService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SystemThemeService) -> String

/// Roblox: `SystemThemeService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SystemThemeService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SystemThemeService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#IsA
@luau.method("IsA")
pub fn is_a(instance: SystemThemeService, class_name: String) -> Bool

/// Roblox: `SystemThemeService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SystemThemeService#Changed
@luau.event("Changed")
pub fn changed(instance: SystemThemeService) -> RBXScriptSignal(Dynamic)
