// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ScriptChangeService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ScriptChangeService.Archivable`.
///
/// Roblox: `ScriptChangeService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ScriptChangeService) -> Bool

/// Sets Roblox property `ScriptChangeService.Archivable`.
///
/// Roblox: `ScriptChangeService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ScriptChangeService, value: Bool) -> ScriptChangeService

/// Gets Roblox property `ScriptChangeService.Capabilities`.
///
/// Roblox: `ScriptChangeService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ScriptChangeService) -> SecurityCapabilities

/// Sets Roblox property `ScriptChangeService.Capabilities`.
///
/// Roblox: `ScriptChangeService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ScriptChangeService, value: SecurityCapabilities) -> ScriptChangeService

/// Gets Roblox property `ScriptChangeService.Name`.
///
/// Roblox: `ScriptChangeService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#Name
@luau.property("Name")
pub fn get_name(instance: ScriptChangeService) -> String

/// Sets Roblox property `ScriptChangeService.Name`.
///
/// Roblox: `ScriptChangeService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#Name
@luau.set_property("Name")
pub fn set_name(instance: ScriptChangeService, value: String) -> ScriptChangeService

/// Gets Roblox property `ScriptChangeService.Parent`.
///
/// Roblox: `ScriptChangeService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ScriptChangeService) -> Instance

/// Sets Roblox property `ScriptChangeService.Parent`.
///
/// Roblox: `ScriptChangeService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ScriptChangeService, value: Instance) -> ScriptChangeService

/// Gets Roblox property `ScriptChangeService.RobloxLocked`.
///
/// Roblox: `ScriptChangeService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ScriptChangeService) -> Bool

/// Gets Roblox property `ScriptChangeService.Sandboxed`.
///
/// Roblox: `ScriptChangeService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ScriptChangeService) -> Bool

/// Sets Roblox property `ScriptChangeService.Sandboxed`.
///
/// Roblox: `ScriptChangeService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ScriptChangeService, value: Bool) -> ScriptChangeService

/// Gets Roblox property `ScriptChangeService.SourceAssetId`.
///
/// Roblox: `ScriptChangeService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScriptChangeService) -> OptionInt64

/// Gets Roblox property `ScriptChangeService.UniqueId`.
///
/// Roblox: `ScriptChangeService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ScriptChangeService) -> UniqueId

/// Roblox: `ScriptChangeService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ScriptChangeService, tag: String) -> Nil

/// Roblox: `ScriptChangeService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ScriptChangeService) -> Nil

/// Roblox: `ScriptChangeService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#Clone
@luau.method("Clone")
pub fn clone(instance: ScriptChangeService) -> Instance

/// Roblox: `ScriptChangeService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ScriptChangeService) -> Nil

/// Roblox: `ScriptChangeService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ScriptChangeService, name: String) -> Option(Instance)

/// Roblox: `ScriptChangeService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ScriptChangeService, class_name: String) -> Option(Instance)

/// Roblox: `ScriptChangeService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ScriptChangeService, class_name: String) -> Option(Instance)

/// Roblox: `ScriptChangeService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ScriptChangeService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScriptChangeService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ScriptChangeService, class_name: String) -> Option(Instance)

/// Roblox: `ScriptChangeService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ScriptChangeService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScriptChangeService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ScriptChangeService, name: String) -> Option(Instance)

/// Roblox: `ScriptChangeService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ScriptChangeService) -> Actor

/// Roblox: `ScriptChangeService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ScriptChangeService, attribute: String) -> Dynamic

/// Roblox: `ScriptChangeService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ScriptChangeService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptChangeService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ScriptChangeService) -> Dynamic

/// Roblox: `ScriptChangeService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ScriptChangeService) -> List(Instance)

/// Roblox: `ScriptChangeService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ScriptChangeService) -> List(Instance)

/// Roblox: `ScriptChangeService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ScriptChangeService) -> String

/// Roblox: `ScriptChangeService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ScriptChangeService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ScriptChangeService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ScriptChangeService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptChangeService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ScriptChangeService) -> List(Dynamic)

/// Roblox: `ScriptChangeService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ScriptChangeService, tag: String) -> Bool

/// Roblox: `ScriptChangeService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ScriptChangeService, descendant: Instance) -> Bool

/// Roblox: `ScriptChangeService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ScriptChangeService, ancestor: Instance) -> Bool

/// Roblox: `ScriptChangeService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ScriptChangeService, property: String) -> Bool

/// Roblox: `ScriptChangeService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ScriptChangeService, selector: String) -> List(Instance)

/// Roblox: `ScriptChangeService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ScriptChangeService, tag: String) -> Nil

/// Roblox: `ScriptChangeService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ScriptChangeService, property: String) -> Nil

/// Roblox: `ScriptChangeService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ScriptChangeService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ScriptChangeService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ScriptChangeService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ScriptChangeService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ScriptChangeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptChangeService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ScriptChangeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptChangeService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ScriptChangeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptChangeService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ScriptChangeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptChangeService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ScriptChangeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptChangeService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ScriptChangeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptChangeService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ScriptChangeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptChangeService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ScriptChangeService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ScriptChangeService.ClassName`.
///
/// Roblox: `ScriptChangeService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ScriptChangeService) -> String

/// Roblox: `ScriptChangeService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScriptChangeService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptChangeService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#IsA
@luau.method("IsA")
pub fn is_a(instance: ScriptChangeService, class_name: String) -> Bool

/// Roblox: `ScriptChangeService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptChangeService#Changed
@luau.event("Changed")
pub fn changed(instance: ScriptChangeService) -> RBXScriptSignal(Dynamic)
