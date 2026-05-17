// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type Instance, type OptionDouble, type OptionInt64, type Player, type PlayerViewService, type SecurityCapabilities, type UniqueId}

/// Returns a world space CFrame looking at the player's character.
///
/// Roblox: `PlayerViewService.GetDeviceCameraCFrame`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#GetDeviceCameraCFrame
///
/// Parameters:
/// - `instance`: Provides a way to get additional information about a player's view.
/// - `player`: The player for which to get the device camera CFrame.
///
/// Returns:
/// - The world space CFrame looking at the player's character, or a CFrame.identity (see description).
@luau.method("GetDeviceCameraCFrame")
pub fn get_device_camera_cframe(instance: PlayerViewService, player: Player) -> CFrame

/// Gets Roblox property `PlayerViewService.Archivable`.
///
/// Roblox: `PlayerViewService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PlayerViewService) -> Bool

/// Sets Roblox property `PlayerViewService.Archivable`.
///
/// Roblox: `PlayerViewService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PlayerViewService, value: Bool) -> PlayerViewService

/// Gets Roblox property `PlayerViewService.Capabilities`.
///
/// Roblox: `PlayerViewService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PlayerViewService) -> SecurityCapabilities

/// Sets Roblox property `PlayerViewService.Capabilities`.
///
/// Roblox: `PlayerViewService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlayerViewService, value: SecurityCapabilities) -> PlayerViewService

/// Gets Roblox property `PlayerViewService.Name`.
///
/// Roblox: `PlayerViewService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#Name
@luau.property("Name")
pub fn get_name(instance: PlayerViewService) -> String

/// Sets Roblox property `PlayerViewService.Name`.
///
/// Roblox: `PlayerViewService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#Name
@luau.set_property("Name")
pub fn set_name(instance: PlayerViewService, value: String) -> PlayerViewService

/// Gets Roblox property `PlayerViewService.Parent`.
///
/// Roblox: `PlayerViewService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#Parent
@luau.property("Parent")
pub fn get_parent(instance: PlayerViewService) -> Instance

/// Sets Roblox property `PlayerViewService.Parent`.
///
/// Roblox: `PlayerViewService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PlayerViewService, value: Instance) -> PlayerViewService

/// Gets Roblox property `PlayerViewService.RobloxLocked`.
///
/// Roblox: `PlayerViewService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlayerViewService) -> Bool

/// Gets Roblox property `PlayerViewService.Sandboxed`.
///
/// Roblox: `PlayerViewService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlayerViewService) -> Bool

/// Sets Roblox property `PlayerViewService.Sandboxed`.
///
/// Roblox: `PlayerViewService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlayerViewService, value: Bool) -> PlayerViewService

/// Gets Roblox property `PlayerViewService.SourceAssetId`.
///
/// Roblox: `PlayerViewService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlayerViewService) -> OptionInt64

/// Gets Roblox property `PlayerViewService.UniqueId`.
///
/// Roblox: `PlayerViewService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PlayerViewService) -> UniqueId

/// Roblox: `PlayerViewService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PlayerViewService, tag: String) -> Nil

/// Roblox: `PlayerViewService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlayerViewService) -> Nil

/// Roblox: `PlayerViewService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#Clone
@luau.method("Clone")
pub fn clone(instance: PlayerViewService) -> Instance

/// Roblox: `PlayerViewService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PlayerViewService) -> Nil

/// Roblox: `PlayerViewService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlayerViewService, name: String) -> Option(Instance)

/// Roblox: `PlayerViewService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlayerViewService, class_name: String) -> Option(Instance)

/// Roblox: `PlayerViewService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlayerViewService, class_name: String) -> Option(Instance)

/// Roblox: `PlayerViewService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlayerViewService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlayerViewService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlayerViewService, class_name: String) -> Option(Instance)

/// Roblox: `PlayerViewService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlayerViewService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlayerViewService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlayerViewService, name: String) -> Option(Instance)

/// Roblox: `PlayerViewService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PlayerViewService) -> Actor

/// Roblox: `PlayerViewService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PlayerViewService, attribute: String) -> Dynamic

/// Roblox: `PlayerViewService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlayerViewService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerViewService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PlayerViewService) -> Dynamic

/// Roblox: `PlayerViewService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PlayerViewService) -> List(Instance)

/// Roblox: `PlayerViewService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PlayerViewService) -> List(Instance)

/// Roblox: `PlayerViewService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PlayerViewService) -> String

/// Roblox: `PlayerViewService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PlayerViewService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PlayerViewService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlayerViewService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerViewService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PlayerViewService) -> List(Dynamic)

/// Roblox: `PlayerViewService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PlayerViewService, tag: String) -> Bool

/// Roblox: `PlayerViewService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlayerViewService, descendant: Instance) -> Bool

/// Roblox: `PlayerViewService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlayerViewService, ancestor: Instance) -> Bool

/// Roblox: `PlayerViewService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlayerViewService, property: String) -> Bool

/// Roblox: `PlayerViewService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlayerViewService, selector: String) -> List(Instance)

/// Roblox: `PlayerViewService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PlayerViewService, tag: String) -> Nil

/// Roblox: `PlayerViewService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlayerViewService, property: String) -> Nil

/// Roblox: `PlayerViewService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PlayerViewService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PlayerViewService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlayerViewService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PlayerViewService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlayerViewService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerViewService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlayerViewService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerViewService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PlayerViewService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerViewService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PlayerViewService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerViewService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlayerViewService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerViewService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlayerViewService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerViewService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PlayerViewService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerViewService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlayerViewService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PlayerViewService.ClassName`.
///
/// Roblox: `PlayerViewService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PlayerViewService) -> String

/// Roblox: `PlayerViewService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlayerViewService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerViewService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#IsA
@luau.method("IsA")
pub fn is_a(instance: PlayerViewService, class_name: String) -> Bool

/// Roblox: `PlayerViewService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#Changed
@luau.event("Changed")
pub fn changed(instance: PlayerViewService) -> RBXScriptSignal(Dynamic)
