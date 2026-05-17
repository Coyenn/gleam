// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Content, type ContentId, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type Sky, type UniqueId, type Vector3}

/// Gets Roblox property `Sky.CelestialBodiesShown`.
///
/// Sets whether the sun, moon, and stars will show.
///
/// Roblox: `Sky.CelestialBodiesShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#CelestialBodiesShown
@luau.property("CelestialBodiesShown")
pub fn get_celestial_bodies_shown(instance: Sky) -> Bool

/// Sets Roblox property `Sky.CelestialBodiesShown`.
///
/// Sets whether the sun, moon, and stars will show.
///
/// Roblox: `Sky.CelestialBodiesShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#CelestialBodiesShown
@luau.set_property("CelestialBodiesShown")
pub fn set_celestial_bodies_shown(instance: Sky, value: Bool) -> Sky

/// Gets Roblox property `Sky.MoonAngularSize`.
///
/// The perceived angular size of the moon while using this skybox, in degrees.
///
/// Roblox: `Sky.MoonAngularSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#MoonAngularSize
@luau.property("MoonAngularSize")
pub fn get_moon_angular_size(instance: Sky) -> Float

/// Sets Roblox property `Sky.MoonAngularSize`.
///
/// The perceived angular size of the moon while using this skybox, in degrees.
///
/// Roblox: `Sky.MoonAngularSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#MoonAngularSize
@luau.set_property("MoonAngularSize")
pub fn set_moon_angular_size(instance: Sky, value: Float) -> Sky

/// Gets Roblox property `Sky.MoonTextureContent`.
///
/// Roblox: `Sky.MoonTextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#MoonTextureContent
@luau.property("MoonTextureContent")
pub fn get_moon_texture_content(instance: Sky) -> Content

/// Sets Roblox property `Sky.MoonTextureContent`.
///
/// Roblox: `Sky.MoonTextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#MoonTextureContent
@luau.set_property("MoonTextureContent")
pub fn set_moon_texture_content(instance: Sky, value: Content) -> Sky

/// Gets Roblox property `Sky.MoonTextureId`.
///
/// The texture of the moon while using this skybox.
///
/// Roblox: `Sky.MoonTextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#MoonTextureId
@luau.property("MoonTextureId")
pub fn get_moon_texture_id(instance: Sky) -> ContentId

/// Sets Roblox property `Sky.MoonTextureId`.
///
/// The texture of the moon while using this skybox.
///
/// Roblox: `Sky.MoonTextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#MoonTextureId
@luau.set_property("MoonTextureId")
pub fn set_moon_texture_id(instance: Sky, value: ContentId) -> Sky

/// Gets Roblox property `Sky.SkyboxBackContent`.
///
/// Roblox: `Sky.SkyboxBackContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxBackContent
@luau.property("SkyboxBackContent")
pub fn get_skybox_back_content(instance: Sky) -> Content

/// Sets Roblox property `Sky.SkyboxBackContent`.
///
/// Roblox: `Sky.SkyboxBackContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxBackContent
@luau.set_property("SkyboxBackContent")
pub fn set_skybox_back_content(instance: Sky, value: Content) -> Sky

/// Gets Roblox property `Sky.SkyboxBk`.
///
/// The URL link to a picture for the back surface of the sky.
///
/// Roblox: `Sky.SkyboxBk`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxBk
@luau.property("SkyboxBk")
pub fn get_skybox_bk(instance: Sky) -> ContentId

/// Sets Roblox property `Sky.SkyboxBk`.
///
/// The URL link to a picture for the back surface of the sky.
///
/// Roblox: `Sky.SkyboxBk`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxBk
@luau.set_property("SkyboxBk")
pub fn set_skybox_bk(instance: Sky, value: ContentId) -> Sky

/// Gets Roblox property `Sky.SkyboxDn`.
///
/// Asset ID for the bottom surface of the skybox.
///
/// Roblox: `Sky.SkyboxDn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxDn
@luau.property("SkyboxDn")
pub fn get_skybox_dn(instance: Sky) -> ContentId

