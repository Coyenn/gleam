// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStoreKeyPages, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Cursor")
pub fn get_cursor(instance: DataStoreKeyPages) -> String

@luau.property("IsFinished")
pub fn get_is_finished(instance: DataStoreKeyPages) -> Bool

@luau.method("GetCurrentPage")
pub fn get_current_page(instance: DataStoreKeyPages) -> List(Dynamic)

@luau.method("AdvanceToNextPageAsync")
pub fn advance_to_next_page_async(instance: DataStoreKeyPages) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: DataStoreKeyPages) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DataStoreKeyPages, value: Bool) -> DataStoreKeyPages

@luau.property("Capabilities")
pub fn get_capabilities(instance: DataStoreKeyPages) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataStoreKeyPages, value: SecurityCapabilities) -> DataStoreKeyPages

@luau.property("Name")
pub fn get_name(instance: DataStoreKeyPages) -> String

@luau.set_property("Name")
pub fn set_name(instance: DataStoreKeyPages, value: String) -> DataStoreKeyPages

@luau.property("Parent")
pub fn get_parent(instance: DataStoreKeyPages) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DataStoreKeyPages, value: Instance) -> DataStoreKeyPages

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataStoreKeyPages) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataStoreKeyPages) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataStoreKeyPages, value: Bool) -> DataStoreKeyPages

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataStoreKeyPages) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: DataStoreKeyPages) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DataStoreKeyPages, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataStoreKeyPages) -> Nil

@luau.method("Clone")
pub fn clone(instance: DataStoreKeyPages) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DataStoreKeyPages) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataStoreKeyPages, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataStoreKeyPages, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataStoreKeyPages, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataStoreKeyPages, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataStoreKeyPages, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataStoreKeyPages, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataStoreKeyPages, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DataStoreKeyPages) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DataStoreKeyPages, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataStoreKeyPages, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: DataStoreKeyPages) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DataStoreKeyPages) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DataStoreKeyPages) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DataStoreKeyPages) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DataStoreKeyPages, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataStoreKeyPages, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: DataStoreKeyPages) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DataStoreKeyPages, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataStoreKeyPages, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataStoreKeyPages, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataStoreKeyPages, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataStoreKeyPages, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DataStoreKeyPages, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataStoreKeyPages, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DataStoreKeyPages, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataStoreKeyPages, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataStoreKeyPages) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataStoreKeyPages) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DataStoreKeyPages) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DataStoreKeyPages) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataStoreKeyPages) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataStoreKeyPages) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DataStoreKeyPages) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataStoreKeyPages) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DataStoreKeyPages) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataStoreKeyPages, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: DataStoreKeyPages, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DataStoreKeyPages) -> RBXScriptSignal(Dynamic)
