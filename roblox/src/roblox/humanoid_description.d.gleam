import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type HumanoidDescription, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("BackAccessory")
pub fn get_back_accessory(instance: HumanoidDescription) -> String

@luau.set_property("BackAccessory")
pub fn set_back_accessory(instance: HumanoidDescription, value: String) -> HumanoidDescription

@luau.property("BodyTypeScale")
pub fn get_body_type_scale(instance: HumanoidDescription) -> Float

@luau.set_property("BodyTypeScale")
pub fn set_body_type_scale(instance: HumanoidDescription, value: Float) -> HumanoidDescription

@luau.property("ClimbAnimation")
pub fn get_climb_animation(instance: HumanoidDescription) -> Int

@luau.set_property("ClimbAnimation")
pub fn set_climb_animation(instance: HumanoidDescription, value: Int) -> HumanoidDescription

@luau.property("DepthScale")
pub fn get_depth_scale(instance: HumanoidDescription) -> Float

@luau.set_property("DepthScale")
pub fn set_depth_scale(instance: HumanoidDescription, value: Float) -> HumanoidDescription

@luau.property("Face")
pub fn get_face(instance: HumanoidDescription) -> Int

@luau.set_property("Face")
pub fn set_face(instance: HumanoidDescription, value: Int) -> HumanoidDescription

@luau.property("FaceAccessory")
pub fn get_face_accessory(instance: HumanoidDescription) -> String

@luau.set_property("FaceAccessory")
pub fn set_face_accessory(instance: HumanoidDescription, value: String) -> HumanoidDescription

@luau.property("FallAnimation")
pub fn get_fall_animation(instance: HumanoidDescription) -> Int

@luau.set_property("FallAnimation")
pub fn set_fall_animation(instance: HumanoidDescription, value: Int) -> HumanoidDescription

@luau.property("FrontAccessory")
pub fn get_front_accessory(instance: HumanoidDescription) -> String

@luau.set_property("FrontAccessory")
pub fn set_front_accessory(instance: HumanoidDescription, value: String) -> HumanoidDescription

@luau.property("GraphicTShirt")
pub fn get_graphic_t_shirt(instance: HumanoidDescription) -> Int

@luau.set_property("GraphicTShirt")
pub fn set_graphic_t_shirt(instance: HumanoidDescription, value: Int) -> HumanoidDescription

@luau.property("HairAccessory")
pub fn get_hair_accessory(instance: HumanoidDescription) -> String

@luau.set_property("HairAccessory")
pub fn set_hair_accessory(instance: HumanoidDescription, value: String) -> HumanoidDescription

@luau.property("HatAccessory")
pub fn get_hat_accessory(instance: HumanoidDescription) -> String

@luau.set_property("HatAccessory")
pub fn set_hat_accessory(instance: HumanoidDescription, value: String) -> HumanoidDescription

@luau.property("Head")
pub fn get_head(instance: HumanoidDescription) -> Int

@luau.set_property("Head")
pub fn set_head(instance: HumanoidDescription, value: Int) -> HumanoidDescription

@luau.property("HeadColor")
pub fn get_head_color(instance: HumanoidDescription) -> Color3

@luau.set_property("HeadColor")
pub fn set_head_color(instance: HumanoidDescription, value: Color3) -> HumanoidDescription

@luau.property("HeadScale")
pub fn get_head_scale(instance: HumanoidDescription) -> Float

@luau.set_property("HeadScale")
pub fn set_head_scale(instance: HumanoidDescription, value: Float) -> HumanoidDescription

@luau.property("HeightScale")
pub fn get_height_scale(instance: HumanoidDescription) -> Float

@luau.set_property("HeightScale")
pub fn set_height_scale(instance: HumanoidDescription, value: Float) -> HumanoidDescription

@luau.property("IdleAnimation")
pub fn get_idle_animation(instance: HumanoidDescription) -> Int

@luau.set_property("IdleAnimation")
pub fn set_idle_animation(instance: HumanoidDescription, value: Int) -> HumanoidDescription

@luau.property("JumpAnimation")
pub fn get_jump_animation(instance: HumanoidDescription) -> Int

@luau.set_property("JumpAnimation")
pub fn set_jump_animation(instance: HumanoidDescription, value: Int) -> HumanoidDescription

@luau.property("LeftArm")
pub fn get_left_arm(instance: HumanoidDescription) -> Int

@luau.set_property("LeftArm")
pub fn set_left_arm(instance: HumanoidDescription, value: Int) -> HumanoidDescription

@luau.property("LeftArmColor")
pub fn get_left_arm_color(instance: HumanoidDescription) -> Color3

