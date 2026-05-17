// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SlimService, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: SlimService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SlimService, value: Bool) -> SlimService

@luau.property("Capabilities")
pub fn get_capabilities(instance: SlimService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SlimService, value: SecurityCapabilities) -> SlimService

@luau.property("Name")
pub fn get_name(instance: SlimService) -> String

@luau.set_property("Name")
pub fn set_name(instance: SlimService, value: String) -> SlimService

@luau.property("Parent")
pub fn get_parent(instance: SlimService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SlimService, value: Instance) -> SlimService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SlimService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SlimService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SlimService, value: Bool) -> SlimService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SlimService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: SlimService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SlimService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SlimService) -> Nil

@luau.method("Clone")
pub fn clone(instance: SlimService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SlimService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SlimService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SlimService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SlimService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SlimService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SlimService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SlimService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SlimService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SlimService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SlimService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SlimService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: SlimService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SlimService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SlimService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SlimService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SlimService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SlimService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: SlimService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SlimService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SlimService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SlimService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SlimService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SlimService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SlimService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SlimService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SlimService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SlimService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SlimService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SlimService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SlimService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SlimService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SlimService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SlimService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SlimService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SlimService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SlimService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SlimService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: SlimService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SlimService) -> RBXScriptSignal(Dynamic)
