// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ScriptCommitService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ScriptCommitService.Archivable`.
///
/// Roblox: `ScriptCommitService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ScriptCommitService) -> Bool

/// Sets Roblox property `ScriptCommitService.Archivable`.
///
/// Roblox: `ScriptCommitService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ScriptCommitService, value: Bool) -> ScriptCommitService

/// Gets Roblox property `ScriptCommitService.Capabilities`.
///
/// Roblox: `ScriptCommitService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ScriptCommitService) -> SecurityCapabilities

/// Sets Roblox property `ScriptCommitService.Capabilities`.
///
/// Roblox: `ScriptCommitService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ScriptCommitService, value: SecurityCapabilities) -> ScriptCommitService

/// Gets Roblox property `ScriptCommitService.Name`.
///
/// Roblox: `ScriptCommitService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#Name
@luau.property("Name")
pub fn get_name(instance: ScriptCommitService) -> String

/// Sets Roblox property `ScriptCommitService.Name`.
///
/// Roblox: `ScriptCommitService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#Name
@luau.set_property("Name")
pub fn set_name(instance: ScriptCommitService, value: String) -> ScriptCommitService

/// Gets Roblox property `ScriptCommitService.Parent`.
///
/// Roblox: `ScriptCommitService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ScriptCommitService) -> Instance

/// Sets Roblox property `ScriptCommitService.Parent`.
///
/// Roblox: `ScriptCommitService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ScriptCommitService, value: Instance) -> ScriptCommitService

/// Gets Roblox property `ScriptCommitService.RobloxLocked`.
///
/// Roblox: `ScriptCommitService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ScriptCommitService) -> Bool

/// Gets Roblox property `ScriptCommitService.Sandboxed`.
///
/// Roblox: `ScriptCommitService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ScriptCommitService) -> Bool

/// Sets Roblox property `ScriptCommitService.Sandboxed`.
///
/// Roblox: `ScriptCommitService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ScriptCommitService, value: Bool) -> ScriptCommitService

/// Gets Roblox property `ScriptCommitService.SourceAssetId`.
///
/// Roblox: `ScriptCommitService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScriptCommitService) -> OptionInt64

/// Gets Roblox property `ScriptCommitService.UniqueId`.
///
/// Roblox: `ScriptCommitService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ScriptCommitService) -> UniqueId

/// Roblox: `ScriptCommitService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ScriptCommitService, tag: String) -> Nil

/// Roblox: `ScriptCommitService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ScriptCommitService) -> Nil

/// Roblox: `ScriptCommitService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#Clone
@luau.method("Clone")
pub fn clone(instance: ScriptCommitService) -> Instance

/// Roblox: `ScriptCommitService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ScriptCommitService) -> Nil

/// Roblox: `ScriptCommitService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ScriptCommitService, name: String) -> Option(Instance)

/// Roblox: `ScriptCommitService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ScriptCommitService, class_name: String) -> Option(Instance)

/// Roblox: `ScriptCommitService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ScriptCommitService, class_name: String) -> Option(Instance)

/// Roblox: `ScriptCommitService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ScriptCommitService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScriptCommitService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ScriptCommitService, class_name: String) -> Option(Instance)

/// Roblox: `ScriptCommitService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ScriptCommitService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScriptCommitService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ScriptCommitService, name: String) -> Option(Instance)

/// Roblox: `ScriptCommitService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ScriptCommitService) -> Actor

/// Roblox: `ScriptCommitService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ScriptCommitService, attribute: String) -> Dynamic

/// Roblox: `ScriptCommitService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ScriptCommitService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCommitService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ScriptCommitService) -> Dynamic

/// Roblox: `ScriptCommitService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ScriptCommitService) -> List(Instance)

/// Roblox: `ScriptCommitService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ScriptCommitService) -> List(Instance)

/// Roblox: `ScriptCommitService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ScriptCommitService) -> String

/// Roblox: `ScriptCommitService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ScriptCommitService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ScriptCommitService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ScriptCommitService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCommitService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ScriptCommitService) -> List(Dynamic)

/// Roblox: `ScriptCommitService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ScriptCommitService, tag: String) -> Bool

/// Roblox: `ScriptCommitService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ScriptCommitService, descendant: Instance) -> Bool

/// Roblox: `ScriptCommitService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ScriptCommitService, ancestor: Instance) -> Bool

/// Roblox: `ScriptCommitService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ScriptCommitService, property: String) -> Bool

/// Roblox: `ScriptCommitService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ScriptCommitService, selector: String) -> List(Instance)

/// Roblox: `ScriptCommitService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ScriptCommitService, tag: String) -> Nil

/// Roblox: `ScriptCommitService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ScriptCommitService, property: String) -> Nil

/// Roblox: `ScriptCommitService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ScriptCommitService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ScriptCommitService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ScriptCommitService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ScriptCommitService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ScriptCommitService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCommitService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ScriptCommitService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCommitService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ScriptCommitService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCommitService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ScriptCommitService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCommitService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ScriptCommitService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCommitService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ScriptCommitService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCommitService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ScriptCommitService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCommitService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ScriptCommitService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ScriptCommitService.ClassName`.
///
/// Roblox: `ScriptCommitService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ScriptCommitService) -> String

/// Roblox: `ScriptCommitService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScriptCommitService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCommitService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#IsA
@luau.method("IsA")
pub fn is_a(instance: ScriptCommitService, class_name: String) -> Bool

/// Roblox: `ScriptCommitService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCommitService#Changed
@luau.event("Changed")
pub fn changed(instance: ScriptCommitService) -> RBXScriptSignal(Dynamic)
