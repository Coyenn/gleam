import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type Content, type ContentId, type Instance, type SecurityCapabilities, type UniqueId, type WrapTarget}

@luau.property("Stiffness")
pub fn get_stiffness(instance: WrapTarget) -> Float

@luau.property("CageMeshContent")
pub fn get_cage_mesh_content(instance: WrapTarget) -> Content

@luau.property("CageMeshId")
pub fn get_cage_mesh_id(instance: WrapTarget) -> ContentId

@luau.property("CageOrigin")
pub fn get_cage_origin(instance: WrapTarget) -> CFrame

@luau.property("CageOriginWorld")
pub fn get_cage_origin_world(instance: WrapTarget) -> CFrame

@luau.property("HSRAssetId")
pub fn get_hsr_asset_id(instance: WrapTarget) -> ContentId

@luau.property("ImportOrigin")
pub fn get_import_origin(instance: WrapTarget) -> CFrame

@luau.property("ImportOriginWorld")
pub fn get_import_origin_world(instance: WrapTarget) -> CFrame

@luau.property("Archivable")
pub fn get_archivable(instance: WrapTarget) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: WrapTarget, value: Bool) -> WrapTarget

@luau.property("Capabilities")
pub fn get_capabilities(instance: WrapTarget) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: WrapTarget, value: SecurityCapabilities) -> WrapTarget

@luau.property("Name")
pub fn get_name(instance: WrapTarget) -> String

@luau.set_property("Name")
pub fn set_name(instance: WrapTarget, value: String) -> WrapTarget

@luau.property("Parent")
pub fn get_parent(instance: WrapTarget) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: WrapTarget, value: Instance) -> WrapTarget

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: WrapTarget) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: WrapTarget) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: WrapTarget, value: Bool) -> WrapTarget

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: WrapTarget) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: WrapTarget) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: WrapTarget, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: WrapTarget) -> Nil

@luau.method("Clone")
pub fn clone(instance: WrapTarget) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: WrapTarget) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: WrapTarget, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: WrapTarget, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: WrapTarget, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: WrapTarget, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: WrapTarget, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: WrapTarget, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: WrapTarget, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: WrapTarget) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: WrapTarget, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: WrapTarget, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: WrapTarget) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: WrapTarget) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: WrapTarget) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: WrapTarget) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: WrapTarget, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: WrapTarget, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: WrapTarget) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: WrapTarget, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: WrapTarget, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: WrapTarget, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: WrapTarget, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: WrapTarget, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: WrapTarget, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: WrapTarget, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: WrapTarget, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: WrapTarget, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: WrapTarget) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: WrapTarget) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: WrapTarget) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: WrapTarget) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: WrapTarget) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: WrapTarget) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: WrapTarget) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: WrapTarget) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: WrapTarget) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: WrapTarget, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: WrapTarget, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: WrapTarget) -> RBXScriptSignal(Dynamic)
