// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UIDragDetectorService, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: UIDragDetectorService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UIDragDetectorService, value: Bool) -> UIDragDetectorService

@luau.property("Capabilities")
pub fn get_capabilities(instance: UIDragDetectorService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIDragDetectorService, value: SecurityCapabilities) -> UIDragDetectorService

@luau.property("Name")
pub fn get_name(instance: UIDragDetectorService) -> String

@luau.set_property("Name")
pub fn set_name(instance: UIDragDetectorService, value: String) -> UIDragDetectorService

@luau.property("Parent")
pub fn get_parent(instance: UIDragDetectorService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UIDragDetectorService, value: Instance) -> UIDragDetectorService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIDragDetectorService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIDragDetectorService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIDragDetectorService, value: Bool) -> UIDragDetectorService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIDragDetectorService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: UIDragDetectorService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UIDragDetectorService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIDragDetectorService) -> Nil

@luau.method("Clone")
pub fn clone(instance: UIDragDetectorService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UIDragDetectorService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIDragDetectorService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIDragDetectorService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIDragDetectorService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIDragDetectorService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIDragDetectorService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIDragDetectorService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIDragDetectorService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UIDragDetectorService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UIDragDetectorService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIDragDetectorService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: UIDragDetectorService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UIDragDetectorService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UIDragDetectorService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UIDragDetectorService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UIDragDetectorService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIDragDetectorService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: UIDragDetectorService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UIDragDetectorService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIDragDetectorService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIDragDetectorService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIDragDetectorService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIDragDetectorService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UIDragDetectorService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIDragDetectorService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UIDragDetectorService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIDragDetectorService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIDragDetectorService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIDragDetectorService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UIDragDetectorService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UIDragDetectorService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIDragDetectorService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIDragDetectorService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UIDragDetectorService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIDragDetectorService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UIDragDetectorService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIDragDetectorService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: UIDragDetectorService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UIDragDetectorService) -> RBXScriptSignal(Dynamic)
