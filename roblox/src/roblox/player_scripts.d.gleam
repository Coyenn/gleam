// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ComputerCameraMovementMode, type ComputerMovementMode, type Instance, type OptionDouble, type OptionInt64, type PlayerScripts, type SecurityCapabilities, type TouchCameraMovementMode, type TouchMovementMode, type UniqueId}

/// Unregisters all ComputerCameraMovementMode enums from the experience's settings menu.
///
/// Roblox: `PlayerScripts.ClearComputerCameraMovementModes`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#ClearComputerCameraMovementModes
///
/// Parameters:
/// - `instance`: A container for LocalScripts to be run on the client.
@luau.method("ClearComputerCameraMovementModes")
pub fn clear_computer_camera_movement_modes(instance: PlayerScripts) -> Nil

/// Unregisters all ComputerMovementMode enums from the experience's settings menu.
///
/// Roblox: `PlayerScripts.ClearComputerMovementModes`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#ClearComputerMovementModes
///
/// Parameters:
/// - `instance`: A container for LocalScripts to be run on the client.
@luau.method("ClearComputerMovementModes")
pub fn clear_computer_movement_modes(instance: PlayerScripts) -> Nil

/// Unregisters all TouchCameraMovementMode enums from the experience's settings menu.
///
/// Roblox: `PlayerScripts.ClearTouchCameraMovementModes`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#ClearTouchCameraMovementModes
///
/// Parameters:
/// - `instance`: A container for LocalScripts to be run on the client.
@luau.method("ClearTouchCameraMovementModes")
pub fn clear_touch_camera_movement_modes(instance: PlayerScripts) -> Nil

/// Unregisters all TouchMovementMode enums from the experience's settings menu.
///
/// Roblox: `PlayerScripts.ClearTouchMovementModes`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#ClearTouchMovementModes
///
/// Parameters:
/// - `instance`: A container for LocalScripts to be run on the client.
@luau.method("ClearTouchMovementModes")
pub fn clear_touch_movement_modes(instance: PlayerScripts) -> Nil

/// Registers that a computer camera movement mode is available to be selected from the game menu.
///
/// Roblox: `PlayerScripts.RegisterComputerCameraMovementMode`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#RegisterComputerCameraMovementMode
///
/// Parameters:
/// - `instance`: A container for LocalScripts to be run on the client.
@luau.method("RegisterComputerCameraMovementMode")
pub fn register_computer_camera_movement_mode(instance: PlayerScripts, camera_movement_mode: ComputerCameraMovementMode) -> Nil

/// Registers that a computer movement mode is available to be selected from the game menu.
///
/// Roblox: `PlayerScripts.RegisterComputerMovementMode`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#RegisterComputerMovementMode
///
/// Parameters:
/// - `instance`: A container for LocalScripts to be run on the client.
@luau.method("RegisterComputerMovementMode")
pub fn register_computer_movement_mode(instance: PlayerScripts, movement_mode: ComputerMovementMode) -> Nil

/// Registers that a touch camera movement mode is available to be selected from the game menu.
///
/// Roblox: `PlayerScripts.RegisterTouchCameraMovementMode`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#RegisterTouchCameraMovementMode
///
/// Parameters:
/// - `instance`: A container for LocalScripts to be run on the client.
@luau.method("RegisterTouchCameraMovementMode")
pub fn register_touch_camera_movement_mode(instance: PlayerScripts, camera_movement_mode: TouchCameraMovementMode) -> Nil

/// Registers that a touch movement mode is available to be selected from the game menu.
///
/// Roblox: `PlayerScripts.RegisterTouchMovementMode`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#RegisterTouchMovementMode
///
/// Parameters:
/// - `instance`: A container for LocalScripts to be run on the client.
@luau.method("RegisterTouchMovementMode")
pub fn register_touch_movement_mode(instance: PlayerScripts, movement_mode: TouchMovementMode) -> Nil

/// Gets Roblox property `PlayerScripts.Archivable`.
///
/// Roblox: `PlayerScripts.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PlayerScripts) -> Bool

/// Sets Roblox property `PlayerScripts.Archivable`.
///
/// Roblox: `PlayerScripts.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PlayerScripts, value: Bool) -> PlayerScripts

/// Gets Roblox property `PlayerScripts.Capabilities`.
///
/// Roblox: `PlayerScripts.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PlayerScripts) -> SecurityCapabilities

/// Sets Roblox property `PlayerScripts.Capabilities`.
///
/// Roblox: `PlayerScripts.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlayerScripts, value: SecurityCapabilities) -> PlayerScripts

