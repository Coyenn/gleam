// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MaterialGenerationService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `MaterialGenerationService.Archivable`.
///
/// Roblox: `MaterialGenerationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MaterialGenerationService) -> Bool

/// Sets Roblox property `MaterialGenerationService.Archivable`.
///
/// Roblox: `MaterialGenerationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MaterialGenerationService, value: Bool) -> MaterialGenerationService

/// Gets Roblox property `MaterialGenerationService.Capabilities`.
///
/// Roblox: `MaterialGenerationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MaterialGenerationService) -> SecurityCapabilities

/// Sets Roblox property `MaterialGenerationService.Capabilities`.
///
/// Roblox: `MaterialGenerationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MaterialGenerationService, value: SecurityCapabilities) -> MaterialGenerationService

/// Gets Roblox property `MaterialGenerationService.Name`.
///
/// Roblox: `MaterialGenerationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#Name
@luau.property("Name")
pub fn get_name(instance: MaterialGenerationService) -> String

/// Sets Roblox property `MaterialGenerationService.Name`.
///
/// Roblox: `MaterialGenerationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#Name
@luau.set_property("Name")
pub fn set_name(instance: MaterialGenerationService, value: String) -> MaterialGenerationService

/// Gets Roblox property `MaterialGenerationService.Parent`.
///
/// Roblox: `MaterialGenerationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#Parent
@luau.property("Parent")
pub fn get_parent(instance: MaterialGenerationService) -> Instance

/// Sets Roblox property `MaterialGenerationService.Parent`.
///
/// Roblox: `MaterialGenerationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MaterialGenerationService, value: Instance) -> MaterialGenerationService

/// Gets Roblox property `MaterialGenerationService.RobloxLocked`.
///
/// Roblox: `MaterialGenerationService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MaterialGenerationService) -> Bool

/// Gets Roblox property `MaterialGenerationService.Sandboxed`.
///
/// Roblox: `MaterialGenerationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MaterialGenerationService) -> Bool

/// Sets Roblox property `MaterialGenerationService.Sandboxed`.
///
/// Roblox: `MaterialGenerationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MaterialGenerationService, value: Bool) -> MaterialGenerationService

/// Gets Roblox property `MaterialGenerationService.SourceAssetId`.
///
/// Roblox: `MaterialGenerationService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MaterialGenerationService) -> OptionInt64

/// Gets Roblox property `MaterialGenerationService.UniqueId`.
///
/// Roblox: `MaterialGenerationService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MaterialGenerationService) -> UniqueId

/// Roblox: `MaterialGenerationService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MaterialGenerationService, tag: String) -> Nil

/// Roblox: `MaterialGenerationService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MaterialGenerationService) -> Nil

/// Roblox: `MaterialGenerationService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#Clone
@luau.method("Clone")
pub fn clone(instance: MaterialGenerationService) -> Instance

/// Roblox: `MaterialGenerationService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MaterialGenerationService) -> Nil

/// Roblox: `MaterialGenerationService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MaterialGenerationService, name: String) -> Option(Instance)

/// Roblox: `MaterialGenerationService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MaterialGenerationService, class_name: String) -> Option(Instance)

/// Roblox: `MaterialGenerationService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MaterialGenerationService, class_name: String) -> Option(Instance)

/// Roblox: `MaterialGenerationService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MaterialGenerationService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MaterialGenerationService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MaterialGenerationService, class_name: String) -> Option(Instance)

/// Roblox: `MaterialGenerationService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MaterialGenerationService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MaterialGenerationService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MaterialGenerationService, name: String) -> Option(Instance)

/// Roblox: `MaterialGenerationService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MaterialGenerationService) -> Actor

/// Roblox: `MaterialGenerationService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MaterialGenerationService, attribute: String) -> Dynamic

/// Roblox: `MaterialGenerationService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MaterialGenerationService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialGenerationService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MaterialGenerationService) -> Dynamic

/// Roblox: `MaterialGenerationService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MaterialGenerationService) -> List(Instance)

/// Roblox: `MaterialGenerationService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MaterialGenerationService) -> List(Instance)

/// Roblox: `MaterialGenerationService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MaterialGenerationService) -> String

/// Roblox: `MaterialGenerationService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MaterialGenerationService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MaterialGenerationService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MaterialGenerationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialGenerationService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MaterialGenerationService) -> List(Dynamic)

/// Roblox: `MaterialGenerationService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MaterialGenerationService, tag: String) -> Bool

/// Roblox: `MaterialGenerationService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MaterialGenerationService, descendant: Instance) -> Bool

/// Roblox: `MaterialGenerationService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MaterialGenerationService, ancestor: Instance) -> Bool

/// Roblox: `MaterialGenerationService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MaterialGenerationService, property: String) -> Bool

/// Roblox: `MaterialGenerationService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MaterialGenerationService, selector: String) -> List(Instance)

/// Roblox: `MaterialGenerationService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MaterialGenerationService, tag: String) -> Nil

/// Roblox: `MaterialGenerationService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MaterialGenerationService, property: String) -> Nil

/// Roblox: `MaterialGenerationService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MaterialGenerationService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MaterialGenerationService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MaterialGenerationService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MaterialGenerationService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MaterialGenerationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialGenerationService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MaterialGenerationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialGenerationService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MaterialGenerationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialGenerationService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MaterialGenerationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialGenerationService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MaterialGenerationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialGenerationService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MaterialGenerationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialGenerationService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MaterialGenerationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialGenerationService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MaterialGenerationService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MaterialGenerationService.ClassName`.
///
/// Roblox: `MaterialGenerationService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MaterialGenerationService) -> String

/// Roblox: `MaterialGenerationService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MaterialGenerationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialGenerationService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#IsA
@luau.method("IsA")
pub fn is_a(instance: MaterialGenerationService, class_name: String) -> Bool

/// Roblox: `MaterialGenerationService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialGenerationService#Changed
@luau.event("Changed")
pub fn changed(instance: MaterialGenerationService) -> RBXScriptSignal(Dynamic)
