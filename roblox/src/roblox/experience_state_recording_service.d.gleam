// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ExperienceStateRecordingService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ExperienceStateRecordingService.Archivable`.
///
/// Roblox: `ExperienceStateRecordingService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ExperienceStateRecordingService) -> Bool

/// Sets Roblox property `ExperienceStateRecordingService.Archivable`.
///
/// Roblox: `ExperienceStateRecordingService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ExperienceStateRecordingService, value: Bool) -> ExperienceStateRecordingService

/// Gets Roblox property `ExperienceStateRecordingService.Capabilities`.
///
/// Roblox: `ExperienceStateRecordingService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ExperienceStateRecordingService) -> SecurityCapabilities

/// Sets Roblox property `ExperienceStateRecordingService.Capabilities`.
///
/// Roblox: `ExperienceStateRecordingService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ExperienceStateRecordingService, value: SecurityCapabilities) -> ExperienceStateRecordingService

/// Gets Roblox property `ExperienceStateRecordingService.Name`.
///
/// Roblox: `ExperienceStateRecordingService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#Name
@luau.property("Name")
pub fn get_name(instance: ExperienceStateRecordingService) -> String

/// Sets Roblox property `ExperienceStateRecordingService.Name`.
///
/// Roblox: `ExperienceStateRecordingService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#Name
@luau.set_property("Name")
pub fn set_name(instance: ExperienceStateRecordingService, value: String) -> ExperienceStateRecordingService

/// Gets Roblox property `ExperienceStateRecordingService.Parent`.
///
/// Roblox: `ExperienceStateRecordingService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ExperienceStateRecordingService) -> Instance

/// Sets Roblox property `ExperienceStateRecordingService.Parent`.
///
/// Roblox: `ExperienceStateRecordingService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ExperienceStateRecordingService, value: Instance) -> ExperienceStateRecordingService

/// Gets Roblox property `ExperienceStateRecordingService.RobloxLocked`.
///
/// Roblox: `ExperienceStateRecordingService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ExperienceStateRecordingService) -> Bool

/// Gets Roblox property `ExperienceStateRecordingService.Sandboxed`.
///
/// Roblox: `ExperienceStateRecordingService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ExperienceStateRecordingService) -> Bool

/// Sets Roblox property `ExperienceStateRecordingService.Sandboxed`.
///
/// Roblox: `ExperienceStateRecordingService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ExperienceStateRecordingService, value: Bool) -> ExperienceStateRecordingService

/// Gets Roblox property `ExperienceStateRecordingService.SourceAssetId`.
///
/// Roblox: `ExperienceStateRecordingService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ExperienceStateRecordingService) -> OptionInt64

/// Gets Roblox property `ExperienceStateRecordingService.UniqueId`.
///
/// Roblox: `ExperienceStateRecordingService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ExperienceStateRecordingService) -> UniqueId

/// Roblox: `ExperienceStateRecordingService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ExperienceStateRecordingService, tag: String) -> Nil

/// Roblox: `ExperienceStateRecordingService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ExperienceStateRecordingService) -> Nil

/// Roblox: `ExperienceStateRecordingService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#Clone
@luau.method("Clone")
pub fn clone(instance: ExperienceStateRecordingService) -> Instance

/// Roblox: `ExperienceStateRecordingService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ExperienceStateRecordingService) -> Nil

/// Roblox: `ExperienceStateRecordingService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ExperienceStateRecordingService, name: String) -> Option(Instance)

/// Roblox: `ExperienceStateRecordingService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ExperienceStateRecordingService, class_name: String) -> Option(Instance)

/// Roblox: `ExperienceStateRecordingService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ExperienceStateRecordingService, class_name: String) -> Option(Instance)

/// Roblox: `ExperienceStateRecordingService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ExperienceStateRecordingService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ExperienceStateRecordingService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ExperienceStateRecordingService, class_name: String) -> Option(Instance)

/// Roblox: `ExperienceStateRecordingService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ExperienceStateRecordingService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ExperienceStateRecordingService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ExperienceStateRecordingService, name: String) -> Option(Instance)

/// Roblox: `ExperienceStateRecordingService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ExperienceStateRecordingService) -> Actor

/// Roblox: `ExperienceStateRecordingService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ExperienceStateRecordingService, attribute: String) -> Dynamic

/// Roblox: `ExperienceStateRecordingService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ExperienceStateRecordingService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceStateRecordingService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ExperienceStateRecordingService) -> Dynamic

/// Roblox: `ExperienceStateRecordingService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ExperienceStateRecordingService) -> List(Instance)

/// Roblox: `ExperienceStateRecordingService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ExperienceStateRecordingService) -> List(Instance)

/// Roblox: `ExperienceStateRecordingService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ExperienceStateRecordingService) -> String

/// Roblox: `ExperienceStateRecordingService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ExperienceStateRecordingService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ExperienceStateRecordingService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ExperienceStateRecordingService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceStateRecordingService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ExperienceStateRecordingService) -> List(Dynamic)

/// Roblox: `ExperienceStateRecordingService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ExperienceStateRecordingService, tag: String) -> Bool

/// Roblox: `ExperienceStateRecordingService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ExperienceStateRecordingService, descendant: Instance) -> Bool

/// Roblox: `ExperienceStateRecordingService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ExperienceStateRecordingService, ancestor: Instance) -> Bool

/// Roblox: `ExperienceStateRecordingService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ExperienceStateRecordingService, property: String) -> Bool

/// Roblox: `ExperienceStateRecordingService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ExperienceStateRecordingService, selector: String) -> List(Instance)

/// Roblox: `ExperienceStateRecordingService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ExperienceStateRecordingService, tag: String) -> Nil

/// Roblox: `ExperienceStateRecordingService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ExperienceStateRecordingService, property: String) -> Nil

/// Roblox: `ExperienceStateRecordingService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ExperienceStateRecordingService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ExperienceStateRecordingService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ExperienceStateRecordingService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ExperienceStateRecordingService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ExperienceStateRecordingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceStateRecordingService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ExperienceStateRecordingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceStateRecordingService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ExperienceStateRecordingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceStateRecordingService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ExperienceStateRecordingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceStateRecordingService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ExperienceStateRecordingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceStateRecordingService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ExperienceStateRecordingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceStateRecordingService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ExperienceStateRecordingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceStateRecordingService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ExperienceStateRecordingService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ExperienceStateRecordingService.ClassName`.
///
/// Roblox: `ExperienceStateRecordingService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ExperienceStateRecordingService) -> String

/// Roblox: `ExperienceStateRecordingService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ExperienceStateRecordingService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceStateRecordingService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#IsA
@luau.method("IsA")
pub fn is_a(instance: ExperienceStateRecordingService, class_name: String) -> Bool

/// Roblox: `ExperienceStateRecordingService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateRecordingService#Changed
@luau.event("Changed")
pub fn changed(instance: ExperienceStateRecordingService) -> RBXScriptSignal(Dynamic)
