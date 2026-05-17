// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ScriptService, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: ScriptService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ScriptService, value: Bool) -> ScriptService

@luau.property("Capabilities")
pub fn get_capabilities(instance: ScriptService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ScriptService, value: SecurityCapabilities) -> ScriptService

@luau.property("Name")
pub fn get_name(instance: ScriptService) -> String

@luau.set_property("Name")
pub fn set_name(instance: ScriptService, value: String) -> ScriptService

@luau.property("Parent")
pub fn get_parent(instance: ScriptService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ScriptService, value: Instance) -> ScriptService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ScriptService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ScriptService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ScriptService, value: Bool) -> ScriptService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScriptService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ScriptService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ScriptService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ScriptService) -> Nil

@luau.method("Clone")
pub fn clone(instance: ScriptService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ScriptService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ScriptService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ScriptService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ScriptService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ScriptService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ScriptService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ScriptService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ScriptService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ScriptService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ScriptService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ScriptService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ScriptService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ScriptService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ScriptService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ScriptService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ScriptService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ScriptService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ScriptService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ScriptService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ScriptService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ScriptService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ScriptService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ScriptService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ScriptService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ScriptService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ScriptService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ScriptService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ScriptService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ScriptService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ScriptService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ScriptService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ScriptService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ScriptService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ScriptService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ScriptService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ScriptService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScriptService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ScriptService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ScriptService) -> RBXScriptSignal(Dynamic)
