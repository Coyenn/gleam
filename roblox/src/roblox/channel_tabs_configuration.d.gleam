// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ChannelTabsConfiguration, type Color3, type Font, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector2}

/// Gets Roblox property `ChannelTabsConfiguration.AbsolutePosition`.
///
/// Actual screen position of the channel tab bar, in pixels.
///
/// Roblox: `ChannelTabsConfiguration.AbsolutePosition`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: ChannelTabsConfiguration) -> Vector2

/// Gets Roblox property `ChannelTabsConfiguration.AbsoluteSize`.
///
/// Actual screen size of the channel tab bar, in pixels.
///
/// Roblox: `ChannelTabsConfiguration.AbsoluteSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: ChannelTabsConfiguration) -> Vector2

/// Gets Roblox property `ChannelTabsConfiguration.BackgroundColor3`.
///
/// Background color of the channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#BackgroundColor3
@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: ChannelTabsConfiguration) -> Color3

/// Sets Roblox property `ChannelTabsConfiguration.BackgroundColor3`.
///
/// Background color of the channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#BackgroundColor3
@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: ChannelTabsConfiguration, value: Color3) -> ChannelTabsConfiguration

/// Gets Roblox property `ChannelTabsConfiguration.BackgroundTransparency`.
///
/// Background transparency of the channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#BackgroundTransparency
@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: ChannelTabsConfiguration) -> OptionDouble

/// Sets Roblox property `ChannelTabsConfiguration.BackgroundTransparency`.
///
/// Background transparency of the channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#BackgroundTransparency
@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: ChannelTabsConfiguration, value: OptionDouble) -> ChannelTabsConfiguration

/// Gets Roblox property `ChannelTabsConfiguration.Enabled`.
///
/// Whether to show the channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: ChannelTabsConfiguration) -> Bool

/// Sets Roblox property `ChannelTabsConfiguration.Enabled`.
///
/// Whether to show the channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: ChannelTabsConfiguration, value: Bool) -> ChannelTabsConfiguration

/// Gets Roblox property `ChannelTabsConfiguration.FontFace`.
///
/// Font used to render text in the channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#FontFace
@luau.property("FontFace")
pub fn get_font_face(instance: ChannelTabsConfiguration) -> Font

/// Sets Roblox property `ChannelTabsConfiguration.FontFace`.
///
/// Font used to render text in the channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#FontFace
@luau.set_property("FontFace")
pub fn set_font_face(instance: ChannelTabsConfiguration, value: Font) -> ChannelTabsConfiguration

/// Gets Roblox property `ChannelTabsConfiguration.HoverBackgroundColor3`.
///
/// Background color of a channel tab when hovering over it.
///
/// Roblox: `ChannelTabsConfiguration.HoverBackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#HoverBackgroundColor3
@luau.property("HoverBackgroundColor3")
pub fn get_hover_background_color3(instance: ChannelTabsConfiguration) -> Color3

/// Sets Roblox property `ChannelTabsConfiguration.HoverBackgroundColor3`.
///
/// Background color of a channel tab when hovering over it.
///
/// Roblox: `ChannelTabsConfiguration.HoverBackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#HoverBackgroundColor3
@luau.set_property("HoverBackgroundColor3")
pub fn set_hover_background_color3(instance: ChannelTabsConfiguration, value: Color3) -> ChannelTabsConfiguration

/// Gets Roblox property `ChannelTabsConfiguration.SelectedTabTextColor3`.
///
/// Color of text in a selected tab.
///
/// Roblox: `ChannelTabsConfiguration.SelectedTabTextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#SelectedTabTextColor3
@luau.property("SelectedTabTextColor3")
pub fn get_selected_tab_text_color3(instance: ChannelTabsConfiguration) -> Color3

/// Sets Roblox property `ChannelTabsConfiguration.SelectedTabTextColor3`.
///
/// Color of text in a selected tab.
///
/// Roblox: `ChannelTabsConfiguration.SelectedTabTextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#SelectedTabTextColor3
@luau.set_property("SelectedTabTextColor3")
pub fn set_selected_tab_text_color3(instance: ChannelTabsConfiguration, value: Color3) -> ChannelTabsConfiguration

/// Gets Roblox property `ChannelTabsConfiguration.TextColor3`.
///
/// Color of text in an unselected tab.
///
/// Roblox: `ChannelTabsConfiguration.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#TextColor3
@luau.property("TextColor3")
pub fn get_text_color3(instance: ChannelTabsConfiguration) -> Color3

