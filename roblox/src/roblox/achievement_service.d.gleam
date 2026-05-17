// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AchievementService, type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AchievementService.Archivable`.
///
/// Roblox: `AchievementService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AchievementService) -> Bool

/// Sets Roblox property `AchievementService.Archivable`.
///
/// Roblox: `AchievementService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AchievementService, value: Bool) -> AchievementService

/// Gets Roblox property `AchievementService.Capabilities`.
///
/// Roblox: `AchievementService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AchievementService) -> SecurityCapabilities

/// Sets Roblox property `AchievementService.Capabilities`.
///
/// Roblox: `AchievementService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AchievementService, value: SecurityCapabilities) -> AchievementService

/// Gets Roblox property `AchievementService.Name`.
///
/// Roblox: `AchievementService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#Name
@luau.property("Name")
pub fn get_name(instance: AchievementService) -> String

/// Sets Roblox property `AchievementService.Name`.
///
/// Roblox: `AchievementService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#Name
@luau.set_property("Name")
pub fn set_name(instance: AchievementService, value: String) -> AchievementService

/// Gets Roblox property `AchievementService.Parent`.
///
/// Roblox: `AchievementService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#Parent
@luau.property("Parent")
pub fn get_parent(instance: AchievementService) -> Instance

/// Sets Roblox property `AchievementService.Parent`.
///
/// Roblox: `AchievementService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AchievementService, value: Instance) -> AchievementService

/// Gets Roblox property `AchievementService.RobloxLocked`.
///
/// Roblox: `AchievementService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AchievementService) -> Bool

/// Gets Roblox property `AchievementService.Sandboxed`.
///
/// Roblox: `AchievementService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AchievementService) -> Bool

/// Sets Roblox property `AchievementService.Sandboxed`.
///
/// Roblox: `AchievementService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AchievementService, value: Bool) -> AchievementService

/// Gets Roblox property `AchievementService.SourceAssetId`.
///
/// Roblox: `AchievementService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AchievementService) -> OptionInt64

/// Gets Roblox property `AchievementService.UniqueId`.
///
/// Roblox: `AchievementService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AchievementService) -> UniqueId

/// Roblox: `AchievementService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AchievementService, tag: String) -> Nil

/// Roblox: `AchievementService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AchievementService) -> Nil

/// Roblox: `AchievementService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#Clone
@luau.method("Clone")
pub fn clone(instance: AchievementService) -> Instance

/// Roblox: `AchievementService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AchievementService) -> Nil

/// Roblox: `AchievementService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AchievementService, name: String) -> Option(Instance)

/// Roblox: `AchievementService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AchievementService, class_name: String) -> Option(Instance)

/// Roblox: `AchievementService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AchievementService, class_name: String) -> Option(Instance)

/// Roblox: `AchievementService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AchievementService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AchievementService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AchievementService, class_name: String) -> Option(Instance)

/// Roblox: `AchievementService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AchievementService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AchievementService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AchievementService, name: String) -> Option(Instance)

/// Roblox: `AchievementService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AchievementService) -> Actor

/// Roblox: `AchievementService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AchievementService, attribute: String) -> Dynamic

/// Roblox: `AchievementService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AchievementService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AchievementService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AchievementService) -> Dynamic

/// Roblox: `AchievementService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AchievementService) -> List(Instance)

/// Roblox: `AchievementService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AchievementService) -> List(Instance)

/// Roblox: `AchievementService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AchievementService) -> String

/// Roblox: `AchievementService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AchievementService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AchievementService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AchievementService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AchievementService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AchievementService) -> List(Dynamic)

/// Roblox: `AchievementService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AchievementService, tag: String) -> Bool

/// Roblox: `AchievementService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AchievementService, descendant: Instance) -> Bool

/// Roblox: `AchievementService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AchievementService, ancestor: Instance) -> Bool

/// Roblox: `AchievementService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AchievementService, property: String) -> Bool

/// Roblox: `AchievementService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AchievementService, selector: String) -> List(Instance)

/// Roblox: `AchievementService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AchievementService, tag: String) -> Nil

/// Roblox: `AchievementService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AchievementService, property: String) -> Nil

/// Roblox: `AchievementService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AchievementService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AchievementService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AchievementService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AchievementService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AchievementService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AchievementService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AchievementService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AchievementService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AchievementService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AchievementService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AchievementService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AchievementService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AchievementService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AchievementService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AchievementService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AchievementService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AchievementService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AchievementService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AchievementService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AchievementService.ClassName`.
///
/// Roblox: `AchievementService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AchievementService) -> String

/// Roblox: `AchievementService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AchievementService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AchievementService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#IsA
@luau.method("IsA")
pub fn is_a(instance: AchievementService, class_name: String) -> Bool

/// Roblox: `AchievementService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AchievementService#Changed
@luau.event("Changed")
pub fn changed(instance: AchievementService) -> RBXScriptSignal(Dynamic)
