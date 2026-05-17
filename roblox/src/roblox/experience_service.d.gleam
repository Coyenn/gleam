// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ExperienceService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ExperienceService.Archivable`.
///
/// Roblox: `ExperienceService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ExperienceService) -> Bool

/// Sets Roblox property `ExperienceService.Archivable`.
///
/// Roblox: `ExperienceService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ExperienceService, value: Bool) -> ExperienceService

/// Gets Roblox property `ExperienceService.Capabilities`.
///
/// Roblox: `ExperienceService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ExperienceService) -> SecurityCapabilities

/// Sets Roblox property `ExperienceService.Capabilities`.
///
/// Roblox: `ExperienceService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ExperienceService, value: SecurityCapabilities) -> ExperienceService

/// Gets Roblox property `ExperienceService.Name`.
///
/// Roblox: `ExperienceService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#Name
@luau.property("Name")
pub fn get_name(instance: ExperienceService) -> String

/// Sets Roblox property `ExperienceService.Name`.
///
/// Roblox: `ExperienceService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#Name
@luau.set_property("Name")
pub fn set_name(instance: ExperienceService, value: String) -> ExperienceService

/// Gets Roblox property `ExperienceService.Parent`.
///
/// Roblox: `ExperienceService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ExperienceService) -> Instance

/// Sets Roblox property `ExperienceService.Parent`.
///
/// Roblox: `ExperienceService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ExperienceService, value: Instance) -> ExperienceService

/// Gets Roblox property `ExperienceService.RobloxLocked`.
///
/// Roblox: `ExperienceService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ExperienceService) -> Bool

/// Gets Roblox property `ExperienceService.Sandboxed`.
///
/// Roblox: `ExperienceService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ExperienceService) -> Bool

/// Sets Roblox property `ExperienceService.Sandboxed`.
///
/// Roblox: `ExperienceService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ExperienceService, value: Bool) -> ExperienceService

/// Gets Roblox property `ExperienceService.SourceAssetId`.
///
/// Roblox: `ExperienceService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ExperienceService) -> OptionInt64

/// Gets Roblox property `ExperienceService.UniqueId`.
///
/// Roblox: `ExperienceService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ExperienceService) -> UniqueId

/// Roblox: `ExperienceService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ExperienceService, tag: String) -> Nil

/// Roblox: `ExperienceService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ExperienceService) -> Nil

/// Roblox: `ExperienceService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#Clone
@luau.method("Clone")
pub fn clone(instance: ExperienceService) -> Instance

/// Roblox: `ExperienceService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ExperienceService) -> Nil

/// Roblox: `ExperienceService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ExperienceService, name: String) -> Option(Instance)

/// Roblox: `ExperienceService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ExperienceService, class_name: String) -> Option(Instance)

/// Roblox: `ExperienceService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ExperienceService, class_name: String) -> Option(Instance)

/// Roblox: `ExperienceService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ExperienceService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ExperienceService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ExperienceService, class_name: String) -> Option(Instance)

/// Roblox: `ExperienceService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ExperienceService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ExperienceService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ExperienceService, name: String) -> Option(Instance)

/// Roblox: `ExperienceService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ExperienceService) -> Actor

/// Roblox: `ExperienceService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ExperienceService, attribute: String) -> Dynamic

/// Roblox: `ExperienceService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ExperienceService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ExperienceService) -> Dynamic

/// Roblox: `ExperienceService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ExperienceService) -> List(Instance)

/// Roblox: `ExperienceService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ExperienceService) -> List(Instance)

/// Roblox: `ExperienceService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ExperienceService) -> String

/// Roblox: `ExperienceService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ExperienceService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ExperienceService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ExperienceService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ExperienceService) -> List(Dynamic)

/// Roblox: `ExperienceService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ExperienceService, tag: String) -> Bool

/// Roblox: `ExperienceService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ExperienceService, descendant: Instance) -> Bool

/// Roblox: `ExperienceService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ExperienceService, ancestor: Instance) -> Bool

/// Roblox: `ExperienceService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ExperienceService, property: String) -> Bool

/// Roblox: `ExperienceService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ExperienceService, selector: String) -> List(Instance)

/// Roblox: `ExperienceService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ExperienceService, tag: String) -> Nil

/// Roblox: `ExperienceService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ExperienceService, property: String) -> Nil

/// Roblox: `ExperienceService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ExperienceService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ExperienceService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ExperienceService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ExperienceService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ExperienceService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ExperienceService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ExperienceService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ExperienceService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ExperienceService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ExperienceService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ExperienceService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ExperienceService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ExperienceService.ClassName`.
///
/// Roblox: `ExperienceService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ExperienceService) -> String

/// Roblox: `ExperienceService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ExperienceService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#IsA
@luau.method("IsA")
pub fn is_a(instance: ExperienceService, class_name: String) -> Bool

/// Roblox: `ExperienceService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceService#Changed
@luau.event("Changed")
pub fn changed(instance: ExperienceService) -> RBXScriptSignal(Dynamic)
