// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PointsService, type SecurityCapabilities, type UniqueId}

@luau.event("PointsAwarded")
pub fn points_awarded(instance: PointsService) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: PointsService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PointsService, value: Bool) -> PointsService

@luau.property("Capabilities")
pub fn get_capabilities(instance: PointsService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PointsService, value: SecurityCapabilities) -> PointsService

@luau.property("Name")
pub fn get_name(instance: PointsService) -> String

@luau.set_property("Name")
pub fn set_name(instance: PointsService, value: String) -> PointsService

@luau.property("Parent")
pub fn get_parent(instance: PointsService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PointsService, value: Instance) -> PointsService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PointsService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PointsService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PointsService, value: Bool) -> PointsService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PointsService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: PointsService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PointsService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PointsService) -> Nil

@luau.method("Clone")
pub fn clone(instance: PointsService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PointsService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PointsService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PointsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PointsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PointsService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PointsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PointsService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PointsService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PointsService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PointsService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PointsService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: PointsService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PointsService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PointsService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PointsService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PointsService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PointsService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: PointsService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PointsService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PointsService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PointsService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PointsService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PointsService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PointsService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PointsService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PointsService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PointsService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PointsService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PointsService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PointsService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PointsService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PointsService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PointsService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PointsService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PointsService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PointsService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PointsService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: PointsService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PointsService) -> RBXScriptSignal(Dynamic)