/// Sets Roblox property `Sky.SkyboxDn`.
///
/// Asset ID for the bottom surface of the skybox.
///
/// Roblox: `Sky.SkyboxDn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxDn
@luau.set_property("SkyboxDn")
pub fn set_skybox_dn(instance: Sky, value: ContentId) -> Sky

/// Gets Roblox property `Sky.SkyboxDownContent`.
///
/// Roblox: `Sky.SkyboxDownContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxDownContent
@luau.property("SkyboxDownContent")
pub fn get_skybox_down_content(instance: Sky) -> Content

/// Sets Roblox property `Sky.SkyboxDownContent`.
///
/// Roblox: `Sky.SkyboxDownContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxDownContent
@luau.set_property("SkyboxDownContent")
pub fn set_skybox_down_content(instance: Sky, value: Content) -> Sky

/// Gets Roblox property `Sky.SkyboxFrontContent`.
///
/// Roblox: `Sky.SkyboxFrontContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxFrontContent
@luau.property("SkyboxFrontContent")
pub fn get_skybox_front_content(instance: Sky) -> Content

/// Sets Roblox property `Sky.SkyboxFrontContent`.
///
/// Roblox: `Sky.SkyboxFrontContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxFrontContent
@luau.set_property("SkyboxFrontContent")
pub fn set_skybox_front_content(instance: Sky, value: Content) -> Sky

/// Gets Roblox property `Sky.SkyboxFt`.
///
/// Asset ID for the front surface of the skybox.
///
/// Roblox: `Sky.SkyboxFt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxFt
@luau.property("SkyboxFt")
pub fn get_skybox_ft(instance: Sky) -> ContentId

/// Sets Roblox property `Sky.SkyboxFt`.
///
/// Asset ID for the front surface of the skybox.
///
/// Roblox: `Sky.SkyboxFt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxFt
@luau.set_property("SkyboxFt")
pub fn set_skybox_ft(instance: Sky, value: ContentId) -> Sky

/// Gets Roblox property `Sky.SkyboxLeftContent`.
///
/// Roblox: `Sky.SkyboxLeftContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxLeftContent
@luau.property("SkyboxLeftContent")
pub fn get_skybox_left_content(instance: Sky) -> Content

/// Sets Roblox property `Sky.SkyboxLeftContent`.
///
/// Roblox: `Sky.SkyboxLeftContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxLeftContent
@luau.set_property("SkyboxLeftContent")
pub fn set_skybox_left_content(instance: Sky, value: Content) -> Sky

/// Gets Roblox property `Sky.SkyboxLf`.
///
/// Asset ID for the left surface of the skybox.
///
/// Roblox: `Sky.SkyboxLf`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxLf
@luau.property("SkyboxLf")
pub fn get_skybox_lf(instance: Sky) -> ContentId

/// Sets Roblox property `Sky.SkyboxLf`.
///
/// Asset ID for the left surface of the skybox.
///
/// Roblox: `Sky.SkyboxLf`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxLf
@luau.set_property("SkyboxLf")
pub fn set_skybox_lf(instance: Sky, value: ContentId) -> Sky

/// Gets Roblox property `Sky.SkyboxOrientation`.
///
/// Angle of the skybox, in degrees, with rotation order of Y, X, Z.
///
/// Roblox: `Sky.SkyboxOrientation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxOrientation
@luau.property("SkyboxOrientation")
pub fn get_skybox_orientation(instance: Sky) -> Vector3

/// Sets Roblox property `Sky.SkyboxOrientation`.
///
/// Angle of the skybox, in degrees, with rotation order of Y, X, Z.
///
/// Roblox: `Sky.SkyboxOrientation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxOrientation
@luau.set_property("SkyboxOrientation")
pub fn set_skybox_orientation(instance: Sky, value: Vector3) -> Sky

/// Gets Roblox property `Sky.SkyboxRightContent`.
///
/// Roblox: `Sky.SkyboxRightContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxRightContent
@luau.property("SkyboxRightContent")
pub fn get_skybox_right_content(instance: Sky) -> Content

/// Sets Roblox property `Sky.SkyboxRightContent`.
///
/// Roblox: `Sky.SkyboxRightContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxRightContent
@luau.set_property("SkyboxRightContent")
pub fn set_skybox_right_content(instance: Sky, value: Content) -> Sky

