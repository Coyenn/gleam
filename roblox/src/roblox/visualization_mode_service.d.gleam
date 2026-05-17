// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type VisualizationModeService}

@luau.property("Archivable")
pub fn get_archivable(instance: VisualizationModeService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: VisualizationModeService, value: Bool) -> VisualizationModeService

@luau.property("Capabilities")
pub fn get_capabilities(instance: VisualizationModeService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VisualizationModeService, value: SecurityCapabilities) -> VisualizationModeService

@luau.property("Name")
pub fn get_name(instance: VisualizationModeService) -> String

@luau.set_property("Name")
pub fn set_name(instance: VisualizationModeService, value: String) -> VisualizationModeService

@luau.property("Parent")
pub fn get_parent(instance: VisualizationModeService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: VisualizationModeService, value: Instance) -> VisualizationModeService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VisualizationModeService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VisualizationModeService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VisualizationModeService, value: Bool) -> VisualizationModeService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VisualizationModeService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: VisualizationModeService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: VisualizationModeService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VisualizationModeService) -> Nil

@luau.method("Clone")
pub fn clone(instance: VisualizationModeService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: VisualizationModeService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VisualizationModeService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VisualizationModeService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VisualizationModeService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: VisualizationModeService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VisualizationModeService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VisualizationModeService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VisualizationModeService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: VisualizationModeService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: VisualizationModeService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VisualizationModeService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: VisualizationModeService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: VisualizationModeService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: VisualizationModeService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: VisualizationModeService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: VisualizationModeService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VisualizationModeService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: VisualizationModeService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: VisualizationModeService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VisualizationModeService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VisualizationModeService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VisualizationModeService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: VisualizationModeService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: VisualizationModeService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VisualizationModeService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: VisualizationModeService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: VisualizationModeService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VisualizationModeService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VisualizationModeService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: VisualizationModeService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: VisualizationModeService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: VisualizationModeService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VisualizationModeService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: VisualizationModeService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VisualizationModeService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: VisualizationModeService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VisualizationModeService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: VisualizationModeService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: VisualizationModeService) -> RBXScriptSignal(Dynamic)
