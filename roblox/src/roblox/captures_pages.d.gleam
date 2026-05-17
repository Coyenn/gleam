import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CapturesPages, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("IsFinished")
pub fn get_is_finished(instance: CapturesPages) -> Bool

@luau.method("GetCurrentPage")
pub fn get_current_page(instance: CapturesPages) -> List(Dynamic)

@luau.method("AdvanceToNextPageAsync")
pub fn advance_to_next_page_async(instance: CapturesPages) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: CapturesPages) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: CapturesPages, value: Bool) -> CapturesPages

@luau.property("Capabilities")
pub fn get_capabilities(instance: CapturesPages) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CapturesPages, value: SecurityCapabilities) -> CapturesPages

@luau.property("Name")
pub fn get_name(instance: CapturesPages) -> String

@luau.set_property("Name")
pub fn set_name(instance: CapturesPages, value: String) -> CapturesPages

@luau.property("Parent")
pub fn get_parent(instance: CapturesPages) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: CapturesPages, value: Instance) -> CapturesPages

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CapturesPages) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CapturesPages) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CapturesPages, value: Bool) -> CapturesPages

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CapturesPages) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: CapturesPages) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: CapturesPages, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CapturesPages) -> Nil

@luau.method("Clone")
pub fn clone(instance: CapturesPages) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: CapturesPages) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CapturesPages, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CapturesPages, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CapturesPages, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: CapturesPages, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CapturesPages, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CapturesPages, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CapturesPages, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: CapturesPages) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: CapturesPages, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CapturesPages, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: CapturesPages) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: CapturesPages) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: CapturesPages) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: CapturesPages) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: CapturesPages, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CapturesPages, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: CapturesPages) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: CapturesPages, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CapturesPages, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CapturesPages, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CapturesPages, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: CapturesPages, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: CapturesPages, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CapturesPages, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: CapturesPages, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: CapturesPages, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CapturesPages) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CapturesPages) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: CapturesPages) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: CapturesPages) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: CapturesPages) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CapturesPages) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: CapturesPages) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CapturesPages) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: CapturesPages) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CapturesPages, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: CapturesPages, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: CapturesPages) -> RBXScriptSignal(Dynamic)
