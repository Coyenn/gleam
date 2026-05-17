// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UIDragDetectorService, type UniqueId}

/// Gets Roblox property `UIDragDetectorService.Archivable`.
///
/// Roblox: `UIDragDetectorService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UIDragDetectorService) -> Bool

/// Sets Roblox property `UIDragDetectorService.Archivable`.
///
/// Roblox: `UIDragDetectorService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UIDragDetectorService, value: Bool) -> UIDragDetectorService

/// Gets Roblox property `UIDragDetectorService.Capabilities`.
///
/// Roblox: `UIDragDetectorService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UIDragDetectorService) -> SecurityCapabilities

/// Sets Roblox property `UIDragDetectorService.Capabilities`.
///
/// Roblox: `UIDragDetectorService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIDragDetectorService, value: SecurityCapabilities) -> UIDragDetectorService

/// Gets Roblox property `UIDragDetectorService.Name`.
///
/// Roblox: `UIDragDetectorService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#Name
@luau.property("Name")
pub fn get_name(instance: UIDragDetectorService) -> String

/// Sets Roblox property `UIDragDetectorService.Name`.
///
/// Roblox: `UIDragDetectorService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#Name
@luau.set_property("Name")
pub fn set_name(instance: UIDragDetectorService, value: String) -> UIDragDetectorService

/// Gets Roblox property `UIDragDetectorService.Parent`.
///
/// Roblox: `UIDragDetectorService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#Parent
@luau.property("Parent")
pub fn get_parent(instance: UIDragDetectorService) -> Instance

/// Sets Roblox property `UIDragDetectorService.Parent`.
///
/// Roblox: `UIDragDetectorService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UIDragDetectorService, value: Instance) -> UIDragDetectorService

/// Gets Roblox property `UIDragDetectorService.RobloxLocked`.
///
/// Roblox: `UIDragDetectorService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIDragDetectorService) -> Bool

/// Gets Roblox property `UIDragDetectorService.Sandboxed`.
///
/// Roblox: `UIDragDetectorService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIDragDetectorService) -> Bool

/// Sets Roblox property `UIDragDetectorService.Sandboxed`.
///
/// Roblox: `UIDragDetectorService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIDragDetectorService, value: Bool) -> UIDragDetectorService

/// Gets Roblox property `UIDragDetectorService.SourceAssetId`.
///
/// Roblox: `UIDragDetectorService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIDragDetectorService) -> OptionInt64

/// Gets Roblox property `UIDragDetectorService.UniqueId`.
///
/// Roblox: `UIDragDetectorService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UIDragDetectorService) -> UniqueId

/// Roblox: `UIDragDetectorService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UIDragDetectorService, tag: String) -> Nil

/// Roblox: `UIDragDetectorService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIDragDetectorService) -> Nil

/// Roblox: `UIDragDetectorService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#Clone
@luau.method("Clone")
pub fn clone(instance: UIDragDetectorService) -> Instance

/// Roblox: `UIDragDetectorService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UIDragDetectorService) -> Nil

/// Roblox: `UIDragDetectorService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIDragDetectorService, name: String) -> Option(Instance)

/// Roblox: `UIDragDetectorService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIDragDetectorService, class_name: String) -> Option(Instance)

/// Roblox: `UIDragDetectorService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIDragDetectorService, class_name: String) -> Option(Instance)

/// Roblox: `UIDragDetectorService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIDragDetectorService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIDragDetectorService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIDragDetectorService, class_name: String) -> Option(Instance)

/// Roblox: `UIDragDetectorService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIDragDetectorService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIDragDetectorService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIDragDetectorService, name: String) -> Option(Instance)

/// Roblox: `UIDragDetectorService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UIDragDetectorService) -> Actor

/// Roblox: `UIDragDetectorService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UIDragDetectorService, attribute: String) -> Dynamic

/// Roblox: `UIDragDetectorService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIDragDetectorService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIDragDetectorService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UIDragDetectorService) -> Dynamic

/// Roblox: `UIDragDetectorService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UIDragDetectorService) -> List(Instance)

/// Roblox: `UIDragDetectorService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UIDragDetectorService) -> List(Instance)

/// Roblox: `UIDragDetectorService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UIDragDetectorService) -> String

/// Roblox: `UIDragDetectorService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UIDragDetectorService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UIDragDetectorService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIDragDetectorService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIDragDetectorService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UIDragDetectorService) -> List(Dynamic)

/// Roblox: `UIDragDetectorService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UIDragDetectorService, tag: String) -> Bool

/// Roblox: `UIDragDetectorService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIDragDetectorService, descendant: Instance) -> Bool

/// Roblox: `UIDragDetectorService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIDragDetectorService, ancestor: Instance) -> Bool

/// Roblox: `UIDragDetectorService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIDragDetectorService, property: String) -> Bool

/// Roblox: `UIDragDetectorService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIDragDetectorService, selector: String) -> List(Instance)

/// Roblox: `UIDragDetectorService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UIDragDetectorService, tag: String) -> Nil

/// Roblox: `UIDragDetectorService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIDragDetectorService, property: String) -> Nil

/// Roblox: `UIDragDetectorService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UIDragDetectorService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UIDragDetectorService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIDragDetectorService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UIDragDetectorService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIDragDetectorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIDragDetectorService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIDragDetectorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIDragDetectorService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UIDragDetectorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIDragDetectorService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UIDragDetectorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIDragDetectorService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIDragDetectorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIDragDetectorService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIDragDetectorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIDragDetectorService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UIDragDetectorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIDragDetectorService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIDragDetectorService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UIDragDetectorService.ClassName`.
///
/// Roblox: `UIDragDetectorService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UIDragDetectorService) -> String

/// Roblox: `UIDragDetectorService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIDragDetectorService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIDragDetectorService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#IsA
@luau.method("IsA")
pub fn is_a(instance: UIDragDetectorService, class_name: String) -> Bool

/// Roblox: `UIDragDetectorService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIDragDetectorService#Changed
@luau.event("Changed")
pub fn changed(instance: UIDragDetectorService) -> RBXScriptSignal(Dynamic)
