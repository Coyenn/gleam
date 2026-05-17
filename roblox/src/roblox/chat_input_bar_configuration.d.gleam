// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ChatInputBarConfiguration, type Color3, type Font, type Instance, type KeyCode, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TextBox, type TextChannel, type UniqueId, type Vector2}

/// Gets Roblox property `ChatInputBarConfiguration.AbsolutePosition`.
///
/// Actual screen position of the default chat input bar in pixels.
///
/// Roblox: `ChatInputBarConfiguration.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: ChatInputBarConfiguration) -> Vector2

/// Gets Roblox property `ChatInputBarConfiguration.AbsolutePositionWrite`.
///
/// Roblox: `ChatInputBarConfiguration.AbsolutePositionWrite`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#AbsolutePositionWrite
@luau.property("AbsolutePositionWrite")
pub fn get_absolute_position_write(instance: ChatInputBarConfiguration) -> Vector2

/// Gets Roblox property `ChatInputBarConfiguration.AbsoluteSize`.
///
/// Actual screen size of the default chat input bar in pixels.
///
/// Roblox: `ChatInputBarConfiguration.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: ChatInputBarConfiguration) -> Vector2

/// Gets Roblox property `ChatInputBarConfiguration.AbsoluteSizeWrite`.
///
/// Roblox: `ChatInputBarConfiguration.AbsoluteSizeWrite`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#AbsoluteSizeWrite
@luau.property("AbsoluteSizeWrite")
pub fn get_absolute_size_write(instance: ChatInputBarConfiguration) -> Vector2

/// Gets Roblox property `ChatInputBarConfiguration.AutocompleteEnabled`.
///
/// Whether to enable autocomplete for the chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.AutocompleteEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#AutocompleteEnabled
@luau.property("AutocompleteEnabled")
pub fn get_autocomplete_enabled(instance: ChatInputBarConfiguration) -> Bool

/// Sets Roblox property `ChatInputBarConfiguration.AutocompleteEnabled`.
///
/// Whether to enable autocomplete for the chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.AutocompleteEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#AutocompleteEnabled
@luau.set_property("AutocompleteEnabled")
pub fn set_autocomplete_enabled(instance: ChatInputBarConfiguration, value: Bool) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.BackgroundColor3`.
///
/// Background color of the default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#BackgroundColor3
@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: ChatInputBarConfiguration) -> Color3

/// Sets Roblox property `ChatInputBarConfiguration.BackgroundColor3`.
///
/// Background color of the default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#BackgroundColor3
@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: ChatInputBarConfiguration, value: Color3) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.BackgroundTransparency`.
///
/// Background transparency of the default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#BackgroundTransparency
@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: ChatInputBarConfiguration) -> OptionDouble

/// Sets Roblox property `ChatInputBarConfiguration.BackgroundTransparency`.
///
/// Background transparency of the default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#BackgroundTransparency
@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: ChatInputBarConfiguration, value: OptionDouble) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.Enabled`.
///
/// Whether to show the default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: ChatInputBarConfiguration) -> Bool

/// Sets Roblox property `ChatInputBarConfiguration.Enabled`.
///
/// Whether to show the default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: ChatInputBarConfiguration, value: Bool) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.FontFace`.
///
/// Font used to render text in the default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#FontFace
@luau.property("FontFace")
pub fn get_font_face(instance: ChatInputBarConfiguration) -> Font

/// Sets Roblox property `ChatInputBarConfiguration.FontFace`.
///
/// Font used to render text in the default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#FontFace
@luau.set_property("FontFace")
pub fn set_font_face(instance: ChatInputBarConfiguration, value: Font) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.IsFocused`.
///
/// Whether the default chat input bar is focused or not.
///
/// Roblox: `ChatInputBarConfiguration.IsFocused`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#IsFocused
@luau.property("IsFocused")
pub fn get_is_focused(instance: ChatInputBarConfiguration) -> Bool

/// Gets Roblox property `ChatInputBarConfiguration.IsFocusedWrite`.
///
/// Roblox: `ChatInputBarConfiguration.IsFocusedWrite`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#IsFocusedWrite
@luau.property("IsFocusedWrite")
pub fn get_is_focused_write(instance: ChatInputBarConfiguration) -> Bool

/// Gets Roblox property `ChatInputBarConfiguration.KeyboardKeyCode`.
///
/// Additional key users can press to trigger focusing on the default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.KeyboardKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#KeyboardKeyCode
@luau.property("KeyboardKeyCode")
pub fn get_keyboard_key_code(instance: ChatInputBarConfiguration) -> KeyCode

/// Sets Roblox property `ChatInputBarConfiguration.KeyboardKeyCode`.
///
/// Additional key users can press to trigger focusing on the default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.KeyboardKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#KeyboardKeyCode
@luau.set_property("KeyboardKeyCode")
pub fn set_keyboard_key_code(instance: ChatInputBarConfiguration, value: KeyCode) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.PlaceholderColor3`.
///
/// Color of the text of the placeholder text in the default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.PlaceholderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#PlaceholderColor3
@luau.property("PlaceholderColor3")
pub fn get_placeholder_color3(instance: ChatInputBarConfiguration) -> Color3

