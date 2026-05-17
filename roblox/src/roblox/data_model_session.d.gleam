import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataModelSession, type Instance, type SecurityCapabilities, type StudioDataModelType, type UniqueId}

@luau.property("CurrentDataModelType")
pub fn get_current_data_model_type(instance: DataModelSession) -> StudioDataModelType

@luau.property("SessionId")
pub fn get_session_id(instance: DataModelSession) -> String

@luau.property("Archivable")
pub fn get_archivable(instance: DataModelSession) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DataModelSession, value: Bool) -> DataModelSession

@luau.property("Capabilities")
pub fn get_capabilities(instance: DataModelSession) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataModelSession, value: SecurityCapabilities) -> DataModelSession

@luau.property("Name")
pub fn get_name(instance: DataModelSession) -> String

@luau.set_property("Name")
pub fn set_name(instance: DataModelSession, value: String) -> DataModelSession

@luau.property("Parent")
pub fn get_parent(instance: DataModelSession) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DataModelSession, value: Instance) -> DataModelSession

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataModelSession) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataModelSession) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataModelSession, value: Bool) -> DataModelSession

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataModelSession) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: DataModelSession) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DataModelSession, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataModelSession) -> Nil

@luau.method("Clone")
pub fn clone(instance: DataModelSession) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DataModelSession) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataModelSession, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataModelSession, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataModelSession, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataModelSession, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataModelSession, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataModelSession, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataModelSession, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DataModelSession) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DataModelSession, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataModelSession, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: DataModelSession) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DataModelSession) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DataModelSession) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DataModelSession) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DataModelSession, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataModelSession, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: DataModelSession) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DataModelSession, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataModelSession, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataModelSession, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataModelSession, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataModelSession, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DataModelSession, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataModelSession, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DataModelSession, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataModelSession, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataModelSession) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataModelSession) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DataModelSession) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DataModelSession) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataModelSession) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataModelSession) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DataModelSession) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataModelSession) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DataModelSession) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataModelSession, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: DataModelSession, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DataModelSession) -> RBXScriptSignal(Dynamic)
