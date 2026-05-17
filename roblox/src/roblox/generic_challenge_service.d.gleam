// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GenericChallengeService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `GenericChallengeService.Archivable`.
///
/// Roblox: `GenericChallengeService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: GenericChallengeService) -> Bool

/// Sets Roblox property `GenericChallengeService.Archivable`.
///
/// Roblox: `GenericChallengeService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: GenericChallengeService, value: Bool) -> GenericChallengeService

/// Gets Roblox property `GenericChallengeService.Capabilities`.
///
/// Roblox: `GenericChallengeService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: GenericChallengeService) -> SecurityCapabilities

/// Sets Roblox property `GenericChallengeService.Capabilities`.
///
/// Roblox: `GenericChallengeService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GenericChallengeService, value: SecurityCapabilities) -> GenericChallengeService

/// Gets Roblox property `GenericChallengeService.Name`.
///
/// Roblox: `GenericChallengeService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#Name
@luau.property("Name")
pub fn get_name(instance: GenericChallengeService) -> String

/// Sets Roblox property `GenericChallengeService.Name`.
///
/// Roblox: `GenericChallengeService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#Name
@luau.set_property("Name")
pub fn set_name(instance: GenericChallengeService, value: String) -> GenericChallengeService

/// Gets Roblox property `GenericChallengeService.Parent`.
///
/// Roblox: `GenericChallengeService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#Parent
@luau.property("Parent")
pub fn get_parent(instance: GenericChallengeService) -> Instance

/// Sets Roblox property `GenericChallengeService.Parent`.
///
/// Roblox: `GenericChallengeService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: GenericChallengeService, value: Instance) -> GenericChallengeService

/// Gets Roblox property `GenericChallengeService.RobloxLocked`.
///
/// Roblox: `GenericChallengeService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GenericChallengeService) -> Bool

/// Gets Roblox property `GenericChallengeService.Sandboxed`.
///
/// Roblox: `GenericChallengeService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GenericChallengeService) -> Bool

/// Sets Roblox property `GenericChallengeService.Sandboxed`.
///
/// Roblox: `GenericChallengeService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GenericChallengeService, value: Bool) -> GenericChallengeService

/// Gets Roblox property `GenericChallengeService.SourceAssetId`.
///
/// Roblox: `GenericChallengeService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GenericChallengeService) -> OptionInt64

/// Gets Roblox property `GenericChallengeService.UniqueId`.
///
/// Roblox: `GenericChallengeService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: GenericChallengeService) -> UniqueId

/// Roblox: `GenericChallengeService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: GenericChallengeService, tag: String) -> Nil

/// Roblox: `GenericChallengeService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GenericChallengeService) -> Nil

/// Roblox: `GenericChallengeService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#Clone
@luau.method("Clone")
pub fn clone(instance: GenericChallengeService) -> Instance

/// Roblox: `GenericChallengeService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: GenericChallengeService) -> Nil

/// Roblox: `GenericChallengeService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GenericChallengeService, name: String) -> Option(Instance)

/// Roblox: `GenericChallengeService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GenericChallengeService, class_name: String) -> Option(Instance)

/// Roblox: `GenericChallengeService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GenericChallengeService, class_name: String) -> Option(Instance)

/// Roblox: `GenericChallengeService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: GenericChallengeService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GenericChallengeService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GenericChallengeService, class_name: String) -> Option(Instance)

/// Roblox: `GenericChallengeService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GenericChallengeService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GenericChallengeService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GenericChallengeService, name: String) -> Option(Instance)

/// Roblox: `GenericChallengeService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: GenericChallengeService) -> Actor

/// Roblox: `GenericChallengeService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: GenericChallengeService, attribute: String) -> Dynamic

/// Roblox: `GenericChallengeService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GenericChallengeService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GenericChallengeService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: GenericChallengeService) -> Dynamic

/// Roblox: `GenericChallengeService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: GenericChallengeService) -> List(Instance)

/// Roblox: `GenericChallengeService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: GenericChallengeService) -> List(Instance)

/// Roblox: `GenericChallengeService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: GenericChallengeService) -> String

/// Roblox: `GenericChallengeService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: GenericChallengeService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `GenericChallengeService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GenericChallengeService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GenericChallengeService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: GenericChallengeService) -> List(Dynamic)

/// Roblox: `GenericChallengeService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: GenericChallengeService, tag: String) -> Bool

/// Roblox: `GenericChallengeService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GenericChallengeService, descendant: Instance) -> Bool

/// Roblox: `GenericChallengeService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GenericChallengeService, ancestor: Instance) -> Bool

/// Roblox: `GenericChallengeService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GenericChallengeService, property: String) -> Bool

/// Roblox: `GenericChallengeService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: GenericChallengeService, selector: String) -> List(Instance)

/// Roblox: `GenericChallengeService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: GenericChallengeService, tag: String) -> Nil

/// Roblox: `GenericChallengeService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GenericChallengeService, property: String) -> Nil

/// Roblox: `GenericChallengeService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: GenericChallengeService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `GenericChallengeService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: GenericChallengeService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `GenericChallengeService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GenericChallengeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GenericChallengeService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GenericChallengeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GenericChallengeService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: GenericChallengeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GenericChallengeService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: GenericChallengeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GenericChallengeService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: GenericChallengeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GenericChallengeService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GenericChallengeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GenericChallengeService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: GenericChallengeService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GenericChallengeService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GenericChallengeService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GenericChallengeService.ClassName`.
///
/// Roblox: `GenericChallengeService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: GenericChallengeService) -> String

/// Roblox: `GenericChallengeService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GenericChallengeService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GenericChallengeService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#IsA
@luau.method("IsA")
pub fn is_a(instance: GenericChallengeService, class_name: String) -> Bool

/// Roblox: `GenericChallengeService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService#Changed
@luau.event("Changed")
pub fn changed(instance: GenericChallengeService) -> RBXScriptSignal(Dynamic)
