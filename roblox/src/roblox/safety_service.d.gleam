// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SafetyService, type SecurityCapabilities, type UniqueId}

@luau.property("IsCaptureModeForReport")
pub fn get_is_capture_mode_for_report(instance: SafetyService) -> Bool

@luau.property("Archivable")
pub fn get_archivable(instance: SafetyService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SafetyService, value: Bool) -> SafetyService

@luau.property("Capabilities")
pub fn get_capabilities(instance: SafetyService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SafetyService, value: SecurityCapabilities) -> SafetyService

@luau.property("Name")
pub fn get_name(instance: SafetyService) -> String

@luau.set_property("Name")
pub fn set_name(instance: SafetyService, value: String) -> SafetyService

@luau.property("Parent")
pub fn get_parent(instance: SafetyService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SafetyService, value: Instance) -> SafetyService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SafetyService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SafetyService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SafetyService, value: Bool) -> SafetyService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SafetyService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: SafetyService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SafetyService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SafetyService) -> Nil

@luau.method("Clone")
pub fn clone(instance: SafetyService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SafetyService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SafetyService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SafetyService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SafetyService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SafetyService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SafetyService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SafetyService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SafetyService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SafetyService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SafetyService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SafetyService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: SafetyService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SafetyService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SafetyService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SafetyService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SafetyService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SafetyService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: SafetyService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SafetyService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SafetyService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SafetyService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SafetyService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SafetyService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SafetyService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SafetyService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SafetyService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SafetyService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SafetyService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SafetyService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SafetyService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SafetyService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SafetyService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SafetyService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SafetyService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SafetyService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SafetyService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SafetyService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: SafetyService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SafetyService) -> RBXScriptSignal(Dynamic)
