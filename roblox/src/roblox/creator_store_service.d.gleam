// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CreatorStoreService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `CreatorStoreService.Archivable`.
///
/// Roblox: `CreatorStoreService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CreatorStoreService) -> Bool

/// Sets Roblox property `CreatorStoreService.Archivable`.
///
/// Roblox: `CreatorStoreService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CreatorStoreService, value: Bool) -> CreatorStoreService

/// Gets Roblox property `CreatorStoreService.Capabilities`.
///
/// Roblox: `CreatorStoreService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CreatorStoreService) -> SecurityCapabilities

/// Sets Roblox property `CreatorStoreService.Capabilities`.
///
/// Roblox: `CreatorStoreService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CreatorStoreService, value: SecurityCapabilities) -> CreatorStoreService

/// Gets Roblox property `CreatorStoreService.Name`.
///
/// Roblox: `CreatorStoreService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#Name
@luau.property("Name")
pub fn get_name(instance: CreatorStoreService) -> String

/// Sets Roblox property `CreatorStoreService.Name`.
///
/// Roblox: `CreatorStoreService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#Name
@luau.set_property("Name")
pub fn set_name(instance: CreatorStoreService, value: String) -> CreatorStoreService

/// Gets Roblox property `CreatorStoreService.Parent`.
///
/// Roblox: `CreatorStoreService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#Parent
@luau.property("Parent")
pub fn get_parent(instance: CreatorStoreService) -> Instance

/// Sets Roblox property `CreatorStoreService.Parent`.
///
/// Roblox: `CreatorStoreService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CreatorStoreService, value: Instance) -> CreatorStoreService

/// Gets Roblox property `CreatorStoreService.RobloxLocked`.
///
/// Roblox: `CreatorStoreService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CreatorStoreService) -> Bool

/// Gets Roblox property `CreatorStoreService.Sandboxed`.
///
/// Roblox: `CreatorStoreService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CreatorStoreService) -> Bool

/// Sets Roblox property `CreatorStoreService.Sandboxed`.
///
/// Roblox: `CreatorStoreService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CreatorStoreService, value: Bool) -> CreatorStoreService

/// Gets Roblox property `CreatorStoreService.SourceAssetId`.
///
/// Roblox: `CreatorStoreService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CreatorStoreService) -> OptionInt64

/// Gets Roblox property `CreatorStoreService.UniqueId`.
///
/// Roblox: `CreatorStoreService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CreatorStoreService) -> UniqueId

/// Roblox: `CreatorStoreService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CreatorStoreService, tag: String) -> Nil

/// Roblox: `CreatorStoreService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CreatorStoreService) -> Nil

/// Roblox: `CreatorStoreService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#Clone
@luau.method("Clone")
pub fn clone(instance: CreatorStoreService) -> Instance

/// Roblox: `CreatorStoreService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CreatorStoreService) -> Nil

/// Roblox: `CreatorStoreService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CreatorStoreService, name: String) -> Option(Instance)

/// Roblox: `CreatorStoreService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CreatorStoreService, class_name: String) -> Option(Instance)

/// Roblox: `CreatorStoreService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CreatorStoreService, class_name: String) -> Option(Instance)

/// Roblox: `CreatorStoreService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CreatorStoreService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CreatorStoreService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CreatorStoreService, class_name: String) -> Option(Instance)

/// Roblox: `CreatorStoreService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CreatorStoreService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CreatorStoreService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CreatorStoreService, name: String) -> Option(Instance)

/// Roblox: `CreatorStoreService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CreatorStoreService) -> Actor

/// Roblox: `CreatorStoreService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CreatorStoreService, attribute: String) -> Dynamic

/// Roblox: `CreatorStoreService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CreatorStoreService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CreatorStoreService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CreatorStoreService) -> Dynamic

/// Roblox: `CreatorStoreService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CreatorStoreService) -> List(Instance)

/// Roblox: `CreatorStoreService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CreatorStoreService) -> List(Instance)

/// Roblox: `CreatorStoreService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CreatorStoreService) -> String

/// Roblox: `CreatorStoreService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CreatorStoreService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CreatorStoreService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CreatorStoreService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CreatorStoreService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CreatorStoreService) -> List(Dynamic)

/// Roblox: `CreatorStoreService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CreatorStoreService, tag: String) -> Bool

/// Roblox: `CreatorStoreService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CreatorStoreService, descendant: Instance) -> Bool

/// Roblox: `CreatorStoreService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CreatorStoreService, ancestor: Instance) -> Bool

/// Roblox: `CreatorStoreService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CreatorStoreService, property: String) -> Bool

/// Roblox: `CreatorStoreService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CreatorStoreService, selector: String) -> List(Instance)

/// Roblox: `CreatorStoreService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CreatorStoreService, tag: String) -> Nil

/// Roblox: `CreatorStoreService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CreatorStoreService, property: String) -> Nil

/// Roblox: `CreatorStoreService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CreatorStoreService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CreatorStoreService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CreatorStoreService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CreatorStoreService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CreatorStoreService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CreatorStoreService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CreatorStoreService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CreatorStoreService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CreatorStoreService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CreatorStoreService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CreatorStoreService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CreatorStoreService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CreatorStoreService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CreatorStoreService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CreatorStoreService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CreatorStoreService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CreatorStoreService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CreatorStoreService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CreatorStoreService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CreatorStoreService.ClassName`.
///
/// Roblox: `CreatorStoreService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CreatorStoreService) -> String

/// Roblox: `CreatorStoreService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CreatorStoreService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CreatorStoreService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#IsA
@luau.method("IsA")
pub fn is_a(instance: CreatorStoreService, class_name: String) -> Bool

/// Roblox: `CreatorStoreService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService#Changed
@luau.event("Changed")
pub fn changed(instance: CreatorStoreService) -> RBXScriptSignal(Dynamic)
