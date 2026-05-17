import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type Content, type ContentId, type CoordinateFrame?, type EditableMesh, type Instance, type SecurityCapabilities, type UniqueId, type WrapDeformer}

@luau.method("SetCageMeshContent")
pub fn set_cage_mesh_content(instance: WrapDeformer, content: Content, cage_origin: CoordinateFrame?) -> Nil

@luau.method("CreateEditableMeshAsync")
pub fn create_editable_mesh_async(instance: WrapDeformer) -> EditableMesh

@luau.method("GetDeformedCFrameAsync")
pub fn get_deformed_cframe_async(instance: WrapDeformer, original_cframe: CFrame) -> CFrame

@luau.property("CageMeshContent")
pub fn get_cage_mesh_content(instance: WrapDeformer) -> Content

@luau.property("CageMeshId")
pub fn get_cage_mesh_id(instance: WrapDeformer) -> ContentId

@luau.property("CageOrigin")
pub fn get_cage_origin(instance: WrapDeformer) -> CFrame

@luau.property("CageOriginWorld")
pub fn get_cage_origin_world(instance: WrapDeformer) -> CFrame

@luau.property("HSRAssetId")
pub fn get_hsr_asset_id(instance: WrapDeformer) -> ContentId

@luau.property("ImportOrigin")
pub fn get_import_origin(instance: WrapDeformer) -> CFrame

@luau.property("ImportOriginWorld")
pub fn get_import_origin_world(instance: WrapDeformer) -> CFrame

@luau.property("Archivable")
pub fn get_archivable(instance: WrapDeformer) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: WrapDeformer, value: Bool) -> WrapDeformer

@luau.property("Capabilities")
pub fn get_capabilities(instance: WrapDeformer) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: WrapDeformer, value: SecurityCapabilities) -> WrapDeformer

@luau.property("Name")
pub fn get_name(instance: WrapDeformer) -> String

@luau.set_property("Name")
pub fn set_name(instance: WrapDeformer, value: String) -> WrapDeformer

@luau.property("Parent")
pub fn get_parent(instance: WrapDeformer) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: WrapDeformer, value: Instance) -> WrapDeformer

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: WrapDeformer) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: WrapDeformer) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: WrapDeformer, value: Bool) -> WrapDeformer

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: WrapDeformer) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: WrapDeformer) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: WrapDeformer, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: WrapDeformer) -> Nil

@luau.method("Clone")
pub fn clone(instance: WrapDeformer) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: WrapDeformer) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: WrapDeformer, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: WrapDeformer, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: WrapDeformer, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: WrapDeformer, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: WrapDeformer, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: WrapDeformer, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: WrapDeformer, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: WrapDeformer) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: WrapDeformer, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: WrapDeformer, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: WrapDeformer) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: WrapDeformer) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: WrapDeformer) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: WrapDeformer) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: WrapDeformer, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: WrapDeformer, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: WrapDeformer) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: WrapDeformer, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: WrapDeformer, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: WrapDeformer, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: WrapDeformer, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: WrapDeformer, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: WrapDeformer, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: WrapDeformer, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: WrapDeformer, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: WrapDeformer, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: WrapDeformer) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: WrapDeformer) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: WrapDeformer) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: WrapDeformer) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: WrapDeformer) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: WrapDeformer) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: WrapDeformer) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: WrapDeformer) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: WrapDeformer) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: WrapDeformer, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: WrapDeformer, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: WrapDeformer) -> RBXScriptSignal(Dynamic)