/// Sets Roblox property `ChatInputBarConfiguration.PlaceholderColor3`.
///
/// Color of the text of the placeholder text in the default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.PlaceholderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#PlaceholderColor3
@luau.set_property("PlaceholderColor3")
pub fn set_placeholder_color3(instance: ChatInputBarConfiguration, value: Color3) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.TargetTextChannel`.
///
/// A reference to the target TextChannel.
///
/// Roblox: `ChatInputBarConfiguration.TargetTextChannel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#TargetTextChannel
@luau.property("TargetTextChannel")
pub fn get_target_text_channel(instance: ChatInputBarConfiguration) -> TextChannel

/// Sets Roblox property `ChatInputBarConfiguration.TargetTextChannel`.
///
/// A reference to the target TextChannel.
///
/// Roblox: `ChatInputBarConfiguration.TargetTextChannel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#TargetTextChannel
@luau.set_property("TargetTextChannel")
pub fn set_target_text_channel(instance: ChatInputBarConfiguration, value: TextChannel) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.TextBox`.
///
/// Reference to a designated TextBox instance that sends messages on behalf of the user.
///
/// Roblox: `ChatInputBarConfiguration.TextBox`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#TextBox
@luau.property("TextBox")
pub fn get_text_box(instance: ChatInputBarConfiguration) -> TextBox

/// Sets Roblox property `ChatInputBarConfiguration.TextBox`.
///
/// Reference to a designated TextBox instance that sends messages on behalf of the user.
///
/// Roblox: `ChatInputBarConfiguration.TextBox`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#TextBox
@luau.set_property("TextBox")
pub fn set_text_box(instance: ChatInputBarConfiguration, value: TextBox) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.TextColor3`.
///
/// Color of the text in default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#TextColor3
@luau.property("TextColor3")
pub fn get_text_color3(instance: ChatInputBarConfiguration) -> Color3

/// Sets Roblox property `ChatInputBarConfiguration.TextColor3`.
///
/// Color of the text in default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#TextColor3
@luau.set_property("TextColor3")
pub fn set_text_color3(instance: ChatInputBarConfiguration, value: Color3) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.TextSize`.
///
/// Size of the text in default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#TextSize
@luau.property("TextSize")
pub fn get_text_size(instance: ChatInputBarConfiguration) -> OptionInt64

/// Sets Roblox property `ChatInputBarConfiguration.TextSize`.
///
/// Size of the text in default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#TextSize
@luau.set_property("TextSize")
pub fn set_text_size(instance: ChatInputBarConfiguration, value: OptionInt64) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.TextStrokeColor3`.
///
/// Color of the text stroke for text in default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.TextStrokeColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#TextStrokeColor3
@luau.property("TextStrokeColor3")
pub fn get_text_stroke_color3(instance: ChatInputBarConfiguration) -> Color3

/// Sets Roblox property `ChatInputBarConfiguration.TextStrokeColor3`.
///
/// Color of the text stroke for text in default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.TextStrokeColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#TextStrokeColor3
@luau.set_property("TextStrokeColor3")
pub fn set_text_stroke_color3(instance: ChatInputBarConfiguration, value: Color3) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.TextStrokeTransparency`.
///
/// Transparency of the text stroke for text in default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.TextStrokeTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#TextStrokeTransparency
@luau.property("TextStrokeTransparency")
pub fn get_text_stroke_transparency(instance: ChatInputBarConfiguration) -> OptionDouble

/// Sets Roblox property `ChatInputBarConfiguration.TextStrokeTransparency`.
///
/// Transparency of the text stroke for text in default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.TextStrokeTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#TextStrokeTransparency
@luau.set_property("TextStrokeTransparency")
pub fn set_text_stroke_transparency(instance: ChatInputBarConfiguration, value: OptionDouble) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.Archivable`.
///
/// Roblox: `ChatInputBarConfiguration.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ChatInputBarConfiguration) -> Bool

/// Sets Roblox property `ChatInputBarConfiguration.Archivable`.
///
/// Roblox: `ChatInputBarConfiguration.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ChatInputBarConfiguration, value: Bool) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.Capabilities`.
///
/// Roblox: `ChatInputBarConfiguration.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ChatInputBarConfiguration) -> SecurityCapabilities

/// Sets Roblox property `ChatInputBarConfiguration.Capabilities`.
///
/// Roblox: `ChatInputBarConfiguration.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ChatInputBarConfiguration, value: SecurityCapabilities) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.Name`.
///
/// Roblox: `ChatInputBarConfiguration.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#Name
@luau.property("Name")
pub fn get_name(instance: ChatInputBarConfiguration) -> String

/// Sets Roblox property `ChatInputBarConfiguration.Name`.
///
/// Roblox: `ChatInputBarConfiguration.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#Name
@luau.set_property("Name")
pub fn set_name(instance: ChatInputBarConfiguration, value: String) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.Parent`.
///
/// Roblox: `ChatInputBarConfiguration.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#Parent
@luau.property("Parent")
pub fn get_parent(instance: ChatInputBarConfiguration) -> Instance

