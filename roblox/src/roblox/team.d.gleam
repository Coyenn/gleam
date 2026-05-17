// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BrickColor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type Team, type UniqueId}

@luau.property("AutoAssignable")
pub fn get_auto_assignable(instance: Team) -> Bool

@luau.set_property("AutoAssignable")
pub fn set_auto_assignable(instance: Team, value: Bool) -> Team

@luau.property("ChildOrder")
pub fn get_child_order(instance: Team) -> Int

@luau.property("TeamColor")
pub fn get_team_color(instance: Team) -> BrickColor

@luau.set_property("TeamColor")
pub fn set_team_color(instance: Team, value: BrickColor) -> Team

@luau.method("GetPlayers")
pub fn get_players(instance: Team) -> List(Instance)

@luau.event("PlayerAdded")
pub fn player_added(instance: Team) -> RBXScriptSignal(Dynamic)

@luau.event("PlayerRemoved")
pub fn player_removed(instance: Team) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: Team) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Team, value: Bool) -> Team

@luau.property("Capabilities")
pub fn get_capabilities(instance: Team) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Team, value: SecurityCapabilities) -> Team

@luau.property("Name")
pub fn get_name(instance: Team) -> String

@luau.set_property("Name")
pub fn set_name(instance: Team, value: String) -> Team

@luau.property("Parent")
pub fn get_parent(instance: Team) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Team, value: Instance) -> Team

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Team) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Team) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Team, value: Bool) -> Team

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Team) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Team) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Team, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Team) -> Nil

@luau.method("Clone")
pub fn clone(instance: Team) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Team) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Team, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Team, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Team, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Team, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Team, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Team, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Team, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Team) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Team, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Team, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Team) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Team) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Team) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Team) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Team, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Team, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Team) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Team, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Team, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Team, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Team, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Team, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Team, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Team, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Team, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Team, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Team) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Team) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Team) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Team) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Team) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Team) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Team) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Team) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Team) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Team, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Team, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Team) -> RBXScriptSignal(Dynamic)
