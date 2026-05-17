// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ContentId, type Instance, type OptionDouble, type OptionInt64, type ScreenshotHud, type SecurityCapabilities, type UDim2, type UniqueId}

/// Gets Roblox property `ScreenshotHud.CameraButtonIcon`.
///
/// Asset ID of the icon used for the camera button.
///
/// Roblox: `ScreenshotHud.CameraButtonIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#CameraButtonIcon
@luau.property("CameraButtonIcon")
pub fn get_camera_button_icon(instance: ScreenshotHud) -> ContentId

/// Sets Roblox property `ScreenshotHud.CameraButtonIcon`.
///
/// Asset ID of the icon used for the camera button.
///
/// Roblox: `ScreenshotHud.CameraButtonIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#CameraButtonIcon
@luau.set_property("CameraButtonIcon")
pub fn set_camera_button_icon(instance: ScreenshotHud, value: ContentId) -> ScreenshotHud

/// Gets Roblox property `ScreenshotHud.CameraButtonPosition`.
///
/// Screen location of the camera button.
///
/// Roblox: `ScreenshotHud.CameraButtonPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#CameraButtonPosition
@luau.property("CameraButtonPosition")
pub fn get_camera_button_position(instance: ScreenshotHud) -> UDim2

/// Sets Roblox property `ScreenshotHud.CameraButtonPosition`.
///
/// Screen location of the camera button.
///
/// Roblox: `ScreenshotHud.CameraButtonPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#CameraButtonPosition
@luau.set_property("CameraButtonPosition")
pub fn set_camera_button_position(instance: ScreenshotHud, value: UDim2) -> ScreenshotHud

/// Gets Roblox property `ScreenshotHud.CloseButtonPosition`.
///
/// Screen location of the close button.
///
/// Roblox: `ScreenshotHud.CloseButtonPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#CloseButtonPosition
@luau.property("CloseButtonPosition")
pub fn get_close_button_position(instance: ScreenshotHud) -> UDim2

/// Sets Roblox property `ScreenshotHud.CloseButtonPosition`.
///
/// Screen location of the close button.
///
/// Roblox: `ScreenshotHud.CloseButtonPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#CloseButtonPosition
@luau.set_property("CloseButtonPosition")
pub fn set_close_button_position(instance: ScreenshotHud, value: UDim2) -> ScreenshotHud

/// Gets Roblox property `ScreenshotHud.CloseWhenScreenshotTaken`.
///
/// Whether the ScreenshotHud closes automatically when a screenshot is taken.
///
/// Roblox: `ScreenshotHud.CloseWhenScreenshotTaken`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#CloseWhenScreenshotTaken
@luau.property("CloseWhenScreenshotTaken")
pub fn get_close_when_screenshot_taken(instance: ScreenshotHud) -> Bool

/// Sets Roblox property `ScreenshotHud.CloseWhenScreenshotTaken`.
///
/// Whether the ScreenshotHud closes automatically when a screenshot is taken.
///
/// Roblox: `ScreenshotHud.CloseWhenScreenshotTaken`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#CloseWhenScreenshotTaken
@luau.set_property("CloseWhenScreenshotTaken")
pub fn set_close_when_screenshot_taken(instance: ScreenshotHud, value: Bool) -> ScreenshotHud

/// Gets Roblox property `ScreenshotHud.HideCoreGuiForCaptures`.
///
/// Roblox: `ScreenshotHud.HideCoreGuiForCaptures`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#HideCoreGuiForCaptures
@luau.property("HideCoreGuiForCaptures")
pub fn get_hide_core_gui_for_captures(instance: ScreenshotHud) -> Bool

/// Sets Roblox property `ScreenshotHud.HideCoreGuiForCaptures`.
///
/// Roblox: `ScreenshotHud.HideCoreGuiForCaptures`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#HideCoreGuiForCaptures
@luau.set_property("HideCoreGuiForCaptures")
pub fn set_hide_core_gui_for_captures(instance: ScreenshotHud, value: Bool) -> ScreenshotHud

/// Gets Roblox property `ScreenshotHud.HidePlayerGuiForCaptures`.
///
/// Roblox: `ScreenshotHud.HidePlayerGuiForCaptures`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#HidePlayerGuiForCaptures
@luau.property("HidePlayerGuiForCaptures")
pub fn get_hide_player_gui_for_captures(instance: ScreenshotHud) -> Bool

/// Sets Roblox property `ScreenshotHud.HidePlayerGuiForCaptures`.
///
/// Roblox: `ScreenshotHud.HidePlayerGuiForCaptures`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#HidePlayerGuiForCaptures
@luau.set_property("HidePlayerGuiForCaptures")
pub fn set_hide_player_gui_for_captures(instance: ScreenshotHud, value: Bool) -> ScreenshotHud

/// Gets Roblox property `ScreenshotHud.Visible`.
///
/// Determines whether the ScreenshotHud is visible.
///
/// Roblox: `ScreenshotHud.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#Visible
@luau.property("Visible")
pub fn get_visible(instance: ScreenshotHud) -> Bool

/// Sets Roblox property `ScreenshotHud.Visible`.
///
/// Determines whether the ScreenshotHud is visible.
///
/// Roblox: `ScreenshotHud.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: ScreenshotHud, value: Bool) -> ScreenshotHud

/// Gets Roblox property `ScreenshotHud.Archivable`.
///
/// Roblox: `ScreenshotHud.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ScreenshotHud) -> Bool

/// Sets Roblox property `ScreenshotHud.Archivable`.
///
/// Roblox: `ScreenshotHud.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ScreenshotHud, value: Bool) -> ScreenshotHud

