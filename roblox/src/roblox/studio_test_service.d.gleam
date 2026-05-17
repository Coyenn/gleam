// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StudioTestService, type UniqueId}

@luau.property("EditModeActive")
pub fn get_edit_mode_active(instance: StudioTestService) -> Bool

@luau.method("AddPlayers")
pub fn add_players(instance: StudioTestService, num_players: Int) -> Nil

@luau.method("CanLeaveTest")
pub fn can_leave_test(instance: StudioTestService) -> Bool

@luau.method("EndTest")
pub fn end_test(instance: StudioTestService, value: Dynamic) -> Nil

@luau.method("GetTestArgs")
pub fn get_test_args(instance: StudioTestService) -> Dynamic

@luau.method("LeaveTest")
pub fn leave_test(instance: StudioTestService) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: StudioTestService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioTestService, value: Bool) -> StudioTestService

@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioTestService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioTestService, value: SecurityCapabilities) -> StudioTestService

@luau.property("Name")
pub fn get_name(instance: StudioTestService) -> String

@luau.set_property("Name")
pub fn set_name(instance: StudioTestService, value: String) -> StudioTestService

@luau.property("Parent")
pub fn get_parent(instance: StudioTestService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: StudioTestService, value: Instance) -> StudioTestService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioTestService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioTestService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioTestService, value: Bool) -> StudioTestService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioTestService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioTestService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: StudioTestService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioTestService) -> Nil

@luau.method("Clone")
pub fn clone(instance: StudioTestService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: StudioTestService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioTestService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioTestService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioTestService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioTestService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioTestService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioTestService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioTestService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: StudioTestService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioTestService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioTestService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioTestService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: StudioTestService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioTestService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: StudioTestService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: StudioTestService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioTestService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: StudioTestService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: StudioTestService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioTestService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioTestService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioTestService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioTestService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioTestService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioTestService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioTestService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioTestService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioTestService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioTestService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: StudioTestService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioTestService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioTestService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioTestService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: StudioTestService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioTestService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: StudioTestService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioTestService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: StudioTestService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: StudioTestService) -> RBXScriptSignal(Dynamic)
