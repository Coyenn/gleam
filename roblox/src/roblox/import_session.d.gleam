// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ImportSession, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.event("UploadComplete")
pub fn upload_complete(instance: ImportSession) -> RBXScriptSignal(Dynamic)

@luau.event("UploadProgress")
pub fn upload_progress(instance: ImportSession) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: ImportSession) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ImportSession, value: Bool) -> ImportSession

@luau.property("Capabilities")
pub fn get_capabilities(instance: ImportSession) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ImportSession, value: SecurityCapabilities) -> ImportSession

@luau.property("Name")
pub fn get_name(instance: ImportSession) -> String

@luau.set_property("Name")
pub fn set_name(instance: ImportSession, value: String) -> ImportSession

@luau.property("Parent")
pub fn get_parent(instance: ImportSession) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ImportSession, value: Instance) -> ImportSession

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ImportSession) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ImportSession) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ImportSession, value: Bool) -> ImportSession

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ImportSession) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ImportSession) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ImportSession, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ImportSession) -> Nil

@luau.method("Clone")
pub fn clone(instance: ImportSession) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ImportSession) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ImportSession, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ImportSession, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ImportSession, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ImportSession, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ImportSession, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ImportSession, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ImportSession, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ImportSession) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ImportSession, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ImportSession, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ImportSession) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ImportSession) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ImportSession) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ImportSession) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ImportSession, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ImportSession, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ImportSession) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ImportSession, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ImportSession, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ImportSession, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ImportSession, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ImportSession, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ImportSession, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ImportSession, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ImportSession, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ImportSession, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ImportSession) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ImportSession) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ImportSession) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ImportSession) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ImportSession) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ImportSession) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ImportSession) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ImportSession) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ImportSession) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ImportSession, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ImportSession, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ImportSession) -> RBXScriptSignal(Dynamic)