@luau.set_property("LeftArmColor")
pub fn set_left_arm_color(instance: HumanoidDescription, value: Color3) -> HumanoidDescription

@luau.property("LeftLeg")
pub fn get_left_leg(instance: HumanoidDescription) -> Int

@luau.set_property("LeftLeg")
pub fn set_left_leg(instance: HumanoidDescription, value: Int) -> HumanoidDescription

@luau.property("LeftLegColor")
pub fn get_left_leg_color(instance: HumanoidDescription) -> Color3

@luau.set_property("LeftLegColor")
pub fn set_left_leg_color(instance: HumanoidDescription, value: Color3) -> HumanoidDescription

@luau.property("MoodAnimation")
pub fn get_mood_animation(instance: HumanoidDescription) -> Int

@luau.set_property("MoodAnimation")
pub fn set_mood_animation(instance: HumanoidDescription, value: Int) -> HumanoidDescription

@luau.property("NeckAccessory")
pub fn get_neck_accessory(instance: HumanoidDescription) -> String

@luau.set_property("NeckAccessory")
pub fn set_neck_accessory(instance: HumanoidDescription, value: String) -> HumanoidDescription

@luau.property("NumberEmotesLoaded")
pub fn get_number_emotes_loaded(instance: HumanoidDescription) -> Int

@luau.property("Pants")
pub fn get_pants(instance: HumanoidDescription) -> Int

@luau.set_property("Pants")
pub fn set_pants(instance: HumanoidDescription, value: Int) -> HumanoidDescription

@luau.property("ProportionScale")
pub fn get_proportion_scale(instance: HumanoidDescription) -> Float

@luau.set_property("ProportionScale")
pub fn set_proportion_scale(instance: HumanoidDescription, value: Float) -> HumanoidDescription

@luau.property("ResetIncludesBodyParts")
pub fn get_reset_includes_body_parts(instance: HumanoidDescription) -> Bool

@luau.property("RightArm")
pub fn get_right_arm(instance: HumanoidDescription) -> Int

@luau.set_property("RightArm")
pub fn set_right_arm(instance: HumanoidDescription, value: Int) -> HumanoidDescription

@luau.property("RightArmColor")
pub fn get_right_arm_color(instance: HumanoidDescription) -> Color3

@luau.set_property("RightArmColor")
pub fn set_right_arm_color(instance: HumanoidDescription, value: Color3) -> HumanoidDescription

@luau.property("RightLeg")
pub fn get_right_leg(instance: HumanoidDescription) -> Int

@luau.set_property("RightLeg")
pub fn set_right_leg(instance: HumanoidDescription, value: Int) -> HumanoidDescription

@luau.property("RightLegColor")
pub fn get_right_leg_color(instance: HumanoidDescription) -> Color3

@luau.set_property("RightLegColor")
pub fn set_right_leg_color(instance: HumanoidDescription, value: Color3) -> HumanoidDescription

@luau.property("RunAnimation")
pub fn get_run_animation(instance: HumanoidDescription) -> Int

@luau.set_property("RunAnimation")
pub fn set_run_animation(instance: HumanoidDescription, value: Int) -> HumanoidDescription

@luau.property("Shirt")
pub fn get_shirt(instance: HumanoidDescription) -> Int

@luau.set_property("Shirt")
pub fn set_shirt(instance: HumanoidDescription, value: Int) -> HumanoidDescription

@luau.property("ShouldersAccessory")
pub fn get_shoulders_accessory(instance: HumanoidDescription) -> String

@luau.set_property("ShouldersAccessory")
pub fn set_shoulders_accessory(instance: HumanoidDescription, value: String) -> HumanoidDescription

@luau.property("StaticFacialAnimation")
pub fn get_static_facial_animation(instance: HumanoidDescription) -> Bool

@luau.set_property("StaticFacialAnimation")
pub fn set_static_facial_animation(instance: HumanoidDescription, value: Bool) -> HumanoidDescription

@luau.property("SwimAnimation")
pub fn get_swim_animation(instance: HumanoidDescription) -> Int

@luau.set_property("SwimAnimation")
pub fn set_swim_animation(instance: HumanoidDescription, value: Int) -> HumanoidDescription

@luau.property("Torso")
pub fn get_torso(instance: HumanoidDescription) -> Int

@luau.set_property("Torso")
pub fn set_torso(instance: HumanoidDescription, value: Int) -> HumanoidDescription

@luau.property("TorsoColor")
pub fn get_torso_color(instance: HumanoidDescription) -> Color3

