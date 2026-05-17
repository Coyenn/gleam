// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PlayerHydrationService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PlayerHydrationService.Archivable`.
///
/// Roblox: `PlayerHydrationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PlayerHydrationService) -> Bool

/// Sets Roblox property `PlayerHydrationService.Archivable`.
///
/// Roblox: `PlayerHydrationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PlayerHydrationService, value: Bool) -> PlayerHydrationService

/// Gets Roblox property `PlayerHydrationService.Capabilities`.
///
/// Roblox: `PlayerHydrationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PlayerHydrationService) -> SecurityCapabilities

/// Sets Roblox property `PlayerHydrationService.Capabilities`.
///
/// Roblox: `PlayerHydrationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlayerHydrationService, value: SecurityCapabilities) -> PlayerHydrationService

/// Gets Roblox property `PlayerHydrationService.Name`.
///
/// Roblox: `PlayerHydrationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#Name
@luau.property("Name")
pub fn get_name(instance: PlayerHydrationService) -> String

/// Sets Roblox property `PlayerHydrationService.Name`.
///
/// Roblox: `PlayerHydrationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#Name
@luau.set_property("Name")
pub fn set_name(instance: PlayerHydrationService, value: String) -> PlayerHydrationService

/// Gets Roblox property `PlayerHydrationService.Parent`.
///
/// Roblox: `PlayerHydrationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#Parent
@luau.property("Parent")
pub fn get_parent(instance: PlayerHydrationService) -> Instance

/// Sets Roblox property `PlayerHydrationService.Parent`.
///
/// Roblox: `PlayerHydrationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PlayerHydrationService, value: Instance) -> PlayerHydrationService

/// Gets Roblox property `PlayerHydrationService.RobloxLocked`.
///
/// Roblox: `PlayerHydrationService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlayerHydrationService) -> Bool

/// Gets Roblox property `PlayerHydrationService.Sandboxed`.
///
/// Roblox: `PlayerHydrationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlayerHydrationService) -> Bool

/// Sets Roblox property `PlayerHydrationService.Sandboxed`.
///
/// Roblox: `PlayerHydrationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlayerHydrationService, value: Bool) -> PlayerHydrationService

/// Gets Roblox property `PlayerHydrationService.SourceAssetId`.
///
/// Roblox: `PlayerHydrationService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlayerHydrationService) -> OptionInt64

/// Gets Roblox property `PlayerHydrationService.UniqueId`.
///
/// Roblox: `PlayerHydrationService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PlayerHydrationService) -> UniqueId

/// Roblox: `PlayerHydrationService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PlayerHydrationService, tag: String) -> Nil

/// Roblox: `PlayerHydrationService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlayerHydrationService) -> Nil

/// Roblox: `PlayerHydrationService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#Clone
@luau.method("Clone")
pub fn clone(instance: PlayerHydrationService) -> Instance

/// Roblox: `PlayerHydrationService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PlayerHydrationService) -> Nil

/// Roblox: `PlayerHydrationService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlayerHydrationService, name: String) -> Option(Instance)

/// Roblox: `PlayerHydrationService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlayerHydrationService, class_name: String) -> Option(Instance)

/// Roblox: `PlayerHydrationService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlayerHydrationService, class_name: String) -> Option(Instance)

/// Roblox: `PlayerHydrationService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlayerHydrationService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlayerHydrationService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlayerHydrationService, class_name: String) -> Option(Instance)

/// Roblox: `PlayerHydrationService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlayerHydrationService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlayerHydrationService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlayerHydrationService, name: String) -> Option(Instance)

/// Roblox: `PlayerHydrationService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PlayerHydrationService) -> Actor

/// Roblox: `PlayerHydrationService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PlayerHydrationService, attribute: String) -> Dynamic

/// Roblox: `PlayerHydrationService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlayerHydrationService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerHydrationService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PlayerHydrationService) -> Dynamic

/// Roblox: `PlayerHydrationService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PlayerHydrationService) -> List(Instance)

/// Roblox: `PlayerHydrationService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PlayerHydrationService) -> List(Instance)

/// Roblox: `PlayerHydrationService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PlayerHydrationService) -> String

/// Roblox: `PlayerHydrationService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PlayerHydrationService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PlayerHydrationService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlayerHydrationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerHydrationService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PlayerHydrationService) -> List(Dynamic)

/// Roblox: `PlayerHydrationService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PlayerHydrationService, tag: String) -> Bool

/// Roblox: `PlayerHydrationService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlayerHydrationService, descendant: Instance) -> Bool

/// Roblox: `PlayerHydrationService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlayerHydrationService, ancestor: Instance) -> Bool

/// Roblox: `PlayerHydrationService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlayerHydrationService, property: String) -> Bool

/// Roblox: `PlayerHydrationService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlayerHydrationService, selector: String) -> List(Instance)

/// Roblox: `PlayerHydrationService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PlayerHydrationService, tag: String) -> Nil

/// Roblox: `PlayerHydrationService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlayerHydrationService, property: String) -> Nil

/// Roblox: `PlayerHydrationService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PlayerHydrationService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PlayerHydrationService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlayerHydrationService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PlayerHydrationService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlayerHydrationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerHydrationService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlayerHydrationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerHydrationService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PlayerHydrationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerHydrationService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PlayerHydrationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerHydrationService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlayerHydrationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerHydrationService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlayerHydrationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerHydrationService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PlayerHydrationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerHydrationService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlayerHydrationService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PlayerHydrationService.ClassName`.
///
/// Roblox: `PlayerHydrationService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PlayerHydrationService) -> String

/// Roblox: `PlayerHydrationService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlayerHydrationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerHydrationService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#IsA
@luau.method("IsA")
pub fn is_a(instance: PlayerHydrationService, class_name: String) -> Bool

/// Roblox: `PlayerHydrationService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerHydrationService#Changed
@luau.event("Changed")
pub fn changed(instance: PlayerHydrationService) -> RBXScriptSignal(Dynamic)
