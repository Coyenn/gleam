// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type VersionControlService}

/// Gets Roblox property `VersionControlService.ScriptCollabEnabled`.
///
/// Roblox: `VersionControlService.ScriptCollabEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#ScriptCollabEnabled
@luau.property("ScriptCollabEnabled")
pub fn get_script_collab_enabled(instance: VersionControlService) -> Bool

/// Gets Roblox property `VersionControlService.Archivable`.
///
/// Roblox: `VersionControlService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: VersionControlService) -> Bool

/// Sets Roblox property `VersionControlService.Archivable`.
///
/// Roblox: `VersionControlService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: VersionControlService, value: Bool) -> VersionControlService

/// Gets Roblox property `VersionControlService.Capabilities`.
///
/// Roblox: `VersionControlService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: VersionControlService) -> SecurityCapabilities

/// Sets Roblox property `VersionControlService.Capabilities`.
///
/// Roblox: `VersionControlService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VersionControlService, value: SecurityCapabilities) -> VersionControlService

/// Gets Roblox property `VersionControlService.Name`.
///
/// Roblox: `VersionControlService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#Name
@luau.property("Name")
pub fn get_name(instance: VersionControlService) -> String

/// Sets Roblox property `VersionControlService.Name`.
///
/// Roblox: `VersionControlService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#Name
@luau.set_property("Name")
pub fn set_name(instance: VersionControlService, value: String) -> VersionControlService

/// Gets Roblox property `VersionControlService.Parent`.
///
/// Roblox: `VersionControlService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#Parent
@luau.property("Parent")
pub fn get_parent(instance: VersionControlService) -> Instance

/// Sets Roblox property `VersionControlService.Parent`.
///
/// Roblox: `VersionControlService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: VersionControlService, value: Instance) -> VersionControlService

/// Gets Roblox property `VersionControlService.RobloxLocked`.
///
/// Roblox: `VersionControlService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VersionControlService) -> Bool

/// Gets Roblox property `VersionControlService.Sandboxed`.
///
/// Roblox: `VersionControlService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VersionControlService) -> Bool

/// Sets Roblox property `VersionControlService.Sandboxed`.
///
/// Roblox: `VersionControlService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VersionControlService, value: Bool) -> VersionControlService

/// Gets Roblox property `VersionControlService.SourceAssetId`.
///
/// Roblox: `VersionControlService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VersionControlService) -> OptionInt64

/// Gets Roblox property `VersionControlService.UniqueId`.
///
/// Roblox: `VersionControlService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: VersionControlService) -> UniqueId

/// Roblox: `VersionControlService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: VersionControlService, tag: String) -> Nil

/// Roblox: `VersionControlService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VersionControlService) -> Nil

/// Roblox: `VersionControlService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#Clone
@luau.method("Clone")
pub fn clone(instance: VersionControlService) -> Instance

/// Roblox: `VersionControlService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: VersionControlService) -> Nil

/// Roblox: `VersionControlService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VersionControlService, name: String) -> Option(Instance)

/// Roblox: `VersionControlService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VersionControlService, class_name: String) -> Option(Instance)

/// Roblox: `VersionControlService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VersionControlService, class_name: String) -> Option(Instance)

/// Roblox: `VersionControlService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: VersionControlService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VersionControlService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VersionControlService, class_name: String) -> Option(Instance)

/// Roblox: `VersionControlService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VersionControlService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VersionControlService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VersionControlService, name: String) -> Option(Instance)

/// Roblox: `VersionControlService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: VersionControlService) -> Actor

/// Roblox: `VersionControlService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: VersionControlService, attribute: String) -> Dynamic

/// Roblox: `VersionControlService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VersionControlService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VersionControlService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: VersionControlService) -> Dynamic

/// Roblox: `VersionControlService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: VersionControlService) -> List(Instance)

/// Roblox: `VersionControlService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: VersionControlService) -> List(Instance)

/// Roblox: `VersionControlService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: VersionControlService) -> String

/// Roblox: `VersionControlService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: VersionControlService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `VersionControlService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VersionControlService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VersionControlService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: VersionControlService) -> List(Dynamic)

/// Roblox: `VersionControlService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: VersionControlService, tag: String) -> Bool

/// Roblox: `VersionControlService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VersionControlService, descendant: Instance) -> Bool

/// Roblox: `VersionControlService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VersionControlService, ancestor: Instance) -> Bool

/// Roblox: `VersionControlService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VersionControlService, property: String) -> Bool

/// Roblox: `VersionControlService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: VersionControlService, selector: String) -> List(Instance)

/// Roblox: `VersionControlService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: VersionControlService, tag: String) -> Nil

/// Roblox: `VersionControlService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VersionControlService, property: String) -> Nil

/// Roblox: `VersionControlService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: VersionControlService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `VersionControlService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: VersionControlService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `VersionControlService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VersionControlService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VersionControlService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VersionControlService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VersionControlService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: VersionControlService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VersionControlService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: VersionControlService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VersionControlService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: VersionControlService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VersionControlService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VersionControlService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VersionControlService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: VersionControlService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VersionControlService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VersionControlService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VersionControlService.ClassName`.
///
/// Roblox: `VersionControlService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: VersionControlService) -> String

/// Roblox: `VersionControlService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VersionControlService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VersionControlService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#IsA
@luau.method("IsA")
pub fn is_a(instance: VersionControlService, class_name: String) -> Bool

/// Roblox: `VersionControlService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VersionControlService#Changed
@luau.event("Changed")
pub fn changed(instance: VersionControlService) -> RBXScriptSignal(Dynamic)
