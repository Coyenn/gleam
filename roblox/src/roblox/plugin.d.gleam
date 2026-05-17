// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MultipleDocumentInterfaceInstance, type OptionDouble, type OptionInt64, type Plugin, type SecurityCapabilities, type StudioDataModelType, type UniqueId}

@luau.property("CollisionEnabled")
pub fn get_collision_enabled(instance: Plugin) -> Bool

@luau.property("DisableUIDragDetectorDrags")
pub fn get_disable_uidrag_detector_drags(instance: Plugin) -> Bool

@luau.property("GridSize")
pub fn get_grid_size(instance: Plugin) -> Float

@luau.property("HostDataModelType")
pub fn get_host_data_model_type(instance: Plugin) -> StudioDataModelType

@luau.property("HostDataModelTypeIsCurrent")
pub fn get_host_data_model_type_is_current(instance: Plugin) -> Bool

@luau.property("IsDebuggable")
pub fn get_is_debuggable(instance: Plugin) -> Bool

@luau.property("MultipleDocumentInterfaceInstance")
pub fn get_multiple_document_interface_instance(instance: Plugin) -> MultipleDocumentInterfaceInstance

@luau.property("UsesAssetInsertionDrag")
pub fn get_uses_asset_insertion_drag(instance: Plugin) -> Bool

@luau.property("Archivable")
pub fn get_archivable(instance: Plugin) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Plugin, value: Bool) -> Plugin

@luau.property("Capabilities")
pub fn get_capabilities(instance: Plugin) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Plugin, value: SecurityCapabilities) -> Plugin

@luau.property("Name")
pub fn get_name(instance: Plugin) -> String

@luau.set_property("Name")
pub fn set_name(instance: Plugin, value: String) -> Plugin

@luau.property("Parent")
pub fn get_parent(instance: Plugin) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Plugin, value: Instance) -> Plugin

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Plugin) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Plugin) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Plugin, value: Bool) -> Plugin

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Plugin) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Plugin) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Plugin, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Plugin) -> Nil

@luau.method("Clone")
pub fn clone(instance: Plugin) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Plugin) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Plugin, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Plugin, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Plugin, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Plugin, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Plugin, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Plugin, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Plugin, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Plugin) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Plugin, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Plugin, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Plugin) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Plugin) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Plugin) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Plugin) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Plugin, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Plugin, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Plugin) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Plugin, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Plugin, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Plugin, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Plugin, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Plugin, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Plugin, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Plugin, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Plugin, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Plugin, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Plugin) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Plugin) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Plugin) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Plugin) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Plugin) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Plugin) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Plugin) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Plugin) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Plugin) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Plugin, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Plugin, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Plugin) -> RBXScriptSignal(Dynamic)
