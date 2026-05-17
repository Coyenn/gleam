// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type InventoryPages, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("IsFinished")
pub fn get_is_finished(instance: InventoryPages) -> Bool

@luau.method("GetCurrentPage")
pub fn get_current_page(instance: InventoryPages) -> List(Dynamic)

@luau.method("AdvanceToNextPageAsync")
pub fn advance_to_next_page_async(instance: InventoryPages) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: InventoryPages) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: InventoryPages, value: Bool) -> InventoryPages

@luau.property("Capabilities")
pub fn get_capabilities(instance: InventoryPages) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: InventoryPages, value: SecurityCapabilities) -> InventoryPages

@luau.property("Name")
pub fn get_name(instance: InventoryPages) -> String

@luau.set_property("Name")
pub fn set_name(instance: InventoryPages, value: String) -> InventoryPages

@luau.property("Parent")
pub fn get_parent(instance: InventoryPages) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: InventoryPages, value: Instance) -> InventoryPages

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: InventoryPages) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: InventoryPages) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: InventoryPages, value: Bool) -> InventoryPages

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: InventoryPages) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: InventoryPages) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: InventoryPages, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: InventoryPages) -> Nil

@luau.method("Clone")
pub fn clone(instance: InventoryPages) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: InventoryPages) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: InventoryPages, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: InventoryPages, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: InventoryPages, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: InventoryPages, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: InventoryPages, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: InventoryPages, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: InventoryPages, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: InventoryPages) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: InventoryPages, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: InventoryPages, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: InventoryPages) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: InventoryPages) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: InventoryPages) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: InventoryPages) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: InventoryPages, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: InventoryPages, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: InventoryPages) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: InventoryPages, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: InventoryPages, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: InventoryPages, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: InventoryPages, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: InventoryPages, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: InventoryPages, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: InventoryPages, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: InventoryPages, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: InventoryPages, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: InventoryPages) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: InventoryPages) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: InventoryPages) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: InventoryPages) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: InventoryPages) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: InventoryPages) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: InventoryPages) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: InventoryPages) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: InventoryPages) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: InventoryPages, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: InventoryPages, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: InventoryPages) -> RBXScriptSignal(Dynamic)
