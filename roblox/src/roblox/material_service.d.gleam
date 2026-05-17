// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type Material, type MaterialService, type MaterialVariant, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Use2022Materials")
pub fn get_use2022_materials(instance: MaterialService) -> Bool

@luau.method("GetBaseMaterialOverride")
pub fn get_base_material_override(instance: MaterialService, material: Material) -> String

@luau.method("GetMaterialVariant")
pub fn get_material_variant(instance: MaterialService, material: Material, name: String) -> MaterialVariant

@luau.method("SetBaseMaterialOverride")
pub fn set_base_material_override(instance: MaterialService, material: Material, name: String) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: MaterialService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: MaterialService, value: Bool) -> MaterialService

@luau.property("Capabilities")
pub fn get_capabilities(instance: MaterialService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MaterialService, value: SecurityCapabilities) -> MaterialService

@luau.property("Name")
pub fn get_name(instance: MaterialService) -> String

@luau.set_property("Name")
pub fn set_name(instance: MaterialService, value: String) -> MaterialService

@luau.property("Parent")
pub fn get_parent(instance: MaterialService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: MaterialService, value: Instance) -> MaterialService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MaterialService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MaterialService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MaterialService, value: Bool) -> MaterialService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MaterialService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: MaterialService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: MaterialService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MaterialService) -> Nil

@luau.method("Clone")
pub fn clone(instance: MaterialService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: MaterialService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MaterialService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MaterialService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MaterialService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: MaterialService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MaterialService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MaterialService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MaterialService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: MaterialService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: MaterialService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MaterialService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: MaterialService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: MaterialService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: MaterialService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: MaterialService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: MaterialService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MaterialService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: MaterialService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: MaterialService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MaterialService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MaterialService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MaterialService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: MaterialService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: MaterialService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MaterialService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: MaterialService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: MaterialService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MaterialService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MaterialService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: MaterialService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: MaterialService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: MaterialService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MaterialService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: MaterialService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MaterialService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: MaterialService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MaterialService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: MaterialService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: MaterialService) -> RBXScriptSignal(Dynamic)