/// Gets Roblox property `PlayerScripts.Name`.
///
/// Roblox: `PlayerScripts.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#Name
@luau.property("Name")
pub fn get_name(instance: PlayerScripts) -> String

/// Sets Roblox property `PlayerScripts.Name`.
///
/// Roblox: `PlayerScripts.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#Name
@luau.set_property("Name")
pub fn set_name(instance: PlayerScripts, value: String) -> PlayerScripts

/// Gets Roblox property `PlayerScripts.Parent`.
///
/// Roblox: `PlayerScripts.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#Parent
@luau.property("Parent")
pub fn get_parent(instance: PlayerScripts) -> Instance

/// Sets Roblox property `PlayerScripts.Parent`.
///
/// Roblox: `PlayerScripts.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PlayerScripts, value: Instance) -> PlayerScripts

/// Gets Roblox property `PlayerScripts.RobloxLocked`.
///
/// Roblox: `PlayerScripts.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlayerScripts) -> Bool

/// Gets Roblox property `PlayerScripts.Sandboxed`.
///
/// Roblox: `PlayerScripts.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlayerScripts) -> Bool

/// Sets Roblox property `PlayerScripts.Sandboxed`.
///
/// Roblox: `PlayerScripts.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlayerScripts, value: Bool) -> PlayerScripts

/// Gets Roblox property `PlayerScripts.SourceAssetId`.
///
/// Roblox: `PlayerScripts.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlayerScripts) -> OptionInt64

/// Gets Roblox property `PlayerScripts.UniqueId`.
///
/// Roblox: `PlayerScripts.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PlayerScripts) -> UniqueId

/// Roblox: `PlayerScripts.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PlayerScripts, tag: String) -> Nil

/// Roblox: `PlayerScripts.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlayerScripts) -> Nil

/// Roblox: `PlayerScripts.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#Clone
@luau.method("Clone")
pub fn clone(instance: PlayerScripts) -> Instance

/// Roblox: `PlayerScripts.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PlayerScripts) -> Nil

/// Roblox: `PlayerScripts.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlayerScripts, name: String) -> Option(Instance)

/// Roblox: `PlayerScripts.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlayerScripts, class_name: String) -> Option(Instance)

/// Roblox: `PlayerScripts.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlayerScripts, class_name: String) -> Option(Instance)

/// Roblox: `PlayerScripts.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlayerScripts, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlayerScripts.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlayerScripts, class_name: String) -> Option(Instance)

/// Roblox: `PlayerScripts.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlayerScripts, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlayerScripts.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlayerScripts, name: String) -> Option(Instance)

/// Roblox: `PlayerScripts.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PlayerScripts) -> Actor

/// Roblox: `PlayerScripts.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PlayerScripts, attribute: String) -> Dynamic

/// Roblox: `PlayerScripts.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlayerScripts, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerScripts.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PlayerScripts) -> Dynamic

/// Roblox: `PlayerScripts.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PlayerScripts) -> List(Instance)

/// Roblox: `PlayerScripts.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PlayerScripts) -> List(Instance)

/// Roblox: `PlayerScripts.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PlayerScripts) -> String

/// Roblox: `PlayerScripts.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PlayerScripts, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PlayerScripts.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlayerScripts, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerScripts.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PlayerScripts) -> List(Dynamic)

/// Roblox: `PlayerScripts.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PlayerScripts, tag: String) -> Bool

/// Roblox: `PlayerScripts.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlayerScripts, descendant: Instance) -> Bool

/// Roblox: `PlayerScripts.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlayerScripts, ancestor: Instance) -> Bool

/// Roblox: `PlayerScripts.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlayerScripts, property: String) -> Bool

/// Roblox: `PlayerScripts.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlayerScripts, selector: String) -> List(Instance)

/// Roblox: `PlayerScripts.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PlayerScripts, tag: String) -> Nil

/// Roblox: `PlayerScripts.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlayerScripts, property: String) -> Nil

/// Roblox: `PlayerScripts.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PlayerScripts, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PlayerScripts.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlayerScripts, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PlayerScripts.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlayerScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerScripts.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlayerScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerScripts.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PlayerScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerScripts.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PlayerScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerScripts.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlayerScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerScripts.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlayerScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerScripts.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PlayerScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerScripts.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlayerScripts) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PlayerScripts.ClassName`.
///
/// Roblox: `PlayerScripts.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PlayerScripts) -> String

/// Roblox: `PlayerScripts.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlayerScripts, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerScripts.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#IsA
@luau.method("IsA")
pub fn is_a(instance: PlayerScripts, class_name: String) -> Bool

/// Roblox: `PlayerScripts.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerScripts#Changed
@luau.event("Changed")
pub fn changed(instance: PlayerScripts) -> RBXScriptSignal(Dynamic)
