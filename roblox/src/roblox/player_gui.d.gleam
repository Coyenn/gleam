// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GuiObject, type Instance, type OptionDouble, type OptionInt64, type PlayerGui, type ScreenOrientation, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PlayerGui.CurrentScreenOrientation`.
///
/// Describes the player's current screen orientation.
///
/// Roblox: `PlayerGui.CurrentScreenOrientation`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#CurrentScreenOrientation
@luau.property("CurrentScreenOrientation")
pub fn get_current_screen_orientation(instance: PlayerGui) -> ScreenOrientation

/// Gets Roblox property `PlayerGui.ScreenOrientation`.
///
/// Sets the preferred screen orientation mode for this player, if on a mobile device.
///
/// Roblox: `PlayerGui.ScreenOrientation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#ScreenOrientation
@luau.property("ScreenOrientation")
pub fn get_screen_orientation(instance: PlayerGui) -> ScreenOrientation

/// Sets Roblox property `PlayerGui.ScreenOrientation`.
///
/// Sets the preferred screen orientation mode for this player, if on a mobile device.
///
/// Roblox: `PlayerGui.ScreenOrientation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#ScreenOrientation
@luau.set_property("ScreenOrientation")
pub fn set_screen_orientation(instance: PlayerGui, value: ScreenOrientation) -> PlayerGui

/// Gets Roblox property `PlayerGui.SelectionImageObject`.
///
/// Overrides the default selection adornment used for gamepads.
///
/// Roblox: `PlayerGui.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#SelectionImageObject
@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: PlayerGui) -> GuiObject

/// Sets Roblox property `PlayerGui.SelectionImageObject`.
///
/// Overrides the default selection adornment used for gamepads.
///
/// Roblox: `PlayerGui.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#SelectionImageObject
@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: PlayerGui, value: GuiObject) -> PlayerGui

/// Roblox: `PlayerGui.GetGuiObjectsAtPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#GetGuiObjectsAtPosition
@luau.method("GetGuiObjectsAtPosition")
pub fn get_gui_objects_at_position(instance: PlayerGui, x: Int, y: Int) -> List(Instance)

/// Gets Roblox property `PlayerGui.Archivable`.
///
/// Roblox: `PlayerGui.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PlayerGui) -> Bool

/// Sets Roblox property `PlayerGui.Archivable`.
///
/// Roblox: `PlayerGui.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PlayerGui, value: Bool) -> PlayerGui

/// Gets Roblox property `PlayerGui.Capabilities`.
///
/// Roblox: `PlayerGui.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PlayerGui) -> SecurityCapabilities

/// Sets Roblox property `PlayerGui.Capabilities`.
///
/// Roblox: `PlayerGui.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlayerGui, value: SecurityCapabilities) -> PlayerGui

/// Gets Roblox property `PlayerGui.Name`.
///
/// Roblox: `PlayerGui.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#Name
@luau.property("Name")
pub fn get_name(instance: PlayerGui) -> String

/// Sets Roblox property `PlayerGui.Name`.
///
/// Roblox: `PlayerGui.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#Name
@luau.set_property("Name")
pub fn set_name(instance: PlayerGui, value: String) -> PlayerGui

/// Gets Roblox property `PlayerGui.Parent`.
///
/// Roblox: `PlayerGui.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#Parent
@luau.property("Parent")
pub fn get_parent(instance: PlayerGui) -> Instance

/// Sets Roblox property `PlayerGui.Parent`.
///
/// Roblox: `PlayerGui.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PlayerGui, value: Instance) -> PlayerGui

/// Gets Roblox property `PlayerGui.RobloxLocked`.
///
/// Roblox: `PlayerGui.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlayerGui) -> Bool

/// Gets Roblox property `PlayerGui.Sandboxed`.
///
/// Roblox: `PlayerGui.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlayerGui) -> Bool

/// Sets Roblox property `PlayerGui.Sandboxed`.
///
/// Roblox: `PlayerGui.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlayerGui, value: Bool) -> PlayerGui

/// Gets Roblox property `PlayerGui.SourceAssetId`.
///
/// Roblox: `PlayerGui.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlayerGui) -> OptionInt64

/// Gets Roblox property `PlayerGui.UniqueId`.
///
/// Roblox: `PlayerGui.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PlayerGui) -> UniqueId

/// Roblox: `PlayerGui.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PlayerGui, tag: String) -> Nil

/// Roblox: `PlayerGui.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlayerGui) -> Nil

/// Roblox: `PlayerGui.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#Clone
@luau.method("Clone")
pub fn clone(instance: PlayerGui) -> Instance

/// Roblox: `PlayerGui.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PlayerGui) -> Nil

/// Roblox: `PlayerGui.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlayerGui, name: String) -> Option(Instance)

/// Roblox: `PlayerGui.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlayerGui, class_name: String) -> Option(Instance)

/// Roblox: `PlayerGui.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlayerGui, class_name: String) -> Option(Instance)

/// Roblox: `PlayerGui.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlayerGui, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlayerGui.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlayerGui, class_name: String) -> Option(Instance)

/// Roblox: `PlayerGui.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlayerGui, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlayerGui.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlayerGui, name: String) -> Option(Instance)

/// Roblox: `PlayerGui.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PlayerGui) -> Actor

/// Roblox: `PlayerGui.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PlayerGui, attribute: String) -> Dynamic

/// Roblox: `PlayerGui.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlayerGui, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerGui.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PlayerGui) -> Dynamic

/// Roblox: `PlayerGui.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PlayerGui) -> List(Instance)

/// Roblox: `PlayerGui.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PlayerGui) -> List(Instance)

/// Roblox: `PlayerGui.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PlayerGui) -> String

/// Roblox: `PlayerGui.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PlayerGui, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PlayerGui.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlayerGui, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerGui.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PlayerGui) -> List(Dynamic)

/// Roblox: `PlayerGui.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PlayerGui, tag: String) -> Bool

/// Roblox: `PlayerGui.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlayerGui, descendant: Instance) -> Bool

/// Roblox: `PlayerGui.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlayerGui, ancestor: Instance) -> Bool

/// Roblox: `PlayerGui.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlayerGui, property: String) -> Bool

/// Roblox: `PlayerGui.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlayerGui, selector: String) -> List(Instance)

/// Roblox: `PlayerGui.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PlayerGui, tag: String) -> Nil

/// Roblox: `PlayerGui.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlayerGui, property: String) -> Nil

/// Roblox: `PlayerGui.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PlayerGui, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PlayerGui.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlayerGui, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PlayerGui.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlayerGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerGui.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlayerGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerGui.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PlayerGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerGui.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PlayerGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerGui.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlayerGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerGui.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlayerGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerGui.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PlayerGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerGui.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlayerGui) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PlayerGui.ClassName`.
///
/// Roblox: `PlayerGui.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PlayerGui) -> String

/// Roblox: `PlayerGui.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlayerGui, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerGui.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#IsA
@luau.method("IsA")
pub fn is_a(instance: PlayerGui, class_name: String) -> Bool

/// Roblox: `PlayerGui.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerGui#Changed
@luau.event("Changed")
pub fn changed(instance: PlayerGui) -> RBXScriptSignal(Dynamic)
