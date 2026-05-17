import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AvatarAbilityRules, type AvatarSettingsCharacterControllerMode, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("CharacterControllerMode")
pub fn get_character_controller_mode(instance: AvatarAbilityRules) -> AvatarSettingsCharacterControllerMode

@luau.property("EnableClimbing")
pub fn get_enable_climbing(instance: AvatarAbilityRules) -> Bool

@luau.property("EnableFallingDown")
pub fn get_enable_falling_down(instance: AvatarAbilityRules) -> Bool

@luau.property("EnableGettingUp")
pub fn get_enable_getting_up(instance: AvatarAbilityRules) -> Bool

@luau.property("EnableJumping")
pub fn get_enable_jumping(instance: AvatarAbilityRules) -> Bool

@luau.property("EnableRunning")
pub fn get_enable_running(instance: AvatarAbilityRules) -> Bool

@luau.property("EnableSitting")
pub fn get_enable_sitting(instance: AvatarAbilityRules) -> Bool

@luau.property("EnableSwimming")
pub fn get_enable_swimming(instance: AvatarAbilityRules) -> Bool

@luau.property("Archivable")
pub fn get_archivable(instance: AvatarAbilityRules) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AvatarAbilityRules, value: Bool) -> AvatarAbilityRules

@luau.property("Capabilities")
pub fn get_capabilities(instance: AvatarAbilityRules) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AvatarAbilityRules, value: SecurityCapabilities) -> AvatarAbilityRules

@luau.property("Name")
pub fn get_name(instance: AvatarAbilityRules) -> String

@luau.set_property("Name")
pub fn set_name(instance: AvatarAbilityRules, value: String) -> AvatarAbilityRules

@luau.property("Parent")
pub fn get_parent(instance: AvatarAbilityRules) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AvatarAbilityRules, value: Instance) -> AvatarAbilityRules

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AvatarAbilityRules) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AvatarAbilityRules) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AvatarAbilityRules, value: Bool) -> AvatarAbilityRules

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AvatarAbilityRules) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AvatarAbilityRules) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AvatarAbilityRules, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AvatarAbilityRules) -> Nil

@luau.method("Clone")
pub fn clone(instance: AvatarAbilityRules) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AvatarAbilityRules) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AvatarAbilityRules, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AvatarAbilityRules, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AvatarAbilityRules, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AvatarAbilityRules, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AvatarAbilityRules, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AvatarAbilityRules, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AvatarAbilityRules, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AvatarAbilityRules) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AvatarAbilityRules, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AvatarAbilityRules, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AvatarAbilityRules) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AvatarAbilityRules) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AvatarAbilityRules) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AvatarAbilityRules) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AvatarAbilityRules, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AvatarAbilityRules, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AvatarAbilityRules) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AvatarAbilityRules, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AvatarAbilityRules, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AvatarAbilityRules, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AvatarAbilityRules, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AvatarAbilityRules, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AvatarAbilityRules, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AvatarAbilityRules, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AvatarAbilityRules, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AvatarAbilityRules, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AvatarAbilityRules) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AvatarAbilityRules) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AvatarAbilityRules) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AvatarAbilityRules) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AvatarAbilityRules) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AvatarAbilityRules) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AvatarAbilityRules) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AvatarAbilityRules) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AvatarAbilityRules) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AvatarAbilityRules, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AvatarAbilityRules, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AvatarAbilityRules) -> RBXScriptSignal(Dynamic)
