// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type HarmonyService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: HarmonyService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: HarmonyService, value: Bool) -> HarmonyService

@luau.property("Capabilities")
pub fn get_capabilities(instance: HarmonyService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HarmonyService, value: SecurityCapabilities) -> HarmonyService

@luau.property("Name")
pub fn get_name(instance: HarmonyService) -> String

@luau.set_property("Name")
pub fn set_name(instance: HarmonyService, value: String) -> HarmonyService

@luau.property("Parent")
pub fn get_parent(instance: HarmonyService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: HarmonyService, value: Instance) -> HarmonyService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HarmonyService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HarmonyService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HarmonyService, value: Bool) -> HarmonyService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HarmonyService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: HarmonyService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: HarmonyService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HarmonyService) -> Nil

@luau.method("Clone")
pub fn clone(instance: HarmonyService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: HarmonyService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HarmonyService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HarmonyService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HarmonyService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: HarmonyService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HarmonyService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HarmonyService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HarmonyService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: HarmonyService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: HarmonyService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HarmonyService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: HarmonyService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: HarmonyService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: HarmonyService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: HarmonyService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: HarmonyService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HarmonyService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: HarmonyService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: HarmonyService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HarmonyService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HarmonyService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HarmonyService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: HarmonyService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: HarmonyService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HarmonyService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: HarmonyService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: HarmonyService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HarmonyService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HarmonyService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: HarmonyService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: HarmonyService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: HarmonyService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HarmonyService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: HarmonyService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HarmonyService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: HarmonyService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HarmonyService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: HarmonyService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: HarmonyService) -> RBXScriptSignal(Dynamic)
