// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ChatWindowConfiguration, type ChatWindowMessageProperties, type Color3, type Font, type HorizontalAlignment, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector2, type VerticalAlignment}

/// Gets Roblox property `ChatWindowConfiguration.AbsolutePosition`.
///
/// Actual screen position of the default chat window, in pixels.
///
/// Roblox: `ChatWindowConfiguration.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: ChatWindowConfiguration) -> Vector2

/// Gets Roblox property `ChatWindowConfiguration.AbsolutePositionWrite`.
///
/// Roblox: `ChatWindowConfiguration.AbsolutePositionWrite`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#AbsolutePositionWrite
@luau.property("AbsolutePositionWrite")
pub fn get_absolute_position_write(instance: ChatWindowConfiguration) -> Vector2

/// Gets Roblox property `ChatWindowConfiguration.AbsoluteSize`.
///
/// Actual screen size of the default chat window, in pixels.
///
/// Roblox: `ChatWindowConfiguration.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: ChatWindowConfiguration) -> Vector2

/// Gets Roblox property `ChatWindowConfiguration.AbsoluteSizeWrite`.
///
/// Roblox: `ChatWindowConfiguration.AbsoluteSizeWrite`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#AbsoluteSizeWrite
@luau.property("AbsoluteSizeWrite")
pub fn get_absolute_size_write(instance: ChatWindowConfiguration) -> Vector2

/// Gets Roblox property `ChatWindowConfiguration.BackgroundColor3`.
///
/// Background color of the default chat window.
///
/// Roblox: `ChatWindowConfiguration.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#BackgroundColor3
@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: ChatWindowConfiguration) -> Color3

/// Sets Roblox property `ChatWindowConfiguration.BackgroundColor3`.
///
/// Background color of the default chat window.
///
/// Roblox: `ChatWindowConfiguration.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#BackgroundColor3
@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: ChatWindowConfiguration, value: Color3) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.BackgroundTransparency`.
///
/// Background transparency of the default chat window.
///
/// Roblox: `ChatWindowConfiguration.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#BackgroundTransparency
@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: ChatWindowConfiguration) -> OptionDouble

/// Sets Roblox property `ChatWindowConfiguration.BackgroundTransparency`.
///
/// Background transparency of the default chat window.
///
/// Roblox: `ChatWindowConfiguration.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#BackgroundTransparency
@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: ChatWindowConfiguration, value: OptionDouble) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.Enabled`.
///
/// Whether to show the default chat window.
///
/// Roblox: `ChatWindowConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: ChatWindowConfiguration) -> Bool

/// Sets Roblox property `ChatWindowConfiguration.Enabled`.
///
/// Whether to show the default chat window.
///
/// Roblox: `ChatWindowConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: ChatWindowConfiguration, value: Bool) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.FontFace`.
///
/// Font used to render text in the default chat window.
///
/// Roblox: `ChatWindowConfiguration.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#FontFace
@luau.property("FontFace")
pub fn get_font_face(instance: ChatWindowConfiguration) -> Font

/// Sets Roblox property `ChatWindowConfiguration.FontFace`.
///
/// Font used to render text in the default chat window.
///
/// Roblox: `ChatWindowConfiguration.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#FontFace
@luau.set_property("FontFace")
pub fn set_font_face(instance: ChatWindowConfiguration, value: Font) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.HeightScale`.
///
/// Factor by which the height of the default chat window should be scaled.
///
/// Roblox: `ChatWindowConfiguration.HeightScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#HeightScale
@luau.property("HeightScale")
pub fn get_height_scale(instance: ChatWindowConfiguration) -> Float

/// Sets Roblox property `ChatWindowConfiguration.HeightScale`.
///
/// Factor by which the height of the default chat window should be scaled.
///
/// Roblox: `ChatWindowConfiguration.HeightScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#HeightScale
@luau.set_property("HeightScale")
pub fn set_height_scale(instance: ChatWindowConfiguration, value: Float) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.HorizontalAlignment`.
///
/// Horizontal alignment of the chat window.
///
/// Roblox: `ChatWindowConfiguration.HorizontalAlignment`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#HorizontalAlignment
@luau.property("HorizontalAlignment")
pub fn get_horizontal_alignment(instance: ChatWindowConfiguration) -> HorizontalAlignment

/// Sets Roblox property `ChatWindowConfiguration.HorizontalAlignment`.
///
/// Horizontal alignment of the chat window.
///
/// Roblox: `ChatWindowConfiguration.HorizontalAlignment`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#HorizontalAlignment
@luau.set_property("HorizontalAlignment")
pub fn set_horizontal_alignment(instance: ChatWindowConfiguration, value: HorizontalAlignment) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.TextColor3`.
///
/// Color of the text in default chat window.
///
/// Roblox: `ChatWindowConfiguration.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#TextColor3
@luau.property("TextColor3")
pub fn get_text_color3(instance: ChatWindowConfiguration) -> Color3

