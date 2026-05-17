// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DraftsService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: DraftsService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DraftsService, value: Bool) -> DraftsService

@luau.property("Capabilities")
pub fn get_capabilities(instance: DraftsService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DraftsService, value: SecurityCapabilities) -> DraftsService

@luau.property("Name")
pub fn get_name(instance: DraftsService) -> String

@luau.set_property("Name")
pub fn set_name(instance: DraftsService, value: String) -> DraftsService

@luau.property("Parent")
pub fn get_parent(instance: DraftsService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DraftsService, value: Instance) -> DraftsService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DraftsService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DraftsService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DraftsService, value: Bool) -> DraftsService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DraftsService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: DraftsService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DraftsService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DraftsService) -> Nil

@luau.method("Clone")
pub fn clone(instance: DraftsService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DraftsService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DraftsService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DraftsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DraftsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DraftsService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DraftsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DraftsService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DraftsService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DraftsService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DraftsService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DraftsService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: DraftsService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DraftsService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DraftsService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DraftsService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DraftsService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DraftsService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: DraftsService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DraftsService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DraftsService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DraftsService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DraftsService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DraftsService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DraftsService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DraftsService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DraftsService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DraftsService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DraftsService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DraftsService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DraftsService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DraftsService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DraftsService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DraftsService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DraftsService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DraftsService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DraftsService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DraftsService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: DraftsService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DraftsService) -> RBXScriptSignal(Dynamic)
