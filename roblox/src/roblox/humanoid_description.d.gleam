// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type HumanoidDescription, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `HumanoidDescription.BackAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its back (such as capes).
///
/// Roblox: `HumanoidDescription.BackAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#BackAccessory
@luau.property("BackAccessory")
pub fn get_back_accessory(instance: HumanoidDescription) -> String

/// Sets Roblox property `HumanoidDescription.BackAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its back (such as capes).
///
/// Roblox: `HumanoidDescription.BackAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#BackAccessory
@luau.set_property("BackAccessory")
pub fn set_back_accessory(instance: HumanoidDescription, value: String) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.BodyTypeScale`.
///
/// Determines the factor by which the shape of a Humanoid is interpolated from the standard R15 body shape (0) to a taller and more slender body type (1).
///
/// Roblox: `HumanoidDescription.BodyTypeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#BodyTypeScale
@luau.property("BodyTypeScale")
pub fn get_body_type_scale(instance: HumanoidDescription) -> Float

/// Sets Roblox property `HumanoidDescription.BodyTypeScale`.
///
/// Determines the factor by which the shape of a Humanoid is interpolated from the standard R15 body shape (0) to a taller and more slender body type (1).
///
/// Roblox: `HumanoidDescription.BodyTypeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#BodyTypeScale
@luau.set_property("BodyTypeScale")
pub fn set_body_type_scale(instance: HumanoidDescription, value: Float) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.ClimbAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Climbing.
///
/// Roblox: `HumanoidDescription.ClimbAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#ClimbAnimation
@luau.property("ClimbAnimation")
pub fn get_climb_animation(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.ClimbAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Climbing.
///
/// Roblox: `HumanoidDescription.ClimbAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#ClimbAnimation
@luau.set_property("ClimbAnimation")
pub fn set_climb_animation(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.DepthScale`.
///
/// Determines by what factor the depth (back-to-front distance) of a Humanoid is scaled.
///
/// Roblox: `HumanoidDescription.DepthScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#DepthScale
@luau.property("DepthScale")
pub fn get_depth_scale(instance: HumanoidDescription) -> Float

/// Sets Roblox property `HumanoidDescription.DepthScale`.
///
/// Determines by what factor the depth (back-to-front distance) of a Humanoid is scaled.
///
/// Roblox: `HumanoidDescription.DepthScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#DepthScale
@luau.set_property("DepthScale")
pub fn set_depth_scale(instance: HumanoidDescription, value: Float) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.Face`.
///
/// Determines the asset ID of the Face to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Face
@luau.property("Face")
pub fn get_face(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.Face`.
///
/// Determines the asset ID of the Face to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Face
@luau.set_property("Face")
pub fn set_face(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.FaceAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to the front of its face (such as glasses).
///
/// Roblox: `HumanoidDescription.FaceAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#FaceAccessory
@luau.property("FaceAccessory")
pub fn get_face_accessory(instance: HumanoidDescription) -> String

/// Sets Roblox property `HumanoidDescription.FaceAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to the front of its face (such as glasses).
///
/// Roblox: `HumanoidDescription.FaceAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#FaceAccessory
@luau.set_property("FaceAccessory")
pub fn set_face_accessory(instance: HumanoidDescription, value: String) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.FallAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Freefall.
///
/// Roblox: `HumanoidDescription.FallAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#FallAnimation
@luau.property("FallAnimation")
pub fn get_fall_animation(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.FallAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Freefall.
///
/// Roblox: `HumanoidDescription.FallAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#FallAnimation
@luau.set_property("FallAnimation")
pub fn set_fall_animation(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.FrontAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to front of its torso (such as medals or ties).
///
/// Roblox: `HumanoidDescription.FrontAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#FrontAccessory
@luau.property("FrontAccessory")
pub fn get_front_accessory(instance: HumanoidDescription) -> String

/// Sets Roblox property `HumanoidDescription.FrontAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to front of its torso (such as medals or ties).
///
/// Roblox: `HumanoidDescription.FrontAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#FrontAccessory
@luau.set_property("FrontAccessory")
pub fn set_front_accessory(instance: HumanoidDescription, value: String) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.GraphicTShirt`.
///
/// Determines the Graphic used by a ShirtGraphic.
///
/// Roblox: `HumanoidDescription.GraphicTShirt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#GraphicTShirt
@luau.property("GraphicTShirt")
pub fn get_graphic_t_shirt(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.GraphicTShirt`.
///
/// Determines the Graphic used by a ShirtGraphic.
///
/// Roblox: `HumanoidDescription.GraphicTShirt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#GraphicTShirt
@luau.set_property("GraphicTShirt")
pub fn set_graphic_t_shirt(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.HairAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its head resembling hair.
///
/// Roblox: `HumanoidDescription.HairAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#HairAccessory
@luau.property("HairAccessory")
pub fn get_hair_accessory(instance: HumanoidDescription) -> String

/// Sets Roblox property `HumanoidDescription.HairAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its head resembling hair.
///
/// Roblox: `HumanoidDescription.HairAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#HairAccessory
@luau.set_property("HairAccessory")
pub fn set_hair_accessory(instance: HumanoidDescription, value: String) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.HatAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its head.
///
/// Roblox: `HumanoidDescription.HatAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#HatAccessory
@luau.property("HatAccessory")
pub fn get_hat_accessory(instance: HumanoidDescription) -> String

/// Sets Roblox property `HumanoidDescription.HatAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its head.
///
/// Roblox: `HumanoidDescription.HatAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#HatAccessory
@luau.set_property("HatAccessory")
pub fn set_hat_accessory(instance: HumanoidDescription, value: String) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.Head`.
///
/// Determines the asset ID of the Head to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.Head`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Head
@luau.property("Head")
pub fn get_head(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.Head`.
///
/// Determines the asset ID of the Head to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.Head`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Head
@luau.set_property("Head")
pub fn set_head(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.HeadColor`.
///
/// Determines the BodyColors.HeadColor3 and BodyColors.HeadColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.HeadColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#HeadColor
@luau.property("HeadColor")
pub fn get_head_color(instance: HumanoidDescription) -> Color3

/// Sets Roblox property `HumanoidDescription.HeadColor`.
///
/// Determines the BodyColors.HeadColor3 and BodyColors.HeadColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.HeadColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#HeadColor
@luau.set_property("HeadColor")
pub fn set_head_color(instance: HumanoidDescription, value: Color3) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.HeadScale`.
///
/// Determines by what factor the Head object of a Humanoid is scaled, as well as any accessories attached to it.
///
/// Roblox: `HumanoidDescription.HeadScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#HeadScale
@luau.property("HeadScale")
pub fn get_head_scale(instance: HumanoidDescription) -> Float

/// Sets Roblox property `HumanoidDescription.HeadScale`.
///
/// Determines by what factor the Head object of a Humanoid is scaled, as well as any accessories attached to it.
///
/// Roblox: `HumanoidDescription.HeadScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#HeadScale
@luau.set_property("HeadScale")
pub fn set_head_scale(instance: HumanoidDescription, value: Float) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.HeightScale`.
///
/// Determines by what factor the height (top-to-bottom distance) of a Humanoid is scaled, as well as all accessories not attached to its head.
///
/// Roblox: `HumanoidDescription.HeightScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#HeightScale
@luau.property("HeightScale")
pub fn get_height_scale(instance: HumanoidDescription) -> Float

/// Sets Roblox property `HumanoidDescription.HeightScale`.
///
/// Determines by what factor the height (top-to-bottom distance) of a Humanoid is scaled, as well as all accessories not attached to its head.
///
/// Roblox: `HumanoidDescription.HeightScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#HeightScale
@luau.set_property("HeightScale")
pub fn set_height_scale(instance: HumanoidDescription, value: Float) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.IdleAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Running at a speed near zero.
///
/// Roblox: `HumanoidDescription.IdleAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#IdleAnimation
@luau.property("IdleAnimation")
pub fn get_idle_animation(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.IdleAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Running at a speed near zero.
///
/// Roblox: `HumanoidDescription.IdleAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#IdleAnimation
@luau.set_property("IdleAnimation")
pub fn set_idle_animation(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.JumpAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Jumping.
///
/// Roblox: `HumanoidDescription.JumpAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#JumpAnimation
@luau.property("JumpAnimation")
pub fn get_jump_animation(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.JumpAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Jumping.
///
/// Roblox: `HumanoidDescription.JumpAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#JumpAnimation
@luau.set_property("JumpAnimation")
pub fn set_jump_animation(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.LeftArm`.
///
/// Determines the asset ID of the LeftArm to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.LeftArm`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#LeftArm
@luau.property("LeftArm")
pub fn get_left_arm(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.LeftArm`.
///
/// Determines the asset ID of the LeftArm to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.LeftArm`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#LeftArm
@luau.set_property("LeftArm")
pub fn set_left_arm(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.LeftArmColor`.
///
/// Determines the BodyColors.LeftArmColor3 and BodyColors.LeftArmColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.LeftArmColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#LeftArmColor
@luau.property("LeftArmColor")
pub fn get_left_arm_color(instance: HumanoidDescription) -> Color3

/// Sets Roblox property `HumanoidDescription.LeftArmColor`.
///
/// Determines the BodyColors.LeftArmColor3 and BodyColors.LeftArmColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.LeftArmColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#LeftArmColor
@luau.set_property("LeftArmColor")
pub fn set_left_arm_color(instance: HumanoidDescription, value: Color3) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.LeftLeg`.
///
/// Determines the asset ID of the LeftLeg to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.LeftLeg`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#LeftLeg
@luau.property("LeftLeg")
pub fn get_left_leg(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.LeftLeg`.
///
/// Determines the asset ID of the LeftLeg to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.LeftLeg`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#LeftLeg
@luau.set_property("LeftLeg")
pub fn set_left_leg(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.LeftLegColor`.
///
/// Determines the BodyColors.LeftLegColor3 and BodyColors.LeftLegColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.LeftLegColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#LeftLegColor
@luau.property("LeftLegColor")
pub fn get_left_leg_color(instance: HumanoidDescription) -> Color3

/// Sets Roblox property `HumanoidDescription.LeftLegColor`.
///
/// Determines the BodyColors.LeftLegColor3 and BodyColors.LeftLegColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.LeftLegColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#LeftLegColor
@luau.set_property("LeftLegColor")
pub fn set_left_leg_color(instance: HumanoidDescription, value: Color3) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.MoodAnimation`.
///
/// Roblox: `HumanoidDescription.MoodAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#MoodAnimation
@luau.property("MoodAnimation")
pub fn get_mood_animation(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.MoodAnimation`.
///
/// Roblox: `HumanoidDescription.MoodAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#MoodAnimation
@luau.set_property("MoodAnimation")
pub fn set_mood_animation(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.NeckAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its neck (such as scarves or necklaces).
///
/// Roblox: `HumanoidDescription.NeckAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#NeckAccessory
@luau.property("NeckAccessory")
pub fn get_neck_accessory(instance: HumanoidDescription) -> String

/// Sets Roblox property `HumanoidDescription.NeckAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its neck (such as scarves or necklaces).
///
/// Roblox: `HumanoidDescription.NeckAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#NeckAccessory
@luau.set_property("NeckAccessory")
pub fn set_neck_accessory(instance: HumanoidDescription, value: String) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.NumberEmotesLoaded`.
///
/// Roblox: `HumanoidDescription.NumberEmotesLoaded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#NumberEmotesLoaded
@luau.property("NumberEmotesLoaded")
pub fn get_number_emotes_loaded(instance: HumanoidDescription) -> Int

/// Gets Roblox property `HumanoidDescription.Pants`.
///
/// Determines the PantsTemplate used by a Pants instance.
///
/// Roblox: `HumanoidDescription.Pants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Pants
@luau.property("Pants")
pub fn get_pants(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.Pants`.
///
/// Determines the PantsTemplate used by a Pants instance.
///
/// Roblox: `HumanoidDescription.Pants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Pants
@luau.set_property("Pants")
pub fn set_pants(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.ProportionScale`.
///
/// Determines how wide (0) or narrow (1) a Humanoid rig is.
///
/// Roblox: `HumanoidDescription.ProportionScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#ProportionScale
@luau.property("ProportionScale")
pub fn get_proportion_scale(instance: HumanoidDescription) -> Float

/// Sets Roblox property `HumanoidDescription.ProportionScale`.
///
/// Determines how wide (0) or narrow (1) a Humanoid rig is.
///
/// Roblox: `HumanoidDescription.ProportionScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#ProportionScale
@luau.set_property("ProportionScale")
pub fn set_proportion_scale(instance: HumanoidDescription, value: Float) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.ResetIncludesBodyParts`.
///
/// Roblox: `HumanoidDescription.ResetIncludesBodyParts`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#ResetIncludesBodyParts
@luau.property("ResetIncludesBodyParts")
pub fn get_reset_includes_body_parts(instance: HumanoidDescription) -> Bool

/// Gets Roblox property `HumanoidDescription.RightArm`.
///
/// Determines the asset ID of the RightArm to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.RightArm`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RightArm
@luau.property("RightArm")
pub fn get_right_arm(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.RightArm`.
///
/// Determines the asset ID of the RightArm to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.RightArm`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RightArm
@luau.set_property("RightArm")
pub fn set_right_arm(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.RightArmColor`.
///
/// Determines the BodyColors.RightArmColor3 and BodyColors.RightArmColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.RightArmColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RightArmColor
@luau.property("RightArmColor")
pub fn get_right_arm_color(instance: HumanoidDescription) -> Color3

/// Sets Roblox property `HumanoidDescription.RightArmColor`.
///
/// Determines the BodyColors.RightArmColor3 and BodyColors.RightArmColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.RightArmColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RightArmColor
@luau.set_property("RightArmColor")
pub fn set_right_arm_color(instance: HumanoidDescription, value: Color3) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.RightLeg`.
///
/// Determines the asset ID of the RightLeg to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.RightLeg`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RightLeg
@luau.property("RightLeg")
pub fn get_right_leg(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.RightLeg`.
///
/// Determines the asset ID of the RightLeg to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.RightLeg`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RightLeg
@luau.set_property("RightLeg")
pub fn set_right_leg(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.RightLegColor`.
///
/// Determines the BodyColors.RightLegColor3 and BodyColors.RightLegColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.RightLegColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RightLegColor
@luau.property("RightLegColor")
pub fn get_right_leg_color(instance: HumanoidDescription) -> Color3

/// Sets Roblox property `HumanoidDescription.RightLegColor`.
///
/// Determines the BodyColors.RightLegColor3 and BodyColors.RightLegColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.RightLegColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RightLegColor
@luau.set_property("RightLegColor")
pub fn set_right_leg_color(instance: HumanoidDescription, value: Color3) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.RunAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Running at a moderate speed.
///
/// Roblox: `HumanoidDescription.RunAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RunAnimation
@luau.property("RunAnimation")
pub fn get_run_animation(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.RunAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Running at a moderate speed.
///
/// Roblox: `HumanoidDescription.RunAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RunAnimation
@luau.set_property("RunAnimation")
pub fn set_run_animation(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.Shirt`.
///
/// Determines the ShirtTemplate used by a Shirt instance.
///
/// Roblox: `HumanoidDescription.Shirt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Shirt
@luau.property("Shirt")
pub fn get_shirt(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.Shirt`.
///
/// Determines the ShirtTemplate used by a Shirt instance.
///
/// Roblox: `HumanoidDescription.Shirt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Shirt
@luau.set_property("Shirt")
pub fn set_shirt(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.ShouldersAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its shoulders (such as shoulder-mounted critters).
///
/// Roblox: `HumanoidDescription.ShouldersAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#ShouldersAccessory
@luau.property("ShouldersAccessory")
pub fn get_shoulders_accessory(instance: HumanoidDescription) -> String

/// Sets Roblox property `HumanoidDescription.ShouldersAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its shoulders (such as shoulder-mounted critters).
///
/// Roblox: `HumanoidDescription.ShouldersAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#ShouldersAccessory
@luau.set_property("ShouldersAccessory")
pub fn set_shoulders_accessory(instance: HumanoidDescription, value: String) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.StaticFacialAnimation`.
///
/// When true, disables facial animations on a Dynamic Head, displaying a static mood pose instead. Defaults to false.
///
/// Roblox: `HumanoidDescription.StaticFacialAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#StaticFacialAnimation
@luau.property("StaticFacialAnimation")
pub fn get_static_facial_animation(instance: HumanoidDescription) -> Bool

/// Sets Roblox property `HumanoidDescription.StaticFacialAnimation`.
///
/// When true, disables facial animations on a Dynamic Head, displaying a static mood pose instead. Defaults to false.
///
/// Roblox: `HumanoidDescription.StaticFacialAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#StaticFacialAnimation
@luau.set_property("StaticFacialAnimation")
pub fn set_static_facial_animation(instance: HumanoidDescription, value: Bool) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.SwimAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Swimming.
///
/// Roblox: `HumanoidDescription.SwimAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#SwimAnimation
@luau.property("SwimAnimation")
pub fn get_swim_animation(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.SwimAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Swimming.
///
/// Roblox: `HumanoidDescription.SwimAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#SwimAnimation
@luau.set_property("SwimAnimation")
pub fn set_swim_animation(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.Torso`.
///
/// Determines the asset ID of the Torso to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.Torso`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Torso
@luau.property("Torso")
pub fn get_torso(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.Torso`.
///
/// Determines the asset ID of the Torso to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.Torso`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Torso
@luau.set_property("Torso")
pub fn set_torso(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.TorsoColor`.
///
/// Determines the BodyColors.TorsoColor3 and BodyColors.TorsoColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.TorsoColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#TorsoColor
@luau.property("TorsoColor")
pub fn get_torso_color(instance: HumanoidDescription) -> Color3

/// Sets Roblox property `HumanoidDescription.TorsoColor`.
///
/// Determines the BodyColors.TorsoColor3 and BodyColors.TorsoColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.TorsoColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#TorsoColor
@luau.set_property("TorsoColor")
pub fn set_torso_color(instance: HumanoidDescription, value: Color3) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.UseAvatarSettings`.
///
/// Roblox: `HumanoidDescription.UseAvatarSettings`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#UseAvatarSettings
@luau.property("UseAvatarSettings")
pub fn get_use_avatar_settings(instance: HumanoidDescription) -> Bool

/// Sets Roblox property `HumanoidDescription.UseAvatarSettings`.
///
/// Roblox: `HumanoidDescription.UseAvatarSettings`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#UseAvatarSettings
@luau.set_property("UseAvatarSettings")
pub fn set_use_avatar_settings(instance: HumanoidDescription, value: Bool) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.WaistAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its waist (such as belts).
///
/// Roblox: `HumanoidDescription.WaistAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#WaistAccessory
@luau.property("WaistAccessory")
pub fn get_waist_accessory(instance: HumanoidDescription) -> String

/// Sets Roblox property `HumanoidDescription.WaistAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its waist (such as belts).
///
/// Roblox: `HumanoidDescription.WaistAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#WaistAccessory
@luau.set_property("WaistAccessory")
pub fn set_waist_accessory(instance: HumanoidDescription, value: String) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.WalkAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Running at a low speed.
///
/// Roblox: `HumanoidDescription.WalkAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#WalkAnimation
@luau.property("WalkAnimation")
pub fn get_walk_animation(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.WalkAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Running at a low speed.
///
/// Roblox: `HumanoidDescription.WalkAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#WalkAnimation
@luau.set_property("WalkAnimation")
pub fn set_walk_animation(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.WidthScale`.
///
/// Determines by what factor the width (left-to-right distance) of a Humanoid is scaled, as well as all accessories not attached to its head.
///
/// Roblox: `HumanoidDescription.WidthScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#WidthScale
@luau.property("WidthScale")
pub fn get_width_scale(instance: HumanoidDescription) -> Float

/// Sets Roblox property `HumanoidDescription.WidthScale`.
///
/// Determines by what factor the width (left-to-right distance) of a Humanoid is scaled, as well as all accessories not attached to its head.
///
/// Roblox: `HumanoidDescription.WidthScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#WidthScale
@luau.set_property("WidthScale")
pub fn set_width_scale(instance: HumanoidDescription, value: Float) -> HumanoidDescription

/// Adds the emote to the description given a name and its asset ID.
///
/// Roblox: `HumanoidDescription.AddEmote`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#AddEmote
///
/// Parameters:
/// - `instance`: Describes the appearance of a Humanoid character including body parts, accessories, colors, scales, animations, and emotes.
/// - `name`: A string that identifies what emote is being added. Example: "Salute".
/// - `assetId`: An emote asset ID.
@luau.method("AddEmote")
pub fn add_emote(instance: HumanoidDescription, name: String, asset_id: OptionInt64) -> Nil

/// Returns a table of an avatar's current accessories.
///
/// Roblox: `HumanoidDescription.GetAccessories`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#GetAccessories
///
/// Parameters:
/// - `instance`: Describes the appearance of a Humanoid character including body parts, accessories, colors, scales, animations, and emotes.
/// - `includeRigidAccessories`: Set to true if rigid accessories from the rigid accessory properties should also be included in the return array. False means only include layered clothing accessories from the AccessoryBlob.
///
/// Returns:
/// - Returns an array where each entry specifies for an individual accessory the AccessoryType, AssetId, IsLayered, Order and Puffiness.
@luau.method("GetAccessories")
pub fn get_accessories(instance: HumanoidDescription, include_rigid_accessories: Bool) -> List(Dynamic)

/// Returns a dictionary of emotes that have been added or set to this description.
///
/// Roblox: `HumanoidDescription.GetEmotes`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#GetEmotes
///
/// Parameters:
/// - `instance`: Describes the appearance of a Humanoid character including body parts, accessories, colors, scales, animations, and emotes.
///
/// Returns:
/// - A dictionary of emotes where the key is the emote name and the value is an array of emote asset IDs. Example: { Salute = {3360689775}, Agree = {4849487550}, Disagree = {4849495710} } .
@luau.method("GetEmotes")
pub fn get_emotes(instance: HumanoidDescription) -> Dynamic

/// Returns an array of tables describing the equipped emotes that have been set.
///
/// Roblox: `HumanoidDescription.GetEquippedEmotes`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#GetEquippedEmotes
///
/// Parameters:
/// - `instance`: Describes the appearance of a Humanoid character including body parts, accessories, colors, scales, animations, and emotes.
///
/// Returns:
/// - An array of tables describing the name and slot which each emote is equipped. Example: { {Slot = 3, Name = "Salute"}, {Slot = 2, Name = "Agree"}, {Slot = 1, Name = "Disagree"}, } .
@luau.method("GetEquippedEmotes")
pub fn get_equipped_emotes(instance: HumanoidDescription) -> List(Dynamic)

/// Removes any emotes that have been added under the given name.
///
/// Roblox: `HumanoidDescription.RemoveEmote`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RemoveEmote
///
/// Parameters:
/// - `instance`: Describes the appearance of a Humanoid character including body parts, accessories, colors, scales, animations, and emotes.
/// - `name`: The name of the emote as it was set or added.
@luau.method("RemoveEmote")
pub fn remove_emote(instance: HumanoidDescription, name: String) -> Nil

/// Accepts a table that sets the accessories and related properties for an avatar.
///
/// Roblox: `HumanoidDescription.SetAccessories`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#SetAccessories
///
/// Parameters:
/// - `instance`: Describes the appearance of a Humanoid character including body parts, accessories, colors, scales, animations, and emotes.
/// - `accessories`: Each entry specifies for an individual accessory the AccessoryType, AssetId, IsLayered, Order and Puffiness.
/// - `includeRigidAccessories`: Set to true if rigid accessories are also included in the passed in array (they would have to not specify Order).
@luau.method("SetAccessories")
pub fn set_accessories(instance: HumanoidDescription, accessories: List(Dynamic), include_rigid_accessories: Bool) -> Nil

/// Sets all of the emotes on this description.
///
/// Roblox: `HumanoidDescription.SetEmotes`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#SetEmotes
///
/// Parameters:
/// - `instance`: Describes the appearance of a Humanoid character including body parts, accessories, colors, scales, animations, and emotes.
/// - `emotes`: A dictionary of emotes where the key is the emote name and the value is an array of emote asset IDs. Example: { Salute = {3360689775}, Agree = {4849487550}, Disagree = {4849495710} } .
@luau.method("SetEmotes")
pub fn set_emotes(instance: HumanoidDescription, emotes: Dynamic) -> Nil

/// Sets the currently equipped emotes given an array of emote names.
///
/// Roblox: `HumanoidDescription.SetEquippedEmotes`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#SetEquippedEmotes
///
/// Parameters:
/// - `instance`: Describes the appearance of a Humanoid character including body parts, accessories, colors, scales, animations, and emotes.
/// - `equippedEmotes`: An array of emote names. Example: { "Disagree", "Agree", "Salute" } – OR – An array of tables describing the name and slot which each emote is equipped. Example: { {Slot = 3, Name = "Salute"}, {Slot = 2, Name = "Agree"}, {Slot = 1, Name = "Disagree"}, } .
@luau.method("SetEquippedEmotes")
pub fn set_equipped_emotes(instance: HumanoidDescription, equipped_emotes: List(Dynamic)) -> Nil

/// Fires when emotes are added, removed or set on this description.
///
/// Roblox: `HumanoidDescription.EmotesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#EmotesChanged
@luau.event("EmotesChanged")
pub fn emotes_changed(instance: HumanoidDescription) -> RBXScriptSignal(Dynamic)

/// Fires when the equipped emotes are set on this description.
///
/// Roblox: `HumanoidDescription.EquippedEmotesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#EquippedEmotesChanged
@luau.event("EquippedEmotesChanged")
pub fn equipped_emotes_changed(instance: HumanoidDescription) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `HumanoidDescription.Archivable`.
///
/// Roblox: `HumanoidDescription.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: HumanoidDescription) -> Bool

/// Sets Roblox property `HumanoidDescription.Archivable`.
///
/// Roblox: `HumanoidDescription.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: HumanoidDescription, value: Bool) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.Capabilities`.
///
/// Roblox: `HumanoidDescription.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: HumanoidDescription) -> SecurityCapabilities

/// Sets Roblox property `HumanoidDescription.Capabilities`.
///
/// Roblox: `HumanoidDescription.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HumanoidDescription, value: SecurityCapabilities) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.Name`.
///
/// Roblox: `HumanoidDescription.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Name
@luau.property("Name")
pub fn get_name(instance: HumanoidDescription) -> String

/// Sets Roblox property `HumanoidDescription.Name`.
///
/// Roblox: `HumanoidDescription.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Name
@luau.set_property("Name")
pub fn set_name(instance: HumanoidDescription, value: String) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.Parent`.
///
/// Roblox: `HumanoidDescription.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Parent
@luau.property("Parent")
pub fn get_parent(instance: HumanoidDescription) -> Instance

/// Sets Roblox property `HumanoidDescription.Parent`.
///
/// Roblox: `HumanoidDescription.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: HumanoidDescription, value: Instance) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.RobloxLocked`.
///
/// Roblox: `HumanoidDescription.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HumanoidDescription) -> Bool

/// Gets Roblox property `HumanoidDescription.Sandboxed`.
///
/// Roblox: `HumanoidDescription.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HumanoidDescription) -> Bool

/// Sets Roblox property `HumanoidDescription.Sandboxed`.
///
/// Roblox: `HumanoidDescription.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HumanoidDescription, value: Bool) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.SourceAssetId`.
///
/// Roblox: `HumanoidDescription.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HumanoidDescription) -> OptionInt64

/// Gets Roblox property `HumanoidDescription.UniqueId`.
///
/// Roblox: `HumanoidDescription.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: HumanoidDescription) -> UniqueId

/// Roblox: `HumanoidDescription.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: HumanoidDescription, tag: String) -> Nil

/// Roblox: `HumanoidDescription.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HumanoidDescription) -> Nil

/// Roblox: `HumanoidDescription.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Clone
@luau.method("Clone")
pub fn clone(instance: HumanoidDescription) -> Instance

/// Roblox: `HumanoidDescription.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Destroy
@luau.method("Destroy")
pub fn destroy(instance: HumanoidDescription) -> Nil

/// Roblox: `HumanoidDescription.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HumanoidDescription, name: String) -> Option(Instance)

/// Roblox: `HumanoidDescription.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HumanoidDescription, class_name: String) -> Option(Instance)

/// Roblox: `HumanoidDescription.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HumanoidDescription, class_name: String) -> Option(Instance)

/// Roblox: `HumanoidDescription.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: HumanoidDescription, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HumanoidDescription.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HumanoidDescription, class_name: String) -> Option(Instance)

/// Roblox: `HumanoidDescription.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HumanoidDescription, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HumanoidDescription.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HumanoidDescription, name: String) -> Option(Instance)

/// Roblox: `HumanoidDescription.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: HumanoidDescription) -> Actor

/// Roblox: `HumanoidDescription.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: HumanoidDescription, attribute: String) -> Dynamic

/// Roblox: `HumanoidDescription.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HumanoidDescription, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HumanoidDescription.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: HumanoidDescription) -> Dynamic

/// Roblox: `HumanoidDescription.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: HumanoidDescription) -> List(Instance)

/// Roblox: `HumanoidDescription.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: HumanoidDescription) -> List(Instance)

/// Roblox: `HumanoidDescription.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: HumanoidDescription) -> String

/// Roblox: `HumanoidDescription.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: HumanoidDescription, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `HumanoidDescription.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HumanoidDescription, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HumanoidDescription.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: HumanoidDescription) -> List(Dynamic)

/// Roblox: `HumanoidDescription.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: HumanoidDescription, tag: String) -> Bool

/// Roblox: `HumanoidDescription.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HumanoidDescription, descendant: Instance) -> Bool

/// Roblox: `HumanoidDescription.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HumanoidDescription, ancestor: Instance) -> Bool

/// Roblox: `HumanoidDescription.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HumanoidDescription, property: String) -> Bool

/// Roblox: `HumanoidDescription.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: HumanoidDescription, selector: String) -> List(Instance)

/// Roblox: `HumanoidDescription.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: HumanoidDescription, tag: String) -> Nil

/// Roblox: `HumanoidDescription.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HumanoidDescription, property: String) -> Nil

/// Roblox: `HumanoidDescription.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: HumanoidDescription, attribute: String, value: Dynamic) -> Nil

/// Roblox: `HumanoidDescription.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: HumanoidDescription, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `HumanoidDescription.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HumanoidDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `HumanoidDescription.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HumanoidDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `HumanoidDescription.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: HumanoidDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `HumanoidDescription.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: HumanoidDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `HumanoidDescription.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: HumanoidDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `HumanoidDescription.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HumanoidDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `HumanoidDescription.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Destroying
@luau.event("Destroying")
pub fn destroying(instance: HumanoidDescription) -> RBXScriptSignal(Dynamic)

/// Roblox: `HumanoidDescription.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HumanoidDescription) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `HumanoidDescription.ClassName`.
///
/// Roblox: `HumanoidDescription.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: HumanoidDescription) -> String

/// Roblox: `HumanoidDescription.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HumanoidDescription, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HumanoidDescription.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#IsA
@luau.method("IsA")
pub fn is_a(instance: HumanoidDescription, class_name: String) -> Bool

/// Roblox: `HumanoidDescription.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Changed
@luau.event("Changed")
pub fn changed(instance: HumanoidDescription) -> RBXScriptSignal(Dynamic)