/// Gets Roblox property `Sky.SkyboxRt`.
///
/// Asset ID for the right surface of the skybox.
///
/// Roblox: `Sky.SkyboxRt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxRt
@luau.property("SkyboxRt")
pub fn get_skybox_rt(instance: Sky) -> ContentId

/// Sets Roblox property `Sky.SkyboxRt`.
///
/// Asset ID for the right surface of the skybox.
///
/// Roblox: `Sky.SkyboxRt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxRt
@luau.set_property("SkyboxRt")
pub fn set_skybox_rt(instance: Sky, value: ContentId) -> Sky

/// Gets Roblox property `Sky.SkyboxUp`.
///
/// Asset ID for the top surface of the skybox.
///
/// Roblox: `Sky.SkyboxUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxUp
@luau.property("SkyboxUp")
pub fn get_skybox_up(instance: Sky) -> ContentId

/// Sets Roblox property `Sky.SkyboxUp`.
///
/// Asset ID for the top surface of the skybox.
///
/// Roblox: `Sky.SkyboxUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxUp
@luau.set_property("SkyboxUp")
pub fn set_skybox_up(instance: Sky, value: ContentId) -> Sky

/// Gets Roblox property `Sky.SkyboxUpContent`.
///
/// Roblox: `Sky.SkyboxUpContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxUpContent
@luau.property("SkyboxUpContent")
pub fn get_skybox_up_content(instance: Sky) -> Content

/// Sets Roblox property `Sky.SkyboxUpContent`.
///
/// Roblox: `Sky.SkyboxUpContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxUpContent
@luau.set_property("SkyboxUpContent")
pub fn set_skybox_up_content(instance: Sky, value: Content) -> Sky

/// Gets Roblox property `Sky.StarCount`.
///
/// How many stars are shown in the skybox.
///
/// Roblox: `Sky.StarCount`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#StarCount
@luau.property("StarCount")
pub fn get_star_count(instance: Sky) -> Int

/// Sets Roblox property `Sky.StarCount`.
///
/// How many stars are shown in the skybox.
///
/// Roblox: `Sky.StarCount`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#StarCount
@luau.set_property("StarCount")
pub fn set_star_count(instance: Sky, value: Int) -> Sky

/// Gets Roblox property `Sky.SunAngularSize`.
///
/// The perceived angular size of the sun while using this skybox, in degrees.
///
/// Roblox: `Sky.SunAngularSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SunAngularSize
@luau.property("SunAngularSize")
pub fn get_sun_angular_size(instance: Sky) -> Float

/// Sets Roblox property `Sky.SunAngularSize`.
///
/// The perceived angular size of the sun while using this skybox, in degrees.
///
/// Roblox: `Sky.SunAngularSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SunAngularSize
@luau.set_property("SunAngularSize")
pub fn set_sun_angular_size(instance: Sky, value: Float) -> Sky

/// Gets Roblox property `Sky.SunTextureContent`.
///
/// Roblox: `Sky.SunTextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SunTextureContent
@luau.property("SunTextureContent")
pub fn get_sun_texture_content(instance: Sky) -> Content

/// Sets Roblox property `Sky.SunTextureContent`.
///
/// Roblox: `Sky.SunTextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SunTextureContent
@luau.set_property("SunTextureContent")
pub fn set_sun_texture_content(instance: Sky, value: Content) -> Sky

/// Gets Roblox property `Sky.SunTextureId`.
///
/// The texture of the sun while using this skybox.
///
/// Roblox: `Sky.SunTextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SunTextureId
@luau.property("SunTextureId")
pub fn get_sun_texture_id(instance: Sky) -> ContentId

/// Sets Roblox property `Sky.SunTextureId`.
///
/// The texture of the sun while using this skybox.
///
/// Roblox: `Sky.SunTextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SunTextureId
@luau.set_property("SunTextureId")
pub fn set_sun_texture_id(instance: Sky, value: ContentId) -> Sky

/// Gets Roblox property `Sky.Archivable`.
///
/// Roblox: `Sky.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Sky) -> Bool

