// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ChatWindowConfiguration, type ChatWindowMessageProperties, type Color3, type Font, type HorizontalAlignment, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector2, type VerticalAlignment}

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: ChatWindowConfiguration) -> Vector2

@luau.property("AbsolutePositionWrite")
pub fn get_absolute_position_write(instance: ChatWindowConfiguration) -> Vector2

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: ChatWindowConfiguration) -> Vector2

@luau.property("AbsoluteSizeWrite")
pub fn get_absolute_size_write(instance: ChatWindowConfiguration) -> Vector2

@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: ChatWindowConfiguration) -> Color3

@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: ChatWindowConfiguration, value: Color3) -> ChatWindowConfiguration

@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: ChatWindowConfiguration) -> OptionDouble

@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: ChatWindowConfiguration, value: OptionDouble) -> ChatWindowConfiguration

@luau.property("Enabled")
pub fn get_enabled(instance: ChatWindowConfiguration) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: ChatWindowConfiguration, value: Bool) -> ChatWindowConfiguration

@luau.property("FontFace")
pub fn get_font_face(instance: ChatWindowConfiguration) -> Font

@luau.set_property("FontFace")
pub fn set_font_face(instance: ChatWindowConfiguration, value: Font) -> ChatWindowConfiguration

@luau.property("HeightScale")
pub fn get_height_scale(instance: ChatWindowConfiguration) -> Float

@luau.set_property("HeightScale")
pub fn set_height_scale(instance: ChatWindowConfiguration, value: Float) -> ChatWindowConfiguration

@luau.property("HorizontalAlignment")
pub fn get_horizontal_alignment(instance: ChatWindowConfiguration) -> HorizontalAlignment

@luau.set_property("HorizontalAlignment")
pub fn set_horizontal_alignment(instance: ChatWindowConfiguration, value: HorizontalAlignment) -> ChatWindowConfiguration

@luau.property("TextColor3")
pub fn get_text_color3(instance: ChatWindowConfiguration) -> Color3

@luau.set_property("TextColor3")
pub fn set_text_color3(instance: ChatWindowConfiguration, value: Color3) -> ChatWindowConfiguration

@luau.property("TextSize")
pub fn get_text_size(instance: ChatWindowConfiguration) -> OptionInt64

@luau.set_property("TextSize")
pub fn set_text_size(instance: ChatWindowConfiguration, value: OptionInt64) -> ChatWindowConfiguration

@luau.property("TextStrokeColor3")
pub fn get_text_stroke_color3(instance: ChatWindowConfiguration) -> Color3

@luau.set_property("TextStrokeColor3")
pub fn set_text_stroke_color3(instance: ChatWindowConfiguration, value: Color3) -> ChatWindowConfiguration

@luau.property("TextStrokeTransparency")
pub fn get_text_stroke_transparency(instance: ChatWindowConfiguration) -> OptionDouble

@luau.set_property("TextStrokeTransparency")
pub fn set_text_stroke_transparency(instance: ChatWindowConfiguration, value: OptionDouble) -> ChatWindowConfiguration

@luau.property("VerticalAlignment")
pub fn get_vertical_alignment(instance: ChatWindowConfiguration) -> VerticalAlignment

@luau.set_property("VerticalAlignment")
pub fn set_vertical_alignment(instance: ChatWindowConfiguration, value: VerticalAlignment) -> ChatWindowConfiguration

@luau.property("WidthScale")
pub fn get_width_scale(instance: ChatWindowConfiguration) -> Float

@luau.set_property("WidthScale")
pub fn set_width_scale(instance: ChatWindowConfiguration, value: Float) -> ChatWindowConfiguration

@luau.method("DeriveNewMessageProperties")
pub fn derive_new_message_properties(instance: ChatWindowConfiguration) -> ChatWindowMessageProperties

@luau.property("Archivable")
pub fn get_archivable(instance: ChatWindowConfiguration) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ChatWindowConfiguration, value: Bool) -> ChatWindowConfiguration

@luau.property("Capabilities")
pub fn get_capabilities(instance: ChatWindowConfiguration) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ChatWindowConfiguration, value: SecurityCapabilities) -> ChatWindowConfiguration

@luau.property("Name")
pub fn get_name(instance: ChatWindowConfiguration) -> String

@luau.set_property("Name")
pub fn set_name(instance: ChatWindowConfiguration, value: String) -> ChatWindowConfiguration

@luau.property("Parent")
pub fn get_parent(instance: ChatWindowConfiguration) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ChatWindowConfiguration, value: Instance) -> ChatWindowConfiguration

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ChatWindowConfiguration) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ChatWindowConfiguration) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ChatWindowConfiguration, value: Bool) -> ChatWindowConfiguration

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ChatWindowConfiguration) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ChatWindowConfiguration) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ChatWindowConfiguration, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ChatWindowConfiguration) -> Nil

@luau.method("Clone")
pub fn clone(instance: ChatWindowConfiguration) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ChatWindowConfiguration) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ChatWindowConfiguration, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ChatWindowConfiguration, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ChatWindowConfiguration, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ChatWindowConfiguration, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ChatWindowConfiguration, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ChatWindowConfiguration, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ChatWindowConfiguration, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ChatWindowConfiguration) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ChatWindowConfiguration, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ChatWindowConfiguration, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ChatWindowConfiguration) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ChatWindowConfiguration) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ChatWindowConfiguration) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ChatWindowConfiguration) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ChatWindowConfiguration, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ChatWindowConfiguration, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ChatWindowConfiguration) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ChatWindowConfiguration, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ChatWindowConfiguration, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ChatWindowConfiguration, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ChatWindowConfiguration, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ChatWindowConfiguration, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ChatWindowConfiguration, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ChatWindowConfiguration, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ChatWindowConfiguration, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ChatWindowConfiguration, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ChatWindowConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ChatWindowConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ChatWindowConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ChatWindowConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ChatWindowConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ChatWindowConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ChatWindowConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ChatWindowConfiguration) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ChatWindowConfiguration) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ChatWindowConfiguration, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ChatWindowConfiguration, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ChatWindowConfiguration) -> RBXScriptSignal(Dynamic)
