// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type Content, type ContentId, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3, type WrapLayer, type WrapLayerAutoSkin}

@luau.property("AutoSkin")
pub fn get_auto_skin(instance: WrapLayer) -> WrapLayerAutoSkin

@luau.set_property("AutoSkin")
pub fn set_auto_skin(instance: WrapLayer, value: WrapLayerAutoSkin) -> WrapLayer

@luau.property("BindOffset")
pub fn get_bind_offset(instance: WrapLayer) -> CFrame

@luau.property("Enabled")
pub fn get_enabled(instance: WrapLayer) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: WrapLayer, value: Bool) -> WrapLayer

@luau.property("MaxSize")
pub fn get_max_size(instance: WrapLayer) -> Vector3

@luau.property("Offset")
pub fn get_offset(instance: WrapLayer) -> Vector3

@luau.property("Order")
pub fn get_order(instance: WrapLayer) -> Int

@luau.set_property("Order")
pub fn set_order(instance: WrapLayer, value: Int) -> WrapLayer

@luau.property("Puffiness")
pub fn get_puffiness(instance: WrapLayer) -> Float

@luau.set_property("Puffiness")
pub fn set_puffiness(instance: WrapLayer, value: Float) -> WrapLayer

@luau.property("ReferenceMeshContent")
pub fn get_reference_mesh_content(instance: WrapLayer) -> Content

@luau.property("ReferenceMeshId")
pub fn get_reference_mesh_id(instance: WrapLayer) -> ContentId

@luau.property("ReferenceOrigin")
pub fn get_reference_origin(instance: WrapLayer) -> CFrame

@luau.property("ReferenceOriginWorld")
pub fn get_reference_origin_world(instance: WrapLayer) -> CFrame

@luau.property("ShrinkFactor")
pub fn get_shrink_factor(instance: WrapLayer) -> Float

@luau.property("CageMeshContent")
pub fn get_cage_mesh_content(instance: WrapLayer) -> Content

@luau.property("CageMeshId")
pub fn get_cage_mesh_id(instance: WrapLayer) -> ContentId

@luau.property("CageOrigin")
pub fn get_cage_origin(instance: WrapLayer) -> CFrame

@luau.property("CageOriginWorld")
pub fn get_cage_origin_world(instance: WrapLayer) -> CFrame

@luau.property("HSRAssetId")
pub fn get_hsr_asset_id(instance: WrapLayer) -> ContentId

@luau.property("ImportOrigin")
pub fn get_import_origin(instance: WrapLayer) -> CFrame

@luau.property("ImportOriginWorld")
pub fn get_import_origin_world(instance: WrapLayer) -> CFrame

@luau.property("Archivable")
pub fn get_archivable(instance: WrapLayer) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: WrapLayer, value: Bool) -> WrapLayer

@luau.property("Capabilities")
pub fn get_capabilities(instance: WrapLayer) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: WrapLayer, value: SecurityCapabilities) -> WrapLayer

@luau.property("Name")
pub fn get_name(instance: WrapLayer) -> String

@luau.set_property("Name")
pub fn set_name(instance: WrapLayer, value: String) -> WrapLayer

@luau.property("Parent")
pub fn get_parent(instance: WrapLayer) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: WrapLayer, value: Instance) -> WrapLayer

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: WrapLayer) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: WrapLayer) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: WrapLayer, value: Bool) -> WrapLayer

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: WrapLayer) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: WrapLayer) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: WrapLayer, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: WrapLayer) -> Nil

@luau.method("Clone")
pub fn clone(instance: WrapLayer) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: WrapLayer) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: WrapLayer, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: WrapLayer, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: WrapLayer, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: WrapLayer, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: WrapLayer, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: WrapLayer, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: WrapLayer, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: WrapLayer) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: WrapLayer, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: WrapLayer, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: WrapLayer) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: WrapLayer) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: WrapLayer) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: WrapLayer) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: WrapLayer, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: WrapLayer, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: WrapLayer) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: WrapLayer, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: WrapLayer, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: WrapLayer, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: WrapLayer, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: WrapLayer, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: WrapLayer, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: WrapLayer, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: WrapLayer, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: WrapLayer, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: WrapLayer) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: WrapLayer) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: WrapLayer) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: WrapLayer) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: WrapLayer) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: WrapLayer) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: WrapLayer) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: WrapLayer) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: WrapLayer) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: WrapLayer, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: WrapLayer, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: WrapLayer) -> RBXScriptSignal(Dynamic)
