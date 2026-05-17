// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CoreGuiType, type Instance, type OptionDouble, type OptionInt64, type ScreenOrientation, type SecurityCapabilities, type StarterGui, type StyleSheet, type UniqueId}

/// Gets Roblox property `StarterGui.ProcessUserInput`.
///
/// Allows this service to process input like PlayerGui and CoreGui do.
///
/// Roblox: `StarterGui.ProcessUserInput`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#ProcessUserInput
@luau.property("ProcessUserInput")
pub fn get_process_user_input(instance: StarterGui) -> Bool

/// Gets Roblox property `StarterGui.ScreenOrientation`.
///
/// Sets the default screen orientation mode for users with mobile devices.
///
/// Roblox: `StarterGui.ScreenOrientation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#ScreenOrientation
@luau.property("ScreenOrientation")
pub fn get_screen_orientation(instance: StarterGui) -> ScreenOrientation

/// Sets Roblox property `StarterGui.ScreenOrientation`.
///
/// Sets the default screen orientation mode for users with mobile devices.
///
/// Roblox: `StarterGui.ScreenOrientation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#ScreenOrientation
@luau.set_property("ScreenOrientation")
pub fn set_screen_orientation(instance: StarterGui, value: ScreenOrientation) -> StarterGui

/// Gets Roblox property `StarterGui.ShowDevelopmentGui`.
///
/// Determines whether the contents of StarterGui is visible in Studio.
///
/// Roblox: `StarterGui.ShowDevelopmentGui`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#ShowDevelopmentGui
@luau.property("ShowDevelopmentGui")
pub fn get_show_development_gui(instance: StarterGui) -> Bool

/// Sets Roblox property `StarterGui.ShowDevelopmentGui`.
///
/// Determines whether the contents of StarterGui is visible in Studio.
///
/// Roblox: `StarterGui.ShowDevelopmentGui`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#ShowDevelopmentGui
@luau.set_property("ShowDevelopmentGui")
pub fn set_show_development_gui(instance: StarterGui, value: Bool) -> StarterGui

/// Gets Roblox property `StarterGui.StudioDefaultStyleSheet`.
///
/// Roblox: `StarterGui.StudioDefaultStyleSheet`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#StudioDefaultStyleSheet
@luau.property("StudioDefaultStyleSheet")
pub fn get_studio_default_style_sheet(instance: StarterGui) -> StyleSheet

/// Gets Roblox property `StarterGui.StudioInsertWidgetLayerCollectorAutoLinkStyleSheet`.
///
/// Roblox: `StarterGui.StudioInsertWidgetLayerCollectorAutoLinkStyleSheet`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#StudioInsertWidgetLayerCollectorAutoLinkStyleSheet
@luau.property("StudioInsertWidgetLayerCollectorAutoLinkStyleSheet")
pub fn get_studio_insert_widget_layer_collector_auto_link_style_sheet(instance: StarterGui) -> StyleSheet

/// Returns whether the given CoreGuiTypeis enabled, or if it has been disabled using StarterGui:SetCoreGuiEnabled().
///
/// Roblox: `StarterGui.GetCoreGuiEnabled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#GetCoreGuiEnabled
///
/// Parameters:
/// - `instance`: A container for LayerCollector objects to be copied into the PlayerGui of Players. Also provides a range of functions for interacting with the CoreGui.
/// - `coreGuiType`: The given CoreGuiType.
///
/// Returns:
/// - Whether the given CoreGuiType is enabled.
@luau.method("GetCoreGuiEnabled")
pub fn get_core_gui_enabled(instance: StarterGui, core_gui_type: CoreGuiType) -> Bool

/// Allows you to perform certain interactions with Roblox's core scripts.
///
/// Roblox: `StarterGui.SetCore`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#SetCore
///
/// Parameters:
/// - `instance`: A container for LayerCollector objects to be copied into the PlayerGui of Players. Also provides a range of functions for interacting with the CoreGui.
/// - `parameterName`: Selects the functionality with which the call will interact.
/// - `value`: A table of BindableEvents and BindableFunctions.
@luau.method("SetCore")
pub fn set_core(instance: StarterGui, parameter_name: String, value: Dynamic) -> Nil

/// Sets whether the CoreGui element associated with the given CoreGuiType is enabled or disabled.
///
/// Roblox: `StarterGui.SetCoreGuiEnabled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#SetCoreGuiEnabled
///
/// Parameters:
/// - `instance`: A container for LayerCollector objects to be copied into the PlayerGui of Players. Also provides a range of functions for interacting with the CoreGui.
/// - `coreGuiType`: The given CoreGuiType.
/// - `enabled`: Whether to enable or disable the given CoreGuiType.
@luau.method("SetCoreGuiEnabled")
pub fn set_core_gui_enabled(instance: StarterGui, core_gui_type: CoreGuiType, enabled: Bool) -> Nil

/// Returns a variable that has been specified by a Roblox core script.
///
/// Roblox: `StarterGui.GetCore`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#GetCore
///
/// Parameters:
/// - `instance`: A container for LayerCollector objects to be copied into the PlayerGui of Players. Also provides a range of functions for interacting with the CoreGui.
@luau.method("GetCore")
pub fn get_core(instance: StarterGui, parameter_name: String) -> Dynamic

