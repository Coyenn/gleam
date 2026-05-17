import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type TextFilterResult, type TextFilterTranslatedResult, type UniqueId}

@luau.property("SourceLanguage")
pub fn get_source_language(instance: TextFilterTranslatedResult) -> String

@luau.property("SourceText")
pub fn get_source_text(instance: TextFilterTranslatedResult) -> TextFilterResult

@luau.method("GetTranslationForLocale")
pub fn get_translation_for_locale(instance: TextFilterTranslatedResult, locale: String) -> TextFilterResult

@luau.method("GetTranslations")
pub fn get_translations(instance: TextFilterTranslatedResult) -> Dynamic

@luau.property("Archivable")
pub fn get_archivable(instance: TextFilterTranslatedResult) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TextFilterTranslatedResult, value: Bool) -> TextFilterTranslatedResult

@luau.property("Capabilities")
pub fn get_capabilities(instance: TextFilterTranslatedResult) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextFilterTranslatedResult, value: SecurityCapabilities) -> TextFilterTranslatedResult

@luau.property("Name")
pub fn get_name(instance: TextFilterTranslatedResult) -> String

@luau.set_property("Name")
pub fn set_name(instance: TextFilterTranslatedResult, value: String) -> TextFilterTranslatedResult

@luau.property("Parent")
pub fn get_parent(instance: TextFilterTranslatedResult) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TextFilterTranslatedResult, value: Instance) -> TextFilterTranslatedResult

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextFilterTranslatedResult) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextFilterTranslatedResult) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextFilterTranslatedResult, value: Bool) -> TextFilterTranslatedResult

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextFilterTranslatedResult) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: TextFilterTranslatedResult) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TextFilterTranslatedResult, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextFilterTranslatedResult) -> Nil

@luau.method("Clone")
pub fn clone(instance: TextFilterTranslatedResult) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TextFilterTranslatedResult) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextFilterTranslatedResult, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextFilterTranslatedResult, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextFilterTranslatedResult, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextFilterTranslatedResult, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextFilterTranslatedResult, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextFilterTranslatedResult, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextFilterTranslatedResult, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TextFilterTranslatedResult) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TextFilterTranslatedResult, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextFilterTranslatedResult, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: TextFilterTranslatedResult) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TextFilterTranslatedResult) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TextFilterTranslatedResult) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TextFilterTranslatedResult) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TextFilterTranslatedResult, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextFilterTranslatedResult, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: TextFilterTranslatedResult) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TextFilterTranslatedResult, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextFilterTranslatedResult, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextFilterTranslatedResult, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextFilterTranslatedResult, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextFilterTranslatedResult, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TextFilterTranslatedResult, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextFilterTranslatedResult, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TextFilterTranslatedResult, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextFilterTranslatedResult, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextFilterTranslatedResult) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextFilterTranslatedResult) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TextFilterTranslatedResult) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TextFilterTranslatedResult) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextFilterTranslatedResult) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextFilterTranslatedResult) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TextFilterTranslatedResult) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextFilterTranslatedResult) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TextFilterTranslatedResult) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextFilterTranslatedResult, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: TextFilterTranslatedResult, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TextFilterTranslatedResult) -> RBXScriptSignal(Dynamic)
