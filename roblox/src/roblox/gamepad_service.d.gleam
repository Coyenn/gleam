// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GamepadService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `GamepadService.GamepadCursorEnabled`.
///
/// The state of the gamepad virtual cursor.
///
/// Roblox: `GamepadService.GamepadCursorEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#GamepadCursorEnabled
@luau.property("GamepadCursorEnabled")
pub fn get_gamepad_cursor_enabled(instance: GamepadService) -> Bool

/// Disables the gamepad cursor, if currently enabled.
///
/// Roblox: `GamepadService.DisableGamepadCursor`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#DisableGamepadCursor
///
/// Parameters:
/// - `instance`: The GamepadService is internally responsible for handling inputs from various controllers, such as Xbox One or PlayStation DualShock controllers.
@luau.method("DisableGamepadCursor")
pub fn disable_gamepad_cursor(instance: GamepadService) -> Nil

/// Enables the gamepad cursor or updates its position.
///
/// Roblox: `GamepadService.EnableGamepadCursor`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#EnableGamepadCursor
///
/// Parameters:
/// - `instance`: The GamepadService is internally responsible for handling inputs from various controllers, such as Xbox One or PlayStation DualShock controllers.
@luau.method("EnableGamepadCursor")
pub fn enable_gamepad_cursor(instance: GamepadService, gui_object: Instance) -> Nil

/// Gets Roblox property `GamepadService.Archivable`.
///
/// Roblox: `GamepadService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: GamepadService) -> Bool

/// Sets Roblox property `GamepadService.Archivable`.
///
/// Roblox: `GamepadService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: GamepadService, value: Bool) -> GamepadService

/// Gets Roblox property `GamepadService.Capabilities`.
///
/// Roblox: `GamepadService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: GamepadService) -> SecurityCapabilities

/// Sets Roblox property `GamepadService.Capabilities`.
///
/// Roblox: `GamepadService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GamepadService, value: SecurityCapabilities) -> GamepadService

/// Gets Roblox property `GamepadService.Name`.
///
/// Roblox: `GamepadService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#Name
@luau.property("Name")
pub fn get_name(instance: GamepadService) -> String

/// Sets Roblox property `GamepadService.Name`.
///
/// Roblox: `GamepadService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#Name
@luau.set_property("Name")
pub fn set_name(instance: GamepadService, value: String) -> GamepadService

/// Gets Roblox property `GamepadService.Parent`.
///
/// Roblox: `GamepadService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#Parent
@luau.property("Parent")
pub fn get_parent(instance: GamepadService) -> Instance

/// Sets Roblox property `GamepadService.Parent`.
///
/// Roblox: `GamepadService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: GamepadService, value: Instance) -> GamepadService

/// Gets Roblox property `GamepadService.RobloxLocked`.
///
/// Roblox: `GamepadService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GamepadService) -> Bool

/// Gets Roblox property `GamepadService.Sandboxed`.
///
/// Roblox: `GamepadService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GamepadService) -> Bool

/// Sets Roblox property `GamepadService.Sandboxed`.
///
/// Roblox: `GamepadService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GamepadService, value: Bool) -> GamepadService

/// Gets Roblox property `GamepadService.SourceAssetId`.
///
/// Roblox: `GamepadService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GamepadService) -> OptionInt64

/// Gets Roblox property `GamepadService.UniqueId`.
///
/// Roblox: `GamepadService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: GamepadService) -> UniqueId

/// Roblox: `GamepadService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: GamepadService, tag: String) -> Nil

/// Roblox: `GamepadService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GamepadService) -> Nil

/// Roblox: `GamepadService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#Clone
@luau.method("Clone")
pub fn clone(instance: GamepadService) -> Instance

/// Roblox: `GamepadService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: GamepadService) -> Nil

/// Roblox: `GamepadService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GamepadService, name: String) -> Option(Instance)

/// Roblox: `GamepadService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GamepadService, class_name: String) -> Option(Instance)

/// Roblox: `GamepadService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GamepadService, class_name: String) -> Option(Instance)

/// Roblox: `GamepadService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: GamepadService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GamepadService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GamepadService, class_name: String) -> Option(Instance)

/// Roblox: `GamepadService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GamepadService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GamepadService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GamepadService, name: String) -> Option(Instance)

/// Roblox: `GamepadService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: GamepadService) -> Actor

/// Roblox: `GamepadService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: GamepadService, attribute: String) -> Dynamic

/// Roblox: `GamepadService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GamepadService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GamepadService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: GamepadService) -> Dynamic

/// Roblox: `GamepadService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: GamepadService) -> List(Instance)

/// Roblox: `GamepadService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: GamepadService) -> List(Instance)

/// Roblox: `GamepadService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: GamepadService) -> String

/// Roblox: `GamepadService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: GamepadService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `GamepadService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GamepadService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GamepadService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: GamepadService) -> List(Dynamic)

/// Roblox: `GamepadService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: GamepadService, tag: String) -> Bool

/// Roblox: `GamepadService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GamepadService, descendant: Instance) -> Bool

/// Roblox: `GamepadService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GamepadService, ancestor: Instance) -> Bool

/// Roblox: `GamepadService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GamepadService, property: String) -> Bool

/// Roblox: `GamepadService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: GamepadService, selector: String) -> List(Instance)

/// Roblox: `GamepadService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: GamepadService, tag: String) -> Nil

/// Roblox: `GamepadService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GamepadService, property: String) -> Nil

/// Roblox: `GamepadService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: GamepadService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `GamepadService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: GamepadService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `GamepadService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GamepadService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GamepadService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GamepadService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GamepadService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: GamepadService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GamepadService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: GamepadService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GamepadService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: GamepadService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GamepadService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GamepadService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GamepadService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: GamepadService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GamepadService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GamepadService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GamepadService.ClassName`.
///
/// Roblox: `GamepadService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: GamepadService) -> String

/// Roblox: `GamepadService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GamepadService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GamepadService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#IsA
@luau.method("IsA")
pub fn is_a(instance: GamepadService, class_name: String) -> Bool

/// Roblox: `GamepadService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService#Changed
@luau.event("Changed")
pub fn changed(instance: GamepadService) -> RBXScriptSignal(Dynamic)
