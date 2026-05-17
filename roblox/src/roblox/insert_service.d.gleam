// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CollisionFidelity, type ContentId, type InsertService, type Instance, type MeshPart, type OptionDouble, type OptionInt64, type RenderFidelity, type SecurityCapabilities, type UniqueId}

@luau.method("CreateMeshPartAsync")
pub fn create_mesh_part_async(instance: InsertService, mesh_id: ContentId, collision_fidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> MeshPart

@luau.method("GetFreeDecalsAsync")
pub fn get_free_decals_async(instance: InsertService, search_text: String, page_num: Int) -> List(Dynamic)

@luau.method("GetFreeModelsAsync")
pub fn get_free_models_async(instance: InsertService, search_text: String, page_num: Int) -> List(Dynamic)

@luau.method("GetLatestAssetVersionAsync")
pub fn get_latest_asset_version_async(instance: InsertService, asset_id: OptionInt64) -> OptionInt64

@luau.method("LoadAsset")
pub fn load_asset(instance: InsertService, asset_id: OptionInt64) -> Instance

@luau.method("LoadAssetVersion")
pub fn load_asset_version(instance: InsertService, asset_version_id: OptionInt64) -> Instance

@luau.property("Archivable")
pub fn get_archivable(instance: InsertService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: InsertService, value: Bool) -> InsertService

@luau.property("Capabilities")
pub fn get_capabilities(instance: InsertService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: InsertService, value: SecurityCapabilities) -> InsertService

@luau.property("Name")
pub fn get_name(instance: InsertService) -> String

@luau.set_property("Name")
pub fn set_name(instance: InsertService, value: String) -> InsertService

@luau.property("Parent")
pub fn get_parent(instance: InsertService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: InsertService, value: Instance) -> InsertService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: InsertService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: InsertService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: InsertService, value: Bool) -> InsertService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: InsertService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: InsertService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: InsertService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: InsertService) -> Nil

@luau.method("Clone")
pub fn clone(instance: InsertService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: InsertService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: InsertService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: InsertService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: InsertService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: InsertService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: InsertService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: InsertService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: InsertService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: InsertService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: InsertService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: InsertService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: InsertService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: InsertService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: InsertService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: InsertService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: InsertService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: InsertService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: InsertService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: InsertService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: InsertService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: InsertService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: InsertService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: InsertService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: InsertService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: InsertService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: InsertService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: InsertService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: InsertService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: InsertService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: InsertService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: InsertService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: InsertService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: InsertService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: InsertService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: InsertService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: InsertService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: InsertService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: InsertService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: InsertService) -> RBXScriptSignal(Dynamic)
