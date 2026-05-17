// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BinaryString, type Instance, type OptionDouble, type OptionInt64, type PlayerEmulatorService, type SecurityCapabilities, type UniqueId}

@luau.property("CustomPoliciesEnabled")
pub fn get_custom_policies_enabled(instance: PlayerEmulatorService) -> Bool

@luau.property("EmulatedCountryCode")
pub fn get_emulated_country_code(instance: PlayerEmulatorService) -> String

@luau.property("EmulatedGameLocale")
pub fn get_emulated_game_locale(instance: PlayerEmulatorService) -> String

@luau.property("PlayerEmulationEnabled")
pub fn get_player_emulation_enabled(instance: PlayerEmulatorService) -> Bool

@luau.property("PseudolocalizationEnabled")
pub fn get_pseudolocalization_enabled(instance: PlayerEmulatorService) -> Bool

@luau.property("SerializedEmulatedPolicyInfo")
pub fn get_serialized_emulated_policy_info(instance: PlayerEmulatorService) -> BinaryString

@luau.property("TextElongationFactor")
pub fn get_text_elongation_factor(instance: PlayerEmulatorService) -> Int

@luau.property("Archivable")
pub fn get_archivable(instance: PlayerEmulatorService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PlayerEmulatorService, value: Bool) -> PlayerEmulatorService

@luau.property("Capabilities")
pub fn get_capabilities(instance: PlayerEmulatorService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlayerEmulatorService, value: SecurityCapabilities) -> PlayerEmulatorService

@luau.property("Name")
pub fn get_name(instance: PlayerEmulatorService) -> String

@luau.set_property("Name")
pub fn set_name(instance: PlayerEmulatorService, value: String) -> PlayerEmulatorService

@luau.property("Parent")
pub fn get_parent(instance: PlayerEmulatorService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PlayerEmulatorService, value: Instance) -> PlayerEmulatorService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlayerEmulatorService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlayerEmulatorService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlayerEmulatorService, value: Bool) -> PlayerEmulatorService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlayerEmulatorService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: PlayerEmulatorService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PlayerEmulatorService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlayerEmulatorService) -> Nil

@luau.method("Clone")
pub fn clone(instance: PlayerEmulatorService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PlayerEmulatorService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlayerEmulatorService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlayerEmulatorService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlayerEmulatorService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlayerEmulatorService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlayerEmulatorService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlayerEmulatorService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlayerEmulatorService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PlayerEmulatorService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PlayerEmulatorService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlayerEmulatorService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: PlayerEmulatorService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PlayerEmulatorService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PlayerEmulatorService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PlayerEmulatorService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PlayerEmulatorService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlayerEmulatorService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: PlayerEmulatorService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PlayerEmulatorService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlayerEmulatorService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlayerEmulatorService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlayerEmulatorService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlayerEmulatorService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PlayerEmulatorService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlayerEmulatorService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PlayerEmulatorService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlayerEmulatorService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlayerEmulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlayerEmulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PlayerEmulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PlayerEmulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlayerEmulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlayerEmulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PlayerEmulatorService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlayerEmulatorService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PlayerEmulatorService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlayerEmulatorService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: PlayerEmulatorService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PlayerEmulatorService) -> RBXScriptSignal(Dynamic)
