// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ChannelTabsConfiguration, type Color3, type Font, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector2}

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: ChannelTabsConfiguration) -> Vector2

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: ChannelTabsConfiguration) -> Vector2

@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: ChannelTabsConfiguration) -> Color3

@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: ChannelTabsConfiguration, value: Color3) -> ChannelTabsConfiguration

@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: ChannelTabsConfiguration) -> OptionDouble

@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: ChannelTabsConfiguration, value: OptionDouble) -> ChannelTabsConfiguration

@luau.property("Enabled")
pub fn get_enabled(instance: ChannelTabsConfiguration) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: ChannelTabsConfiguration, value: Bool) -> ChannelTabsConfiguration

@luau.property("FontFace")
pub fn get_font_face(instance: ChannelTabsConfiguration) -> Font

@luau.set_property("FontFace")
pub fn set_font_face(instance: ChannelTabsConfiguration, value: Font) -> ChannelTabsConfiguration

@luau.property("HoverBackgroundColor3")
pub fn get_hover_background_color3(instance: ChannelTabsConfiguration) -> Color3

@luau.set_property("HoverBackgroundColor3")
pub fn set_hover_background_color3(instance: ChannelTabsConfiguration, value: Color3) -> ChannelTabsConfiguration

@luau.property("SelectedTabTextColor3")
pub fn get_selected_tab_text_color3(instance: ChannelTabsConfiguration) -> Color3

@luau.set_property("SelectedTabTextColor3")
pub fn set_selected_tab_text_color3(instance: ChannelTabsConfiguration, value: Color3) -> ChannelTabsConfiguration

@luau.property("TextColor3")
pub fn get_text_color3(instance: ChannelTabsConfiguration) -> Color3

@luau.set_property("TextColor3")
pub fn set_text_color3(instance: ChannelTabsConfiguration, value: Color3) -> ChannelTabsConfiguration

@luau.property("TextSize")
pub fn get_text_size(instance: ChannelTabsConfiguration) -> OptionInt64

@luau.set_property("TextSize")
pub fn set_text_size(instance: ChannelTabsConfiguration, value: OptionInt64) -> ChannelTabsConfiguration

@luau.property("TextStrokeColor3")
pub fn get_text_stroke_color3(instance: ChannelTabsConfiguration) -> Color3

@luau.set_property("TextStrokeColor3")
pub fn set_text_stroke_color3(instance: ChannelTabsConfiguration, value: Color3) -> ChannelTabsConfiguration

@luau.property("TextStrokeTransparency")
pub fn get_text_stroke_transparency(instance: ChannelTabsConfiguration) -> OptionDouble

@luau.set_property("TextStrokeTransparency")
pub fn set_text_stroke_transparency(instance: ChannelTabsConfiguration, value: OptionDouble) -> ChannelTabsConfiguration

@luau.property("Archivable")
pub fn get_archivable(instance: ChannelTabsConfiguration) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ChannelTabsConfiguration, value: Bool) -> ChannelTabsConfiguration

@luau.property("Capabilities")
pub fn get_capabilities(instance: ChannelTabsConfiguration) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ChannelTabsConfiguration, value: SecurityCapabilities) -> ChannelTabsConfiguration

@luau.property("Name")
pub fn get_name(instance: ChannelTabsConfiguration) -> String

@luau.set_property("Name")
pub fn set_name(instance: ChannelTabsConfiguration, value: String) -> ChannelTabsConfiguration

@luau.property("Parent")
pub fn get_parent(instance: ChannelTabsConfiguration) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ChannelTabsConfiguration, value: Instance) -> ChannelTabsConfiguration

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ChannelTabsConfiguration) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ChannelTabsConfiguration) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ChannelTabsConfiguration, value: Bool) -> ChannelTabsConfiguration

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ChannelTabsConfiguration) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ChannelTabsConfiguration) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ChannelTabsConfiguration, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ChannelTabsConfiguration) -> Nil

@luau.method("Clone")
pub fn clone(instance: ChannelTabsConfiguration) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ChannelTabsConfiguration) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ChannelTabsConfiguration, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ChannelTabsConfiguration, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ChannelTabsConfiguration, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ChannelTabsConfiguration, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ChannelTabsConfiguration, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ChannelTabsConfiguration, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ChannelTabsConfiguration, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ChannelTabsConfiguration) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ChannelTabsConfiguration, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ChannelTabsConfiguration, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ChannelTabsConfiguration) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ChannelTabsConfiguration) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ChannelTabsConfiguration) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ChannelTabsConfiguration) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ChannelTabsConfiguration, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ChannelTabsConfiguration, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ChannelTabsConfiguration) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ChannelTabsConfiguration, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ChannelTabsConfiguration, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ChannelTabsConfiguration, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ChannelTabsConfiguration, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ChannelTabsConfiguration, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ChannelTabsConfiguration, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ChannelTabsConfiguration, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ChannelTabsConfiguration, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ChannelTabsConfiguration, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ChannelTabsConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ChannelTabsConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ChannelTabsConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ChannelTabsConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ChannelTabsConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ChannelTabsConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ChannelTabsConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ChannelTabsConfiguration) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ChannelTabsConfiguration) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ChannelTabsConfiguration, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ChannelTabsConfiguration, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ChannelTabsConfiguration) -> RBXScriptSignal(Dynamic)
