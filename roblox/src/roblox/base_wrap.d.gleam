// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BaseWrap, type CFrame, type Content, type ContentId, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("CageMeshContent")
pub fn get_cage_mesh_content(instance: BaseWrap) -> Content

@luau.property("CageMeshId")
pub fn get_cage_mesh_id(instance: BaseWrap) -> ContentId

@luau.property("CageOrigin")
pub fn get_cage_origin(instance: BaseWrap) -> CFrame

@luau.property("CageOriginWorld")
pub fn get_cage_origin_world(instance: BaseWrap) -> CFrame

@luau.property("HSRAssetId")
pub fn get_hsr_asset_id(instance: BaseWrap) -> ContentId

@luau.property("ImportOrigin")
pub fn get_import_origin(instance: BaseWrap) -> CFrame

@luau.property("ImportOriginWorld")
pub fn get_import_origin_world(instance: BaseWrap) -> CFrame

@luau.property("Archivable")
pub fn get_archivable(instance: BaseWrap) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BaseWrap, value: Bool) -> BaseWrap

@luau.property("Capabilities")
pub fn get_capabilities(instance: BaseWrap) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BaseWrap, value: SecurityCapabilities) -> BaseWrap

@luau.property("Name")
pub fn get_name(instance: BaseWrap) -> String

@luau.set_property("Name")
pub fn set_name(instance: BaseWrap, value: String) -> BaseWrap

@luau.property("Parent")
pub fn get_parent(instance: BaseWrap) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BaseWrap, value: Instance) -> BaseWrap

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BaseWrap) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BaseWrap) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BaseWrap, value: Bool) -> BaseWrap

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BaseWrap) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: BaseWrap) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BaseWrap, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BaseWrap) -> Nil

@luau.method("Clone")
pub fn clone(instance: BaseWrap) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BaseWrap) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BaseWrap, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BaseWrap, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BaseWrap, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BaseWrap, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BaseWrap, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BaseWrap, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BaseWrap, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BaseWrap) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BaseWrap, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BaseWrap, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: BaseWrap) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BaseWrap) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BaseWrap) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BaseWrap) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BaseWrap, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BaseWrap, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: BaseWrap) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BaseWrap, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BaseWrap, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BaseWrap, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BaseWrap, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BaseWrap, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BaseWrap, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BaseWrap, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BaseWrap, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BaseWrap, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BaseWrap) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BaseWrap) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BaseWrap) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BaseWrap) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BaseWrap) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BaseWrap) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BaseWrap) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BaseWrap) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BaseWrap) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BaseWrap, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: BaseWrap, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BaseWrap) -> RBXScriptSignal(Dynamic)
