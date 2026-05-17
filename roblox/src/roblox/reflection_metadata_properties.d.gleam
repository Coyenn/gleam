import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type ReflectionMetadataProperties, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: ReflectionMetadataProperties) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ReflectionMetadataProperties, value: Bool) -> ReflectionMetadataProperties

@luau.property("Capabilities")
pub fn get_capabilities(instance: ReflectionMetadataProperties) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ReflectionMetadataProperties, value: SecurityCapabilities) -> ReflectionMetadataProperties

@luau.property("Name")
pub fn get_name(instance: ReflectionMetadataProperties) -> String

@luau.set_property("Name")
pub fn set_name(instance: ReflectionMetadataProperties, value: String) -> ReflectionMetadataProperties

@luau.property("Parent")
pub fn get_parent(instance: ReflectionMetadataProperties) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ReflectionMetadataProperties, value: Instance) -> ReflectionMetadataProperties

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ReflectionMetadataProperties) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ReflectionMetadataProperties) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ReflectionMetadataProperties, value: Bool) -> ReflectionMetadataProperties

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ReflectionMetadataProperties) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ReflectionMetadataProperties) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ReflectionMetadataProperties, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ReflectionMetadataProperties) -> Nil

@luau.method("Clone")
pub fn clone(instance: ReflectionMetadataProperties) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ReflectionMetadataProperties) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ReflectionMetadataProperties, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ReflectionMetadataProperties, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ReflectionMetadataProperties, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ReflectionMetadataProperties, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ReflectionMetadataProperties, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ReflectionMetadataProperties, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ReflectionMetadataProperties, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ReflectionMetadataProperties) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ReflectionMetadataProperties, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ReflectionMetadataProperties, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ReflectionMetadataProperties) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ReflectionMetadataProperties) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ReflectionMetadataProperties) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ReflectionMetadataProperties) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ReflectionMetadataProperties, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ReflectionMetadataProperties, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ReflectionMetadataProperties) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ReflectionMetadataProperties, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ReflectionMetadataProperties, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ReflectionMetadataProperties, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ReflectionMetadataProperties, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ReflectionMetadataProperties, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ReflectionMetadataProperties, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ReflectionMetadataProperties, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ReflectionMetadataProperties, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ReflectionMetadataProperties, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ReflectionMetadataProperties) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ReflectionMetadataProperties) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ReflectionMetadataProperties) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ReflectionMetadataProperties) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ReflectionMetadataProperties) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ReflectionMetadataProperties) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ReflectionMetadataProperties) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ReflectionMetadataProperties) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ReflectionMetadataProperties) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ReflectionMetadataProperties, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ReflectionMetadataProperties, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ReflectionMetadataProperties) -> RBXScriptSignal(Dynamic)