/// Gets Roblox property `ScreenshotHud.Capabilities`.
///
/// Roblox: `ScreenshotHud.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ScreenshotHud) -> SecurityCapabilities

/// Sets Roblox property `ScreenshotHud.Capabilities`.
///
/// Roblox: `ScreenshotHud.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ScreenshotHud, value: SecurityCapabilities) -> ScreenshotHud

/// Gets Roblox property `ScreenshotHud.Name`.
///
/// Roblox: `ScreenshotHud.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#Name
@luau.property("Name")
pub fn get_name(instance: ScreenshotHud) -> String

/// Sets Roblox property `ScreenshotHud.Name`.
///
/// Roblox: `ScreenshotHud.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#Name
@luau.set_property("Name")
pub fn set_name(instance: ScreenshotHud, value: String) -> ScreenshotHud

/// Gets Roblox property `ScreenshotHud.Parent`.
///
/// Roblox: `ScreenshotHud.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#Parent
@luau.property("Parent")
pub fn get_parent(instance: ScreenshotHud) -> Instance

/// Sets Roblox property `ScreenshotHud.Parent`.
///
/// Roblox: `ScreenshotHud.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ScreenshotHud, value: Instance) -> ScreenshotHud

/// Gets Roblox property `ScreenshotHud.RobloxLocked`.
///
/// Roblox: `ScreenshotHud.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ScreenshotHud) -> Bool

/// Gets Roblox property `ScreenshotHud.Sandboxed`.
///
/// Roblox: `ScreenshotHud.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ScreenshotHud) -> Bool

/// Sets Roblox property `ScreenshotHud.Sandboxed`.
///
/// Roblox: `ScreenshotHud.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ScreenshotHud, value: Bool) -> ScreenshotHud

/// Gets Roblox property `ScreenshotHud.SourceAssetId`.
///
/// Roblox: `ScreenshotHud.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScreenshotHud) -> OptionInt64

/// Gets Roblox property `ScreenshotHud.UniqueId`.
///
/// Roblox: `ScreenshotHud.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ScreenshotHud) -> UniqueId

/// Roblox: `ScreenshotHud.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ScreenshotHud, tag: String) -> Nil

/// Roblox: `ScreenshotHud.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ScreenshotHud) -> Nil

/// Roblox: `ScreenshotHud.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#Clone
@luau.method("Clone")
pub fn clone(instance: ScreenshotHud) -> Instance

/// Roblox: `ScreenshotHud.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ScreenshotHud) -> Nil

/// Roblox: `ScreenshotHud.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ScreenshotHud, name: String) -> Option(Instance)

/// Roblox: `ScreenshotHud.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ScreenshotHud, class_name: String) -> Option(Instance)

/// Roblox: `ScreenshotHud.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ScreenshotHud, class_name: String) -> Option(Instance)

/// Roblox: `ScreenshotHud.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ScreenshotHud, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScreenshotHud.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ScreenshotHud, class_name: String) -> Option(Instance)

/// Roblox: `ScreenshotHud.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ScreenshotHud, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScreenshotHud.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ScreenshotHud, name: String) -> Option(Instance)

/// Roblox: `ScreenshotHud.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ScreenshotHud) -> Actor

/// Roblox: `ScreenshotHud.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ScreenshotHud, attribute: String) -> Dynamic

/// Roblox: `ScreenshotHud.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ScreenshotHud, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScreenshotHud.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ScreenshotHud) -> Dynamic

/// Roblox: `ScreenshotHud.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ScreenshotHud) -> List(Instance)

/// Roblox: `ScreenshotHud.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ScreenshotHud) -> List(Instance)

/// Roblox: `ScreenshotHud.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ScreenshotHud) -> String

/// Roblox: `ScreenshotHud.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ScreenshotHud, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ScreenshotHud.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ScreenshotHud, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScreenshotHud.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ScreenshotHud) -> List(Dynamic)

/// Roblox: `ScreenshotHud.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ScreenshotHud, tag: String) -> Bool

/// Roblox: `ScreenshotHud.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ScreenshotHud, descendant: Instance) -> Bool

/// Roblox: `ScreenshotHud.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ScreenshotHud, ancestor: Instance) -> Bool

/// Roblox: `ScreenshotHud.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ScreenshotHud, property: String) -> Bool

/// Roblox: `ScreenshotHud.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ScreenshotHud, selector: String) -> List(Instance)

/// Roblox: `ScreenshotHud.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ScreenshotHud, tag: String) -> Nil

/// Roblox: `ScreenshotHud.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ScreenshotHud, property: String) -> Nil

/// Roblox: `ScreenshotHud.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ScreenshotHud, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ScreenshotHud.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ScreenshotHud, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ScreenshotHud.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ScreenshotHud) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScreenshotHud.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ScreenshotHud) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScreenshotHud.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ScreenshotHud) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScreenshotHud.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ScreenshotHud) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScreenshotHud.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ScreenshotHud) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScreenshotHud.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ScreenshotHud) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScreenshotHud.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ScreenshotHud) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScreenshotHud.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ScreenshotHud) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ScreenshotHud.ClassName`.
///
/// Roblox: `ScreenshotHud.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ScreenshotHud) -> String

/// Roblox: `ScreenshotHud.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScreenshotHud, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScreenshotHud.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#IsA
@luau.method("IsA")
pub fn is_a(instance: ScreenshotHud, class_name: String) -> Bool

/// Roblox: `ScreenshotHud.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#Changed
@luau.event("Changed")
pub fn changed(instance: ScreenshotHud) -> RBXScriptSignal(Dynamic)
