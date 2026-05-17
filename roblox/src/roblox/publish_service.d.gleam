// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PublishService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PublishService.Archivable`.
///
/// Roblox: `PublishService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PublishService) -> Bool

/// Sets Roblox property `PublishService.Archivable`.
///
/// Roblox: `PublishService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PublishService, value: Bool) -> PublishService

/// Gets Roblox property `PublishService.Capabilities`.
///
/// Roblox: `PublishService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PublishService) -> SecurityCapabilities

/// Sets Roblox property `PublishService.Capabilities`.
///
/// Roblox: `PublishService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PublishService, value: SecurityCapabilities) -> PublishService

/// Gets Roblox property `PublishService.Name`.
///
/// Roblox: `PublishService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#Name
@luau.property("Name")
pub fn get_name(instance: PublishService) -> String

/// Sets Roblox property `PublishService.Name`.
///
/// Roblox: `PublishService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#Name
@luau.set_property("Name")
pub fn set_name(instance: PublishService, value: String) -> PublishService

/// Gets Roblox property `PublishService.Parent`.
///
/// Roblox: `PublishService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#Parent
@luau.property("Parent")
pub fn get_parent(instance: PublishService) -> Instance

/// Sets Roblox property `PublishService.Parent`.
///
/// Roblox: `PublishService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PublishService, value: Instance) -> PublishService

/// Gets Roblox property `PublishService.RobloxLocked`.
///
/// Roblox: `PublishService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PublishService) -> Bool

/// Gets Roblox property `PublishService.Sandboxed`.
///
/// Roblox: `PublishService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PublishService) -> Bool

/// Sets Roblox property `PublishService.Sandboxed`.
///
/// Roblox: `PublishService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PublishService, value: Bool) -> PublishService

/// Gets Roblox property `PublishService.SourceAssetId`.
///
/// Roblox: `PublishService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PublishService) -> OptionInt64

/// Gets Roblox property `PublishService.UniqueId`.
///
/// Roblox: `PublishService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PublishService) -> UniqueId

/// Roblox: `PublishService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PublishService, tag: String) -> Nil

/// Roblox: `PublishService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PublishService) -> Nil

/// Roblox: `PublishService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#Clone
@luau.method("Clone")
pub fn clone(instance: PublishService) -> Instance

/// Roblox: `PublishService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PublishService) -> Nil

/// Roblox: `PublishService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PublishService, name: String) -> Option(Instance)

/// Roblox: `PublishService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PublishService, class_name: String) -> Option(Instance)

/// Roblox: `PublishService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PublishService, class_name: String) -> Option(Instance)

/// Roblox: `PublishService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PublishService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PublishService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PublishService, class_name: String) -> Option(Instance)

/// Roblox: `PublishService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PublishService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PublishService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PublishService, name: String) -> Option(Instance)

/// Roblox: `PublishService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PublishService) -> Actor

/// Roblox: `PublishService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PublishService, attribute: String) -> Dynamic

/// Roblox: `PublishService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PublishService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PublishService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PublishService) -> Dynamic

/// Roblox: `PublishService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PublishService) -> List(Instance)

/// Roblox: `PublishService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PublishService) -> List(Instance)

/// Roblox: `PublishService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PublishService) -> String

/// Roblox: `PublishService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PublishService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PublishService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PublishService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PublishService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PublishService) -> List(Dynamic)

/// Roblox: `PublishService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PublishService, tag: String) -> Bool

/// Roblox: `PublishService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PublishService, descendant: Instance) -> Bool

/// Roblox: `PublishService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PublishService, ancestor: Instance) -> Bool

/// Roblox: `PublishService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PublishService, property: String) -> Bool

/// Roblox: `PublishService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PublishService, selector: String) -> List(Instance)

/// Roblox: `PublishService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PublishService, tag: String) -> Nil

/// Roblox: `PublishService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PublishService, property: String) -> Nil

/// Roblox: `PublishService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PublishService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PublishService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PublishService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PublishService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PublishService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PublishService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PublishService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PublishService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PublishService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PublishService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PublishService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PublishService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PublishService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PublishService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PublishService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PublishService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PublishService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PublishService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PublishService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PublishService.ClassName`.
///
/// Roblox: `PublishService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PublishService) -> String

/// Roblox: `PublishService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PublishService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PublishService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#IsA
@luau.method("IsA")
pub fn is_a(instance: PublishService, class_name: String) -> Bool

/// Roblox: `PublishService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService#Changed
@luau.event("Changed")
pub fn changed(instance: PublishService) -> RBXScriptSignal(Dynamic)
