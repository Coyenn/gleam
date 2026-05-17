// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CreationDBService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `CreationDBService.Archivable`.
///
/// Roblox: `CreationDBService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CreationDBService) -> Bool

/// Sets Roblox property `CreationDBService.Archivable`.
///
/// Roblox: `CreationDBService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CreationDBService, value: Bool) -> CreationDBService

/// Gets Roblox property `CreationDBService.Capabilities`.
///
/// Roblox: `CreationDBService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CreationDBService) -> SecurityCapabilities

/// Sets Roblox property `CreationDBService.Capabilities`.
///
/// Roblox: `CreationDBService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CreationDBService, value: SecurityCapabilities) -> CreationDBService

/// Gets Roblox property `CreationDBService.Name`.
///
/// Roblox: `CreationDBService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#Name
@luau.property("Name")
pub fn get_name(instance: CreationDBService) -> String

/// Sets Roblox property `CreationDBService.Name`.
///
/// Roblox: `CreationDBService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#Name
@luau.set_property("Name")
pub fn set_name(instance: CreationDBService, value: String) -> CreationDBService

/// Gets Roblox property `CreationDBService.Parent`.
///
/// Roblox: `CreationDBService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#Parent
@luau.property("Parent")
pub fn get_parent(instance: CreationDBService) -> Instance

/// Sets Roblox property `CreationDBService.Parent`.
///
/// Roblox: `CreationDBService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CreationDBService, value: Instance) -> CreationDBService

/// Gets Roblox property `CreationDBService.RobloxLocked`.
///
/// Roblox: `CreationDBService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CreationDBService) -> Bool

/// Gets Roblox property `CreationDBService.Sandboxed`.
///
/// Roblox: `CreationDBService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CreationDBService) -> Bool

/// Sets Roblox property `CreationDBService.Sandboxed`.
///
/// Roblox: `CreationDBService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CreationDBService, value: Bool) -> CreationDBService

/// Gets Roblox property `CreationDBService.SourceAssetId`.
///
/// Roblox: `CreationDBService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CreationDBService) -> OptionInt64

/// Gets Roblox property `CreationDBService.UniqueId`.
///
/// Roblox: `CreationDBService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CreationDBService) -> UniqueId

/// Roblox: `CreationDBService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CreationDBService, tag: String) -> Nil

/// Roblox: `CreationDBService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CreationDBService) -> Nil

/// Roblox: `CreationDBService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#Clone
@luau.method("Clone")
pub fn clone(instance: CreationDBService) -> Instance

/// Roblox: `CreationDBService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CreationDBService) -> Nil

/// Roblox: `CreationDBService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CreationDBService, name: String) -> Option(Instance)

/// Roblox: `CreationDBService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CreationDBService, class_name: String) -> Option(Instance)

/// Roblox: `CreationDBService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CreationDBService, class_name: String) -> Option(Instance)

/// Roblox: `CreationDBService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CreationDBService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CreationDBService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CreationDBService, class_name: String) -> Option(Instance)

/// Roblox: `CreationDBService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CreationDBService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CreationDBService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CreationDBService, name: String) -> Option(Instance)

/// Roblox: `CreationDBService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CreationDBService) -> Actor

/// Roblox: `CreationDBService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CreationDBService, attribute: String) -> Dynamic

/// Roblox: `CreationDBService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CreationDBService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CreationDBService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CreationDBService) -> Dynamic

/// Roblox: `CreationDBService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CreationDBService) -> List(Instance)

/// Roblox: `CreationDBService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CreationDBService) -> List(Instance)

/// Roblox: `CreationDBService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CreationDBService) -> String

/// Roblox: `CreationDBService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CreationDBService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CreationDBService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CreationDBService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CreationDBService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CreationDBService) -> List(Dynamic)

/// Roblox: `CreationDBService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CreationDBService, tag: String) -> Bool

/// Roblox: `CreationDBService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CreationDBService, descendant: Instance) -> Bool

/// Roblox: `CreationDBService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CreationDBService, ancestor: Instance) -> Bool

/// Roblox: `CreationDBService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CreationDBService, property: String) -> Bool

/// Roblox: `CreationDBService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CreationDBService, selector: String) -> List(Instance)

/// Roblox: `CreationDBService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CreationDBService, tag: String) -> Nil

/// Roblox: `CreationDBService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CreationDBService, property: String) -> Nil

/// Roblox: `CreationDBService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CreationDBService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CreationDBService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CreationDBService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CreationDBService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CreationDBService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CreationDBService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CreationDBService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CreationDBService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CreationDBService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CreationDBService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CreationDBService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CreationDBService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CreationDBService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CreationDBService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CreationDBService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CreationDBService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CreationDBService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CreationDBService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CreationDBService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CreationDBService.ClassName`.
///
/// Roblox: `CreationDBService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CreationDBService) -> String

/// Roblox: `CreationDBService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CreationDBService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CreationDBService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#IsA
@luau.method("IsA")
pub fn is_a(instance: CreationDBService, class_name: String) -> Bool

/// Roblox: `CreationDBService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreationDBService#Changed
@luau.event("Changed")
pub fn changed(instance: CreationDBService) -> RBXScriptSignal(Dynamic)
