// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PackageService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PackageService.Archivable`.
///
/// Roblox: `PackageService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PackageService) -> Bool

/// Sets Roblox property `PackageService.Archivable`.
///
/// Roblox: `PackageService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PackageService, value: Bool) -> PackageService

/// Gets Roblox property `PackageService.Capabilities`.
///
/// Roblox: `PackageService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PackageService) -> SecurityCapabilities

/// Sets Roblox property `PackageService.Capabilities`.
///
/// Roblox: `PackageService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PackageService, value: SecurityCapabilities) -> PackageService

/// Gets Roblox property `PackageService.Name`.
///
/// Roblox: `PackageService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#Name
@luau.property("Name")
pub fn get_name(instance: PackageService) -> String

/// Sets Roblox property `PackageService.Name`.
///
/// Roblox: `PackageService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#Name
@luau.set_property("Name")
pub fn set_name(instance: PackageService, value: String) -> PackageService

/// Gets Roblox property `PackageService.Parent`.
///
/// Roblox: `PackageService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#Parent
@luau.property("Parent")
pub fn get_parent(instance: PackageService) -> Instance

/// Sets Roblox property `PackageService.Parent`.
///
/// Roblox: `PackageService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PackageService, value: Instance) -> PackageService

/// Gets Roblox property `PackageService.RobloxLocked`.
///
/// Roblox: `PackageService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PackageService) -> Bool

/// Gets Roblox property `PackageService.Sandboxed`.
///
/// Roblox: `PackageService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PackageService) -> Bool

/// Sets Roblox property `PackageService.Sandboxed`.
///
/// Roblox: `PackageService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PackageService, value: Bool) -> PackageService

/// Gets Roblox property `PackageService.SourceAssetId`.
///
/// Roblox: `PackageService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PackageService) -> OptionInt64

/// Gets Roblox property `PackageService.UniqueId`.
///
/// Roblox: `PackageService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PackageService) -> UniqueId

/// Roblox: `PackageService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PackageService, tag: String) -> Nil

/// Roblox: `PackageService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PackageService) -> Nil

/// Roblox: `PackageService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#Clone
@luau.method("Clone")
pub fn clone(instance: PackageService) -> Instance

/// Roblox: `PackageService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PackageService) -> Nil

/// Roblox: `PackageService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PackageService, name: String) -> Option(Instance)

/// Roblox: `PackageService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PackageService, class_name: String) -> Option(Instance)

/// Roblox: `PackageService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PackageService, class_name: String) -> Option(Instance)

/// Roblox: `PackageService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PackageService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PackageService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PackageService, class_name: String) -> Option(Instance)

/// Roblox: `PackageService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PackageService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PackageService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PackageService, name: String) -> Option(Instance)

/// Roblox: `PackageService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PackageService) -> Actor

/// Roblox: `PackageService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PackageService, attribute: String) -> Dynamic

/// Roblox: `PackageService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PackageService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PackageService) -> Dynamic

/// Roblox: `PackageService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PackageService) -> List(Instance)

/// Roblox: `PackageService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PackageService) -> List(Instance)

/// Roblox: `PackageService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PackageService) -> String

/// Roblox: `PackageService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PackageService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PackageService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PackageService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PackageService) -> List(Dynamic)

/// Roblox: `PackageService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PackageService, tag: String) -> Bool

/// Roblox: `PackageService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PackageService, descendant: Instance) -> Bool

/// Roblox: `PackageService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PackageService, ancestor: Instance) -> Bool

/// Roblox: `PackageService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PackageService, property: String) -> Bool

/// Roblox: `PackageService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PackageService, selector: String) -> List(Instance)

/// Roblox: `PackageService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PackageService, tag: String) -> Nil

/// Roblox: `PackageService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PackageService, property: String) -> Nil

/// Roblox: `PackageService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PackageService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PackageService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PackageService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PackageService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PackageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PackageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PackageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PackageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PackageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PackageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PackageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PackageService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PackageService.ClassName`.
///
/// Roblox: `PackageService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PackageService) -> String

/// Roblox: `PackageService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PackageService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#IsA
@luau.method("IsA")
pub fn is_a(instance: PackageService, class_name: String) -> Bool

/// Roblox: `PackageService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService#Changed
@luau.event("Changed")
pub fn changed(instance: PackageService) -> RBXScriptSignal(Dynamic)
