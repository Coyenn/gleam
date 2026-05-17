import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CapturesViewConfiguration, type CoreGuiConfiguration, type Instance, type PlayerListConfiguration, type SecurityCapabilities, type SelfViewConfiguration, type UniqueId}

@luau.property("CapturesViewConfiguration")
pub fn get_captures_view_configuration(instance: CoreGuiConfiguration) -> CapturesViewConfiguration

@luau.set_property("CapturesViewConfiguration")
pub fn set_captures_view_configuration(instance: CoreGuiConfiguration, value: CapturesViewConfiguration) -> CoreGuiConfiguration

@luau.property("PlayerListConfiguration")
pub fn get_player_list_configuration(instance: CoreGuiConfiguration) -> PlayerListConfiguration

@luau.set_property("PlayerListConfiguration")
pub fn set_player_list_configuration(instance: CoreGuiConfiguration, value: PlayerListConfiguration) -> CoreGuiConfiguration

@luau.property("SelfViewConfiguration")
pub fn get_self_view_configuration(instance: CoreGuiConfiguration) -> SelfViewConfiguration

@luau.set_property("SelfViewConfiguration")
pub fn set_self_view_configuration(instance: CoreGuiConfiguration, value: SelfViewConfiguration) -> CoreGuiConfiguration

@luau.property("Archivable")
pub fn get_archivable(instance: CoreGuiConfiguration) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: CoreGuiConfiguration, value: Bool) -> CoreGuiConfiguration

@luau.property("Capabilities")
pub fn get_capabilities(instance: CoreGuiConfiguration) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CoreGuiConfiguration, value: SecurityCapabilities) -> CoreGuiConfiguration

@luau.property("Name")
pub fn get_name(instance: CoreGuiConfiguration) -> String

@luau.set_property("Name")
pub fn set_name(instance: CoreGuiConfiguration, value: String) -> CoreGuiConfiguration

@luau.property("Parent")
pub fn get_parent(instance: CoreGuiConfiguration) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: CoreGuiConfiguration, value: Instance) -> CoreGuiConfiguration

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CoreGuiConfiguration) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CoreGuiConfiguration) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CoreGuiConfiguration, value: Bool) -> CoreGuiConfiguration

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CoreGuiConfiguration) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: CoreGuiConfiguration) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: CoreGuiConfiguration, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CoreGuiConfiguration) -> Nil

@luau.method("Clone")
pub fn clone(instance: CoreGuiConfiguration) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: CoreGuiConfiguration) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CoreGuiConfiguration, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CoreGuiConfiguration, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CoreGuiConfiguration, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: CoreGuiConfiguration, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CoreGuiConfiguration, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CoreGuiConfiguration, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CoreGuiConfiguration, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: CoreGuiConfiguration) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: CoreGuiConfiguration, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CoreGuiConfiguration, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: CoreGuiConfiguration) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: CoreGuiConfiguration) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: CoreGuiConfiguration) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: CoreGuiConfiguration) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: CoreGuiConfiguration, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CoreGuiConfiguration, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: CoreGuiConfiguration) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: CoreGuiConfiguration, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CoreGuiConfiguration, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CoreGuiConfiguration, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CoreGuiConfiguration, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: CoreGuiConfiguration, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: CoreGuiConfiguration, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CoreGuiConfiguration, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: CoreGuiConfiguration, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: CoreGuiConfiguration, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CoreGuiConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CoreGuiConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: CoreGuiConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: CoreGuiConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: CoreGuiConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CoreGuiConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: CoreGuiConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CoreGuiConfiguration) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: CoreGuiConfiguration) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CoreGuiConfiguration, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: CoreGuiConfiguration, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: CoreGuiConfiguration) -> RBXScriptSignal(Dynamic)
