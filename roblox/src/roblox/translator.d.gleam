// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type Translator, type UniqueId}

@luau.property("LocaleId")
pub fn get_locale_id(instance: Translator) -> String

@luau.method("FormatByKey")
pub fn format_by_key(instance: Translator, key: String, args: Dynamic) -> String

@luau.method("Translate")
pub fn translate(instance: Translator, context: Instance, text: String) -> String

@luau.property("Archivable")
pub fn get_archivable(instance: Translator) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Translator, value: Bool) -> Translator

@luau.property("Capabilities")
pub fn get_capabilities(instance: Translator) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Translator, value: SecurityCapabilities) -> Translator

@luau.property("Name")
pub fn get_name(instance: Translator) -> String

@luau.set_property("Name")
pub fn set_name(instance: Translator, value: String) -> Translator

@luau.property("Parent")
pub fn get_parent(instance: Translator) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Translator, value: Instance) -> Translator

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Translator) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Translator) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Translator, value: Bool) -> Translator

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Translator) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Translator) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Translator, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Translator) -> Nil

@luau.method("Clone")
pub fn clone(instance: Translator) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Translator) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Translator, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Translator, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Translator, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Translator, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Translator, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Translator, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Translator, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Translator) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Translator, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Translator, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Translator) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Translator) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Translator) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Translator) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Translator, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Translator, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Translator) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Translator, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Translator, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Translator, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Translator, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Translator, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Translator, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Translator, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Translator, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Translator, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Translator) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Translator) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Translator) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Translator) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Translator) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Translator) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Translator) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Translator) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Translator) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Translator, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Translator, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Translator) -> RBXScriptSignal(Dynamic)
