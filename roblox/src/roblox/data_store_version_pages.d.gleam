import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStoreVersionPages, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("IsFinished")
pub fn get_is_finished(instance: DataStoreVersionPages) -> Bool

@luau.method("GetCurrentPage")
pub fn get_current_page(instance: DataStoreVersionPages) -> List(Dynamic)

@luau.method("AdvanceToNextPageAsync")
pub fn advance_to_next_page_async(instance: DataStoreVersionPages) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: DataStoreVersionPages) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DataStoreVersionPages, value: Bool) -> DataStoreVersionPages

@luau.property("Capabilities")
pub fn get_capabilities(instance: DataStoreVersionPages) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataStoreVersionPages, value: SecurityCapabilities) -> DataStoreVersionPages

@luau.property("Name")
pub fn get_name(instance: DataStoreVersionPages) -> String

@luau.set_property("Name")
pub fn set_name(instance: DataStoreVersionPages, value: String) -> DataStoreVersionPages

@luau.property("Parent")
pub fn get_parent(instance: DataStoreVersionPages) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DataStoreVersionPages, value: Instance) -> DataStoreVersionPages

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataStoreVersionPages) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataStoreVersionPages) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataStoreVersionPages, value: Bool) -> DataStoreVersionPages

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataStoreVersionPages) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: DataStoreVersionPages) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DataStoreVersionPages, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataStoreVersionPages) -> Nil

@luau.method("Clone")
pub fn clone(instance: DataStoreVersionPages) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DataStoreVersionPages) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataStoreVersionPages, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataStoreVersionPages, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataStoreVersionPages, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataStoreVersionPages, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataStoreVersionPages, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataStoreVersionPages, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataStoreVersionPages, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DataStoreVersionPages) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DataStoreVersionPages, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataStoreVersionPages, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: DataStoreVersionPages) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DataStoreVersionPages) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DataStoreVersionPages) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DataStoreVersionPages) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DataStoreVersionPages, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataStoreVersionPages, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: DataStoreVersionPages) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DataStoreVersionPages, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataStoreVersionPages, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataStoreVersionPages, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataStoreVersionPages, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataStoreVersionPages, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DataStoreVersionPages, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataStoreVersionPages, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DataStoreVersionPages, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataStoreVersionPages, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataStoreVersionPages) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataStoreVersionPages) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DataStoreVersionPages) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DataStoreVersionPages) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataStoreVersionPages) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataStoreVersionPages) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DataStoreVersionPages) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataStoreVersionPages) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DataStoreVersionPages) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataStoreVersionPages, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: DataStoreVersionPages, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DataStoreVersionPages) -> RBXScriptSignal(Dynamic)
