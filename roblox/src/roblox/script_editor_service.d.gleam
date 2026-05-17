// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ScriptEditorService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ScriptEditorService.Archivable`.
///
/// Roblox: `ScriptEditorService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ScriptEditorService) -> Bool

/// Sets Roblox property `ScriptEditorService.Archivable`.
///
/// Roblox: `ScriptEditorService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ScriptEditorService, value: Bool) -> ScriptEditorService

/// Gets Roblox property `ScriptEditorService.Capabilities`.
///
/// Roblox: `ScriptEditorService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ScriptEditorService) -> SecurityCapabilities

/// Sets Roblox property `ScriptEditorService.Capabilities`.
///
/// Roblox: `ScriptEditorService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ScriptEditorService, value: SecurityCapabilities) -> ScriptEditorService

/// Gets Roblox property `ScriptEditorService.Name`.
///
/// Roblox: `ScriptEditorService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#Name
@luau.property("Name")
pub fn get_name(instance: ScriptEditorService) -> String

/// Sets Roblox property `ScriptEditorService.Name`.
///
/// Roblox: `ScriptEditorService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#Name
@luau.set_property("Name")
pub fn set_name(instance: ScriptEditorService, value: String) -> ScriptEditorService

/// Gets Roblox property `ScriptEditorService.Parent`.
///
/// Roblox: `ScriptEditorService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ScriptEditorService) -> Instance

/// Sets Roblox property `ScriptEditorService.Parent`.
///
/// Roblox: `ScriptEditorService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ScriptEditorService, value: Instance) -> ScriptEditorService

/// Gets Roblox property `ScriptEditorService.RobloxLocked`.
///
/// Roblox: `ScriptEditorService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ScriptEditorService) -> Bool

/// Gets Roblox property `ScriptEditorService.Sandboxed`.
///
/// Roblox: `ScriptEditorService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ScriptEditorService) -> Bool

/// Sets Roblox property `ScriptEditorService.Sandboxed`.
///
/// Roblox: `ScriptEditorService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ScriptEditorService, value: Bool) -> ScriptEditorService

/// Gets Roblox property `ScriptEditorService.SourceAssetId`.
///
/// Roblox: `ScriptEditorService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScriptEditorService) -> OptionInt64

/// Gets Roblox property `ScriptEditorService.UniqueId`.
///
/// Roblox: `ScriptEditorService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ScriptEditorService) -> UniqueId

/// Roblox: `ScriptEditorService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ScriptEditorService, tag: String) -> Nil

/// Roblox: `ScriptEditorService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ScriptEditorService) -> Nil

/// Roblox: `ScriptEditorService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#Clone
@luau.method("Clone")
pub fn clone(instance: ScriptEditorService) -> Instance

/// Roblox: `ScriptEditorService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ScriptEditorService) -> Nil

/// Roblox: `ScriptEditorService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ScriptEditorService, name: String) -> Option(Instance)

/// Roblox: `ScriptEditorService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ScriptEditorService, class_name: String) -> Option(Instance)

/// Roblox: `ScriptEditorService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ScriptEditorService, class_name: String) -> Option(Instance)

/// Roblox: `ScriptEditorService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ScriptEditorService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScriptEditorService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ScriptEditorService, class_name: String) -> Option(Instance)

/// Roblox: `ScriptEditorService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ScriptEditorService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScriptEditorService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ScriptEditorService, name: String) -> Option(Instance)

/// Roblox: `ScriptEditorService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ScriptEditorService) -> Actor

/// Roblox: `ScriptEditorService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ScriptEditorService, attribute: String) -> Dynamic

/// Roblox: `ScriptEditorService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ScriptEditorService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptEditorService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ScriptEditorService) -> Dynamic

/// Roblox: `ScriptEditorService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ScriptEditorService) -> List(Instance)

/// Roblox: `ScriptEditorService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ScriptEditorService) -> List(Instance)

/// Roblox: `ScriptEditorService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ScriptEditorService) -> String

/// Roblox: `ScriptEditorService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ScriptEditorService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ScriptEditorService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ScriptEditorService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptEditorService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ScriptEditorService) -> List(Dynamic)

/// Roblox: `ScriptEditorService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ScriptEditorService, tag: String) -> Bool

/// Roblox: `ScriptEditorService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ScriptEditorService, descendant: Instance) -> Bool

/// Roblox: `ScriptEditorService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ScriptEditorService, ancestor: Instance) -> Bool

/// Roblox: `ScriptEditorService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ScriptEditorService, property: String) -> Bool

/// Roblox: `ScriptEditorService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ScriptEditorService, selector: String) -> List(Instance)

/// Roblox: `ScriptEditorService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ScriptEditorService, tag: String) -> Nil

/// Roblox: `ScriptEditorService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ScriptEditorService, property: String) -> Nil

/// Roblox: `ScriptEditorService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ScriptEditorService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ScriptEditorService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ScriptEditorService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ScriptEditorService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ScriptEditorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptEditorService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ScriptEditorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptEditorService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ScriptEditorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptEditorService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ScriptEditorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptEditorService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ScriptEditorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptEditorService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ScriptEditorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptEditorService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ScriptEditorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptEditorService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ScriptEditorService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ScriptEditorService.ClassName`.
///
/// Roblox: `ScriptEditorService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ScriptEditorService) -> String

/// Roblox: `ScriptEditorService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScriptEditorService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptEditorService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#IsA
@luau.method("IsA")
pub fn is_a(instance: ScriptEditorService, class_name: String) -> Bool

/// Roblox: `ScriptEditorService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService#Changed
@luau.event("Changed")
pub fn changed(instance: ScriptEditorService) -> RBXScriptSignal(Dynamic)