/// Sets Roblox property `ChatInputBarConfiguration.Parent`.
///
/// Roblox: `ChatInputBarConfiguration.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ChatInputBarConfiguration, value: Instance) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.RobloxLocked`.
///
/// Roblox: `ChatInputBarConfiguration.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ChatInputBarConfiguration) -> Bool

/// Gets Roblox property `ChatInputBarConfiguration.Sandboxed`.
///
/// Roblox: `ChatInputBarConfiguration.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ChatInputBarConfiguration) -> Bool

/// Sets Roblox property `ChatInputBarConfiguration.Sandboxed`.
///
/// Roblox: `ChatInputBarConfiguration.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ChatInputBarConfiguration, value: Bool) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.SourceAssetId`.
///
/// Roblox: `ChatInputBarConfiguration.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ChatInputBarConfiguration) -> OptionInt64

/// Gets Roblox property `ChatInputBarConfiguration.UniqueId`.
///
/// Roblox: `ChatInputBarConfiguration.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ChatInputBarConfiguration) -> UniqueId

/// Roblox: `ChatInputBarConfiguration.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ChatInputBarConfiguration, tag: String) -> Nil

/// Roblox: `ChatInputBarConfiguration.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ChatInputBarConfiguration) -> Nil

/// Roblox: `ChatInputBarConfiguration.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#Clone
@luau.method("Clone")
pub fn clone(instance: ChatInputBarConfiguration) -> Instance

/// Roblox: `ChatInputBarConfiguration.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ChatInputBarConfiguration) -> Nil

/// Roblox: `ChatInputBarConfiguration.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ChatInputBarConfiguration, name: String) -> Option(Instance)

/// Roblox: `ChatInputBarConfiguration.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ChatInputBarConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `ChatInputBarConfiguration.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ChatInputBarConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `ChatInputBarConfiguration.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ChatInputBarConfiguration, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ChatInputBarConfiguration.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ChatInputBarConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `ChatInputBarConfiguration.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ChatInputBarConfiguration, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ChatInputBarConfiguration.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ChatInputBarConfiguration, name: String) -> Option(Instance)

/// Roblox: `ChatInputBarConfiguration.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ChatInputBarConfiguration) -> Actor

/// Roblox: `ChatInputBarConfiguration.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ChatInputBarConfiguration, attribute: String) -> Dynamic

/// Roblox: `ChatInputBarConfiguration.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ChatInputBarConfiguration, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatInputBarConfiguration.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ChatInputBarConfiguration) -> Dynamic

/// Roblox: `ChatInputBarConfiguration.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ChatInputBarConfiguration) -> List(Instance)

/// Roblox: `ChatInputBarConfiguration.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ChatInputBarConfiguration) -> List(Instance)

/// Roblox: `ChatInputBarConfiguration.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ChatInputBarConfiguration) -> String

/// Roblox: `ChatInputBarConfiguration.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ChatInputBarConfiguration, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ChatInputBarConfiguration.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ChatInputBarConfiguration, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatInputBarConfiguration.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ChatInputBarConfiguration) -> List(Dynamic)

/// Roblox: `ChatInputBarConfiguration.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ChatInputBarConfiguration, tag: String) -> Bool

/// Roblox: `ChatInputBarConfiguration.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ChatInputBarConfiguration, descendant: Instance) -> Bool

/// Roblox: `ChatInputBarConfiguration.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ChatInputBarConfiguration, ancestor: Instance) -> Bool

/// Roblox: `ChatInputBarConfiguration.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ChatInputBarConfiguration, property: String) -> Bool

/// Roblox: `ChatInputBarConfiguration.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ChatInputBarConfiguration, selector: String) -> List(Instance)

/// Roblox: `ChatInputBarConfiguration.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ChatInputBarConfiguration, tag: String) -> Nil

/// Roblox: `ChatInputBarConfiguration.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ChatInputBarConfiguration, property: String) -> Nil

/// Roblox: `ChatInputBarConfiguration.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ChatInputBarConfiguration, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ChatInputBarConfiguration.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ChatInputBarConfiguration, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ChatInputBarConfiguration.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ChatInputBarConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatInputBarConfiguration.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ChatInputBarConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatInputBarConfiguration.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ChatInputBarConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatInputBarConfiguration.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ChatInputBarConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatInputBarConfiguration.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ChatInputBarConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatInputBarConfiguration.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ChatInputBarConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatInputBarConfiguration.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ChatInputBarConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatInputBarConfiguration.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ChatInputBarConfiguration) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ChatInputBarConfiguration.ClassName`.
///
/// Roblox: `ChatInputBarConfiguration.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ChatInputBarConfiguration) -> String

/// Roblox: `ChatInputBarConfiguration.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ChatInputBarConfiguration, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChatInputBarConfiguration.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#IsA
@luau.method("IsA")
pub fn is_a(instance: ChatInputBarConfiguration, class_name: String) -> Bool

/// Roblox: `ChatInputBarConfiguration.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#Changed
@luau.event("Changed")
pub fn changed(instance: ChatInputBarConfiguration) -> RBXScriptSignal(Dynamic)
