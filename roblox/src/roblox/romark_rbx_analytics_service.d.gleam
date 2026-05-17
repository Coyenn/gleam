// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type RomarkRbxAnalyticsService, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: RomarkRbxAnalyticsService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: RomarkRbxAnalyticsService, value: Bool) -> RomarkRbxAnalyticsService

@luau.property("Capabilities")
pub fn get_capabilities(instance: RomarkRbxAnalyticsService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RomarkRbxAnalyticsService, value: SecurityCapabilities) -> RomarkRbxAnalyticsService

@luau.property("Name")
pub fn get_name(instance: RomarkRbxAnalyticsService) -> String

@luau.set_property("Name")
pub fn set_name(instance: RomarkRbxAnalyticsService, value: String) -> RomarkRbxAnalyticsService

@luau.property("Parent")
pub fn get_parent(instance: RomarkRbxAnalyticsService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: RomarkRbxAnalyticsService, value: Instance) -> RomarkRbxAnalyticsService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RomarkRbxAnalyticsService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RomarkRbxAnalyticsService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RomarkRbxAnalyticsService, value: Bool) -> RomarkRbxAnalyticsService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RomarkRbxAnalyticsService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: RomarkRbxAnalyticsService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: RomarkRbxAnalyticsService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RomarkRbxAnalyticsService) -> Nil

@luau.method("Clone")
pub fn clone(instance: RomarkRbxAnalyticsService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: RomarkRbxAnalyticsService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RomarkRbxAnalyticsService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RomarkRbxAnalyticsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RomarkRbxAnalyticsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: RomarkRbxAnalyticsService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RomarkRbxAnalyticsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RomarkRbxAnalyticsService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RomarkRbxAnalyticsService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: RomarkRbxAnalyticsService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: RomarkRbxAnalyticsService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RomarkRbxAnalyticsService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: RomarkRbxAnalyticsService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: RomarkRbxAnalyticsService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: RomarkRbxAnalyticsService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: RomarkRbxAnalyticsService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: RomarkRbxAnalyticsService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RomarkRbxAnalyticsService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: RomarkRbxAnalyticsService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: RomarkRbxAnalyticsService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RomarkRbxAnalyticsService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RomarkRbxAnalyticsService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RomarkRbxAnalyticsService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: RomarkRbxAnalyticsService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: RomarkRbxAnalyticsService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RomarkRbxAnalyticsService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: RomarkRbxAnalyticsService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: RomarkRbxAnalyticsService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RomarkRbxAnalyticsService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RomarkRbxAnalyticsService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: RomarkRbxAnalyticsService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: RomarkRbxAnalyticsService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: RomarkRbxAnalyticsService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RomarkRbxAnalyticsService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: RomarkRbxAnalyticsService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RomarkRbxAnalyticsService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: RomarkRbxAnalyticsService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RomarkRbxAnalyticsService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: RomarkRbxAnalyticsService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: RomarkRbxAnalyticsService) -> RBXScriptSignal(Dynamic)
