// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type InstanceExtensionsService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: InstanceExtensionsService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: InstanceExtensionsService, value: Bool) -> InstanceExtensionsService

@luau.property("Capabilities")
pub fn get_capabilities(instance: InstanceExtensionsService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: InstanceExtensionsService, value: SecurityCapabilities) -> InstanceExtensionsService

@luau.property("Name")
pub fn get_name(instance: InstanceExtensionsService) -> String

@luau.set_property("Name")
pub fn set_name(instance: InstanceExtensionsService, value: String) -> InstanceExtensionsService

@luau.property("Parent")
pub fn get_parent(instance: InstanceExtensionsService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: InstanceExtensionsService, value: Instance) -> InstanceExtensionsService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: InstanceExtensionsService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: InstanceExtensionsService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: InstanceExtensionsService, value: Bool) -> InstanceExtensionsService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: InstanceExtensionsService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: InstanceExtensionsService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: InstanceExtensionsService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: InstanceExtensionsService) -> Nil

@luau.method("Clone")
pub fn clone(instance: InstanceExtensionsService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: InstanceExtensionsService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: InstanceExtensionsService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: InstanceExtensionsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: InstanceExtensionsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: InstanceExtensionsService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: InstanceExtensionsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: InstanceExtensionsService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: InstanceExtensionsService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: InstanceExtensionsService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: InstanceExtensionsService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: InstanceExtensionsService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: InstanceExtensionsService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: InstanceExtensionsService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: InstanceExtensionsService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: InstanceExtensionsService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: InstanceExtensionsService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: InstanceExtensionsService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: InstanceExtensionsService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: InstanceExtensionsService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: InstanceExtensionsService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: InstanceExtensionsService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: InstanceExtensionsService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: InstanceExtensionsService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: InstanceExtensionsService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: InstanceExtensionsService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: InstanceExtensionsService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: InstanceExtensionsService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: InstanceExtensionsService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: InstanceExtensionsService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: InstanceExtensionsService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: InstanceExtensionsService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: InstanceExtensionsService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: InstanceExtensionsService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: InstanceExtensionsService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: InstanceExtensionsService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: InstanceExtensionsService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: InstanceExtensionsService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: InstanceExtensionsService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: InstanceExtensionsService) -> RBXScriptSignal(Dynamic)
