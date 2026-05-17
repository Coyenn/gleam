import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ChatInputBarConfiguration, type Color3, type Font, type Instance, type KeyCode, type SecurityCapabilities, type TextBox, type TextChannel, type UniqueId, type Vector2}

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: ChatInputBarConfiguration) -> Vector2

@luau.property("AbsolutePositionWrite")
pub fn get_absolute_position_write(instance: ChatInputBarConfiguration) -> Vector2

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: ChatInputBarConfiguration) -> Vector2

@luau.property("AbsoluteSizeWrite")
pub fn get_absolute_size_write(instance: ChatInputBarConfiguration) -> Vector2

@luau.property("AutocompleteEnabled")
pub fn get_autocomplete_enabled(instance: ChatInputBarConfiguration) -> Bool

@luau.set_property("AutocompleteEnabled")
pub fn set_autocomplete_enabled(instance: ChatInputBarConfiguration, value: Bool) -> ChatInputBarConfiguration

@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: ChatInputBarConfiguration) -> Color3

@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: ChatInputBarConfiguration, value: Color3) -> ChatInputBarConfiguration

@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: ChatInputBarConfiguration) -> Float

@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: ChatInputBarConfiguration, value: Float) -> ChatInputBarConfiguration

@luau.property("Enabled")
pub fn get_enabled(instance: ChatInputBarConfiguration) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: ChatInputBarConfiguration, value: Bool) -> ChatInputBarConfiguration

@luau.property("FontFace")
pub fn get_font_face(instance: ChatInputBarConfiguration) -> Font

@luau.set_property("FontFace")
pub fn set_font_face(instance: ChatInputBarConfiguration, value: Font) -> ChatInputBarConfiguration

@luau.property("IsFocused")
pub fn get_is_focused(instance: ChatInputBarConfiguration) -> Bool

@luau.property("IsFocusedWrite")
pub fn get_is_focused_write(instance: ChatInputBarConfiguration) -> Bool

@luau.property("KeyboardKeyCode")
pub fn get_keyboard_key_code(instance: ChatInputBarConfiguration) -> KeyCode

@luau.set_property("KeyboardKeyCode")
pub fn set_keyboard_key_code(instance: ChatInputBarConfiguration, value: KeyCode) -> ChatInputBarConfiguration

@luau.property("PlaceholderColor3")
pub fn get_placeholder_color3(instance: ChatInputBarConfiguration) -> Color3

@luau.set_property("PlaceholderColor3")
pub fn set_placeholder_color3(instance: ChatInputBarConfiguration, value: Color3) -> ChatInputBarConfiguration

@luau.property("TargetTextChannel")
pub fn get_target_text_channel(instance: ChatInputBarConfiguration) -> TextChannel

@luau.set_property("TargetTextChannel")
pub fn set_target_text_channel(instance: ChatInputBarConfiguration, value: TextChannel) -> ChatInputBarConfiguration

@luau.property("TextBox")
pub fn get_text_box(instance: ChatInputBarConfiguration) -> TextBox

@luau.set_property("TextBox")
pub fn set_text_box(instance: ChatInputBarConfiguration, value: TextBox) -> ChatInputBarConfiguration

@luau.property("TextColor3")
pub fn get_text_color3(instance: ChatInputBarConfiguration) -> Color3

@luau.set_property("TextColor3")
pub fn set_text_color3(instance: ChatInputBarConfiguration, value: Color3) -> ChatInputBarConfiguration

@luau.property("TextSize")
pub fn get_text_size(instance: ChatInputBarConfiguration) -> Int

@luau.set_property("TextSize")
pub fn set_text_size(instance: ChatInputBarConfiguration, value: Int) -> ChatInputBarConfiguration

@luau.property("TextStrokeColor3")
pub fn get_text_stroke_color3(instance: ChatInputBarConfiguration) -> Color3

@luau.set_property("TextStrokeColor3")
pub fn set_text_stroke_color3(instance: ChatInputBarConfiguration, value: Color3) -> ChatInputBarConfiguration

@luau.property("TextStrokeTransparency")
pub fn get_text_stroke_transparency(instance: ChatInputBarConfiguration) -> Float

@luau.set_property("TextStrokeTransparency")
pub fn set_text_stroke_transparency(instance: ChatInputBarConfiguration, value: Float) -> ChatInputBarConfiguration

@luau.property("Archivable")
pub fn get_archivable(instance: ChatInputBarConfiguration) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ChatInputBarConfiguration, value: Bool) -> ChatInputBarConfiguration

@luau.property("Capabilities")
pub fn get_capabilities(instance: ChatInputBarConfiguration) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ChatInputBarConfiguration, value: SecurityCapabilities) -> ChatInputBarConfiguration

@luau.property("Name")
pub fn get_name(instance: ChatInputBarConfiguration) -> String

@luau.set_property("Name")
pub fn set_name(instance: ChatInputBarConfiguration, value: String) -> ChatInputBarConfiguration

@luau.property("Parent")
pub fn get_parent(instance: ChatInputBarConfiguration) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ChatInputBarConfiguration, value: Instance) -> ChatInputBarConfiguration

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ChatInputBarConfiguration) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ChatInputBarConfiguration) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ChatInputBarConfiguration, value: Bool) -> ChatInputBarConfiguration

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ChatInputBarConfiguration) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ChatInputBarConfiguration) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ChatInputBarConfiguration, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ChatInputBarConfiguration) -> Nil

@luau.method("Clone")
pub fn clone(instance: ChatInputBarConfiguration) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ChatInputBarConfiguration) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ChatInputBarConfiguration, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ChatInputBarConfiguration, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ChatInputBarConfiguration, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ChatInputBarConfiguration, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ChatInputBarConfiguration, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ChatInputBarConfiguration, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ChatInputBarConfiguration, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ChatInputBarConfiguration) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ChatInputBarConfiguration, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ChatInputBarConfiguration, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ChatInputBarConfiguration) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ChatInputBarConfiguration) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ChatInputBarConfiguration) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ChatInputBarConfiguration) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ChatInputBarConfiguration, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ChatInputBarConfiguration, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ChatInputBarConfiguration) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ChatInputBarConfiguration, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ChatInputBarConfiguration, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ChatInputBarConfiguration, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ChatInputBarConfiguration, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ChatInputBarConfiguration, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ChatInputBarConfiguration, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ChatInputBarConfiguration, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ChatInputBarConfiguration, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ChatInputBarConfiguration, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ChatInputBarConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ChatInputBarConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ChatInputBarConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ChatInputBarConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ChatInputBarConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ChatInputBarConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ChatInputBarConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ChatInputBarConfiguration) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ChatInputBarConfiguration) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ChatInputBarConfiguration, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ChatInputBarConfiguration, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ChatInputBarConfiguration) -> RBXScriptSignal(Dynamic)
