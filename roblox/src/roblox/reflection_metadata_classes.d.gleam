import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type ReflectionMetadataClasses, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: ReflectionMetadataClasses) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ReflectionMetadataClasses, value: Bool) -> ReflectionMetadataClasses

@luau.property("Capabilities")
pub fn get_capabilities(instance: ReflectionMetadataClasses) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ReflectionMetadataClasses, value: SecurityCapabilities) -> ReflectionMetadataClasses

@luau.property("Name")
pub fn get_name(instance: ReflectionMetadataClasses) -> String

@luau.set_property("Name")
pub fn set_name(instance: ReflectionMetadataClasses, value: String) -> ReflectionMetadataClasses

@luau.property("Parent")
pub fn get_parent(instance: ReflectionMetadataClasses) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ReflectionMetadataClasses, value: Instance) -> ReflectionMetadataClasses

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ReflectionMetadataClasses) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ReflectionMetadataClasses) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ReflectionMetadataClasses, value: Bool) -> ReflectionMetadataClasses

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ReflectionMetadataClasses) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ReflectionMetadataClasses) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ReflectionMetadataClasses, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ReflectionMetadataClasses) -> Nil

@luau.method("Clone")
pub fn clone(instance: ReflectionMetadataClasses) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ReflectionMetadataClasses) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ReflectionMetadataClasses, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ReflectionMetadataClasses, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ReflectionMetadataClasses, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ReflectionMetadataClasses, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ReflectionMetadataClasses, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ReflectionMetadataClasses, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ReflectionMetadataClasses, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ReflectionMetadataClasses) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ReflectionMetadataClasses, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ReflectionMetadataClasses, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ReflectionMetadataClasses) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ReflectionMetadataClasses) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ReflectionMetadataClasses) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ReflectionMetadataClasses) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ReflectionMetadataClasses, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ReflectionMetadataClasses, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ReflectionMetadataClasses) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ReflectionMetadataClasses, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ReflectionMetadataClasses, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ReflectionMetadataClasses, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ReflectionMetadataClasses, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ReflectionMetadataClasses, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ReflectionMetadataClasses, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ReflectionMetadataClasses, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ReflectionMetadataClasses, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ReflectionMetadataClasses, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ReflectionMetadataClasses) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ReflectionMetadataClasses) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ReflectionMetadataClasses) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ReflectionMetadataClasses) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ReflectionMetadataClasses) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ReflectionMetadataClasses) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ReflectionMetadataClasses) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ReflectionMetadataClasses) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ReflectionMetadataClasses) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ReflectionMetadataClasses, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ReflectionMetadataClasses, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ReflectionMetadataClasses) -> RBXScriptSignal(Dynamic)