/// Sets Roblox property `ChatWindowConfiguration.TextColor3`.
///
/// Color of the text in default chat window.
///
/// Roblox: `ChatWindowConfiguration.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#TextColor3
@luau.set_property("TextColor3")
pub fn set_text_color3(instance: ChatWindowConfiguration, value: Color3) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.TextSize`.
///
/// Size of the text in default chat window.
///
/// Roblox: `ChatWindowConfiguration.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#TextSize
@luau.property("TextSize")
pub fn get_text_size(instance: ChatWindowConfiguration) -> OptionInt64

/// Sets Roblox property `ChatWindowConfiguration.TextSize`.
///
/// Size of the text in default chat window.
///
/// Roblox: `ChatWindowConfiguration.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#TextSize
@luau.set_property("TextSize")
pub fn set_text_size(instance: ChatWindowConfiguration, value: OptionInt64) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.TextStrokeColor3`.
///
/// Color of the text stroke for text in default chat window.
///
/// Roblox: `ChatWindowConfiguration.TextStrokeColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#TextStrokeColor3
@luau.property("TextStrokeColor3")
pub fn get_text_stroke_color3(instance: ChatWindowConfiguration) -> Color3

/// Sets Roblox property `ChatWindowConfiguration.TextStrokeColor3`.
///
/// Color of the text stroke for text in default chat window.
///
/// Roblox: `ChatWindowConfiguration.TextStrokeColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#TextStrokeColor3
@luau.set_property("TextStrokeColor3")
pub fn set_text_stroke_color3(instance: ChatWindowConfiguration, value: Color3) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.TextStrokeTransparency`.
///
/// Transparency of the text stroke for text in default chat window.
///
/// Roblox: `ChatWindowConfiguration.TextStrokeTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#TextStrokeTransparency
@luau.property("TextStrokeTransparency")
pub fn get_text_stroke_transparency(instance: ChatWindowConfiguration) -> OptionDouble

/// Sets Roblox property `ChatWindowConfiguration.TextStrokeTransparency`.
///
/// Transparency of the text stroke for text in default chat window.
///
/// Roblox: `ChatWindowConfiguration.TextStrokeTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#TextStrokeTransparency
@luau.set_property("TextStrokeTransparency")
pub fn set_text_stroke_transparency(instance: ChatWindowConfiguration, value: OptionDouble) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.VerticalAlignment`.
///
/// Vertical alignment of the chat window.
///
/// Roblox: `ChatWindowConfiguration.VerticalAlignment`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#VerticalAlignment
@luau.property("VerticalAlignment")
pub fn get_vertical_alignment(instance: ChatWindowConfiguration) -> VerticalAlignment

/// Sets Roblox property `ChatWindowConfiguration.VerticalAlignment`.
///
/// Vertical alignment of the chat window.
///
/// Roblox: `ChatWindowConfiguration.VerticalAlignment`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#VerticalAlignment
@luau.set_property("VerticalAlignment")
pub fn set_vertical_alignment(instance: ChatWindowConfiguration, value: VerticalAlignment) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.WidthScale`.
///
/// Factor by which the width of the default chat window should be scaled.
///
/// Roblox: `ChatWindowConfiguration.WidthScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#WidthScale
@luau.property("WidthScale")
pub fn get_width_scale(instance: ChatWindowConfiguration) -> Float

/// Sets Roblox property `ChatWindowConfiguration.WidthScale`.
///
/// Factor by which the width of the default chat window should be scaled.
///
/// Roblox: `ChatWindowConfiguration.WidthScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#WidthScale
@luau.set_property("WidthScale")
pub fn set_width_scale(instance: ChatWindowConfiguration, value: Float) -> ChatWindowConfiguration

/// Creates a new ChatWindowMessageProperties instance that can be used to customize the appearance of messages in the chat window.
///
/// Roblox: `ChatWindowConfiguration.DeriveNewMessageProperties`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#DeriveNewMessageProperties
///
/// Parameters:
/// - `instance`: Configures properties of the default chat window.
@luau.method("DeriveNewMessageProperties")
pub fn derive_new_message_properties(instance: ChatWindowConfiguration) -> ChatWindowMessageProperties

/// Gets Roblox property `ChatWindowConfiguration.Archivable`.
///
/// Roblox: `ChatWindowConfiguration.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ChatWindowConfiguration) -> Bool

/// Sets Roblox property `ChatWindowConfiguration.Archivable`.
///
/// Roblox: `ChatWindowConfiguration.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ChatWindowConfiguration, value: Bool) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.Capabilities`.
///
/// Roblox: `ChatWindowConfiguration.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ChatWindowConfiguration) -> SecurityCapabilities

/// Sets Roblox property `ChatWindowConfiguration.Capabilities`.
///
/// Roblox: `ChatWindowConfiguration.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ChatWindowConfiguration, value: SecurityCapabilities) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.Name`.
///
/// Roblox: `ChatWindowConfiguration.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#Name
@luau.property("Name")
pub fn get_name(instance: ChatWindowConfiguration) -> String

