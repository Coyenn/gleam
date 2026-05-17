// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ContentId, type Font, type GetTextBoundsParams, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TextFilterContext, type TextFilterResult, type TextFilterTranslatedResult, type TextService, type UniqueId, type Vector2}

@luau.method("GetTextSize")
pub fn get_text_size(instance: TextService, string: String, font_size: Int, font: Font, frame_size: Vector2) -> Vector2

@luau.method("FilterAndTranslateStringAsync")
pub fn filter_and_translate_string_async(instance: TextService, string_to_filter: String, from_user_id: OptionInt64, target_locales: List(Dynamic), text_context: TextFilterContext) -> TextFilterTranslatedResult

@luau.method("FilterStringAsync")
pub fn filter_string_async(instance: TextService, string_to_filter: String, from_user_id: OptionInt64, text_context: TextFilterContext) -> TextFilterResult

@luau.method("GetFamilyInfoAsync")
pub fn get_family_info_async(instance: TextService, asset_id: ContentId) -> Dynamic

@luau.method("GetTextBoundsAsync")
pub fn get_text_bounds_async(instance: TextService, params: GetTextBoundsParams) -> Vector2

@luau.method("GetTextSizeOffsetAsync")
pub fn get_text_size_offset_async(instance: TextService, font_size: Int, font: Font) -> Float

@luau.property("Archivable")
pub fn get_archivable(instance: TextService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TextService, value: Bool) -> TextService

@luau.property("Capabilities")
pub fn get_capabilities(instance: TextService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextService, value: SecurityCapabilities) -> TextService

@luau.property("Name")
pub fn get_name(instance: TextService) -> String

@luau.set_property("Name")
pub fn set_name(instance: TextService, value: String) -> TextService

@luau.property("Parent")
pub fn get_parent(instance: TextService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TextService, value: Instance) -> TextService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextService, value: Bool) -> TextService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: TextService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TextService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextService) -> Nil

@luau.method("Clone")
pub fn clone(instance: TextService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TextService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TextService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TextService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: TextService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TextService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TextService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TextService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TextService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: TextService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TextService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TextService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TextService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TextService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TextService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TextService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TextService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: TextService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TextService) -> RBXScriptSignal(Dynamic)
