// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StudioWidgetsService, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: StudioWidgetsService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioWidgetsService, value: Bool) -> StudioWidgetsService

@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioWidgetsService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioWidgetsService, value: SecurityCapabilities) -> StudioWidgetsService

@luau.property("Name")
pub fn get_name(instance: StudioWidgetsService) -> String

@luau.set_property("Name")
pub fn set_name(instance: StudioWidgetsService, value: String) -> StudioWidgetsService

@luau.property("Parent")
pub fn get_parent(instance: StudioWidgetsService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: StudioWidgetsService, value: Instance) -> StudioWidgetsService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioWidgetsService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioWidgetsService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioWidgetsService, value: Bool) -> StudioWidgetsService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioWidgetsService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioWidgetsService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: StudioWidgetsService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioWidgetsService) -> Nil

@luau.method("Clone")
pub fn clone(instance: StudioWidgetsService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: StudioWidgetsService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioWidgetsService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioWidgetsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioWidgetsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioWidgetsService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioWidgetsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioWidgetsService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioWidgetsService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: StudioWidgetsService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioWidgetsService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioWidgetsService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioWidgetsService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: StudioWidgetsService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioWidgetsService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: StudioWidgetsService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: StudioWidgetsService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioWidgetsService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: StudioWidgetsService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: StudioWidgetsService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioWidgetsService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioWidgetsService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioWidgetsService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioWidgetsService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioWidgetsService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioWidgetsService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioWidgetsService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioWidgetsService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioWidgetsService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioWidgetsService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: StudioWidgetsService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioWidgetsService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioWidgetsService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioWidgetsService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: StudioWidgetsService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioWidgetsService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: StudioWidgetsService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioWidgetsService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: StudioWidgetsService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: StudioWidgetsService) -> RBXScriptSignal(Dynamic)
