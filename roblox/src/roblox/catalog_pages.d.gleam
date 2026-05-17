// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CatalogPages, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("IsFinished")
pub fn get_is_finished(instance: CatalogPages) -> Bool

@luau.method("GetCurrentPage")
pub fn get_current_page(instance: CatalogPages) -> List(Dynamic)

@luau.method("AdvanceToNextPageAsync")
pub fn advance_to_next_page_async(instance: CatalogPages) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: CatalogPages) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: CatalogPages, value: Bool) -> CatalogPages

@luau.property("Capabilities")
pub fn get_capabilities(instance: CatalogPages) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CatalogPages, value: SecurityCapabilities) -> CatalogPages

@luau.property("Name")
pub fn get_name(instance: CatalogPages) -> String

@luau.set_property("Name")
pub fn set_name(instance: CatalogPages, value: String) -> CatalogPages

@luau.property("Parent")
pub fn get_parent(instance: CatalogPages) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: CatalogPages, value: Instance) -> CatalogPages

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CatalogPages) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CatalogPages) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CatalogPages, value: Bool) -> CatalogPages

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CatalogPages) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: CatalogPages) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: CatalogPages, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CatalogPages) -> Nil

@luau.method("Clone")
pub fn clone(instance: CatalogPages) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: CatalogPages) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CatalogPages, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CatalogPages, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CatalogPages, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: CatalogPages, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CatalogPages, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CatalogPages, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CatalogPages, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: CatalogPages) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: CatalogPages, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CatalogPages, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: CatalogPages) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: CatalogPages) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: CatalogPages) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: CatalogPages) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: CatalogPages, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CatalogPages, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: CatalogPages) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: CatalogPages, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CatalogPages, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CatalogPages, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CatalogPages, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: CatalogPages, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: CatalogPages, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CatalogPages, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: CatalogPages, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: CatalogPages, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CatalogPages) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CatalogPages) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: CatalogPages) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: CatalogPages) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: CatalogPages) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CatalogPages) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: CatalogPages) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CatalogPages) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: CatalogPages) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CatalogPages, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: CatalogPages, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: CatalogPages) -> RBXScriptSignal(Dynamic)
