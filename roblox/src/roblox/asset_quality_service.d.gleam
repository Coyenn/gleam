// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetQualityService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: AssetQualityService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AssetQualityService, value: Bool) -> AssetQualityService

@luau.property("Capabilities")
pub fn get_capabilities(instance: AssetQualityService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AssetQualityService, value: SecurityCapabilities) -> AssetQualityService

@luau.property("Name")
pub fn get_name(instance: AssetQualityService) -> String

@luau.set_property("Name")
pub fn set_name(instance: AssetQualityService, value: String) -> AssetQualityService

@luau.property("Parent")
pub fn get_parent(instance: AssetQualityService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AssetQualityService, value: Instance) -> AssetQualityService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AssetQualityService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AssetQualityService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AssetQualityService, value: Bool) -> AssetQualityService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AssetQualityService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AssetQualityService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AssetQualityService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AssetQualityService) -> Nil

@luau.method("Clone")
pub fn clone(instance: AssetQualityService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AssetQualityService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AssetQualityService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AssetQualityService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AssetQualityService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AssetQualityService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AssetQualityService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AssetQualityService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AssetQualityService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AssetQualityService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AssetQualityService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AssetQualityService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AssetQualityService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AssetQualityService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AssetQualityService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AssetQualityService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AssetQualityService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AssetQualityService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AssetQualityService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AssetQualityService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AssetQualityService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AssetQualityService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AssetQualityService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AssetQualityService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AssetQualityService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AssetQualityService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AssetQualityService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AssetQualityService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AssetQualityService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AssetQualityService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AssetQualityService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AssetQualityService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AssetQualityService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AssetQualityService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AssetQualityService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AssetQualityService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AssetQualityService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AssetQualityService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AssetQualityService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AssetQualityService) -> RBXScriptSignal(Dynamic)
