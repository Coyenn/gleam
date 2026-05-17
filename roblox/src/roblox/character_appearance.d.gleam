import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CharacterAppearance, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: CharacterAppearance) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: CharacterAppearance, value: Bool) -> CharacterAppearance

@luau.property("Capabilities")
pub fn get_capabilities(instance: CharacterAppearance) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CharacterAppearance, value: SecurityCapabilities) -> CharacterAppearance

@luau.property("Name")
pub fn get_name(instance: CharacterAppearance) -> String

@luau.set_property("Name")
pub fn set_name(instance: CharacterAppearance, value: String) -> CharacterAppearance

@luau.property("Parent")
pub fn get_parent(instance: CharacterAppearance) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: CharacterAppearance, value: Instance) -> CharacterAppearance

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CharacterAppearance) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CharacterAppearance) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CharacterAppearance, value: Bool) -> CharacterAppearance

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CharacterAppearance) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: CharacterAppearance) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: CharacterAppearance, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CharacterAppearance) -> Nil

@luau.method("Clone")
pub fn clone(instance: CharacterAppearance) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: CharacterAppearance) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CharacterAppearance, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CharacterAppearance, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CharacterAppearance, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: CharacterAppearance, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CharacterAppearance, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CharacterAppearance, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CharacterAppearance, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: CharacterAppearance) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: CharacterAppearance, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CharacterAppearance, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: CharacterAppearance) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: CharacterAppearance) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: CharacterAppearance) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: CharacterAppearance) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: CharacterAppearance, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CharacterAppearance, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: CharacterAppearance) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: CharacterAppearance, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CharacterAppearance, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CharacterAppearance, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CharacterAppearance, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: CharacterAppearance, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: CharacterAppearance, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CharacterAppearance, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: CharacterAppearance, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: CharacterAppearance, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CharacterAppearance) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CharacterAppearance) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: CharacterAppearance) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: CharacterAppearance) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: CharacterAppearance) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CharacterAppearance) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: CharacterAppearance) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CharacterAppearance) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: CharacterAppearance) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CharacterAppearance, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: CharacterAppearance, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: CharacterAppearance) -> RBXScriptSignal(Dynamic)
