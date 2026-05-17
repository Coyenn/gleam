// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataModelSession, type Instance, type MultipleDocumentInterfaceInstance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("FocusedDataModelSession")
pub fn get_focused_data_model_session(instance: MultipleDocumentInterfaceInstance) -> DataModelSession

@luau.property("Archivable")
pub fn get_archivable(instance: MultipleDocumentInterfaceInstance) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: MultipleDocumentInterfaceInstance, value: Bool) -> MultipleDocumentInterfaceInstance

@luau.property("Capabilities")
pub fn get_capabilities(instance: MultipleDocumentInterfaceInstance) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MultipleDocumentInterfaceInstance, value: SecurityCapabilities) -> MultipleDocumentInterfaceInstance

@luau.property("Name")
pub fn get_name(instance: MultipleDocumentInterfaceInstance) -> String

@luau.set_property("Name")
pub fn set_name(instance: MultipleDocumentInterfaceInstance, value: String) -> MultipleDocumentInterfaceInstance

@luau.property("Parent")
pub fn get_parent(instance: MultipleDocumentInterfaceInstance) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: MultipleDocumentInterfaceInstance, value: Instance) -> MultipleDocumentInterfaceInstance

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MultipleDocumentInterfaceInstance) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MultipleDocumentInterfaceInstance) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MultipleDocumentInterfaceInstance, value: Bool) -> MultipleDocumentInterfaceInstance

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MultipleDocumentInterfaceInstance) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: MultipleDocumentInterfaceInstance) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: MultipleDocumentInterfaceInstance, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MultipleDocumentInterfaceInstance) -> Nil

@luau.method("Clone")
pub fn clone(instance: MultipleDocumentInterfaceInstance) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: MultipleDocumentInterfaceInstance) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MultipleDocumentInterfaceInstance, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MultipleDocumentInterfaceInstance, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MultipleDocumentInterfaceInstance, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: MultipleDocumentInterfaceInstance, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MultipleDocumentInterfaceInstance, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MultipleDocumentInterfaceInstance, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MultipleDocumentInterfaceInstance, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: MultipleDocumentInterfaceInstance) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: MultipleDocumentInterfaceInstance, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MultipleDocumentInterfaceInstance, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: MultipleDocumentInterfaceInstance) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: MultipleDocumentInterfaceInstance) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: MultipleDocumentInterfaceInstance) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: MultipleDocumentInterfaceInstance) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: MultipleDocumentInterfaceInstance, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MultipleDocumentInterfaceInstance, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: MultipleDocumentInterfaceInstance) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: MultipleDocumentInterfaceInstance, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MultipleDocumentInterfaceInstance, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MultipleDocumentInterfaceInstance, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MultipleDocumentInterfaceInstance, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: MultipleDocumentInterfaceInstance, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: MultipleDocumentInterfaceInstance, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MultipleDocumentInterfaceInstance, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: MultipleDocumentInterfaceInstance, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: MultipleDocumentInterfaceInstance, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MultipleDocumentInterfaceInstance) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MultipleDocumentInterfaceInstance) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: MultipleDocumentInterfaceInstance) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: MultipleDocumentInterfaceInstance) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: MultipleDocumentInterfaceInstance) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MultipleDocumentInterfaceInstance) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: MultipleDocumentInterfaceInstance) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MultipleDocumentInterfaceInstance) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: MultipleDocumentInterfaceInstance) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MultipleDocumentInterfaceInstance, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: MultipleDocumentInterfaceInstance, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: MultipleDocumentInterfaceInstance) -> RBXScriptSignal(Dynamic)
