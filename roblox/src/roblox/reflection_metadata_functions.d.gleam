import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type ReflectionMetadataFunctions, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: ReflectionMetadataFunctions) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ReflectionMetadataFunctions, value: Bool) -> ReflectionMetadataFunctions

@luau.property("Capabilities")
pub fn get_capabilities(instance: ReflectionMetadataFunctions) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ReflectionMetadataFunctions, value: SecurityCapabilities) -> ReflectionMetadataFunctions

@luau.property("Name")
pub fn get_name(instance: ReflectionMetadataFunctions) -> String

@luau.set_property("Name")
pub fn set_name(instance: ReflectionMetadataFunctions, value: String) -> ReflectionMetadataFunctions

@luau.property("Parent")
pub fn get_parent(instance: ReflectionMetadataFunctions) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ReflectionMetadataFunctions, value: Instance) -> ReflectionMetadataFunctions

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ReflectionMetadataFunctions) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ReflectionMetadataFunctions) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ReflectionMetadataFunctions, value: Bool) -> ReflectionMetadataFunctions

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ReflectionMetadataFunctions) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ReflectionMetadataFunctions) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ReflectionMetadataFunctions, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ReflectionMetadataFunctions) -> Nil

@luau.method("Clone")
pub fn clone(instance: ReflectionMetadataFunctions) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ReflectionMetadataFunctions) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ReflectionMetadataFunctions, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ReflectionMetadataFunctions, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ReflectionMetadataFunctions, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ReflectionMetadataFunctions, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ReflectionMetadataFunctions, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ReflectionMetadataFunctions, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ReflectionMetadataFunctions, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ReflectionMetadataFunctions) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ReflectionMetadataFunctions, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ReflectionMetadataFunctions, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ReflectionMetadataFunctions) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ReflectionMetadataFunctions) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ReflectionMetadataFunctions) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ReflectionMetadataFunctions) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ReflectionMetadataFunctions, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ReflectionMetadataFunctions, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ReflectionMetadataFunctions) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ReflectionMetadataFunctions, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ReflectionMetadataFunctions, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ReflectionMetadataFunctions, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ReflectionMetadataFunctions, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ReflectionMetadataFunctions, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ReflectionMetadataFunctions, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ReflectionMetadataFunctions, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ReflectionMetadataFunctions, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ReflectionMetadataFunctions, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ReflectionMetadataFunctions) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ReflectionMetadataFunctions) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ReflectionMetadataFunctions) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ReflectionMetadataFunctions) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ReflectionMetadataFunctions) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ReflectionMetadataFunctions) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ReflectionMetadataFunctions) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ReflectionMetadataFunctions) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ReflectionMetadataFunctions) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ReflectionMetadataFunctions, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ReflectionMetadataFunctions, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ReflectionMetadataFunctions) -> RBXScriptSignal(Dynamic)
