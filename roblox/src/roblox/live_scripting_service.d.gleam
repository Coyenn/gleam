// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LiveScriptingService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `LiveScriptingService.Archivable`.
///
/// Roblox: `LiveScriptingService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: LiveScriptingService) -> Bool

/// Sets Roblox property `LiveScriptingService.Archivable`.
///
/// Roblox: `LiveScriptingService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: LiveScriptingService, value: Bool) -> LiveScriptingService

/// Gets Roblox property `LiveScriptingService.Capabilities`.
///
/// Roblox: `LiveScriptingService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: LiveScriptingService) -> SecurityCapabilities

/// Sets Roblox property `LiveScriptingService.Capabilities`.
///
/// Roblox: `LiveScriptingService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LiveScriptingService, value: SecurityCapabilities) -> LiveScriptingService

/// Gets Roblox property `LiveScriptingService.Name`.
///
/// Roblox: `LiveScriptingService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#Name
@luau.property("Name")
pub fn get_name(instance: LiveScriptingService) -> String

/// Sets Roblox property `LiveScriptingService.Name`.
///
/// Roblox: `LiveScriptingService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#Name
@luau.set_property("Name")
pub fn set_name(instance: LiveScriptingService, value: String) -> LiveScriptingService

/// Gets Roblox property `LiveScriptingService.Parent`.
///
/// Roblox: `LiveScriptingService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#Parent
@luau.property("Parent")
pub fn get_parent(instance: LiveScriptingService) -> Instance

/// Sets Roblox property `LiveScriptingService.Parent`.
///
/// Roblox: `LiveScriptingService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: LiveScriptingService, value: Instance) -> LiveScriptingService

/// Gets Roblox property `LiveScriptingService.RobloxLocked`.
///
/// Roblox: `LiveScriptingService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LiveScriptingService) -> Bool

/// Gets Roblox property `LiveScriptingService.Sandboxed`.
///
/// Roblox: `LiveScriptingService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LiveScriptingService) -> Bool

/// Sets Roblox property `LiveScriptingService.Sandboxed`.
///
/// Roblox: `LiveScriptingService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LiveScriptingService, value: Bool) -> LiveScriptingService

/// Gets Roblox property `LiveScriptingService.SourceAssetId`.
///
/// Roblox: `LiveScriptingService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LiveScriptingService) -> OptionInt64

/// Gets Roblox property `LiveScriptingService.UniqueId`.
///
/// Roblox: `LiveScriptingService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: LiveScriptingService) -> UniqueId

/// Roblox: `LiveScriptingService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: LiveScriptingService, tag: String) -> Nil

/// Roblox: `LiveScriptingService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LiveScriptingService) -> Nil

/// Roblox: `LiveScriptingService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#Clone
@luau.method("Clone")
pub fn clone(instance: LiveScriptingService) -> Instance

/// Roblox: `LiveScriptingService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: LiveScriptingService) -> Nil

/// Roblox: `LiveScriptingService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LiveScriptingService, name: String) -> Option(Instance)

/// Roblox: `LiveScriptingService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LiveScriptingService, class_name: String) -> Option(Instance)

/// Roblox: `LiveScriptingService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LiveScriptingService, class_name: String) -> Option(Instance)

/// Roblox: `LiveScriptingService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: LiveScriptingService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LiveScriptingService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LiveScriptingService, class_name: String) -> Option(Instance)

/// Roblox: `LiveScriptingService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LiveScriptingService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LiveScriptingService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LiveScriptingService, name: String) -> Option(Instance)

/// Roblox: `LiveScriptingService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: LiveScriptingService) -> Actor

/// Roblox: `LiveScriptingService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: LiveScriptingService, attribute: String) -> Dynamic

/// Roblox: `LiveScriptingService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LiveScriptingService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LiveScriptingService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: LiveScriptingService) -> Dynamic

/// Roblox: `LiveScriptingService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: LiveScriptingService) -> List(Instance)

/// Roblox: `LiveScriptingService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: LiveScriptingService) -> List(Instance)

/// Roblox: `LiveScriptingService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: LiveScriptingService) -> String

/// Roblox: `LiveScriptingService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: LiveScriptingService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `LiveScriptingService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LiveScriptingService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LiveScriptingService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: LiveScriptingService) -> List(Dynamic)

/// Roblox: `LiveScriptingService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: LiveScriptingService, tag: String) -> Bool

/// Roblox: `LiveScriptingService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LiveScriptingService, descendant: Instance) -> Bool

/// Roblox: `LiveScriptingService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LiveScriptingService, ancestor: Instance) -> Bool

/// Roblox: `LiveScriptingService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LiveScriptingService, property: String) -> Bool

/// Roblox: `LiveScriptingService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: LiveScriptingService, selector: String) -> List(Instance)

/// Roblox: `LiveScriptingService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: LiveScriptingService, tag: String) -> Nil

/// Roblox: `LiveScriptingService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LiveScriptingService, property: String) -> Nil

/// Roblox: `LiveScriptingService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: LiveScriptingService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `LiveScriptingService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: LiveScriptingService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `LiveScriptingService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LiveScriptingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LiveScriptingService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LiveScriptingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LiveScriptingService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: LiveScriptingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LiveScriptingService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: LiveScriptingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LiveScriptingService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: LiveScriptingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LiveScriptingService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LiveScriptingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LiveScriptingService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: LiveScriptingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LiveScriptingService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LiveScriptingService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LiveScriptingService.ClassName`.
///
/// Roblox: `LiveScriptingService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: LiveScriptingService) -> String

/// Roblox: `LiveScriptingService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LiveScriptingService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LiveScriptingService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#IsA
@luau.method("IsA")
pub fn is_a(instance: LiveScriptingService, class_name: String) -> Bool

/// Roblox: `LiveScriptingService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LiveScriptingService#Changed
@luau.event("Changed")
pub fn changed(instance: LiveScriptingService) -> RBXScriptSignal(Dynamic)
