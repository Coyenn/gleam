// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TeamCreatePublishService, type UniqueId}

/// Gets Roblox property `TeamCreatePublishService.Archivable`.
///
/// Roblox: `TeamCreatePublishService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TeamCreatePublishService) -> Bool

/// Sets Roblox property `TeamCreatePublishService.Archivable`.
///
/// Roblox: `TeamCreatePublishService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TeamCreatePublishService, value: Bool) -> TeamCreatePublishService

/// Gets Roblox property `TeamCreatePublishService.Capabilities`.
///
/// Roblox: `TeamCreatePublishService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TeamCreatePublishService) -> SecurityCapabilities

/// Sets Roblox property `TeamCreatePublishService.Capabilities`.
///
/// Roblox: `TeamCreatePublishService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TeamCreatePublishService, value: SecurityCapabilities) -> TeamCreatePublishService

/// Gets Roblox property `TeamCreatePublishService.Name`.
///
/// Roblox: `TeamCreatePublishService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#Name
@luau.property("Name")
pub fn get_name(instance: TeamCreatePublishService) -> String

/// Sets Roblox property `TeamCreatePublishService.Name`.
///
/// Roblox: `TeamCreatePublishService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#Name
@luau.set_property("Name")
pub fn set_name(instance: TeamCreatePublishService, value: String) -> TeamCreatePublishService

/// Gets Roblox property `TeamCreatePublishService.Parent`.
///
/// Roblox: `TeamCreatePublishService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#Parent
@luau.property("Parent")
pub fn get_parent(instance: TeamCreatePublishService) -> Instance

/// Sets Roblox property `TeamCreatePublishService.Parent`.
///
/// Roblox: `TeamCreatePublishService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TeamCreatePublishService, value: Instance) -> TeamCreatePublishService

/// Gets Roblox property `TeamCreatePublishService.RobloxLocked`.
///
/// Roblox: `TeamCreatePublishService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TeamCreatePublishService) -> Bool

/// Gets Roblox property `TeamCreatePublishService.Sandboxed`.
///
/// Roblox: `TeamCreatePublishService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TeamCreatePublishService) -> Bool

/// Sets Roblox property `TeamCreatePublishService.Sandboxed`.
///
/// Roblox: `TeamCreatePublishService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TeamCreatePublishService, value: Bool) -> TeamCreatePublishService

/// Gets Roblox property `TeamCreatePublishService.SourceAssetId`.
///
/// Roblox: `TeamCreatePublishService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TeamCreatePublishService) -> OptionInt64

/// Gets Roblox property `TeamCreatePublishService.UniqueId`.
///
/// Roblox: `TeamCreatePublishService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TeamCreatePublishService) -> UniqueId

/// Roblox: `TeamCreatePublishService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TeamCreatePublishService, tag: String) -> Nil

/// Roblox: `TeamCreatePublishService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TeamCreatePublishService) -> Nil

/// Roblox: `TeamCreatePublishService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#Clone
@luau.method("Clone")
pub fn clone(instance: TeamCreatePublishService) -> Instance

/// Roblox: `TeamCreatePublishService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TeamCreatePublishService) -> Nil

/// Roblox: `TeamCreatePublishService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TeamCreatePublishService, name: String) -> Option(Instance)

/// Roblox: `TeamCreatePublishService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TeamCreatePublishService, class_name: String) -> Option(Instance)

/// Roblox: `TeamCreatePublishService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TeamCreatePublishService, class_name: String) -> Option(Instance)

/// Roblox: `TeamCreatePublishService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TeamCreatePublishService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TeamCreatePublishService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TeamCreatePublishService, class_name: String) -> Option(Instance)

/// Roblox: `TeamCreatePublishService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TeamCreatePublishService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TeamCreatePublishService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TeamCreatePublishService, name: String) -> Option(Instance)

/// Roblox: `TeamCreatePublishService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TeamCreatePublishService) -> Actor

/// Roblox: `TeamCreatePublishService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TeamCreatePublishService, attribute: String) -> Dynamic

/// Roblox: `TeamCreatePublishService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TeamCreatePublishService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreatePublishService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TeamCreatePublishService) -> Dynamic

/// Roblox: `TeamCreatePublishService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TeamCreatePublishService) -> List(Instance)

/// Roblox: `TeamCreatePublishService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TeamCreatePublishService) -> List(Instance)

/// Roblox: `TeamCreatePublishService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TeamCreatePublishService) -> String

/// Roblox: `TeamCreatePublishService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TeamCreatePublishService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TeamCreatePublishService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TeamCreatePublishService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreatePublishService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TeamCreatePublishService) -> List(Dynamic)

/// Roblox: `TeamCreatePublishService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TeamCreatePublishService, tag: String) -> Bool

/// Roblox: `TeamCreatePublishService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TeamCreatePublishService, descendant: Instance) -> Bool

/// Roblox: `TeamCreatePublishService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TeamCreatePublishService, ancestor: Instance) -> Bool

/// Roblox: `TeamCreatePublishService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TeamCreatePublishService, property: String) -> Bool

/// Roblox: `TeamCreatePublishService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TeamCreatePublishService, selector: String) -> List(Instance)

/// Roblox: `TeamCreatePublishService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TeamCreatePublishService, tag: String) -> Nil

/// Roblox: `TeamCreatePublishService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TeamCreatePublishService, property: String) -> Nil

/// Roblox: `TeamCreatePublishService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TeamCreatePublishService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TeamCreatePublishService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TeamCreatePublishService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TeamCreatePublishService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TeamCreatePublishService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreatePublishService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TeamCreatePublishService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreatePublishService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TeamCreatePublishService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreatePublishService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TeamCreatePublishService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreatePublishService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TeamCreatePublishService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreatePublishService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TeamCreatePublishService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreatePublishService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TeamCreatePublishService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreatePublishService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TeamCreatePublishService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TeamCreatePublishService.ClassName`.
///
/// Roblox: `TeamCreatePublishService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TeamCreatePublishService) -> String

/// Roblox: `TeamCreatePublishService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TeamCreatePublishService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreatePublishService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#IsA
@luau.method("IsA")
pub fn is_a(instance: TeamCreatePublishService, class_name: String) -> Bool

/// Roblox: `TeamCreatePublishService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreatePublishService#Changed
@luau.event("Changed")
pub fn changed(instance: TeamCreatePublishService) -> RBXScriptSignal(Dynamic)
