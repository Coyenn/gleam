// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ScriptDebuggerService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ScriptDebuggerService.Archivable`.
///
/// Roblox: `ScriptDebuggerService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ScriptDebuggerService) -> Bool

/// Sets Roblox property `ScriptDebuggerService.Archivable`.
///
/// Roblox: `ScriptDebuggerService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ScriptDebuggerService, value: Bool) -> ScriptDebuggerService

/// Gets Roblox property `ScriptDebuggerService.Capabilities`.
///
/// Roblox: `ScriptDebuggerService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ScriptDebuggerService) -> SecurityCapabilities

/// Sets Roblox property `ScriptDebuggerService.Capabilities`.
///
/// Roblox: `ScriptDebuggerService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ScriptDebuggerService, value: SecurityCapabilities) -> ScriptDebuggerService

/// Gets Roblox property `ScriptDebuggerService.Name`.
///
/// Roblox: `ScriptDebuggerService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#Name
@luau.property("Name")
pub fn get_name(instance: ScriptDebuggerService) -> String

/// Sets Roblox property `ScriptDebuggerService.Name`.
///
/// Roblox: `ScriptDebuggerService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#Name
@luau.set_property("Name")
pub fn set_name(instance: ScriptDebuggerService, value: String) -> ScriptDebuggerService

/// Gets Roblox property `ScriptDebuggerService.Parent`.
///
/// Roblox: `ScriptDebuggerService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ScriptDebuggerService) -> Instance

/// Sets Roblox property `ScriptDebuggerService.Parent`.
///
/// Roblox: `ScriptDebuggerService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ScriptDebuggerService, value: Instance) -> ScriptDebuggerService

/// Gets Roblox property `ScriptDebuggerService.RobloxLocked`.
///
/// Roblox: `ScriptDebuggerService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ScriptDebuggerService) -> Bool

/// Gets Roblox property `ScriptDebuggerService.Sandboxed`.
///
/// Roblox: `ScriptDebuggerService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ScriptDebuggerService) -> Bool

/// Sets Roblox property `ScriptDebuggerService.Sandboxed`.
///
/// Roblox: `ScriptDebuggerService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ScriptDebuggerService, value: Bool) -> ScriptDebuggerService

/// Gets Roblox property `ScriptDebuggerService.SourceAssetId`.
///
/// Roblox: `ScriptDebuggerService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScriptDebuggerService) -> OptionInt64

/// Gets Roblox property `ScriptDebuggerService.UniqueId`.
///
/// Roblox: `ScriptDebuggerService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ScriptDebuggerService) -> UniqueId

/// Roblox: `ScriptDebuggerService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ScriptDebuggerService, tag: String) -> Nil

/// Roblox: `ScriptDebuggerService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ScriptDebuggerService) -> Nil

/// Roblox: `ScriptDebuggerService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#Clone
@luau.method("Clone")
pub fn clone(instance: ScriptDebuggerService) -> Instance

/// Roblox: `ScriptDebuggerService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ScriptDebuggerService) -> Nil

/// Roblox: `ScriptDebuggerService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ScriptDebuggerService, name: String) -> Option(Instance)

/// Roblox: `ScriptDebuggerService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ScriptDebuggerService, class_name: String) -> Option(Instance)

/// Roblox: `ScriptDebuggerService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ScriptDebuggerService, class_name: String) -> Option(Instance)

/// Roblox: `ScriptDebuggerService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ScriptDebuggerService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScriptDebuggerService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ScriptDebuggerService, class_name: String) -> Option(Instance)

/// Roblox: `ScriptDebuggerService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ScriptDebuggerService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScriptDebuggerService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ScriptDebuggerService, name: String) -> Option(Instance)

/// Roblox: `ScriptDebuggerService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ScriptDebuggerService) -> Actor

/// Roblox: `ScriptDebuggerService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ScriptDebuggerService, attribute: String) -> Dynamic

/// Roblox: `ScriptDebuggerService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ScriptDebuggerService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDebuggerService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ScriptDebuggerService) -> Dynamic

/// Roblox: `ScriptDebuggerService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ScriptDebuggerService) -> List(Instance)

/// Roblox: `ScriptDebuggerService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ScriptDebuggerService) -> List(Instance)

/// Roblox: `ScriptDebuggerService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ScriptDebuggerService) -> String

/// Roblox: `ScriptDebuggerService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ScriptDebuggerService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ScriptDebuggerService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ScriptDebuggerService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDebuggerService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ScriptDebuggerService) -> List(Dynamic)

/// Roblox: `ScriptDebuggerService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ScriptDebuggerService, tag: String) -> Bool

/// Roblox: `ScriptDebuggerService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ScriptDebuggerService, descendant: Instance) -> Bool

/// Roblox: `ScriptDebuggerService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ScriptDebuggerService, ancestor: Instance) -> Bool

/// Roblox: `ScriptDebuggerService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ScriptDebuggerService, property: String) -> Bool

/// Roblox: `ScriptDebuggerService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ScriptDebuggerService, selector: String) -> List(Instance)

/// Roblox: `ScriptDebuggerService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ScriptDebuggerService, tag: String) -> Nil

/// Roblox: `ScriptDebuggerService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ScriptDebuggerService, property: String) -> Nil

/// Roblox: `ScriptDebuggerService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ScriptDebuggerService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ScriptDebuggerService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ScriptDebuggerService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ScriptDebuggerService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ScriptDebuggerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDebuggerService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ScriptDebuggerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDebuggerService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ScriptDebuggerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDebuggerService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ScriptDebuggerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDebuggerService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ScriptDebuggerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDebuggerService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ScriptDebuggerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDebuggerService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ScriptDebuggerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDebuggerService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ScriptDebuggerService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ScriptDebuggerService.ClassName`.
///
/// Roblox: `ScriptDebuggerService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ScriptDebuggerService) -> String

/// Roblox: `ScriptDebuggerService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScriptDebuggerService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDebuggerService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#IsA
@luau.method("IsA")
pub fn is_a(instance: ScriptDebuggerService, class_name: String) -> Bool

/// Roblox: `ScriptDebuggerService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebuggerService#Changed
@luau.event("Changed")
pub fn changed(instance: ScriptDebuggerService) -> RBXScriptSignal(Dynamic)
