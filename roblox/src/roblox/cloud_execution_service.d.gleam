// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CloudExecutionService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `CloudExecutionService.Archivable`.
///
/// Roblox: `CloudExecutionService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CloudExecutionService) -> Bool

/// Sets Roblox property `CloudExecutionService.Archivable`.
///
/// Roblox: `CloudExecutionService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CloudExecutionService, value: Bool) -> CloudExecutionService

/// Gets Roblox property `CloudExecutionService.Capabilities`.
///
/// Roblox: `CloudExecutionService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CloudExecutionService) -> SecurityCapabilities

/// Sets Roblox property `CloudExecutionService.Capabilities`.
///
/// Roblox: `CloudExecutionService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CloudExecutionService, value: SecurityCapabilities) -> CloudExecutionService

/// Gets Roblox property `CloudExecutionService.Name`.
///
/// Roblox: `CloudExecutionService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#Name
@luau.property("Name")
pub fn get_name(instance: CloudExecutionService) -> String

/// Sets Roblox property `CloudExecutionService.Name`.
///
/// Roblox: `CloudExecutionService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#Name
@luau.set_property("Name")
pub fn set_name(instance: CloudExecutionService, value: String) -> CloudExecutionService

/// Gets Roblox property `CloudExecutionService.Parent`.
///
/// Roblox: `CloudExecutionService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#Parent
@luau.property("Parent")
pub fn get_parent(instance: CloudExecutionService) -> Instance

/// Sets Roblox property `CloudExecutionService.Parent`.
///
/// Roblox: `CloudExecutionService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CloudExecutionService, value: Instance) -> CloudExecutionService

/// Gets Roblox property `CloudExecutionService.RobloxLocked`.
///
/// Roblox: `CloudExecutionService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CloudExecutionService) -> Bool

/// Gets Roblox property `CloudExecutionService.Sandboxed`.
///
/// Roblox: `CloudExecutionService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CloudExecutionService) -> Bool

/// Sets Roblox property `CloudExecutionService.Sandboxed`.
///
/// Roblox: `CloudExecutionService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CloudExecutionService, value: Bool) -> CloudExecutionService

/// Gets Roblox property `CloudExecutionService.SourceAssetId`.
///
/// Roblox: `CloudExecutionService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CloudExecutionService) -> OptionInt64

/// Gets Roblox property `CloudExecutionService.UniqueId`.
///
/// Roblox: `CloudExecutionService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CloudExecutionService) -> UniqueId

/// Roblox: `CloudExecutionService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CloudExecutionService, tag: String) -> Nil

/// Roblox: `CloudExecutionService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CloudExecutionService) -> Nil

/// Roblox: `CloudExecutionService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#Clone
@luau.method("Clone")
pub fn clone(instance: CloudExecutionService) -> Instance

/// Roblox: `CloudExecutionService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CloudExecutionService) -> Nil

/// Roblox: `CloudExecutionService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CloudExecutionService, name: String) -> Option(Instance)

/// Roblox: `CloudExecutionService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CloudExecutionService, class_name: String) -> Option(Instance)

/// Roblox: `CloudExecutionService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CloudExecutionService, class_name: String) -> Option(Instance)

/// Roblox: `CloudExecutionService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CloudExecutionService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CloudExecutionService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CloudExecutionService, class_name: String) -> Option(Instance)

/// Roblox: `CloudExecutionService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CloudExecutionService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CloudExecutionService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CloudExecutionService, name: String) -> Option(Instance)

/// Roblox: `CloudExecutionService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CloudExecutionService) -> Actor

/// Roblox: `CloudExecutionService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CloudExecutionService, attribute: String) -> Dynamic

/// Roblox: `CloudExecutionService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CloudExecutionService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudExecutionService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CloudExecutionService) -> Dynamic

/// Roblox: `CloudExecutionService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CloudExecutionService) -> List(Instance)

/// Roblox: `CloudExecutionService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CloudExecutionService) -> List(Instance)

/// Roblox: `CloudExecutionService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CloudExecutionService) -> String

/// Roblox: `CloudExecutionService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CloudExecutionService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CloudExecutionService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CloudExecutionService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudExecutionService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CloudExecutionService) -> List(Dynamic)

/// Roblox: `CloudExecutionService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CloudExecutionService, tag: String) -> Bool

/// Roblox: `CloudExecutionService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CloudExecutionService, descendant: Instance) -> Bool

/// Roblox: `CloudExecutionService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CloudExecutionService, ancestor: Instance) -> Bool

/// Roblox: `CloudExecutionService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CloudExecutionService, property: String) -> Bool

/// Roblox: `CloudExecutionService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CloudExecutionService, selector: String) -> List(Instance)

/// Roblox: `CloudExecutionService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CloudExecutionService, tag: String) -> Nil

/// Roblox: `CloudExecutionService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CloudExecutionService, property: String) -> Nil

/// Roblox: `CloudExecutionService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CloudExecutionService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CloudExecutionService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CloudExecutionService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CloudExecutionService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CloudExecutionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudExecutionService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CloudExecutionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudExecutionService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CloudExecutionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudExecutionService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CloudExecutionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudExecutionService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CloudExecutionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudExecutionService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CloudExecutionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudExecutionService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CloudExecutionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudExecutionService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CloudExecutionService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CloudExecutionService.ClassName`.
///
/// Roblox: `CloudExecutionService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CloudExecutionService) -> String

/// Roblox: `CloudExecutionService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CloudExecutionService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudExecutionService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#IsA
@luau.method("IsA")
pub fn is_a(instance: CloudExecutionService, class_name: String) -> Bool

/// Roblox: `CloudExecutionService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudExecutionService#Changed
@luau.event("Changed")
pub fn changed(instance: CloudExecutionService) -> RBXScriptSignal(Dynamic)
