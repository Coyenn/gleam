// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetImportSession, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.event("UploadComplete")
pub fn upload_complete(instance: AssetImportSession) -> RBXScriptSignal(Dynamic)

@luau.event("UploadProgress")
pub fn upload_progress(instance: AssetImportSession) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AssetImportSession) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AssetImportSession, value: Bool) -> AssetImportSession

@luau.property("Capabilities")
pub fn get_capabilities(instance: AssetImportSession) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AssetImportSession, value: SecurityCapabilities) -> AssetImportSession

@luau.property("Name")
pub fn get_name(instance: AssetImportSession) -> String

@luau.set_property("Name")
pub fn set_name(instance: AssetImportSession, value: String) -> AssetImportSession

@luau.property("Parent")
pub fn get_parent(instance: AssetImportSession) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AssetImportSession, value: Instance) -> AssetImportSession

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AssetImportSession) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AssetImportSession) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AssetImportSession, value: Bool) -> AssetImportSession

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AssetImportSession) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AssetImportSession) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AssetImportSession, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AssetImportSession) -> Nil

@luau.method("Clone")
pub fn clone(instance: AssetImportSession) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AssetImportSession) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AssetImportSession, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AssetImportSession, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AssetImportSession, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AssetImportSession, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AssetImportSession, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AssetImportSession, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AssetImportSession, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AssetImportSession) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AssetImportSession, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AssetImportSession, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AssetImportSession) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AssetImportSession) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AssetImportSession) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AssetImportSession) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AssetImportSession, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AssetImportSession, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AssetImportSession) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AssetImportSession, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AssetImportSession, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AssetImportSession, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AssetImportSession, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AssetImportSession, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AssetImportSession, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AssetImportSession, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AssetImportSession, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AssetImportSession, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AssetImportSession) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AssetImportSession) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AssetImportSession) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AssetImportSession) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AssetImportSession) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AssetImportSession) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AssetImportSession) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AssetImportSession) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AssetImportSession) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AssetImportSession, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AssetImportSession, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AssetImportSession) -> RBXScriptSignal(Dynamic)
