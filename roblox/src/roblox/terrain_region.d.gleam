import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type TerrainRegion, type UniqueId, type Vector3}

@luau.property("SizeInCells")
pub fn get_size_in_cells(instance: TerrainRegion) -> Vector3

@luau.property("Archivable")
pub fn get_archivable(instance: TerrainRegion) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TerrainRegion, value: Bool) -> TerrainRegion

@luau.property("Capabilities")
pub fn get_capabilities(instance: TerrainRegion) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TerrainRegion, value: SecurityCapabilities) -> TerrainRegion

@luau.property("Name")
pub fn get_name(instance: TerrainRegion) -> String

@luau.set_property("Name")
pub fn set_name(instance: TerrainRegion, value: String) -> TerrainRegion

@luau.property("Parent")
pub fn get_parent(instance: TerrainRegion) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TerrainRegion, value: Instance) -> TerrainRegion

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TerrainRegion) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TerrainRegion) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TerrainRegion, value: Bool) -> TerrainRegion

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TerrainRegion) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: TerrainRegion) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TerrainRegion, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TerrainRegion) -> Nil

@luau.method("Clone")
pub fn clone(instance: TerrainRegion) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TerrainRegion) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TerrainRegion, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TerrainRegion, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TerrainRegion, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TerrainRegion, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TerrainRegion, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TerrainRegion, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TerrainRegion, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TerrainRegion) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TerrainRegion, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TerrainRegion, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: TerrainRegion) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TerrainRegion) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TerrainRegion) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TerrainRegion) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TerrainRegion, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TerrainRegion, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: TerrainRegion) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TerrainRegion, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TerrainRegion, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TerrainRegion, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TerrainRegion, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TerrainRegion, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TerrainRegion, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TerrainRegion, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TerrainRegion, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TerrainRegion, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TerrainRegion) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TerrainRegion) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TerrainRegion) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TerrainRegion) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TerrainRegion) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TerrainRegion) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TerrainRegion) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TerrainRegion) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TerrainRegion) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TerrainRegion, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: TerrainRegion, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TerrainRegion) -> RBXScriptSignal(Dynamic)