/// Roblox: `StarterGui.GetGuiObjectsAtPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#GetGuiObjectsAtPosition
@luau.method("GetGuiObjectsAtPosition")
pub fn get_gui_objects_at_position(instance: StarterGui, x: Int, y: Int) -> List(Instance)

/// Gets Roblox property `StarterGui.Archivable`.
///
/// Roblox: `StarterGui.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StarterGui) -> Bool

/// Sets Roblox property `StarterGui.Archivable`.
///
/// Roblox: `StarterGui.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StarterGui, value: Bool) -> StarterGui

/// Gets Roblox property `StarterGui.Capabilities`.
///
/// Roblox: `StarterGui.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StarterGui) -> SecurityCapabilities

/// Sets Roblox property `StarterGui.Capabilities`.
///
/// Roblox: `StarterGui.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StarterGui, value: SecurityCapabilities) -> StarterGui

/// Gets Roblox property `StarterGui.Name`.
///
/// Roblox: `StarterGui.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#Name
@luau.property("Name")
pub fn get_name(instance: StarterGui) -> String

/// Sets Roblox property `StarterGui.Name`.
///
/// Roblox: `StarterGui.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#Name
@luau.set_property("Name")
pub fn set_name(instance: StarterGui, value: String) -> StarterGui

/// Gets Roblox property `StarterGui.Parent`.
///
/// Roblox: `StarterGui.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#Parent
@luau.property("Parent")
pub fn get_parent(instance: StarterGui) -> Instance

/// Sets Roblox property `StarterGui.Parent`.
///
/// Roblox: `StarterGui.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StarterGui, value: Instance) -> StarterGui

/// Gets Roblox property `StarterGui.RobloxLocked`.
///
/// Roblox: `StarterGui.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StarterGui) -> Bool

/// Gets Roblox property `StarterGui.Sandboxed`.
///
/// Roblox: `StarterGui.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StarterGui) -> Bool

/// Sets Roblox property `StarterGui.Sandboxed`.
///
/// Roblox: `StarterGui.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StarterGui, value: Bool) -> StarterGui

/// Gets Roblox property `StarterGui.SourceAssetId`.
///
/// Roblox: `StarterGui.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StarterGui) -> OptionInt64

/// Gets Roblox property `StarterGui.UniqueId`.
///
/// Roblox: `StarterGui.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StarterGui) -> UniqueId

/// Roblox: `StarterGui.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StarterGui, tag: String) -> Nil

/// Roblox: `StarterGui.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StarterGui) -> Nil

/// Roblox: `StarterGui.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#Clone
@luau.method("Clone")
pub fn clone(instance: StarterGui) -> Instance

/// Roblox: `StarterGui.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StarterGui) -> Nil

/// Roblox: `StarterGui.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StarterGui, name: String) -> Option(Instance)

/// Roblox: `StarterGui.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StarterGui, class_name: String) -> Option(Instance)

/// Roblox: `StarterGui.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StarterGui, class_name: String) -> Option(Instance)

/// Roblox: `StarterGui.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StarterGui, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StarterGui.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StarterGui, class_name: String) -> Option(Instance)

/// Roblox: `StarterGui.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StarterGui, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StarterGui.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StarterGui, name: String) -> Option(Instance)

/// Roblox: `StarterGui.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StarterGui) -> Actor

/// Roblox: `StarterGui.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StarterGui, attribute: String) -> Dynamic

/// Roblox: `StarterGui.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StarterGui, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterGui.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StarterGui) -> Dynamic

/// Roblox: `StarterGui.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StarterGui) -> List(Instance)

/// Roblox: `StarterGui.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StarterGui) -> List(Instance)

/// Roblox: `StarterGui.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StarterGui) -> String

/// Roblox: `StarterGui.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StarterGui, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StarterGui.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StarterGui, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterGui.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StarterGui) -> List(Dynamic)

/// Roblox: `StarterGui.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StarterGui, tag: String) -> Bool

/// Roblox: `StarterGui.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StarterGui, descendant: Instance) -> Bool

/// Roblox: `StarterGui.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StarterGui, ancestor: Instance) -> Bool

/// Roblox: `StarterGui.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StarterGui, property: String) -> Bool

/// Roblox: `StarterGui.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StarterGui, selector: String) -> List(Instance)

/// Roblox: `StarterGui.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StarterGui, tag: String) -> Nil

/// Roblox: `StarterGui.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StarterGui, property: String) -> Nil

/// Roblox: `StarterGui.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StarterGui, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StarterGui.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StarterGui, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StarterGui.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StarterGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterGui.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StarterGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterGui.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StarterGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterGui.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StarterGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterGui.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StarterGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterGui.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StarterGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterGui.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StarterGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterGui.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StarterGui) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StarterGui.ClassName`.
///
/// Roblox: `StarterGui.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StarterGui) -> String

/// Roblox: `StarterGui.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StarterGui, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterGui.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#IsA
@luau.method("IsA")
pub fn is_a(instance: StarterGui, class_name: String) -> Bool

/// Roblox: `StarterGui.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui#Changed
@luau.event("Changed")
pub fn changed(instance: StarterGui) -> RBXScriptSignal(Dynamic)