/// Sets Roblox property `ChatWindowConfiguration.Name`.
///
/// Roblox: `ChatWindowConfiguration.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#Name
@luau.set_property("Name")
pub fn set_name(instance: ChatWindowConfiguration, value: String) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.Parent`.
///
/// Roblox: `ChatWindowConfiguration.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#Parent
@luau.property("Parent")
pub fn get_parent(instance: ChatWindowConfiguration) -> Instance

/// Sets Roblox property `ChatWindowConfiguration.Parent`.
///
/// Roblox: `ChatWindowConfiguration.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ChatWindowConfiguration, value: Instance) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.RobloxLocked`.
///
/// Roblox: `ChatWindowConfiguration.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ChatWindowConfiguration) -> Bool

/// Gets Roblox property `ChatWindowConfiguration.Sandboxed`.
///
/// Roblox: `ChatWindowConfiguration.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ChatWindowConfiguration) -> Bool

/// Sets Roblox property `ChatWindowConfiguration.Sandboxed`.
///
/// Roblox: `ChatWindowConfiguration.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ChatWindowConfiguration, value: Bool) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.SourceAssetId`.
///
/// Roblox: `ChatWindowConfiguration.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ChatWindowConfiguration) -> OptionInt64

/// Gets Roblox property `ChatWindowConfiguration.UniqueId`.
///
/// Roblox: `ChatWindowConfiguration.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ChatWindowConfiguration) -> UniqueId

/// Roblox: `ChatWindowConfiguration.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ChatWindowConfiguration, tag: String) -> Nil

/// Roblox: `ChatWindowConfiguration.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ChatWindowConfiguration) -> Nil

/// Roblox: `ChatWindowConfiguration.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#Clone
@luau.method("Clone")
pub fn clone(instance: ChatWindowConfiguration) -> Instance

/// Roblox: `ChatWindowConfiguration.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ChatWindowConfiguration) -> Nil

/// Roblox: `ChatWindowConfiguration.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ChatWindowConfiguration, name: String) -> Option(Instance)

/// Roblox: `ChatWindowConfiguration.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ChatWindowConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `ChatWindowConfiguration.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ChatWindowConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `ChatWindowConfiguration.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ChatWindowConfiguration, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ChatWindowConfiguration.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ChatWindowConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `ChatWindowConfiguration.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ChatWindowConfiguration, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ChatWindowConfiguration.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ChatWindowConfiguration, name: String) -> Option(Instance)

/// Roblox: `ChatWindowConfiguration.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ChatWindowConfiguration) -> Actor

/// Roblox: `ChatWindowConfiguration.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ChatWindowConfiguration, attribute: String) -> Dynamic

/// Roblox: `ChatWindowConfiguration.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ChatWindowConfiguration, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatWindowConfiguration.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ChatWindowConfiguration) -> Dynamic

/// Roblox: `ChatWindowConfiguration.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ChatWindowConfiguration) -> List(Instance)

/// Roblox: `ChatWindowConfiguration.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ChatWindowConfiguration) -> List(Instance)

/// Roblox: `ChatWindowConfiguration.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ChatWindowConfiguration) -> String

/// Roblox: `ChatWindowConfiguration.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ChatWindowConfiguration, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ChatWindowConfiguration.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ChatWindowConfiguration, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatWindowConfiguration.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ChatWindowConfiguration) -> List(Dynamic)

/// Roblox: `ChatWindowConfiguration.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ChatWindowConfiguration, tag: String) -> Bool

/// Roblox: `ChatWindowConfiguration.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ChatWindowConfiguration, descendant: Instance) -> Bool

/// Roblox: `ChatWindowConfiguration.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ChatWindowConfiguration, ancestor: Instance) -> Bool

/// Roblox: `ChatWindowConfiguration.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ChatWindowConfiguration, property: String) -> Bool

/// Roblox: `ChatWindowConfiguration.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ChatWindowConfiguration, selector: String) -> List(Instance)

/// Roblox: `ChatWindowConfiguration.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ChatWindowConfiguration, tag: String) -> Nil

/// Roblox: `ChatWindowConfiguration.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ChatWindowConfiguration, property: String) -> Nil

/// Roblox: `ChatWindowConfiguration.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ChatWindowConfiguration, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ChatWindowConfiguration.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ChatWindowConfiguration, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ChatWindowConfiguration.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ChatWindowConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatWindowConfiguration.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ChatWindowConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatWindowConfiguration.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ChatWindowConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatWindowConfiguration.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ChatWindowConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatWindowConfiguration.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ChatWindowConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatWindowConfiguration.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ChatWindowConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatWindowConfiguration.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ChatWindowConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatWindowConfiguration.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ChatWindowConfiguration) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ChatWindowConfiguration.ClassName`.
///
/// Roblox: `ChatWindowConfiguration.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ChatWindowConfiguration) -> String

/// Roblox: `ChatWindowConfiguration.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ChatWindowConfiguration, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatWindowConfiguration.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#IsA
@luau.method("IsA")
pub fn is_a(instance: ChatWindowConfiguration, class_name: String) -> Bool

/// Roblox: `ChatWindowConfiguration.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#Changed
@luau.event("Changed")
pub fn changed(instance: ChatWindowConfiguration) -> RBXScriptSignal(Dynamic)
