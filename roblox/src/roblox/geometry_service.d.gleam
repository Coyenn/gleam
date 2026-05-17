import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type GeometryService, type Instance, type MeshPart, type SecurityCapabilities, type SolidPrimitiveType, type UniqueId}

@luau.method("CalculateConstraintsToPreserve")
pub fn calculate_constraints_to_preserve(instance: GeometryService, source: Instance, destination: List(Dynamic), options: Dynamic) -> List(Dynamic)

@luau.method("CreateSolidPrimitive")
pub fn create_solid_primitive(instance: GeometryService, type_: SolidPrimitiveType, options: Dynamic) -> MeshPart

@luau.method("GenerateFragmentSites")
pub fn generate_fragment_sites(instance: GeometryService, part: BasePart, options: Dynamic) -> List(Dynamic)

@luau.method("FragmentAsync")
pub fn fragment_async(instance: GeometryService, part: BasePart, sites: List(Dynamic), options: Dynamic) -> List(Dynamic)

@luau.method("IntersectAsync")
pub fn intersect_async(instance: GeometryService, part: Instance, parts: List(Dynamic), options: Dynamic) -> List(Dynamic)

@luau.method("SubtractAsync")
pub fn subtract_async(instance: GeometryService, part: Instance, parts: List(Dynamic), options: Dynamic) -> List(Dynamic)

@luau.method("SweepPartAsync")
pub fn sweep_part_async(instance: GeometryService, part: BasePart, cframes: List(Dynamic), options: Dynamic) -> MeshPart

@luau.method("UnionAsync")
pub fn union_async(instance: GeometryService, part: Instance, parts: List(Dynamic), options: Dynamic) -> List(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: GeometryService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: GeometryService, value: Bool) -> GeometryService

@luau.property("Capabilities")
pub fn get_capabilities(instance: GeometryService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GeometryService, value: SecurityCapabilities) -> GeometryService

@luau.property("Name")
pub fn get_name(instance: GeometryService) -> String

@luau.set_property("Name")
pub fn set_name(instance: GeometryService, value: String) -> GeometryService

@luau.property("Parent")
pub fn get_parent(instance: GeometryService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: GeometryService, value: Instance) -> GeometryService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GeometryService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GeometryService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GeometryService, value: Bool) -> GeometryService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GeometryService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: GeometryService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: GeometryService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GeometryService) -> Nil

@luau.method("Clone")
pub fn clone(instance: GeometryService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: GeometryService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GeometryService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GeometryService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GeometryService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: GeometryService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GeometryService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GeometryService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GeometryService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: GeometryService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: GeometryService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GeometryService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: GeometryService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: GeometryService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: GeometryService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: GeometryService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: GeometryService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GeometryService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: GeometryService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: GeometryService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GeometryService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GeometryService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GeometryService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: GeometryService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: GeometryService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GeometryService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: GeometryService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: GeometryService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GeometryService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GeometryService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: GeometryService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: GeometryService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: GeometryService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GeometryService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: GeometryService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GeometryService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: GeometryService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GeometryService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: GeometryService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: GeometryService) -> RBXScriptSignal(Dynamic)
