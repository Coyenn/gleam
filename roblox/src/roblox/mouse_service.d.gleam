// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MouseService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `MouseService.Archivable`.
///
/// Roblox: `MouseService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MouseService) -> Bool

/// Sets Roblox property `MouseService.Archivable`.
///
/// Roblox: `MouseService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MouseService, value: Bool) -> MouseService

/// Gets Roblox property `MouseService.Capabilities`.
///
/// Roblox: `MouseService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MouseService) -> SecurityCapabilities

/// Sets Roblox property `MouseService.Capabilities`.
///
/// Roblox: `MouseService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MouseService, value: SecurityCapabilities) -> MouseService

/// Gets Roblox property `MouseService.Name`.
///
/// Roblox: `MouseService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#Name
@luau.property("Name")
pub fn get_name(instance: MouseService) -> String

/// Sets Roblox property `MouseService.Name`.
///
/// Roblox: `MouseService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#Name
@luau.set_property("Name")
pub fn set_name(instance: MouseService, value: String) -> MouseService

/// Gets Roblox property `MouseService.Parent`.
///
/// Roblox: `MouseService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#Parent
@luau.property("Parent")
pub fn get_parent(instance: MouseService) -> Instance

/// Sets Roblox property `MouseService.Parent`.
///
/// Roblox: `MouseService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MouseService, value: Instance) -> MouseService

/// Gets Roblox property `MouseService.RobloxLocked`.
///
/// Roblox: `MouseService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MouseService) -> Bool

/// Gets Roblox property `MouseService.Sandboxed`.
///
/// Roblox: `MouseService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MouseService) -> Bool

/// Sets Roblox property `MouseService.Sandboxed`.
///
/// Roblox: `MouseService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MouseService, value: Bool) -> MouseService

/// Gets Roblox property `MouseService.SourceAssetId`.
///
/// Roblox: `MouseService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MouseService) -> OptionInt64

/// Gets Roblox property `MouseService.UniqueId`.
///
/// Roblox: `MouseService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MouseService) -> UniqueId

/// Roblox: `MouseService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MouseService, tag: String) -> Nil

/// Roblox: `MouseService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MouseService) -> Nil

/// Roblox: `MouseService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#Clone
@luau.method("Clone")
pub fn clone(instance: MouseService) -> Instance

/// Roblox: `MouseService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MouseService) -> Nil

/// Roblox: `MouseService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MouseService, name: String) -> Option(Instance)

/// Roblox: `MouseService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MouseService, class_name: String) -> Option(Instance)

/// Roblox: `MouseService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MouseService, class_name: String) -> Option(Instance)

/// Roblox: `MouseService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MouseService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MouseService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MouseService, class_name: String) -> Option(Instance)

/// Roblox: `MouseService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MouseService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MouseService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MouseService, name: String) -> Option(Instance)

/// Roblox: `MouseService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MouseService) -> Actor

/// Roblox: `MouseService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MouseService, attribute: String) -> Dynamic

/// Roblox: `MouseService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MouseService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MouseService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MouseService) -> Dynamic

/// Roblox: `MouseService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MouseService) -> List(Instance)

/// Roblox: `MouseService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MouseService) -> List(Instance)

/// Roblox: `MouseService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MouseService) -> String

/// Roblox: `MouseService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MouseService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MouseService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MouseService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MouseService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MouseService) -> List(Dynamic)

/// Roblox: `MouseService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MouseService, tag: String) -> Bool

/// Roblox: `MouseService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MouseService, descendant: Instance) -> Bool

/// Roblox: `MouseService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MouseService, ancestor: Instance) -> Bool

/// Roblox: `MouseService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MouseService, property: String) -> Bool

/// Roblox: `MouseService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MouseService, selector: String) -> List(Instance)

/// Roblox: `MouseService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MouseService, tag: String) -> Nil

/// Roblox: `MouseService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MouseService, property: String) -> Nil

/// Roblox: `MouseService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MouseService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MouseService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MouseService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MouseService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MouseService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MouseService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MouseService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MouseService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MouseService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MouseService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MouseService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MouseService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MouseService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MouseService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MouseService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MouseService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MouseService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MouseService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MouseService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MouseService.ClassName`.
///
/// Roblox: `MouseService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MouseService) -> String

/// Roblox: `MouseService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MouseService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MouseService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#IsA
@luau.method("IsA")
pub fn is_a(instance: MouseService, class_name: String) -> Bool

/// Roblox: `MouseService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService#Changed
@luau.event("Changed")
pub fn changed(instance: MouseService) -> RBXScriptSignal(Dynamic)
