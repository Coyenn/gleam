// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CloudCRUDService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `CloudCRUDService.Archivable`.
///
/// Roblox: `CloudCRUDService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CloudCRUDService) -> Bool

/// Sets Roblox property `CloudCRUDService.Archivable`.
///
/// Roblox: `CloudCRUDService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CloudCRUDService, value: Bool) -> CloudCRUDService

/// Gets Roblox property `CloudCRUDService.Capabilities`.
///
/// Roblox: `CloudCRUDService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CloudCRUDService) -> SecurityCapabilities

/// Sets Roblox property `CloudCRUDService.Capabilities`.
///
/// Roblox: `CloudCRUDService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CloudCRUDService, value: SecurityCapabilities) -> CloudCRUDService

/// Gets Roblox property `CloudCRUDService.Name`.
///
/// Roblox: `CloudCRUDService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#Name
@luau.property("Name")
pub fn get_name(instance: CloudCRUDService) -> String

/// Sets Roblox property `CloudCRUDService.Name`.
///
/// Roblox: `CloudCRUDService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#Name
@luau.set_property("Name")
pub fn set_name(instance: CloudCRUDService, value: String) -> CloudCRUDService

/// Gets Roblox property `CloudCRUDService.Parent`.
///
/// Roblox: `CloudCRUDService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#Parent
@luau.property("Parent")
pub fn get_parent(instance: CloudCRUDService) -> Instance

/// Sets Roblox property `CloudCRUDService.Parent`.
///
/// Roblox: `CloudCRUDService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CloudCRUDService, value: Instance) -> CloudCRUDService

/// Gets Roblox property `CloudCRUDService.RobloxLocked`.
///
/// Roblox: `CloudCRUDService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CloudCRUDService) -> Bool

/// Gets Roblox property `CloudCRUDService.Sandboxed`.
///
/// Roblox: `CloudCRUDService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CloudCRUDService) -> Bool

/// Sets Roblox property `CloudCRUDService.Sandboxed`.
///
/// Roblox: `CloudCRUDService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CloudCRUDService, value: Bool) -> CloudCRUDService

/// Gets Roblox property `CloudCRUDService.SourceAssetId`.
///
/// Roblox: `CloudCRUDService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CloudCRUDService) -> OptionInt64

/// Gets Roblox property `CloudCRUDService.UniqueId`.
///
/// Roblox: `CloudCRUDService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CloudCRUDService) -> UniqueId

/// Roblox: `CloudCRUDService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CloudCRUDService, tag: String) -> Nil

/// Roblox: `CloudCRUDService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CloudCRUDService) -> Nil

/// Roblox: `CloudCRUDService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#Clone
@luau.method("Clone")
pub fn clone(instance: CloudCRUDService) -> Instance

/// Roblox: `CloudCRUDService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CloudCRUDService) -> Nil

/// Roblox: `CloudCRUDService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CloudCRUDService, name: String) -> Option(Instance)

/// Roblox: `CloudCRUDService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CloudCRUDService, class_name: String) -> Option(Instance)

/// Roblox: `CloudCRUDService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CloudCRUDService, class_name: String) -> Option(Instance)

/// Roblox: `CloudCRUDService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CloudCRUDService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CloudCRUDService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CloudCRUDService, class_name: String) -> Option(Instance)

/// Roblox: `CloudCRUDService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CloudCRUDService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CloudCRUDService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CloudCRUDService, name: String) -> Option(Instance)

/// Roblox: `CloudCRUDService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CloudCRUDService) -> Actor

/// Roblox: `CloudCRUDService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CloudCRUDService, attribute: String) -> Dynamic

/// Roblox: `CloudCRUDService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CloudCRUDService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudCRUDService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CloudCRUDService) -> Dynamic

/// Roblox: `CloudCRUDService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CloudCRUDService) -> List(Instance)

/// Roblox: `CloudCRUDService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CloudCRUDService) -> List(Instance)

/// Roblox: `CloudCRUDService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CloudCRUDService) -> String

/// Roblox: `CloudCRUDService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CloudCRUDService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CloudCRUDService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CloudCRUDService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudCRUDService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CloudCRUDService) -> List(Dynamic)

/// Roblox: `CloudCRUDService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CloudCRUDService, tag: String) -> Bool

/// Roblox: `CloudCRUDService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CloudCRUDService, descendant: Instance) -> Bool

/// Roblox: `CloudCRUDService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CloudCRUDService, ancestor: Instance) -> Bool

/// Roblox: `CloudCRUDService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CloudCRUDService, property: String) -> Bool

/// Roblox: `CloudCRUDService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CloudCRUDService, selector: String) -> List(Instance)

/// Roblox: `CloudCRUDService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CloudCRUDService, tag: String) -> Nil

/// Roblox: `CloudCRUDService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CloudCRUDService, property: String) -> Nil

/// Roblox: `CloudCRUDService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CloudCRUDService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CloudCRUDService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CloudCRUDService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CloudCRUDService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CloudCRUDService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudCRUDService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CloudCRUDService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudCRUDService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CloudCRUDService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudCRUDService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CloudCRUDService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudCRUDService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CloudCRUDService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudCRUDService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CloudCRUDService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudCRUDService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CloudCRUDService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudCRUDService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CloudCRUDService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CloudCRUDService.ClassName`.
///
/// Roblox: `CloudCRUDService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CloudCRUDService) -> String

/// Roblox: `CloudCRUDService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CloudCRUDService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudCRUDService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#IsA
@luau.method("IsA")
pub fn is_a(instance: CloudCRUDService, class_name: String) -> Bool

/// Roblox: `CloudCRUDService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudCRUDService#Changed
@luau.event("Changed")
pub fn changed(instance: CloudCRUDService) -> RBXScriptSignal(Dynamic)
