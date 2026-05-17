import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AvatarAccessoryRules, type AvatarSettingsAccessoryLimitMethod, type AvatarSettingsAccessoryMode, type AvatarSettingsCustomAccessoryMode, type Instance, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("AccessoryMode")
pub fn get_accessory_mode(instance: AvatarAccessoryRules) -> AvatarSettingsAccessoryMode

@luau.property("CustomAccessoryMode")
pub fn get_custom_accessory_mode(instance: AvatarAccessoryRules) -> AvatarSettingsCustomAccessoryMode

@luau.property("CustomBackAccessoryEnabled")
pub fn get_custom_back_accessory_enabled(instance: AvatarAccessoryRules) -> Bool

@luau.property("CustomBackAccessoryId")
pub fn get_custom_back_accessory_id(instance: AvatarAccessoryRules) -> Int

@luau.property("CustomFaceAccessoryEnabled")
pub fn get_custom_face_accessory_enabled(instance: AvatarAccessoryRules) -> Bool

@luau.property("CustomFaceAccessoryId")
pub fn get_custom_face_accessory_id(instance: AvatarAccessoryRules) -> Int

@luau.property("CustomFrontAccessoryEnabled")
pub fn get_custom_front_accessory_enabled(instance: AvatarAccessoryRules) -> Bool

@luau.property("CustomFrontAccessoryId")
pub fn get_custom_front_accessory_id(instance: AvatarAccessoryRules) -> Int

@luau.property("CustomHairAccessoryEnabled")
pub fn get_custom_hair_accessory_enabled(instance: AvatarAccessoryRules) -> Bool

@luau.property("CustomHairAccessoryId")
pub fn get_custom_hair_accessory_id(instance: AvatarAccessoryRules) -> Int

@luau.property("CustomHeadAccessoryEnabled")
pub fn get_custom_head_accessory_enabled(instance: AvatarAccessoryRules) -> Bool

@luau.property("CustomHeadAccessoryId")
pub fn get_custom_head_accessory_id(instance: AvatarAccessoryRules) -> Int

@luau.property("CustomNeckAccessoryEnabled")
pub fn get_custom_neck_accessory_enabled(instance: AvatarAccessoryRules) -> Bool

@luau.property("CustomNeckAccessoryId")
pub fn get_custom_neck_accessory_id(instance: AvatarAccessoryRules) -> Int

@luau.property("CustomShoulderAccessoryEnabled")
pub fn get_custom_shoulder_accessory_enabled(instance: AvatarAccessoryRules) -> Bool

@luau.property("CustomShoulderAccessoryId")
pub fn get_custom_shoulder_accessory_id(instance: AvatarAccessoryRules) -> Int

@luau.property("CustomWaistAccessoryEnabled")
pub fn get_custom_waist_accessory_enabled(instance: AvatarAccessoryRules) -> Bool

@luau.property("CustomWaistAccessoryId")
pub fn get_custom_waist_accessory_id(instance: AvatarAccessoryRules) -> Int

@luau.property("EnableSound")
pub fn get_enable_sound(instance: AvatarAccessoryRules) -> Bool

@luau.property("EnableVFX")
pub fn get_enable_vfx(instance: AvatarAccessoryRules) -> Bool

@luau.property("LimitBounds")
pub fn get_limit_bounds(instance: AvatarAccessoryRules) -> Vector3

@luau.property("LimitMethod")
pub fn get_limit_method(instance: AvatarAccessoryRules) -> AvatarSettingsAccessoryLimitMethod

@luau.property("Archivable")
pub fn get_archivable(instance: AvatarAccessoryRules) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AvatarAccessoryRules, value: Bool) -> AvatarAccessoryRules

@luau.property("Capabilities")
pub fn get_capabilities(instance: AvatarAccessoryRules) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AvatarAccessoryRules, value: SecurityCapabilities) -> AvatarAccessoryRules

@luau.property("Name")
pub fn get_name(instance: AvatarAccessoryRules) -> String

@luau.set_property("Name")
pub fn set_name(instance: AvatarAccessoryRules, value: String) -> AvatarAccessoryRules

@luau.property("Parent")
pub fn get_parent(instance: AvatarAccessoryRules) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AvatarAccessoryRules, value: Instance) -> AvatarAccessoryRules

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AvatarAccessoryRules) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AvatarAccessoryRules) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AvatarAccessoryRules, value: Bool) -> AvatarAccessoryRules

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AvatarAccessoryRules) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AvatarAccessoryRules) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AvatarAccessoryRules, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AvatarAccessoryRules) -> Nil

@luau.method("Clone")
pub fn clone(instance: AvatarAccessoryRules) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AvatarAccessoryRules) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AvatarAccessoryRules, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AvatarAccessoryRules, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AvatarAccessoryRules, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AvatarAccessoryRules, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AvatarAccessoryRules, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AvatarAccessoryRules, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AvatarAccessoryRules, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AvatarAccessoryRules) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AvatarAccessoryRules, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AvatarAccessoryRules, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AvatarAccessoryRules) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AvatarAccessoryRules) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AvatarAccessoryRules) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AvatarAccessoryRules) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AvatarAccessoryRules, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AvatarAccessoryRules, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AvatarAccessoryRules) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AvatarAccessoryRules, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AvatarAccessoryRules, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AvatarAccessoryRules, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AvatarAccessoryRules, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AvatarAccessoryRules, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AvatarAccessoryRules, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AvatarAccessoryRules, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AvatarAccessoryRules, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AvatarAccessoryRules, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AvatarAccessoryRules) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AvatarAccessoryRules) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AvatarAccessoryRules) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AvatarAccessoryRules) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AvatarAccessoryRules) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AvatarAccessoryRules) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AvatarAccessoryRules) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AvatarAccessoryRules) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AvatarAccessoryRules) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AvatarAccessoryRules, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AvatarAccessoryRules, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AvatarAccessoryRules) -> RBXScriptSignal(Dynamic)