/// Sets Roblox property `ChannelTabsConfiguration.TextColor3`.
///
/// Color of text in an unselected tab.
///
/// Roblox: `ChannelTabsConfiguration.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#TextColor3
@luau.set_property("TextColor3")
pub fn set_text_color3(instance: ChannelTabsConfiguration, value: Color3) -> ChannelTabsConfiguration

/// Gets Roblox property `ChannelTabsConfiguration.TextSize`.
///
/// Size of the text in channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#TextSize
@luau.property("TextSize")
pub fn get_text_size(instance: ChannelTabsConfiguration) -> OptionInt64

/// Sets Roblox property `ChannelTabsConfiguration.TextSize`.
///
/// Size of the text in channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#TextSize
@luau.set_property("TextSize")
pub fn set_text_size(instance: ChannelTabsConfiguration, value: OptionInt64) -> ChannelTabsConfiguration

/// Gets Roblox property `ChannelTabsConfiguration.TextStrokeColor3`.
///
/// Color of the text stroke for text in channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.TextStrokeColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#TextStrokeColor3
@luau.property("TextStrokeColor3")
pub fn get_text_stroke_color3(instance: ChannelTabsConfiguration) -> Color3

/// Sets Roblox property `ChannelTabsConfiguration.TextStrokeColor3`.
///
/// Color of the text stroke for text in channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.TextStrokeColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#TextStrokeColor3
@luau.set_property("TextStrokeColor3")
pub fn set_text_stroke_color3(instance: ChannelTabsConfiguration, value: Color3) -> ChannelTabsConfiguration

/// Gets Roblox property `ChannelTabsConfiguration.TextStrokeTransparency`.
///
/// Transparency of the text stroke for text in channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.TextStrokeTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#TextStrokeTransparency
@luau.property("TextStrokeTransparency")
pub fn get_text_stroke_transparency(instance: ChannelTabsConfiguration) -> OptionDouble

/// Sets Roblox property `ChannelTabsConfiguration.TextStrokeTransparency`.
///
/// Transparency of the text stroke for text in channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.TextStrokeTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#TextStrokeTransparency
@luau.set_property("TextStrokeTransparency")
pub fn set_text_stroke_transparency(instance: ChannelTabsConfiguration, value: OptionDouble) -> ChannelTabsConfiguration

/// Gets Roblox property `ChannelTabsConfiguration.Archivable`.
///
/// Roblox: `ChannelTabsConfiguration.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ChannelTabsConfiguration) -> Bool

/// Sets Roblox property `ChannelTabsConfiguration.Archivable`.
///
/// Roblox: `ChannelTabsConfiguration.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ChannelTabsConfiguration, value: Bool) -> ChannelTabsConfiguration

/// Gets Roblox property `ChannelTabsConfiguration.Capabilities`.
///
/// Roblox: `ChannelTabsConfiguration.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ChannelTabsConfiguration) -> SecurityCapabilities

/// Sets Roblox property `ChannelTabsConfiguration.Capabilities`.
///
/// Roblox: `ChannelTabsConfiguration.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ChannelTabsConfiguration, value: SecurityCapabilities) -> ChannelTabsConfiguration

/// Gets Roblox property `ChannelTabsConfiguration.Name`.
///
/// Roblox: `ChannelTabsConfiguration.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#Name
@luau.property("Name")
pub fn get_name(instance: ChannelTabsConfiguration) -> String

/// Sets Roblox property `ChannelTabsConfiguration.Name`.
///
/// Roblox: `ChannelTabsConfiguration.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#Name
@luau.set_property("Name")
pub fn set_name(instance: ChannelTabsConfiguration, value: String) -> ChannelTabsConfiguration

/// Gets Roblox property `ChannelTabsConfiguration.Parent`.
///
/// Roblox: `ChannelTabsConfiguration.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#Parent
@luau.property("Parent")
pub fn get_parent(instance: ChannelTabsConfiguration) -> Instance

/// Sets Roblox property `ChannelTabsConfiguration.Parent`.
///
/// Roblox: `ChannelTabsConfiguration.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ChannelTabsConfiguration, value: Instance) -> ChannelTabsConfiguration

/// Gets Roblox property `ChannelTabsConfiguration.RobloxLocked`.
///
/// Roblox: `ChannelTabsConfiguration.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ChannelTabsConfiguration) -> Bool

/// Gets Roblox property `ChannelTabsConfiguration.Sandboxed`.
///
/// Roblox: `ChannelTabsConfiguration.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ChannelTabsConfiguration) -> Bool

/// Sets Roblox property `ChannelTabsConfiguration.Sandboxed`.
///
/// Roblox: `ChannelTabsConfiguration.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ChannelTabsConfiguration, value: Bool) -> ChannelTabsConfiguration

