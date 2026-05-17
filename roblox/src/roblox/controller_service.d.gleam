// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ControllerService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ControllerService.Archivable`.
///
/// Roblox: `ControllerService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ControllerService) -> Bool

/// Sets Roblox property `ControllerService.Archivable`.
///
/// Roblox: `ControllerService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ControllerService, value: Bool) -> ControllerService

/// Gets Roblox property `ControllerService.Capabilities`.
///
/// Roblox: `ControllerService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ControllerService) -> SecurityCapabilities

/// Sets Roblox property `ControllerService.Capabilities`.
///
/// Roblox: `ControllerService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ControllerService, value: SecurityCapabilities) -> ControllerService

/// Gets Roblox property `ControllerService.Name`.
///
/// Roblox: `ControllerService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#Name
@luau.property("Name")
pub fn get_name(instance: ControllerService) -> String

/// Sets Roblox property `ControllerService.Name`.
///
/// Roblox: `ControllerService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#Name
@luau.set_property("Name")
pub fn set_name(instance: ControllerService, value: String) -> ControllerService

/// Gets Roblox property `ControllerService.Parent`.
///
/// Roblox: `ControllerService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ControllerService) -> Instance

/// Sets Roblox property `ControllerService.Parent`.
///
/// Roblox: `ControllerService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ControllerService, value: Instance) -> ControllerService

/// Gets Roblox property `ControllerService.RobloxLocked`.
///
/// Roblox: `ControllerService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ControllerService) -> Bool

/// Gets Roblox property `ControllerService.Sandboxed`.
///
/// Roblox: `ControllerService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ControllerService) -> Bool

/// Sets Roblox property `ControllerService.Sandboxed`.
///
/// Roblox: `ControllerService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ControllerService, value: Bool) -> ControllerService

/// Gets Roblox property `ControllerService.SourceAssetId`.
///
/// Roblox: `ControllerService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ControllerService) -> OptionInt64

/// Gets Roblox property `ControllerService.UniqueId`.
///
/// Roblox: `ControllerService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ControllerService) -> UniqueId

/// Roblox: `ControllerService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ControllerService, tag: String) -> Nil

/// Roblox: `ControllerService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ControllerService) -> Nil

/// Roblox: `ControllerService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#Clone
@luau.method("Clone")
pub fn clone(instance: ControllerService) -> Instance

/// Roblox: `ControllerService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ControllerService) -> Nil

/// Roblox: `ControllerService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ControllerService, name: String) -> Option(Instance)

/// Roblox: `ControllerService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ControllerService, class_name: String) -> Option(Instance)

/// Roblox: `ControllerService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ControllerService, class_name: String) -> Option(Instance)

/// Roblox: `ControllerService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ControllerService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ControllerService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ControllerService, class_name: String) -> Option(Instance)

/// Roblox: `ControllerService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ControllerService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ControllerService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ControllerService, name: String) -> Option(Instance)

/// Roblox: `ControllerService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ControllerService) -> Actor

/// Roblox: `ControllerService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ControllerService, attribute: String) -> Dynamic

/// Roblox: `ControllerService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ControllerService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ControllerService) -> Dynamic

/// Roblox: `ControllerService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ControllerService) -> List(Instance)

/// Roblox: `ControllerService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ControllerService) -> List(Instance)

/// Roblox: `ControllerService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ControllerService) -> String

/// Roblox: `ControllerService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ControllerService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ControllerService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ControllerService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ControllerService) -> List(Dynamic)

/// Roblox: `ControllerService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ControllerService, tag: String) -> Bool

/// Roblox: `ControllerService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ControllerService, descendant: Instance) -> Bool

/// Roblox: `ControllerService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ControllerService, ancestor: Instance) -> Bool

/// Roblox: `ControllerService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ControllerService, property: String) -> Bool

/// Roblox: `ControllerService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ControllerService, selector: String) -> List(Instance)

/// Roblox: `ControllerService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ControllerService, tag: String) -> Nil

/// Roblox: `ControllerService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ControllerService, property: String) -> Nil

/// Roblox: `ControllerService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ControllerService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ControllerService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ControllerService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ControllerService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ControllerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ControllerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ControllerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ControllerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ControllerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ControllerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ControllerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ControllerService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ControllerService.ClassName`.
///
/// Roblox: `ControllerService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ControllerService) -> String

/// Roblox: `ControllerService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ControllerService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#IsA
@luau.method("IsA")
pub fn is_a(instance: ControllerService, class_name: String) -> Bool

/// Roblox: `ControllerService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService#Changed
@luau.event("Changed")
pub fn changed(instance: ControllerService) -> RBXScriptSignal(Dynamic)
