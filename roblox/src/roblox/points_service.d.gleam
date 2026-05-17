// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PointsService, type SecurityCapabilities, type UniqueId}

/// Fires when points have been successfully awarded to a player, while also passing along the updated balance of points the player has in the current game and all games.
///
/// Roblox: `PointsService.PointsAwarded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#PointsAwarded
@luau.event("PointsAwarded")
pub fn points_awarded(instance: PointsService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PointsService.Archivable`.
///
/// Roblox: `PointsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PointsService) -> Bool

/// Sets Roblox property `PointsService.Archivable`.
///
/// Roblox: `PointsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PointsService, value: Bool) -> PointsService

/// Gets Roblox property `PointsService.Capabilities`.
///
/// Roblox: `PointsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PointsService) -> SecurityCapabilities

/// Sets Roblox property `PointsService.Capabilities`.
///
/// Roblox: `PointsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PointsService, value: SecurityCapabilities) -> PointsService

/// Gets Roblox property `PointsService.Name`.
///
/// Roblox: `PointsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#Name
@luau.property("Name")
pub fn get_name(instance: PointsService) -> String

/// Sets Roblox property `PointsService.Name`.
///
/// Roblox: `PointsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#Name
@luau.set_property("Name")
pub fn set_name(instance: PointsService, value: String) -> PointsService

/// Gets Roblox property `PointsService.Parent`.
///
/// Roblox: `PointsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#Parent
@luau.property("Parent")
pub fn get_parent(instance: PointsService) -> Instance

/// Sets Roblox property `PointsService.Parent`.
///
/// Roblox: `PointsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PointsService, value: Instance) -> PointsService

/// Gets Roblox property `PointsService.RobloxLocked`.
///
/// Roblox: `PointsService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PointsService) -> Bool

/// Gets Roblox property `PointsService.Sandboxed`.
///
/// Roblox: `PointsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PointsService) -> Bool

/// Sets Roblox property `PointsService.Sandboxed`.
///
/// Roblox: `PointsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PointsService, value: Bool) -> PointsService

/// Gets Roblox property `PointsService.SourceAssetId`.
///
/// Roblox: `PointsService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PointsService) -> OptionInt64

/// Gets Roblox property `PointsService.UniqueId`.
///
/// Roblox: `PointsService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PointsService) -> UniqueId

/// Roblox: `PointsService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PointsService, tag: String) -> Nil

/// Roblox: `PointsService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PointsService) -> Nil

/// Roblox: `PointsService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#Clone
@luau.method("Clone")
pub fn clone(instance: PointsService) -> Instance

/// Roblox: `PointsService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PointsService) -> Nil

/// Roblox: `PointsService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PointsService, name: String) -> Option(Instance)

/// Roblox: `PointsService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PointsService, class_name: String) -> Option(Instance)

/// Roblox: `PointsService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PointsService, class_name: String) -> Option(Instance)

/// Roblox: `PointsService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PointsService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PointsService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PointsService, class_name: String) -> Option(Instance)

/// Roblox: `PointsService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PointsService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PointsService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PointsService, name: String) -> Option(Instance)

/// Roblox: `PointsService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PointsService) -> Actor

/// Roblox: `PointsService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PointsService, attribute: String) -> Dynamic

/// Roblox: `PointsService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PointsService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PointsService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PointsService) -> Dynamic

/// Roblox: `PointsService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PointsService) -> List(Instance)

/// Roblox: `PointsService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PointsService) -> List(Instance)

/// Roblox: `PointsService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PointsService) -> String

/// Roblox: `PointsService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PointsService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PointsService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PointsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PointsService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PointsService) -> List(Dynamic)

/// Roblox: `PointsService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PointsService, tag: String) -> Bool

/// Roblox: `PointsService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PointsService, descendant: Instance) -> Bool

/// Roblox: `PointsService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PointsService, ancestor: Instance) -> Bool

/// Roblox: `PointsService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PointsService, property: String) -> Bool

/// Roblox: `PointsService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PointsService, selector: String) -> List(Instance)

/// Roblox: `PointsService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PointsService, tag: String) -> Nil

/// Roblox: `PointsService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PointsService, property: String) -> Nil

/// Roblox: `PointsService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PointsService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PointsService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PointsService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PointsService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PointsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PointsService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PointsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PointsService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PointsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PointsService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PointsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PointsService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PointsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PointsService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PointsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PointsService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PointsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PointsService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PointsService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PointsService.ClassName`.
///
/// Roblox: `PointsService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PointsService) -> String

/// Roblox: `PointsService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PointsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PointsService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#IsA
@luau.method("IsA")
pub fn is_a(instance: PointsService, class_name: String) -> Bool

/// Roblox: `PointsService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#Changed
@luau.event("Changed")
pub fn changed(instance: PointsService) -> RBXScriptSignal(Dynamic)
