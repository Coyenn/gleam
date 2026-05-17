// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AvatarClothingRules, type AvatarSettingsClothingMode, type AvatarSettingsCustomClothingMode, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("ClothingMode")
pub fn get_clothing_mode(instance: AvatarClothingRules) -> AvatarSettingsClothingMode

@luau.property("CustomClassicPantsAccessoryEnabled")
pub fn get_custom_classic_pants_accessory_enabled(instance: AvatarClothingRules) -> Bool

@luau.property("CustomClassicPantsAccessoryId")
pub fn get_custom_classic_pants_accessory_id(instance: AvatarClothingRules) -> OptionInt64

@luau.property("CustomClassicShirtsAccessoryEnabled")
pub fn get_custom_classic_shirts_accessory_enabled(instance: AvatarClothingRules) -> Bool

@luau.property("CustomClassicShirtsAccessoryId")
pub fn get_custom_classic_shirts_accessory_id(instance: AvatarClothingRules) -> OptionInt64

@luau.property("CustomClassicTShirtsAccessoryEnabled")
pub fn get_custom_classic_t_shirts_accessory_enabled(instance: AvatarClothingRules) -> Bool

@luau.property("CustomClassicTShirtsAccessoryId")
pub fn get_custom_classic_t_shirts_accessory_id(instance: AvatarClothingRules) -> OptionInt64

@luau.property("CustomClothingMode")
pub fn get_custom_clothing_mode(instance: AvatarClothingRules) -> AvatarSettingsCustomClothingMode

@luau.property("CustomDressSkirtAccessoryEnabled")
pub fn get_custom_dress_skirt_accessory_enabled(instance: AvatarClothingRules) -> Bool

@luau.property("CustomDressSkirtAccessoryId")
pub fn get_custom_dress_skirt_accessory_id(instance: AvatarClothingRules) -> OptionInt64

@luau.property("CustomJacketAccessoryEnabled")
pub fn get_custom_jacket_accessory_enabled(instance: AvatarClothingRules) -> Bool

@luau.property("CustomJacketAccessoryId")
pub fn get_custom_jacket_accessory_id(instance: AvatarClothingRules) -> OptionInt64

@luau.property("CustomLeftShoesAccessoryEnabled")
pub fn get_custom_left_shoes_accessory_enabled(instance: AvatarClothingRules) -> Bool

@luau.property("CustomLeftShoesAccessoryId")
pub fn get_custom_left_shoes_accessory_id(instance: AvatarClothingRules) -> OptionInt64

@luau.property("CustomPantsAccessoryEnabled")
pub fn get_custom_pants_accessory_enabled(instance: AvatarClothingRules) -> Bool

@luau.property("CustomPantsAccessoryId")
pub fn get_custom_pants_accessory_id(instance: AvatarClothingRules) -> OptionInt64

@luau.property("CustomRightShoesAccessoryEnabled")
pub fn get_custom_right_shoes_accessory_enabled(instance: AvatarClothingRules) -> Bool

@luau.property("CustomRightShoesAccessoryId")
pub fn get_custom_right_shoes_accessory_id(instance: AvatarClothingRules) -> OptionInt64

@luau.property("CustomShirtAccessoryEnabled")
pub fn get_custom_shirt_accessory_enabled(instance: AvatarClothingRules) -> Bool

@luau.property("CustomShirtAccessoryId")
pub fn get_custom_shirt_accessory_id(instance: AvatarClothingRules) -> OptionInt64

@luau.property("CustomShortsAccessoryEnabled")
pub fn get_custom_shorts_accessory_enabled(instance: AvatarClothingRules) -> Bool

@luau.property("CustomShortsAccessoryId")
pub fn get_custom_shorts_accessory_id(instance: AvatarClothingRules) -> OptionInt64

@luau.property("CustomSweaterAccessoryEnabled")
pub fn get_custom_sweater_accessory_enabled(instance: AvatarClothingRules) -> Bool

@luau.property("CustomSweaterAccessoryId")
pub fn get_custom_sweater_accessory_id(instance: AvatarClothingRules) -> OptionInt64

@luau.property("CustomTShirtAccessoryEnabled")
pub fn get_custom_t_shirt_accessory_enabled(instance: AvatarClothingRules) -> Bool

@luau.property("CustomTShirtAccessoryId")
pub fn get_custom_t_shirt_accessory_id(instance: AvatarClothingRules) -> OptionInt64

@luau.property("LimitBounds")
pub fn get_limit_bounds(instance: AvatarClothingRules) -> Vector3

@luau.property("Archivable")
pub fn get_archivable(instance: AvatarClothingRules) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AvatarClothingRules, value: Bool) -> AvatarClothingRules

@luau.property("Capabilities")
pub fn get_capabilities(instance: AvatarClothingRules) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AvatarClothingRules, value: SecurityCapabilities) -> AvatarClothingRules

@luau.property("Name")
pub fn get_name(instance: AvatarClothingRules) -> String

@luau.set_property("Name")
pub fn set_name(instance: AvatarClothingRules, value: String) -> AvatarClothingRules

@luau.property("Parent")
pub fn get_parent(instance: AvatarClothingRules) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AvatarClothingRules, value: Instance) -> AvatarClothingRules

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AvatarClothingRules) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AvatarClothingRules) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AvatarClothingRules, value: Bool) -> AvatarClothingRules

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AvatarClothingRules) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AvatarClothingRules) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AvatarClothingRules, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AvatarClothingRules) -> Nil

@luau.method("Clone")
pub fn clone(instance: AvatarClothingRules) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AvatarClothingRules) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AvatarClothingRules, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AvatarClothingRules, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AvatarClothingRules, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AvatarClothingRules, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AvatarClothingRules, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AvatarClothingRules, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AvatarClothingRules, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AvatarClothingRules) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AvatarClothingRules, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AvatarClothingRules, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AvatarClothingRules) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AvatarClothingRules) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AvatarClothingRules) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AvatarClothingRules) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AvatarClothingRules, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AvatarClothingRules, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AvatarClothingRules) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AvatarClothingRules, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AvatarClothingRules, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AvatarClothingRules, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AvatarClothingRules, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AvatarClothingRules, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AvatarClothingRules, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AvatarClothingRules, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AvatarClothingRules, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AvatarClothingRules, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AvatarClothingRules) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AvatarClothingRules) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AvatarClothingRules) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AvatarClothingRules) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AvatarClothingRules) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AvatarClothingRules) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AvatarClothingRules) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AvatarClothingRules) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AvatarClothingRules) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AvatarClothingRules, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AvatarClothingRules, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AvatarClothingRules) -> RBXScriptSignal(Dynamic)
