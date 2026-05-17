// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BubbleChatMessageProperties, type Color3, type Font, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: BubbleChatMessageProperties) -> Color3

@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: BubbleChatMessageProperties, value: Color3) -> BubbleChatMessageProperties

@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: BubbleChatMessageProperties) -> OptionDouble

@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: BubbleChatMessageProperties, value: OptionDouble) -> BubbleChatMessageProperties

@luau.property("FontFace")
pub fn get_font_face(instance: BubbleChatMessageProperties) -> Font

@luau.set_property("FontFace")
pub fn set_font_face(instance: BubbleChatMessageProperties, value: Font) -> BubbleChatMessageProperties

@luau.property("TailVisible")
pub fn get_tail_visible(instance: BubbleChatMessageProperties) -> Bool

@luau.set_property("TailVisible")
pub fn set_tail_visible(instance: BubbleChatMessageProperties, value: Bool) -> BubbleChatMessageProperties

@luau.property("TextColor3")
pub fn get_text_color3(instance: BubbleChatMessageProperties) -> Color3

@luau.set_property("TextColor3")
pub fn set_text_color3(instance: BubbleChatMessageProperties, value: Color3) -> BubbleChatMessageProperties

@luau.property("TextSize")
pub fn get_text_size(instance: BubbleChatMessageProperties) -> OptionInt64

@luau.set_property("TextSize")
pub fn set_text_size(instance: BubbleChatMessageProperties, value: OptionInt64) -> BubbleChatMessageProperties

@luau.property("PrefixText")
pub fn get_prefix_text(instance: BubbleChatMessageProperties) -> String

@luau.set_property("PrefixText")
pub fn set_prefix_text(instance: BubbleChatMessageProperties, value: String) -> BubbleChatMessageProperties

@luau.property("Text")
pub fn get_text(instance: BubbleChatMessageProperties) -> String

@luau.set_property("Text")
pub fn set_text(instance: BubbleChatMessageProperties, value: String) -> BubbleChatMessageProperties

@luau.property("Translation")
pub fn get_translation(instance: BubbleChatMessageProperties) -> String

@luau.set_property("Translation")
pub fn set_translation(instance: BubbleChatMessageProperties, value: String) -> BubbleChatMessageProperties

@luau.property("Archivable")
pub fn get_archivable(instance: BubbleChatMessageProperties) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BubbleChatMessageProperties, value: Bool) -> BubbleChatMessageProperties

@luau.property("Capabilities")
pub fn get_capabilities(instance: BubbleChatMessageProperties) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BubbleChatMessageProperties, value: SecurityCapabilities) -> BubbleChatMessageProperties

@luau.property("Name")
pub fn get_name(instance: BubbleChatMessageProperties) -> String

@luau.set_property("Name")
pub fn set_name(instance: BubbleChatMessageProperties, value: String) -> BubbleChatMessageProperties

@luau.property("Parent")
pub fn get_parent(instance: BubbleChatMessageProperties) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BubbleChatMessageProperties, value: Instance) -> BubbleChatMessageProperties

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BubbleChatMessageProperties) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BubbleChatMessageProperties) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BubbleChatMessageProperties, value: Bool) -> BubbleChatMessageProperties

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BubbleChatMessageProperties) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: BubbleChatMessageProperties) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BubbleChatMessageProperties, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BubbleChatMessageProperties) -> Nil

@luau.method("Clone")
pub fn clone(instance: BubbleChatMessageProperties) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BubbleChatMessageProperties) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BubbleChatMessageProperties, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BubbleChatMessageProperties, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BubbleChatMessageProperties, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BubbleChatMessageProperties, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BubbleChatMessageProperties, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BubbleChatMessageProperties, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BubbleChatMessageProperties, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BubbleChatMessageProperties) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BubbleChatMessageProperties, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BubbleChatMessageProperties, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: BubbleChatMessageProperties) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BubbleChatMessageProperties) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BubbleChatMessageProperties) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BubbleChatMessageProperties) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BubbleChatMessageProperties, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BubbleChatMessageProperties, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: BubbleChatMessageProperties) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BubbleChatMessageProperties, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BubbleChatMessageProperties, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BubbleChatMessageProperties, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BubbleChatMessageProperties, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BubbleChatMessageProperties, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BubbleChatMessageProperties, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BubbleChatMessageProperties, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BubbleChatMessageProperties, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BubbleChatMessageProperties, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BubbleChatMessageProperties) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BubbleChatMessageProperties) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BubbleChatMessageProperties) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BubbleChatMessageProperties) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BubbleChatMessageProperties) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BubbleChatMessageProperties) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BubbleChatMessageProperties) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BubbleChatMessageProperties) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BubbleChatMessageProperties) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BubbleChatMessageProperties, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: BubbleChatMessageProperties, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BubbleChatMessageProperties) -> RBXScriptSignal(Dynamic)
