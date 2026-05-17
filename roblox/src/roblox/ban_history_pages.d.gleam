import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BanHistoryPages, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("IsFinished")
pub fn get_is_finished(instance: BanHistoryPages) -> Bool

@luau.method("GetCurrentPage")
pub fn get_current_page(instance: BanHistoryPages) -> List(Dynamic)

@luau.method("AdvanceToNextPageAsync")
pub fn advance_to_next_page_async(instance: BanHistoryPages) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: BanHistoryPages) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BanHistoryPages, value: Bool) -> BanHistoryPages

@luau.property("Capabilities")
pub fn get_capabilities(instance: BanHistoryPages) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BanHistoryPages, value: SecurityCapabilities) -> BanHistoryPages

@luau.property("Name")
pub fn get_name(instance: BanHistoryPages) -> String

@luau.set_property("Name")
pub fn set_name(instance: BanHistoryPages, value: String) -> BanHistoryPages

@luau.property("Parent")
pub fn get_parent(instance: BanHistoryPages) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BanHistoryPages, value: Instance) -> BanHistoryPages

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BanHistoryPages) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BanHistoryPages) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BanHistoryPages, value: Bool) -> BanHistoryPages

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BanHistoryPages) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: BanHistoryPages) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BanHistoryPages, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BanHistoryPages) -> Nil

@luau.method("Clone")
pub fn clone(instance: BanHistoryPages) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BanHistoryPages) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BanHistoryPages, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BanHistoryPages, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BanHistoryPages, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BanHistoryPages, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BanHistoryPages, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BanHistoryPages, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BanHistoryPages, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BanHistoryPages) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BanHistoryPages, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BanHistoryPages, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: BanHistoryPages) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BanHistoryPages) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BanHistoryPages) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BanHistoryPages) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BanHistoryPages, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BanHistoryPages, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: BanHistoryPages) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BanHistoryPages, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BanHistoryPages, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BanHistoryPages, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BanHistoryPages, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BanHistoryPages, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BanHistoryPages, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BanHistoryPages, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BanHistoryPages, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BanHistoryPages, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BanHistoryPages) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BanHistoryPages) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BanHistoryPages) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BanHistoryPages) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BanHistoryPages) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BanHistoryPages) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BanHistoryPages) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BanHistoryPages) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BanHistoryPages) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BanHistoryPages, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: BanHistoryPages, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BanHistoryPages) -> RBXScriptSignal(Dynamic)