/// Sets Roblox property `Sky.Archivable`.
///
/// Roblox: `Sky.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Sky, value: Bool) -> Sky

/// Gets Roblox property `Sky.Capabilities`.
///
/// Roblox: `Sky.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Sky) -> SecurityCapabilities

/// Sets Roblox property `Sky.Capabilities`.
///
/// Roblox: `Sky.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Sky, value: SecurityCapabilities) -> Sky

/// Gets Roblox property `Sky.Name`.
///
/// Roblox: `Sky.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#Name
@luau.property("Name")
pub fn get_name(instance: Sky) -> String

/// Sets Roblox property `Sky.Name`.
///
/// Roblox: `Sky.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#Name
@luau.set_property("Name")
pub fn set_name(instance: Sky, value: String) -> Sky

/// Gets Roblox property `Sky.Parent`.
///
/// Roblox: `Sky.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#Parent
@luau.property("Parent")
pub fn get_parent(instance: Sky) -> Instance

/// Sets Roblox property `Sky.Parent`.
///
/// Roblox: `Sky.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Sky, value: Instance) -> Sky

/// Gets Roblox property `Sky.RobloxLocked`.
///
/// Roblox: `Sky.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Sky) -> Bool

/// Gets Roblox property `Sky.Sandboxed`.
///
/// Roblox: `Sky.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Sky) -> Bool

/// Sets Roblox property `Sky.Sandboxed`.
///
/// Roblox: `Sky.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Sky, value: Bool) -> Sky

/// Gets Roblox property `Sky.SourceAssetId`.
///
/// Roblox: `Sky.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Sky) -> OptionInt64

/// Gets Roblox property `Sky.UniqueId`.
///
/// Roblox: `Sky.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Sky) -> UniqueId

/// Roblox: `Sky.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Sky, tag: String) -> Nil

/// Roblox: `Sky.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Sky) -> Nil

/// Roblox: `Sky.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#Clone
@luau.method("Clone")
pub fn clone(instance: Sky) -> Instance

/// Roblox: `Sky.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Sky) -> Nil

/// Roblox: `Sky.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Sky, name: String) -> Option(Instance)

/// Roblox: `Sky.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Sky, class_name: String) -> Option(Instance)

/// Roblox: `Sky.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Sky, class_name: String) -> Option(Instance)

/// Roblox: `Sky.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Sky, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Sky.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Sky, class_name: String) -> Option(Instance)

/// Roblox: `Sky.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Sky, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Sky.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Sky, name: String) -> Option(Instance)

/// Roblox: `Sky.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Sky) -> Actor

/// Roblox: `Sky.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Sky, attribute: String) -> Dynamic

/// Roblox: `Sky.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Sky, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sky.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Sky) -> Dynamic

/// Roblox: `Sky.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Sky) -> List(Instance)

/// Roblox: `Sky.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Sky) -> List(Instance)

/// Roblox: `Sky.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Sky) -> String

/// Roblox: `Sky.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Sky, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Sky.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Sky, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sky.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Sky) -> List(Dynamic)

/// Roblox: `Sky.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Sky, tag: String) -> Bool

/// Roblox: `Sky.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Sky, descendant: Instance) -> Bool

/// Roblox: `Sky.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Sky, ancestor: Instance) -> Bool

/// Roblox: `Sky.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Sky, property: String) -> Bool

/// Roblox: `Sky.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Sky, selector: String) -> List(Instance)

/// Roblox: `Sky.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Sky, tag: String) -> Nil

/// Roblox: `Sky.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Sky, property: String) -> Nil

/// Roblox: `Sky.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Sky, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Sky.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Sky, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Sky.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Sky) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sky.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Sky) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sky.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Sky) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sky.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Sky) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sky.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Sky) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sky.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Sky) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sky.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Sky) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sky.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Sky) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Sky.ClassName`.
///
/// Roblox: `Sky.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Sky) -> String

/// Roblox: `Sky.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Sky, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sky.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#IsA
@luau.method("IsA")
pub fn is_a(instance: Sky, class_name: String) -> Bool

/// Roblox: `Sky.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#Changed
@luau.event("Changed")
pub fn changed(instance: Sky) -> RBXScriptSignal(Dynamic)
