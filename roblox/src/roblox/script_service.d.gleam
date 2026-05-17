// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ScriptService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ScriptService.Archivable`.
///
/// Roblox: `ScriptService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ScriptService) -> Bool

/// Sets Roblox property `ScriptService.Archivable`.
///
/// Roblox: `ScriptService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ScriptService, value: Bool) -> ScriptService

/// Gets Roblox property `ScriptService.Capabilities`.
///
/// Roblox: `ScriptService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ScriptService) -> SecurityCapabilities

/// Sets Roblox property `ScriptService.Capabilities`.
///
/// Roblox: `ScriptService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ScriptService, value: SecurityCapabilities) -> ScriptService

/// Gets Roblox property `ScriptService.Name`.
///
/// Roblox: `ScriptService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#Name
@luau.property("Name")
pub fn get_name(instance: ScriptService) -> String

/// Sets Roblox property `ScriptService.Name`.
///
/// Roblox: `ScriptService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#Name
@luau.set_property("Name")
pub fn set_name(instance: ScriptService, value: String) -> ScriptService

/// Gets Roblox property `ScriptService.Parent`.
///
/// Roblox: `ScriptService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ScriptService) -> Instance

/// Sets Roblox property `ScriptService.Parent`.
///
/// Roblox: `ScriptService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ScriptService, value: Instance) -> ScriptService

/// Gets Roblox property `ScriptService.RobloxLocked`.
///
/// Roblox: `ScriptService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ScriptService) -> Bool

/// Gets Roblox property `ScriptService.Sandboxed`.
///
/// Roblox: `ScriptService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ScriptService) -> Bool

/// Sets Roblox property `ScriptService.Sandboxed`.
///
/// Roblox: `ScriptService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ScriptService, value: Bool) -> ScriptService

/// Gets Roblox property `ScriptService.SourceAssetId`.
///
/// Roblox: `ScriptService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScriptService) -> OptionInt64

/// Gets Roblox property `ScriptService.UniqueId`.
///
/// Roblox: `ScriptService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ScriptService) -> UniqueId

/// Roblox: `ScriptService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ScriptService, tag: String) -> Nil

/// Roblox: `ScriptService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ScriptService) -> Nil

/// Roblox: `ScriptService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#Clone
@luau.method("Clone")
pub fn clone(instance: ScriptService) -> Instance

/// Roblox: `ScriptService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ScriptService) -> Nil

/// Roblox: `ScriptService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ScriptService, name: String) -> Option(Instance)

/// Roblox: `ScriptService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ScriptService, class_name: String) -> Option(Instance)

/// Roblox: `ScriptService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ScriptService, class_name: String) -> Option(Instance)

/// Roblox: `ScriptService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ScriptService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScriptService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ScriptService, class_name: String) -> Option(Instance)

/// Roblox: `ScriptService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ScriptService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScriptService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ScriptService, name: String) -> Option(Instance)

/// Roblox: `ScriptService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ScriptService) -> Actor

/// Roblox: `ScriptService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ScriptService, attribute: String) -> Dynamic

/// Roblox: `ScriptService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ScriptService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ScriptService) -> Dynamic

/// Roblox: `ScriptService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ScriptService) -> List(Instance)

/// Roblox: `ScriptService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ScriptService) -> List(Instance)

/// Roblox: `ScriptService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ScriptService) -> String

/// Roblox: `ScriptService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ScriptService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ScriptService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ScriptService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ScriptService) -> List(Dynamic)

/// Roblox: `ScriptService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ScriptService, tag: String) -> Bool

/// Roblox: `ScriptService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ScriptService, descendant: Instance) -> Bool

/// Roblox: `ScriptService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ScriptService, ancestor: Instance) -> Bool

/// Roblox: `ScriptService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ScriptService, property: String) -> Bool

/// Roblox: `ScriptService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ScriptService, selector: String) -> List(Instance)

/// Roblox: `ScriptService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ScriptService, tag: String) -> Nil

/// Roblox: `ScriptService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ScriptService, property: String) -> Nil

/// Roblox: `ScriptService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ScriptService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ScriptService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ScriptService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ScriptService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ScriptService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ScriptService.ClassName`.
///
/// Roblox: `ScriptService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ScriptService) -> String

/// Roblox: `ScriptService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScriptService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#IsA
@luau.method("IsA")
pub fn is_a(instance: ScriptService, class_name: String) -> Bool

/// Roblox: `ScriptService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService#Changed
@luau.event("Changed")
pub fn changed(instance: ScriptService) -> RBXScriptSignal(Dynamic)
