import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MeshContentProvider, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: MeshContentProvider) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: MeshContentProvider, value: Bool) -> MeshContentProvider

@luau.property("Capabilities")
pub fn get_capabilities(instance: MeshContentProvider) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MeshContentProvider, value: SecurityCapabilities) -> MeshContentProvider

@luau.property("Name")
pub fn get_name(instance: MeshContentProvider) -> String

@luau.set_property("Name")
pub fn set_name(instance: MeshContentProvider, value: String) -> MeshContentProvider

@luau.property("Parent")
pub fn get_parent(instance: MeshContentProvider) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: MeshContentProvider, value: Instance) -> MeshContentProvider

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MeshContentProvider) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MeshContentProvider) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MeshContentProvider, value: Bool) -> MeshContentProvider

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MeshContentProvider) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: MeshContentProvider) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: MeshContentProvider, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MeshContentProvider) -> Nil

@luau.method("Clone")
pub fn clone(instance: MeshContentProvider) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: MeshContentProvider) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MeshContentProvider, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MeshContentProvider, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MeshContentProvider, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: MeshContentProvider, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MeshContentProvider, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MeshContentProvider, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MeshContentProvider, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: MeshContentProvider) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: MeshContentProvider, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MeshContentProvider, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: MeshContentProvider) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: MeshContentProvider) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: MeshContentProvider) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: MeshContentProvider) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: MeshContentProvider, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MeshContentProvider, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: MeshContentProvider) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: MeshContentProvider, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MeshContentProvider, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MeshContentProvider, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MeshContentProvider, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: MeshContentProvider, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: MeshContentProvider, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MeshContentProvider, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: MeshContentProvider, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: MeshContentProvider, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MeshContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MeshContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: MeshContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: MeshContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: MeshContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MeshContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: MeshContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MeshContentProvider) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: MeshContentProvider) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MeshContentProvider, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: MeshContentProvider, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: MeshContentProvider) -> RBXScriptSignal(Dynamic)
