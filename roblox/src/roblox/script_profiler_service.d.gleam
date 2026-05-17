// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ScriptProfilerService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ScriptProfilerService.Archivable`.
///
/// Roblox: `ScriptProfilerService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ScriptProfilerService) -> Bool

/// Sets Roblox property `ScriptProfilerService.Archivable`.
///
/// Roblox: `ScriptProfilerService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ScriptProfilerService, value: Bool) -> ScriptProfilerService

/// Gets Roblox property `ScriptProfilerService.Capabilities`.
///
/// Roblox: `ScriptProfilerService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ScriptProfilerService) -> SecurityCapabilities

/// Sets Roblox property `ScriptProfilerService.Capabilities`.
///
/// Roblox: `ScriptProfilerService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ScriptProfilerService, value: SecurityCapabilities) -> ScriptProfilerService

/// Gets Roblox property `ScriptProfilerService.Name`.
///
/// Roblox: `ScriptProfilerService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#Name
@luau.property("Name")
pub fn get_name(instance: ScriptProfilerService) -> String

/// Sets Roblox property `ScriptProfilerService.Name`.
///
/// Roblox: `ScriptProfilerService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#Name
@luau.set_property("Name")
pub fn set_name(instance: ScriptProfilerService, value: String) -> ScriptProfilerService

/// Gets Roblox property `ScriptProfilerService.Parent`.
///
/// Roblox: `ScriptProfilerService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ScriptProfilerService) -> Instance

/// Sets Roblox property `ScriptProfilerService.Parent`.
///
/// Roblox: `ScriptProfilerService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ScriptProfilerService, value: Instance) -> ScriptProfilerService

/// Gets Roblox property `ScriptProfilerService.RobloxLocked`.
///
/// Roblox: `ScriptProfilerService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ScriptProfilerService) -> Bool

/// Gets Roblox property `ScriptProfilerService.Sandboxed`.
///
/// Roblox: `ScriptProfilerService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ScriptProfilerService) -> Bool

/// Sets Roblox property `ScriptProfilerService.Sandboxed`.
///
/// Roblox: `ScriptProfilerService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ScriptProfilerService, value: Bool) -> ScriptProfilerService

/// Gets Roblox property `ScriptProfilerService.SourceAssetId`.
///
/// Roblox: `ScriptProfilerService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScriptProfilerService) -> OptionInt64

/// Gets Roblox property `ScriptProfilerService.UniqueId`.
///
/// Roblox: `ScriptProfilerService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ScriptProfilerService) -> UniqueId

/// Roblox: `ScriptProfilerService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ScriptProfilerService, tag: String) -> Nil

/// Roblox: `ScriptProfilerService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ScriptProfilerService) -> Nil

/// Roblox: `ScriptProfilerService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#Clone
@luau.method("Clone")
pub fn clone(instance: ScriptProfilerService) -> Instance

/// Roblox: `ScriptProfilerService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ScriptProfilerService) -> Nil

/// Roblox: `ScriptProfilerService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ScriptProfilerService, name: String) -> Option(Instance)

/// Roblox: `ScriptProfilerService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ScriptProfilerService, class_name: String) -> Option(Instance)

/// Roblox: `ScriptProfilerService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ScriptProfilerService, class_name: String) -> Option(Instance)

/// Roblox: `ScriptProfilerService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ScriptProfilerService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScriptProfilerService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ScriptProfilerService, class_name: String) -> Option(Instance)

/// Roblox: `ScriptProfilerService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ScriptProfilerService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScriptProfilerService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ScriptProfilerService, name: String) -> Option(Instance)

/// Roblox: `ScriptProfilerService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ScriptProfilerService) -> Actor

/// Roblox: `ScriptProfilerService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ScriptProfilerService, attribute: String) -> Dynamic

/// Roblox: `ScriptProfilerService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ScriptProfilerService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptProfilerService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ScriptProfilerService) -> Dynamic

/// Roblox: `ScriptProfilerService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ScriptProfilerService) -> List(Instance)

/// Roblox: `ScriptProfilerService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ScriptProfilerService) -> List(Instance)

/// Roblox: `ScriptProfilerService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ScriptProfilerService) -> String

/// Roblox: `ScriptProfilerService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ScriptProfilerService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ScriptProfilerService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ScriptProfilerService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptProfilerService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ScriptProfilerService) -> List(Dynamic)

/// Roblox: `ScriptProfilerService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ScriptProfilerService, tag: String) -> Bool

/// Roblox: `ScriptProfilerService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ScriptProfilerService, descendant: Instance) -> Bool

/// Roblox: `ScriptProfilerService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ScriptProfilerService, ancestor: Instance) -> Bool

/// Roblox: `ScriptProfilerService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ScriptProfilerService, property: String) -> Bool

/// Roblox: `ScriptProfilerService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ScriptProfilerService, selector: String) -> List(Instance)

/// Roblox: `ScriptProfilerService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ScriptProfilerService, tag: String) -> Nil

/// Roblox: `ScriptProfilerService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ScriptProfilerService, property: String) -> Nil

/// Roblox: `ScriptProfilerService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ScriptProfilerService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ScriptProfilerService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ScriptProfilerService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ScriptProfilerService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ScriptProfilerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptProfilerService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ScriptProfilerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptProfilerService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ScriptProfilerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptProfilerService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ScriptProfilerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptProfilerService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ScriptProfilerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptProfilerService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ScriptProfilerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptProfilerService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ScriptProfilerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptProfilerService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ScriptProfilerService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ScriptProfilerService.ClassName`.
///
/// Roblox: `ScriptProfilerService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ScriptProfilerService) -> String

/// Roblox: `ScriptProfilerService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScriptProfilerService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptProfilerService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#IsA
@luau.method("IsA")
pub fn is_a(instance: ScriptProfilerService, class_name: String) -> Bool

/// Roblox: `ScriptProfilerService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService#Changed
@luau.event("Changed")
pub fn changed(instance: ScriptProfilerService) -> RBXScriptSignal(Dynamic)
