// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PackageUIService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PackageUIService.Archivable`.
///
/// Roblox: `PackageUIService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PackageUIService) -> Bool

/// Sets Roblox property `PackageUIService.Archivable`.
///
/// Roblox: `PackageUIService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PackageUIService, value: Bool) -> PackageUIService

/// Gets Roblox property `PackageUIService.Capabilities`.
///
/// Roblox: `PackageUIService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PackageUIService) -> SecurityCapabilities

/// Sets Roblox property `PackageUIService.Capabilities`.
///
/// Roblox: `PackageUIService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PackageUIService, value: SecurityCapabilities) -> PackageUIService

/// Gets Roblox property `PackageUIService.Name`.
///
/// Roblox: `PackageUIService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#Name
@luau.property("Name")
pub fn get_name(instance: PackageUIService) -> String

/// Sets Roblox property `PackageUIService.Name`.
///
/// Roblox: `PackageUIService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#Name
@luau.set_property("Name")
pub fn set_name(instance: PackageUIService, value: String) -> PackageUIService

/// Gets Roblox property `PackageUIService.Parent`.
///
/// Roblox: `PackageUIService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#Parent
@luau.property("Parent")
pub fn get_parent(instance: PackageUIService) -> Instance

/// Sets Roblox property `PackageUIService.Parent`.
///
/// Roblox: `PackageUIService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PackageUIService, value: Instance) -> PackageUIService

/// Gets Roblox property `PackageUIService.RobloxLocked`.
///
/// Roblox: `PackageUIService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PackageUIService) -> Bool

/// Gets Roblox property `PackageUIService.Sandboxed`.
///
/// Roblox: `PackageUIService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PackageUIService) -> Bool

/// Sets Roblox property `PackageUIService.Sandboxed`.
///
/// Roblox: `PackageUIService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PackageUIService, value: Bool) -> PackageUIService

/// Gets Roblox property `PackageUIService.SourceAssetId`.
///
/// Roblox: `PackageUIService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PackageUIService) -> OptionInt64

/// Gets Roblox property `PackageUIService.UniqueId`.
///
/// Roblox: `PackageUIService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PackageUIService) -> UniqueId

/// Roblox: `PackageUIService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PackageUIService, tag: String) -> Nil

/// Roblox: `PackageUIService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PackageUIService) -> Nil

/// Roblox: `PackageUIService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#Clone
@luau.method("Clone")
pub fn clone(instance: PackageUIService) -> Instance

/// Roblox: `PackageUIService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PackageUIService) -> Nil

/// Roblox: `PackageUIService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PackageUIService, name: String) -> Option(Instance)

/// Roblox: `PackageUIService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PackageUIService, class_name: String) -> Option(Instance)

/// Roblox: `PackageUIService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PackageUIService, class_name: String) -> Option(Instance)

/// Roblox: `PackageUIService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PackageUIService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PackageUIService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PackageUIService, class_name: String) -> Option(Instance)

/// Roblox: `PackageUIService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PackageUIService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PackageUIService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PackageUIService, name: String) -> Option(Instance)

/// Roblox: `PackageUIService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PackageUIService) -> Actor

/// Roblox: `PackageUIService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PackageUIService, attribute: String) -> Dynamic

/// Roblox: `PackageUIService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PackageUIService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageUIService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PackageUIService) -> Dynamic

/// Roblox: `PackageUIService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PackageUIService) -> List(Instance)

/// Roblox: `PackageUIService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PackageUIService) -> List(Instance)

/// Roblox: `PackageUIService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PackageUIService) -> String

/// Roblox: `PackageUIService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PackageUIService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PackageUIService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PackageUIService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageUIService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PackageUIService) -> List(Dynamic)

/// Roblox: `PackageUIService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PackageUIService, tag: String) -> Bool

/// Roblox: `PackageUIService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PackageUIService, descendant: Instance) -> Bool

/// Roblox: `PackageUIService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PackageUIService, ancestor: Instance) -> Bool

/// Roblox: `PackageUIService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PackageUIService, property: String) -> Bool

/// Roblox: `PackageUIService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PackageUIService, selector: String) -> List(Instance)

/// Roblox: `PackageUIService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PackageUIService, tag: String) -> Nil

/// Roblox: `PackageUIService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PackageUIService, property: String) -> Nil

/// Roblox: `PackageUIService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PackageUIService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PackageUIService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PackageUIService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PackageUIService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PackageUIService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageUIService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PackageUIService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageUIService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PackageUIService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageUIService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PackageUIService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageUIService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PackageUIService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageUIService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PackageUIService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageUIService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PackageUIService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageUIService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PackageUIService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PackageUIService.ClassName`.
///
/// Roblox: `PackageUIService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PackageUIService) -> String

/// Roblox: `PackageUIService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PackageUIService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PackageUIService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#IsA
@luau.method("IsA")
pub fn is_a(instance: PackageUIService, class_name: String) -> Bool

/// Roblox: `PackageUIService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageUIService#Changed
@luau.event("Changed")
pub fn changed(instance: PackageUIService) -> RBXScriptSignal(Dynamic)
