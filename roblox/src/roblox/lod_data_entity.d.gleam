// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LodDataEntity, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("EntityLodEnabled")
pub fn get_entity_lod_enabled(instance: LodDataEntity) -> Bool

@luau.set_property("EntityLodEnabled")
pub fn set_entity_lod_enabled(instance: LodDataEntity, value: Bool) -> LodDataEntity

@luau.property("Archivable")
pub fn get_archivable(instance: LodDataEntity) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: LodDataEntity, value: Bool) -> LodDataEntity

@luau.property("Capabilities")
pub fn get_capabilities(instance: LodDataEntity) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LodDataEntity, value: SecurityCapabilities) -> LodDataEntity

@luau.property("Name")
pub fn get_name(instance: LodDataEntity) -> String

@luau.set_property("Name")
pub fn set_name(instance: LodDataEntity, value: String) -> LodDataEntity

@luau.property("Parent")
pub fn get_parent(instance: LodDataEntity) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: LodDataEntity, value: Instance) -> LodDataEntity

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LodDataEntity) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LodDataEntity) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LodDataEntity, value: Bool) -> LodDataEntity

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LodDataEntity) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: LodDataEntity) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: LodDataEntity, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LodDataEntity) -> Nil

@luau.method("Clone")
pub fn clone(instance: LodDataEntity) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: LodDataEntity) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LodDataEntity, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LodDataEntity, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LodDataEntity, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: LodDataEntity, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LodDataEntity, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LodDataEntity, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LodDataEntity, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: LodDataEntity) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: LodDataEntity, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LodDataEntity, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: LodDataEntity) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: LodDataEntity) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: LodDataEntity) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: LodDataEntity) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: LodDataEntity, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LodDataEntity, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: LodDataEntity) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: LodDataEntity, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LodDataEntity, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LodDataEntity, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LodDataEntity, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: LodDataEntity, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: LodDataEntity, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LodDataEntity, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: LodDataEntity, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: LodDataEntity, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LodDataEntity) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LodDataEntity) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: LodDataEntity) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: LodDataEntity) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: LodDataEntity) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LodDataEntity) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: LodDataEntity) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LodDataEntity) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: LodDataEntity) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LodDataEntity, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: LodDataEntity, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: LodDataEntity) -> RBXScriptSignal(Dynamic)
