import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type TextGenerator, type UniqueId}

@luau.property("Seed")
pub fn get_seed(instance: TextGenerator) -> Int

@luau.set_property("Seed")
pub fn set_seed(instance: TextGenerator, value: Int) -> TextGenerator

@luau.property("SystemPrompt")
pub fn get_system_prompt(instance: TextGenerator) -> String

@luau.set_property("SystemPrompt")
pub fn set_system_prompt(instance: TextGenerator, value: String) -> TextGenerator

@luau.property("Temperature")
pub fn get_temperature(instance: TextGenerator) -> Float

@luau.set_property("Temperature")
pub fn set_temperature(instance: TextGenerator, value: Float) -> TextGenerator

@luau.property("TopP")
pub fn get_top_p(instance: TextGenerator) -> Float

@luau.set_property("TopP")
pub fn set_top_p(instance: TextGenerator, value: Float) -> TextGenerator

@luau.method("GenerateTextAsync")
pub fn generate_text_async(instance: TextGenerator, request: Dynamic) -> Dynamic

@luau.property("Archivable")
pub fn get_archivable(instance: TextGenerator) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TextGenerator, value: Bool) -> TextGenerator

@luau.property("Capabilities")
pub fn get_capabilities(instance: TextGenerator) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextGenerator, value: SecurityCapabilities) -> TextGenerator

@luau.property("Name")
pub fn get_name(instance: TextGenerator) -> String

@luau.set_property("Name")
pub fn set_name(instance: TextGenerator, value: String) -> TextGenerator

@luau.property("Parent")
pub fn get_parent(instance: TextGenerator) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TextGenerator, value: Instance) -> TextGenerator

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextGenerator) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextGenerator) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextGenerator, value: Bool) -> TextGenerator

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextGenerator) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: TextGenerator) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TextGenerator, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextGenerator) -> Nil

@luau.method("Clone")
pub fn clone(instance: TextGenerator) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TextGenerator) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextGenerator, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextGenerator, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextGenerator, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextGenerator, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextGenerator, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextGenerator, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextGenerator, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TextGenerator) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TextGenerator, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextGenerator, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: TextGenerator) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TextGenerator) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TextGenerator) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TextGenerator) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TextGenerator, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextGenerator, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: TextGenerator) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TextGenerator, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextGenerator, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextGenerator, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextGenerator, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextGenerator, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TextGenerator, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextGenerator, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TextGenerator, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextGenerator, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextGenerator) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextGenerator) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TextGenerator) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TextGenerator) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextGenerator) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextGenerator) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TextGenerator) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextGenerator) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TextGenerator) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextGenerator, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: TextGenerator, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TextGenerator) -> RBXScriptSignal(Dynamic)
