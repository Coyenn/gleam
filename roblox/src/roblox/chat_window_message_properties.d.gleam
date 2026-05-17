import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ChatWindowMessageProperties, type Color3, type Font, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("FontFace")
pub fn get_font_face(instance: ChatWindowMessageProperties) -> Font

@luau.set_property("FontFace")
pub fn set_font_face(instance: ChatWindowMessageProperties, value: Font) -> ChatWindowMessageProperties

@luau.property("PrefixTextProperties")
pub fn get_prefix_text_properties(instance: ChatWindowMessageProperties) -> ChatWindowMessageProperties

@luau.set_property("PrefixTextProperties")
pub fn set_prefix_text_properties(instance: ChatWindowMessageProperties, value: ChatWindowMessageProperties) -> ChatWindowMessageProperties

@luau.property("TextColor3")
pub fn get_text_color3(instance: ChatWindowMessageProperties) -> Color3

@luau.set_property("TextColor3")
pub fn set_text_color3(instance: ChatWindowMessageProperties, value: Color3) -> ChatWindowMessageProperties

@luau.property("TextSize")
pub fn get_text_size(instance: ChatWindowMessageProperties) -> Int

@luau.set_property("TextSize")
pub fn set_text_size(instance: ChatWindowMessageProperties, value: Int) -> ChatWindowMessageProperties

@luau.property("TextStrokeColor3")
pub fn get_text_stroke_color3(instance: ChatWindowMessageProperties) -> Color3

@luau.set_property("TextStrokeColor3")
pub fn set_text_stroke_color3(instance: ChatWindowMessageProperties, value: Color3) -> ChatWindowMessageProperties

@luau.property("TextStrokeTransparency")
pub fn get_text_stroke_transparency(instance: ChatWindowMessageProperties) -> Float

@luau.set_property("TextStrokeTransparency")
pub fn set_text_stroke_transparency(instance: ChatWindowMessageProperties, value: Float) -> ChatWindowMessageProperties

@luau.property("PrefixText")
pub fn get_prefix_text(instance: ChatWindowMessageProperties) -> String

@luau.set_property("PrefixText")
pub fn set_prefix_text(instance: ChatWindowMessageProperties, value: String) -> ChatWindowMessageProperties

@luau.property("Text")
pub fn get_text(instance: ChatWindowMessageProperties) -> String

@luau.set_property("Text")
pub fn set_text(instance: ChatWindowMessageProperties, value: String) -> ChatWindowMessageProperties

@luau.property("Translation")
pub fn get_translation(instance: ChatWindowMessageProperties) -> String

@luau.set_property("Translation")
pub fn set_translation(instance: ChatWindowMessageProperties, value: String) -> ChatWindowMessageProperties

@luau.property("Archivable")
pub fn get_archivable(instance: ChatWindowMessageProperties) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ChatWindowMessageProperties, value: Bool) -> ChatWindowMessageProperties

@luau.property("Capabilities")
pub fn get_capabilities(instance: ChatWindowMessageProperties) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ChatWindowMessageProperties, value: SecurityCapabilities) -> ChatWindowMessageProperties

@luau.property("Name")
pub fn get_name(instance: ChatWindowMessageProperties) -> String

@luau.set_property("Name")
pub fn set_name(instance: ChatWindowMessageProperties, value: String) -> ChatWindowMessageProperties

@luau.property("Parent")
pub fn get_parent(instance: ChatWindowMessageProperties) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ChatWindowMessageProperties, value: Instance) -> ChatWindowMessageProperties

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ChatWindowMessageProperties) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ChatWindowMessageProperties) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ChatWindowMessageProperties, value: Bool) -> ChatWindowMessageProperties

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ChatWindowMessageProperties) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ChatWindowMessageProperties) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ChatWindowMessageProperties, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ChatWindowMessageProperties) -> Nil

@luau.method("Clone")
pub fn clone(instance: ChatWindowMessageProperties) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ChatWindowMessageProperties) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ChatWindowMessageProperties, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ChatWindowMessageProperties, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ChatWindowMessageProperties, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ChatWindowMessageProperties, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ChatWindowMessageProperties, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ChatWindowMessageProperties, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ChatWindowMessageProperties, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ChatWindowMessageProperties) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ChatWindowMessageProperties, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ChatWindowMessageProperties, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ChatWindowMessageProperties) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ChatWindowMessageProperties) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ChatWindowMessageProperties) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ChatWindowMessageProperties) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ChatWindowMessageProperties, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ChatWindowMessageProperties, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ChatWindowMessageProperties) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ChatWindowMessageProperties, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ChatWindowMessageProperties, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ChatWindowMessageProperties, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ChatWindowMessageProperties, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ChatWindowMessageProperties, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ChatWindowMessageProperties, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ChatWindowMessageProperties, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ChatWindowMessageProperties, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ChatWindowMessageProperties, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ChatWindowMessageProperties) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ChatWindowMessageProperties) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ChatWindowMessageProperties) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ChatWindowMessageProperties) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ChatWindowMessageProperties) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ChatWindowMessageProperties) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ChatWindowMessageProperties) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ChatWindowMessageProperties) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ChatWindowMessageProperties) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ChatWindowMessageProperties, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ChatWindowMessageProperties, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ChatWindowMessageProperties) -> RBXScriptSignal(Dynamic)
