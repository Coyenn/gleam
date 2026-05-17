// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FlagStandService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: FlagStandService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: FlagStandService, value: Bool) -> FlagStandService

@luau.property("Capabilities")
pub fn get_capabilities(instance: FlagStandService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FlagStandService, value: SecurityCapabilities) -> FlagStandService

@luau.property("Name")
pub fn get_name(instance: FlagStandService) -> String

@luau.set_property("Name")
pub fn set_name(instance: FlagStandService, value: String) -> FlagStandService

@luau.property("Parent")
pub fn get_parent(instance: FlagStandService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: FlagStandService, value: Instance) -> FlagStandService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FlagStandService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FlagStandService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FlagStandService, value: Bool) -> FlagStandService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FlagStandService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: FlagStandService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: FlagStandService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FlagStandService) -> Nil

@luau.method("Clone")
pub fn clone(instance: FlagStandService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: FlagStandService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FlagStandService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FlagStandService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FlagStandService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: FlagStandService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FlagStandService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FlagStandService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FlagStandService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: FlagStandService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: FlagStandService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FlagStandService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: FlagStandService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: FlagStandService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: FlagStandService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: FlagStandService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: FlagStandService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FlagStandService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: FlagStandService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: FlagStandService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FlagStandService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FlagStandService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FlagStandService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: FlagStandService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: FlagStandService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FlagStandService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: FlagStandService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: FlagStandService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FlagStandService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FlagStandService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: FlagStandService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: FlagStandService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: FlagStandService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FlagStandService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: FlagStandService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FlagStandService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: FlagStandService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FlagStandService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: FlagStandService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: FlagStandService) -> RBXScriptSignal(Dynamic)
