// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type VRStatusService}

/// Gets Roblox property `VRStatusService.Archivable`.
///
/// Roblox: `VRStatusService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: VRStatusService) -> Bool

/// Sets Roblox property `VRStatusService.Archivable`.
///
/// Roblox: `VRStatusService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: VRStatusService, value: Bool) -> VRStatusService

/// Gets Roblox property `VRStatusService.Capabilities`.
///
/// Roblox: `VRStatusService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: VRStatusService) -> SecurityCapabilities

/// Sets Roblox property `VRStatusService.Capabilities`.
///
/// Roblox: `VRStatusService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VRStatusService, value: SecurityCapabilities) -> VRStatusService

/// Gets Roblox property `VRStatusService.Name`.
///
/// Roblox: `VRStatusService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#Name
@luau.property("Name")
pub fn get_name(instance: VRStatusService) -> String

/// Sets Roblox property `VRStatusService.Name`.
///
/// Roblox: `VRStatusService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#Name
@luau.set_property("Name")
pub fn set_name(instance: VRStatusService, value: String) -> VRStatusService

/// Gets Roblox property `VRStatusService.Parent`.
///
/// Roblox: `VRStatusService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#Parent
@luau.property("Parent")
pub fn get_parent(instance: VRStatusService) -> Instance

/// Sets Roblox property `VRStatusService.Parent`.
///
/// Roblox: `VRStatusService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: VRStatusService, value: Instance) -> VRStatusService

/// Gets Roblox property `VRStatusService.RobloxLocked`.
///
/// Roblox: `VRStatusService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VRStatusService) -> Bool

/// Gets Roblox property `VRStatusService.Sandboxed`.
///
/// Roblox: `VRStatusService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VRStatusService) -> Bool

/// Sets Roblox property `VRStatusService.Sandboxed`.
///
/// Roblox: `VRStatusService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VRStatusService, value: Bool) -> VRStatusService

/// Gets Roblox property `VRStatusService.SourceAssetId`.
///
/// Roblox: `VRStatusService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VRStatusService) -> OptionInt64

/// Gets Roblox property `VRStatusService.UniqueId`.
///
/// Roblox: `VRStatusService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: VRStatusService) -> UniqueId

/// Roblox: `VRStatusService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: VRStatusService, tag: String) -> Nil

/// Roblox: `VRStatusService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VRStatusService) -> Nil

/// Roblox: `VRStatusService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#Clone
@luau.method("Clone")
pub fn clone(instance: VRStatusService) -> Instance

/// Roblox: `VRStatusService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: VRStatusService) -> Nil

/// Roblox: `VRStatusService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VRStatusService, name: String) -> Option(Instance)

/// Roblox: `VRStatusService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VRStatusService, class_name: String) -> Option(Instance)

/// Roblox: `VRStatusService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VRStatusService, class_name: String) -> Option(Instance)

/// Roblox: `VRStatusService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: VRStatusService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VRStatusService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VRStatusService, class_name: String) -> Option(Instance)

/// Roblox: `VRStatusService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VRStatusService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VRStatusService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VRStatusService, name: String) -> Option(Instance)

/// Roblox: `VRStatusService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: VRStatusService) -> Actor

/// Roblox: `VRStatusService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: VRStatusService, attribute: String) -> Dynamic

/// Roblox: `VRStatusService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VRStatusService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VRStatusService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: VRStatusService) -> Dynamic

/// Roblox: `VRStatusService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: VRStatusService) -> List(Instance)

/// Roblox: `VRStatusService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: VRStatusService) -> List(Instance)

/// Roblox: `VRStatusService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: VRStatusService) -> String

/// Roblox: `VRStatusService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: VRStatusService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `VRStatusService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VRStatusService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VRStatusService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: VRStatusService) -> List(Dynamic)

/// Roblox: `VRStatusService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: VRStatusService, tag: String) -> Bool

/// Roblox: `VRStatusService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VRStatusService, descendant: Instance) -> Bool

/// Roblox: `VRStatusService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VRStatusService, ancestor: Instance) -> Bool

/// Roblox: `VRStatusService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VRStatusService, property: String) -> Bool

/// Roblox: `VRStatusService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: VRStatusService, selector: String) -> List(Instance)

/// Roblox: `VRStatusService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: VRStatusService, tag: String) -> Nil

/// Roblox: `VRStatusService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VRStatusService, property: String) -> Nil

/// Roblox: `VRStatusService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: VRStatusService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `VRStatusService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: VRStatusService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `VRStatusService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VRStatusService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VRStatusService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VRStatusService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VRStatusService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: VRStatusService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VRStatusService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: VRStatusService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VRStatusService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: VRStatusService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VRStatusService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VRStatusService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VRStatusService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: VRStatusService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VRStatusService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VRStatusService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VRStatusService.ClassName`.
///
/// Roblox: `VRStatusService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: VRStatusService) -> String

/// Roblox: `VRStatusService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VRStatusService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VRStatusService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#IsA
@luau.method("IsA")
pub fn is_a(instance: VRStatusService, class_name: String) -> Bool

/// Roblox: `VRStatusService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService#Changed
@luau.event("Changed")
pub fn changed(instance: VRStatusService) -> RBXScriptSignal(Dynamic)
