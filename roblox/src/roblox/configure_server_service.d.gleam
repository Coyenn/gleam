// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ConfigureServerService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ConfigureServerService.Archivable`.
///
/// Roblox: `ConfigureServerService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ConfigureServerService) -> Bool

/// Sets Roblox property `ConfigureServerService.Archivable`.
///
/// Roblox: `ConfigureServerService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ConfigureServerService, value: Bool) -> ConfigureServerService

/// Gets Roblox property `ConfigureServerService.Capabilities`.
///
/// Roblox: `ConfigureServerService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ConfigureServerService) -> SecurityCapabilities

/// Sets Roblox property `ConfigureServerService.Capabilities`.
///
/// Roblox: `ConfigureServerService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ConfigureServerService, value: SecurityCapabilities) -> ConfigureServerService

/// Gets Roblox property `ConfigureServerService.Name`.
///
/// Roblox: `ConfigureServerService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#Name
@luau.property("Name")
pub fn get_name(instance: ConfigureServerService) -> String

/// Sets Roblox property `ConfigureServerService.Name`.
///
/// Roblox: `ConfigureServerService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#Name
@luau.set_property("Name")
pub fn set_name(instance: ConfigureServerService, value: String) -> ConfigureServerService

/// Gets Roblox property `ConfigureServerService.Parent`.
///
/// Roblox: `ConfigureServerService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ConfigureServerService) -> Instance

/// Sets Roblox property `ConfigureServerService.Parent`.
///
/// Roblox: `ConfigureServerService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ConfigureServerService, value: Instance) -> ConfigureServerService

/// Gets Roblox property `ConfigureServerService.RobloxLocked`.
///
/// Roblox: `ConfigureServerService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ConfigureServerService) -> Bool

/// Gets Roblox property `ConfigureServerService.Sandboxed`.
///
/// Roblox: `ConfigureServerService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ConfigureServerService) -> Bool

/// Sets Roblox property `ConfigureServerService.Sandboxed`.
///
/// Roblox: `ConfigureServerService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ConfigureServerService, value: Bool) -> ConfigureServerService

/// Gets Roblox property `ConfigureServerService.SourceAssetId`.
///
/// Roblox: `ConfigureServerService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ConfigureServerService) -> OptionInt64

/// Gets Roblox property `ConfigureServerService.UniqueId`.
///
/// Roblox: `ConfigureServerService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ConfigureServerService) -> UniqueId

/// Roblox: `ConfigureServerService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ConfigureServerService, tag: String) -> Nil

/// Roblox: `ConfigureServerService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ConfigureServerService) -> Nil

/// Roblox: `ConfigureServerService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#Clone
@luau.method("Clone")
pub fn clone(instance: ConfigureServerService) -> Instance

/// Roblox: `ConfigureServerService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ConfigureServerService) -> Nil

/// Roblox: `ConfigureServerService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ConfigureServerService, name: String) -> Option(Instance)

/// Roblox: `ConfigureServerService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ConfigureServerService, class_name: String) -> Option(Instance)

/// Roblox: `ConfigureServerService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ConfigureServerService, class_name: String) -> Option(Instance)

/// Roblox: `ConfigureServerService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ConfigureServerService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ConfigureServerService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ConfigureServerService, class_name: String) -> Option(Instance)

/// Roblox: `ConfigureServerService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ConfigureServerService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ConfigureServerService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ConfigureServerService, name: String) -> Option(Instance)

/// Roblox: `ConfigureServerService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ConfigureServerService) -> Actor

/// Roblox: `ConfigureServerService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ConfigureServerService, attribute: String) -> Dynamic

/// Roblox: `ConfigureServerService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ConfigureServerService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConfigureServerService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ConfigureServerService) -> Dynamic

/// Roblox: `ConfigureServerService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ConfigureServerService) -> List(Instance)

/// Roblox: `ConfigureServerService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ConfigureServerService) -> List(Instance)

/// Roblox: `ConfigureServerService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ConfigureServerService) -> String

/// Roblox: `ConfigureServerService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ConfigureServerService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ConfigureServerService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ConfigureServerService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConfigureServerService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ConfigureServerService) -> List(Dynamic)

/// Roblox: `ConfigureServerService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ConfigureServerService, tag: String) -> Bool

/// Roblox: `ConfigureServerService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ConfigureServerService, descendant: Instance) -> Bool

/// Roblox: `ConfigureServerService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ConfigureServerService, ancestor: Instance) -> Bool

/// Roblox: `ConfigureServerService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ConfigureServerService, property: String) -> Bool

/// Roblox: `ConfigureServerService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ConfigureServerService, selector: String) -> List(Instance)

/// Roblox: `ConfigureServerService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ConfigureServerService, tag: String) -> Nil

/// Roblox: `ConfigureServerService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ConfigureServerService, property: String) -> Nil

/// Roblox: `ConfigureServerService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ConfigureServerService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ConfigureServerService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ConfigureServerService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ConfigureServerService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ConfigureServerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConfigureServerService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ConfigureServerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConfigureServerService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ConfigureServerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConfigureServerService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ConfigureServerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConfigureServerService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ConfigureServerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConfigureServerService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ConfigureServerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConfigureServerService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ConfigureServerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConfigureServerService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ConfigureServerService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ConfigureServerService.ClassName`.
///
/// Roblox: `ConfigureServerService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ConfigureServerService) -> String

/// Roblox: `ConfigureServerService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ConfigureServerService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConfigureServerService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#IsA
@luau.method("IsA")
pub fn is_a(instance: ConfigureServerService, class_name: String) -> Bool

/// Roblox: `ConfigureServerService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService#Changed
@luau.event("Changed")
pub fn changed(instance: ConfigureServerService) -> RBXScriptSignal(Dynamic)