/// Gets Roblox property `ChannelTabsConfiguration.SourceAssetId`.
///
/// Roblox: `ChannelTabsConfiguration.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ChannelTabsConfiguration) -> OptionInt64

/// Gets Roblox property `ChannelTabsConfiguration.UniqueId`.
///
/// Roblox: `ChannelTabsConfiguration.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ChannelTabsConfiguration) -> UniqueId

/// Roblox: `ChannelTabsConfiguration.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ChannelTabsConfiguration, tag: String) -> Nil

/// Roblox: `ChannelTabsConfiguration.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ChannelTabsConfiguration) -> Nil

/// Roblox: `ChannelTabsConfiguration.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#Clone
@luau.method("Clone")
pub fn clone(instance: ChannelTabsConfiguration) -> Instance

/// Roblox: `ChannelTabsConfiguration.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ChannelTabsConfiguration) -> Nil

/// Roblox: `ChannelTabsConfiguration.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ChannelTabsConfiguration, name: String) -> Option(Instance)

/// Roblox: `ChannelTabsConfiguration.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ChannelTabsConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `ChannelTabsConfiguration.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ChannelTabsConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `ChannelTabsConfiguration.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ChannelTabsConfiguration, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ChannelTabsConfiguration.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ChannelTabsConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `ChannelTabsConfiguration.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ChannelTabsConfiguration, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ChannelTabsConfiguration.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ChannelTabsConfiguration, name: String) -> Option(Instance)

/// Roblox: `ChannelTabsConfiguration.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ChannelTabsConfiguration) -> Actor

/// Roblox: `ChannelTabsConfiguration.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ChannelTabsConfiguration, attribute: String) -> Dynamic

/// Roblox: `ChannelTabsConfiguration.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ChannelTabsConfiguration, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChannelTabsConfiguration.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ChannelTabsConfiguration) -> Dynamic

/// Roblox: `ChannelTabsConfiguration.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ChannelTabsConfiguration) -> List(Instance)

/// Roblox: `ChannelTabsConfiguration.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ChannelTabsConfiguration) -> List(Instance)

/// Roblox: `ChannelTabsConfiguration.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ChannelTabsConfiguration) -> String

/// Roblox: `ChannelTabsConfiguration.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ChannelTabsConfiguration, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ChannelTabsConfiguration.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ChannelTabsConfiguration, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChannelTabsConfiguration.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ChannelTabsConfiguration) -> List(Dynamic)

/// Roblox: `ChannelTabsConfiguration.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ChannelTabsConfiguration, tag: String) -> Bool

/// Roblox: `ChannelTabsConfiguration.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ChannelTabsConfiguration, descendant: Instance) -> Bool

/// Roblox: `ChannelTabsConfiguration.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ChannelTabsConfiguration, ancestor: Instance) -> Bool

/// Roblox: `ChannelTabsConfiguration.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ChannelTabsConfiguration, property: String) -> Bool

/// Roblox: `ChannelTabsConfiguration.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ChannelTabsConfiguration, selector: String) -> List(Instance)

/// Roblox: `ChannelTabsConfiguration.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ChannelTabsConfiguration, tag: String) -> Nil

/// Roblox: `ChannelTabsConfiguration.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ChannelTabsConfiguration, property: String) -> Nil

/// Roblox: `ChannelTabsConfiguration.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ChannelTabsConfiguration, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ChannelTabsConfiguration.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ChannelTabsConfiguration, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ChannelTabsConfiguration.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ChannelTabsConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChannelTabsConfiguration.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ChannelTabsConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChannelTabsConfiguration.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ChannelTabsConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChannelTabsConfiguration.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ChannelTabsConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChannelTabsConfiguration.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ChannelTabsConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChannelTabsConfiguration.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ChannelTabsConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChannelTabsConfiguration.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ChannelTabsConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChannelTabsConfiguration.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ChannelTabsConfiguration) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ChannelTabsConfiguration.ClassName`.
///
/// Roblox: `ChannelTabsConfiguration.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ChannelTabsConfiguration) -> String

/// Roblox: `ChannelTabsConfiguration.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ChannelTabsConfiguration, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChannelTabsConfiguration.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#IsA
@luau.method("IsA")
pub fn is_a(instance: ChannelTabsConfiguration, class_name: String) -> Bool

/// Roblox: `ChannelTabsConfiguration.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#Changed
@luau.event("Changed")
pub fn changed(instance: ChannelTabsConfiguration) -> RBXScriptSignal(Dynamic)