@luau.set_property("TorsoColor")
pub fn set_torso_color(instance: HumanoidDescription, value: Color3) -> HumanoidDescription

@luau.property("UseAvatarSettings")
pub fn get_use_avatar_settings(instance: HumanoidDescription) -> Bool

@luau.set_property("UseAvatarSettings")
pub fn set_use_avatar_settings(instance: HumanoidDescription, value: Bool) -> HumanoidDescription

@luau.property("WaistAccessory")
pub fn get_waist_accessory(instance: HumanoidDescription) -> String

@luau.set_property("WaistAccessory")
pub fn set_waist_accessory(instance: HumanoidDescription, value: String) -> HumanoidDescription

@luau.property("WalkAnimation")
pub fn get_walk_animation(instance: HumanoidDescription) -> Int

@luau.set_property("WalkAnimation")
pub fn set_walk_animation(instance: HumanoidDescription, value: Int) -> HumanoidDescription

@luau.property("WidthScale")
pub fn get_width_scale(instance: HumanoidDescription) -> Float

@luau.set_property("WidthScale")
pub fn set_width_scale(instance: HumanoidDescription, value: Float) -> HumanoidDescription

@luau.method("AddEmote")
pub fn add_emote(instance: HumanoidDescription, name: String, asset_id: Int) -> Nil

@luau.method("GetAccessories")
pub fn get_accessories(instance: HumanoidDescription, include_rigid_accessories: Bool) -> List(Dynamic)

@luau.method("GetEmotes")
pub fn get_emotes(instance: HumanoidDescription) -> Dynamic

@luau.method("GetEquippedEmotes")
pub fn get_equipped_emotes(instance: HumanoidDescription) -> List(Dynamic)

@luau.method("RemoveEmote")
pub fn remove_emote(instance: HumanoidDescription, name: String) -> Nil

@luau.method("SetAccessories")
pub fn set_accessories(instance: HumanoidDescription, accessories: List(Dynamic), include_rigid_accessories: Bool) -> Nil

@luau.method("SetEmotes")
pub fn set_emotes(instance: HumanoidDescription, emotes: Dynamic) -> Nil

@luau.method("SetEquippedEmotes")
pub fn set_equipped_emotes(instance: HumanoidDescription, equipped_emotes: List(Dynamic)) -> Nil

@luau.event("EmotesChanged")
pub fn emotes_changed(instance: HumanoidDescription) -> RBXScriptSignal(Dynamic)

@luau.event("EquippedEmotesChanged")
pub fn equipped_emotes_changed(instance: HumanoidDescription) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: HumanoidDescription) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: HumanoidDescription, value: Bool) -> HumanoidDescription

@luau.property("Capabilities")
pub fn get_capabilities(instance: HumanoidDescription) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HumanoidDescription, value: SecurityCapabilities) -> HumanoidDescription

@luau.property("Name")
pub fn get_name(instance: HumanoidDescription) -> String

@luau.set_property("Name")
pub fn set_name(instance: HumanoidDescription, value: String) -> HumanoidDescription

@luau.property("Parent")
pub fn get_parent(instance: HumanoidDescription) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: HumanoidDescription, value: Instance) -> HumanoidDescription

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HumanoidDescription) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HumanoidDescription) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HumanoidDescription, value: Bool) -> HumanoidDescription

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HumanoidDescription) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: HumanoidDescription) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: HumanoidDescription, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HumanoidDescription) -> Nil

@luau.method("Clone")
pub fn clone(instance: HumanoidDescription) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: HumanoidDescription) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HumanoidDescription, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HumanoidDescription, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HumanoidDescription, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: HumanoidDescription, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HumanoidDescription, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HumanoidDescription, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HumanoidDescription, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: HumanoidDescription) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: HumanoidDescription, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HumanoidDescription, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: HumanoidDescription) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: HumanoidDescription) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: HumanoidDescription) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: HumanoidDescription) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: HumanoidDescription, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HumanoidDescription, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: HumanoidDescription) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: HumanoidDescription, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HumanoidDescription, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HumanoidDescription, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HumanoidDescription, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: HumanoidDescription, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: HumanoidDescription, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HumanoidDescription, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: HumanoidDescription, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: HumanoidDescription, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HumanoidDescription) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HumanoidDescription) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: HumanoidDescription) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: HumanoidDescription) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: HumanoidDescription) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HumanoidDescription) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: HumanoidDescription) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HumanoidDescription) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: HumanoidDescription) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HumanoidDescription, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: HumanoidDescription, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: HumanoidDescription) -> RBXScriptSignal(Dynamic)
