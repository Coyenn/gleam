// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DebuggerUIService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DebuggerUIService.Archivable`.
///
/// Roblox: `DebuggerUIService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DebuggerUIService) -> Bool

/// Sets Roblox property `DebuggerUIService.Archivable`.
///
/// Roblox: `DebuggerUIService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DebuggerUIService, value: Bool) -> DebuggerUIService

/// Gets Roblox property `DebuggerUIService.Capabilities`.
///
/// Roblox: `DebuggerUIService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DebuggerUIService) -> SecurityCapabilities

/// Sets Roblox property `DebuggerUIService.Capabilities`.
///
/// Roblox: `DebuggerUIService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DebuggerUIService, value: SecurityCapabilities) -> DebuggerUIService

/// Gets Roblox property `DebuggerUIService.Name`.
///
/// Roblox: `DebuggerUIService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#Name
@luau.property("Name")
pub fn get_name(instance: DebuggerUIService) -> String

/// Sets Roblox property `DebuggerUIService.Name`.
///
/// Roblox: `DebuggerUIService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#Name
@luau.set_property("Name")
pub fn set_name(instance: DebuggerUIService, value: String) -> DebuggerUIService

/// Gets Roblox property `DebuggerUIService.Parent`.
///
/// Roblox: `DebuggerUIService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#Parent
@luau.property("Parent")
pub fn get_parent(instance: DebuggerUIService) -> Instance

/// Sets Roblox property `DebuggerUIService.Parent`.
///
/// Roblox: `DebuggerUIService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DebuggerUIService, value: Instance) -> DebuggerUIService

/// Gets Roblox property `DebuggerUIService.RobloxLocked`.
///
/// Roblox: `DebuggerUIService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DebuggerUIService) -> Bool

/// Gets Roblox property `DebuggerUIService.Sandboxed`.
///
/// Roblox: `DebuggerUIService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DebuggerUIService) -> Bool

/// Sets Roblox property `DebuggerUIService.Sandboxed`.
///
/// Roblox: `DebuggerUIService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DebuggerUIService, value: Bool) -> DebuggerUIService

/// Gets Roblox property `DebuggerUIService.SourceAssetId`.
///
/// Roblox: `DebuggerUIService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DebuggerUIService) -> OptionInt64

/// Gets Roblox property `DebuggerUIService.UniqueId`.
///
/// Roblox: `DebuggerUIService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DebuggerUIService) -> UniqueId

/// Roblox: `DebuggerUIService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DebuggerUIService, tag: String) -> Nil

/// Roblox: `DebuggerUIService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DebuggerUIService) -> Nil

/// Roblox: `DebuggerUIService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#Clone
@luau.method("Clone")
pub fn clone(instance: DebuggerUIService) -> Instance

/// Roblox: `DebuggerUIService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DebuggerUIService) -> Nil

/// Roblox: `DebuggerUIService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DebuggerUIService, name: String) -> Option(Instance)

/// Roblox: `DebuggerUIService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DebuggerUIService, class_name: String) -> Option(Instance)

/// Roblox: `DebuggerUIService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DebuggerUIService, class_name: String) -> Option(Instance)

/// Roblox: `DebuggerUIService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DebuggerUIService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DebuggerUIService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DebuggerUIService, class_name: String) -> Option(Instance)

/// Roblox: `DebuggerUIService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DebuggerUIService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DebuggerUIService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DebuggerUIService, name: String) -> Option(Instance)

/// Roblox: `DebuggerUIService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DebuggerUIService) -> Actor

/// Roblox: `DebuggerUIService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DebuggerUIService, attribute: String) -> Dynamic

/// Roblox: `DebuggerUIService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DebuggerUIService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerUIService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DebuggerUIService) -> Dynamic

/// Roblox: `DebuggerUIService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DebuggerUIService) -> List(Instance)

/// Roblox: `DebuggerUIService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DebuggerUIService) -> List(Instance)

/// Roblox: `DebuggerUIService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DebuggerUIService) -> String

/// Roblox: `DebuggerUIService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DebuggerUIService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DebuggerUIService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DebuggerUIService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerUIService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DebuggerUIService) -> List(Dynamic)

/// Roblox: `DebuggerUIService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DebuggerUIService, tag: String) -> Bool

/// Roblox: `DebuggerUIService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DebuggerUIService, descendant: Instance) -> Bool

/// Roblox: `DebuggerUIService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DebuggerUIService, ancestor: Instance) -> Bool

/// Roblox: `DebuggerUIService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DebuggerUIService, property: String) -> Bool

/// Roblox: `DebuggerUIService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DebuggerUIService, selector: String) -> List(Instance)

/// Roblox: `DebuggerUIService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DebuggerUIService, tag: String) -> Nil

/// Roblox: `DebuggerUIService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DebuggerUIService, property: String) -> Nil

/// Roblox: `DebuggerUIService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DebuggerUIService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DebuggerUIService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DebuggerUIService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DebuggerUIService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DebuggerUIService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerUIService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DebuggerUIService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerUIService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DebuggerUIService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerUIService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DebuggerUIService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerUIService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DebuggerUIService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerUIService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DebuggerUIService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerUIService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DebuggerUIService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerUIService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DebuggerUIService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DebuggerUIService.ClassName`.
///
/// Roblox: `DebuggerUIService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DebuggerUIService) -> String

/// Roblox: `DebuggerUIService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DebuggerUIService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerUIService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#IsA
@luau.method("IsA")
pub fn is_a(instance: DebuggerUIService, class_name: String) -> Bool

/// Roblox: `DebuggerUIService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerUIService#Changed
@luau.event("Changed")
pub fn changed(instance: DebuggerUIService) -> RBXScriptSignal(Dynamic)
