// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TeamCreateService, type UniqueId}

/// Gets Roblox property `TeamCreateService.Archivable`.
///
/// Roblox: `TeamCreateService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TeamCreateService) -> Bool

/// Sets Roblox property `TeamCreateService.Archivable`.
///
/// Roblox: `TeamCreateService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TeamCreateService, value: Bool) -> TeamCreateService

/// Gets Roblox property `TeamCreateService.Capabilities`.
///
/// Roblox: `TeamCreateService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TeamCreateService) -> SecurityCapabilities

/// Sets Roblox property `TeamCreateService.Capabilities`.
///
/// Roblox: `TeamCreateService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TeamCreateService, value: SecurityCapabilities) -> TeamCreateService

/// Gets Roblox property `TeamCreateService.Name`.
///
/// Roblox: `TeamCreateService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#Name
@luau.property("Name")
pub fn get_name(instance: TeamCreateService) -> String

/// Sets Roblox property `TeamCreateService.Name`.
///
/// Roblox: `TeamCreateService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#Name
@luau.set_property("Name")
pub fn set_name(instance: TeamCreateService, value: String) -> TeamCreateService

/// Gets Roblox property `TeamCreateService.Parent`.
///
/// Roblox: `TeamCreateService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#Parent
@luau.property("Parent")
pub fn get_parent(instance: TeamCreateService) -> Instance

/// Sets Roblox property `TeamCreateService.Parent`.
///
/// Roblox: `TeamCreateService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TeamCreateService, value: Instance) -> TeamCreateService

/// Gets Roblox property `TeamCreateService.RobloxLocked`.
///
/// Roblox: `TeamCreateService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TeamCreateService) -> Bool

/// Gets Roblox property `TeamCreateService.Sandboxed`.
///
/// Roblox: `TeamCreateService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TeamCreateService) -> Bool

/// Sets Roblox property `TeamCreateService.Sandboxed`.
///
/// Roblox: `TeamCreateService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TeamCreateService, value: Bool) -> TeamCreateService

/// Gets Roblox property `TeamCreateService.SourceAssetId`.
///
/// Roblox: `TeamCreateService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TeamCreateService) -> OptionInt64

/// Gets Roblox property `TeamCreateService.UniqueId`.
///
/// Roblox: `TeamCreateService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TeamCreateService) -> UniqueId

/// Roblox: `TeamCreateService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TeamCreateService, tag: String) -> Nil

/// Roblox: `TeamCreateService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TeamCreateService) -> Nil

/// Roblox: `TeamCreateService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#Clone
@luau.method("Clone")
pub fn clone(instance: TeamCreateService) -> Instance

/// Roblox: `TeamCreateService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TeamCreateService) -> Nil

/// Roblox: `TeamCreateService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TeamCreateService, name: String) -> Option(Instance)

/// Roblox: `TeamCreateService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TeamCreateService, class_name: String) -> Option(Instance)

/// Roblox: `TeamCreateService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TeamCreateService, class_name: String) -> Option(Instance)

/// Roblox: `TeamCreateService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TeamCreateService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TeamCreateService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TeamCreateService, class_name: String) -> Option(Instance)

/// Roblox: `TeamCreateService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TeamCreateService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TeamCreateService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TeamCreateService, name: String) -> Option(Instance)

/// Roblox: `TeamCreateService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TeamCreateService) -> Actor

/// Roblox: `TeamCreateService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TeamCreateService, attribute: String) -> Dynamic

/// Roblox: `TeamCreateService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TeamCreateService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreateService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TeamCreateService) -> Dynamic

/// Roblox: `TeamCreateService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TeamCreateService) -> List(Instance)

/// Roblox: `TeamCreateService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TeamCreateService) -> List(Instance)

/// Roblox: `TeamCreateService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TeamCreateService) -> String

/// Roblox: `TeamCreateService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TeamCreateService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TeamCreateService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TeamCreateService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreateService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TeamCreateService) -> List(Dynamic)

/// Roblox: `TeamCreateService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TeamCreateService, tag: String) -> Bool

/// Roblox: `TeamCreateService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TeamCreateService, descendant: Instance) -> Bool

/// Roblox: `TeamCreateService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TeamCreateService, ancestor: Instance) -> Bool

/// Roblox: `TeamCreateService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TeamCreateService, property: String) -> Bool

/// Roblox: `TeamCreateService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TeamCreateService, selector: String) -> List(Instance)

/// Roblox: `TeamCreateService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TeamCreateService, tag: String) -> Nil

/// Roblox: `TeamCreateService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TeamCreateService, property: String) -> Nil

/// Roblox: `TeamCreateService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TeamCreateService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TeamCreateService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TeamCreateService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TeamCreateService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TeamCreateService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreateService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TeamCreateService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreateService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TeamCreateService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreateService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TeamCreateService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreateService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TeamCreateService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreateService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TeamCreateService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreateService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TeamCreateService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreateService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TeamCreateService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TeamCreateService.ClassName`.
///
/// Roblox: `TeamCreateService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TeamCreateService) -> String

/// Roblox: `TeamCreateService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TeamCreateService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreateService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#IsA
@luau.method("IsA")
pub fn is_a(instance: TeamCreateService, class_name: String) -> Bool

/// Roblox: `TeamCreateService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService#Changed
@luau.event("Changed")
pub fn changed(instance: TeamCreateService) -> RBXScriptSignal(Dynamic)
