// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BubbleChatConfiguration, type Color3, type Font, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("AdorneeName")
pub fn get_adornee_name(instance: BubbleChatConfiguration) -> String

@luau.set_property("AdorneeName")
pub fn set_adornee_name(instance: BubbleChatConfiguration, value: String) -> BubbleChatConfiguration

@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: BubbleChatConfiguration) -> Color3

@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: BubbleChatConfiguration, value: Color3) -> BubbleChatConfiguration

@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: BubbleChatConfiguration) -> OptionDouble

@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: BubbleChatConfiguration, value: OptionDouble) -> BubbleChatConfiguration

@luau.property("BubbleDuration")
pub fn get_bubble_duration(instance: BubbleChatConfiguration) -> Float

@luau.set_property("BubbleDuration")
pub fn set_bubble_duration(instance: BubbleChatConfiguration, value: Float) -> BubbleChatConfiguration

@luau.property("BubblesSpacing")
pub fn get_bubbles_spacing(instance: BubbleChatConfiguration) -> Float

@luau.set_property("BubblesSpacing")
pub fn set_bubbles_spacing(instance: BubbleChatConfiguration, value: Float) -> BubbleChatConfiguration

@luau.property("Enabled")
pub fn get_enabled(instance: BubbleChatConfiguration) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: BubbleChatConfiguration, value: Bool) -> BubbleChatConfiguration

@luau.property("Font")
pub fn get_font(instance: BubbleChatConfiguration) -> Font

@luau.set_property("Font")
pub fn set_font(instance: BubbleChatConfiguration, value: Font) -> BubbleChatConfiguration

@luau.property("FontFace")
pub fn get_font_face(instance: BubbleChatConfiguration) -> Font

@luau.set_property("FontFace")
pub fn set_font_face(instance: BubbleChatConfiguration, value: Font) -> BubbleChatConfiguration

@luau.property("LocalPlayerStudsOffset")
pub fn get_local_player_studs_offset(instance: BubbleChatConfiguration) -> Vector3

@luau.set_property("LocalPlayerStudsOffset")
pub fn set_local_player_studs_offset(instance: BubbleChatConfiguration, value: Vector3) -> BubbleChatConfiguration

@luau.property("MaxBubbles")
pub fn get_max_bubbles(instance: BubbleChatConfiguration) -> Float

@luau.set_property("MaxBubbles")
pub fn set_max_bubbles(instance: BubbleChatConfiguration, value: Float) -> BubbleChatConfiguration

@luau.property("MaxDistance")
pub fn get_max_distance(instance: BubbleChatConfiguration) -> Float

@luau.set_property("MaxDistance")
pub fn set_max_distance(instance: BubbleChatConfiguration, value: Float) -> BubbleChatConfiguration

@luau.property("MinimizeDistance")
pub fn get_minimize_distance(instance: BubbleChatConfiguration) -> Float

@luau.set_property("MinimizeDistance")
pub fn set_minimize_distance(instance: BubbleChatConfiguration, value: Float) -> BubbleChatConfiguration

@luau.property("TailVisible")
pub fn get_tail_visible(instance: BubbleChatConfiguration) -> Bool

@luau.set_property("TailVisible")
pub fn set_tail_visible(instance: BubbleChatConfiguration, value: Bool) -> BubbleChatConfiguration

@luau.property("TextColor3")
pub fn get_text_color3(instance: BubbleChatConfiguration) -> Color3

@luau.set_property("TextColor3")
pub fn set_text_color3(instance: BubbleChatConfiguration, value: Color3) -> BubbleChatConfiguration

@luau.property("TextSize")
pub fn get_text_size(instance: BubbleChatConfiguration) -> OptionInt64

@luau.set_property("TextSize")
pub fn set_text_size(instance: BubbleChatConfiguration, value: OptionInt64) -> BubbleChatConfiguration

@luau.property("VerticalStudsOffset")
pub fn get_vertical_studs_offset(instance: BubbleChatConfiguration) -> Float

@luau.set_property("VerticalStudsOffset")
pub fn set_vertical_studs_offset(instance: BubbleChatConfiguration, value: Float) -> BubbleChatConfiguration

@luau.property("Archivable")
pub fn get_archivable(instance: BubbleChatConfiguration) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BubbleChatConfiguration, value: Bool) -> BubbleChatConfiguration

@luau.property("Capabilities")
pub fn get_capabilities(instance: BubbleChatConfiguration) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BubbleChatConfiguration, value: SecurityCapabilities) -> BubbleChatConfiguration

@luau.property("Name")
pub fn get_name(instance: BubbleChatConfiguration) -> String

@luau.set_property("Name")
pub fn set_name(instance: BubbleChatConfiguration, value: String) -> BubbleChatConfiguration

@luau.property("Parent")
pub fn get_parent(instance: BubbleChatConfiguration) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BubbleChatConfiguration, value: Instance) -> BubbleChatConfiguration

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BubbleChatConfiguration) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BubbleChatConfiguration) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BubbleChatConfiguration, value: Bool) -> BubbleChatConfiguration

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BubbleChatConfiguration) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: BubbleChatConfiguration) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BubbleChatConfiguration, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BubbleChatConfiguration) -> Nil

@luau.method("Clone")
pub fn clone(instance: BubbleChatConfiguration) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BubbleChatConfiguration) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BubbleChatConfiguration, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BubbleChatConfiguration, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BubbleChatConfiguration, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BubbleChatConfiguration, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BubbleChatConfiguration, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BubbleChatConfiguration, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BubbleChatConfiguration, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BubbleChatConfiguration) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BubbleChatConfiguration, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BubbleChatConfiguration, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: BubbleChatConfiguration) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BubbleChatConfiguration) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BubbleChatConfiguration) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BubbleChatConfiguration) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BubbleChatConfiguration, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BubbleChatConfiguration, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: BubbleChatConfiguration) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BubbleChatConfiguration, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BubbleChatConfiguration, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BubbleChatConfiguration, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BubbleChatConfiguration, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BubbleChatConfiguration, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BubbleChatConfiguration, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BubbleChatConfiguration, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BubbleChatConfiguration, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BubbleChatConfiguration, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BubbleChatConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BubbleChatConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BubbleChatConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BubbleChatConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BubbleChatConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BubbleChatConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BubbleChatConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BubbleChatConfiguration) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BubbleChatConfiguration) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BubbleChatConfiguration, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: BubbleChatConfiguration, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BubbleChatConfiguration) -> RBXScriptSignal(Dynamic)
