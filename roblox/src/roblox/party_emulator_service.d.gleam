import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type PartyEmulatorService, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: PartyEmulatorService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PartyEmulatorService, value: Bool) -> PartyEmulatorService

@luau.property("Capabilities")
pub fn get_capabilities(instance: PartyEmulatorService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PartyEmulatorService, value: SecurityCapabilities) -> PartyEmulatorService

@luau.property("Name")
pub fn get_name(instance: PartyEmulatorService) -> String

@luau.set_property("Name")
pub fn set_name(instance: PartyEmulatorService, value: String) -> PartyEmulatorService

@luau.property("Parent")
pub fn get_parent(instance: PartyEmulatorService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PartyEmulatorService, value: Instance) -> PartyEmulatorService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PartyEmulatorService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PartyEmulatorService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PartyEmulatorService, value: Bool) -> PartyEmulatorService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PartyEmulatorService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: PartyEmulatorService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PartyEmulatorService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PartyEmulatorService) -> Nil

@luau.method("Clone")
pub fn clone(instance: PartyEmulatorService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PartyEmulatorService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PartyEmulatorService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PartyEmulatorService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PartyEmulatorService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PartyEmulatorService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PartyEmulatorService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PartyEmulatorService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PartyEmulatorService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PartyEmulatorService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PartyEmulatorService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PartyEmulatorService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: PartyEmulatorService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PartyEmulatorService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PartyEmulatorService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PartyEmulatorService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PartyEmulatorService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PartyEmulatorService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: PartyEmulatorService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PartyEmulatorService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PartyEmulatorService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PartyEmulatorService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PartyEmulatorService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PartyEmulatorService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PartyEmulatorService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PartyEmulatorService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PartyEmulatorService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PartyEmulatorService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PartyEmulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PartyEmulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PartyEmulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PartyEmulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PartyEmulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PartyEmulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PartyEmulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PartyEmulatorService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PartyEmulatorService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PartyEmulatorService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PartyEmulatorService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PartyEmulatorService) -> RBXScriptSignal(Dynamic)
