import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type File, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Size")
pub fn get_size(instance: File) -> Int

@luau.property("Archivable")
pub fn get_archivable(instance: File) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: File, value: Bool) -> File

@luau.property("Capabilities")
pub fn get_capabilities(instance: File) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: File, value: SecurityCapabilities) -> File

@luau.property("Name")
pub fn get_name(instance: File) -> String

@luau.set_property("Name")
pub fn set_name(instance: File, value: String) -> File

@luau.property("Parent")
pub fn get_parent(instance: File) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: File, value: Instance) -> File

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: File) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: File) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: File, value: Bool) -> File

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: File) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: File) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: File, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: File) -> Nil

@luau.method("Clone")
pub fn clone(instance: File) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: File) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: File, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: File, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: File, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: File, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: File, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: File, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: File, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: File) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: File, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: File, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: File) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: File) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: File) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: File) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: File, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: File, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: File) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: File, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: File, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: File, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: File, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: File, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: File, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: File, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: File, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: File, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: File) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: File) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: File) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: File) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: File) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: File) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: File) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: File) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: File) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: File, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: File, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: File) -> RBXScriptSignal(Dynamic)
