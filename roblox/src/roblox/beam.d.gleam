// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type Beam, type ColorSequence, type ContentId, type Instance, type NumberSequence, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TextureMode, type UniqueId}

/// Gets Roblox property `Beam.Attachment0`.
///
/// The Attachment the beam originates from.
///
/// Roblox: `Beam.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: Beam) -> Attachment

/// Sets Roblox property `Beam.Attachment0`.
///
/// The Attachment the beam originates from.
///
/// Roblox: `Beam.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: Beam, value: Attachment) -> Beam

/// Gets Roblox property `Beam.Attachment1`.
///
/// The Attachment the beam ends at.
///
/// Roblox: `Beam.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: Beam) -> Attachment

/// Sets Roblox property `Beam.Attachment1`.
///
/// The Attachment the beam ends at.
///
/// Roblox: `Beam.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: Beam, value: Attachment) -> Beam

/// Gets Roblox property `Beam.Brightness`.
///
/// Scales the light emitted from the beam when LightInfluence is less than 1.
///
/// Roblox: `Beam.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Brightness
@luau.property("Brightness")
pub fn get_brightness(instance: Beam) -> Float

/// Sets Roblox property `Beam.Brightness`.
///
/// Scales the light emitted from the beam when LightInfluence is less than 1.
///
/// Roblox: `Beam.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Brightness
@luau.set_property("Brightness")
pub fn set_brightness(instance: Beam, value: Float) -> Beam

/// Gets Roblox property `Beam.Color`.
///
/// Determines the color of the beam across its Segments.
///
/// Roblox: `Beam.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Color
@luau.property("Color")
pub fn get_color(instance: Beam) -> ColorSequence

/// Sets Roblox property `Beam.Color`.
///
/// Determines the color of the beam across its Segments.
///
/// Roblox: `Beam.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Color
@luau.set_property("Color")
pub fn set_color(instance: Beam, value: ColorSequence) -> Beam

/// Gets Roblox property `Beam.CurveSize0`.
///
/// Determines, along with Attachment0, the position of the second control point in the beam's Bézier curve.
///
/// Roblox: `Beam.CurveSize0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#CurveSize0
@luau.property("CurveSize0")
pub fn get_curve_size0(instance: Beam) -> Float

/// Sets Roblox property `Beam.CurveSize0`.
///
/// Determines, along with Attachment0, the position of the second control point in the beam's Bézier curve.
///
/// Roblox: `Beam.CurveSize0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#CurveSize0
@luau.set_property("CurveSize0")
pub fn set_curve_size0(instance: Beam, value: Float) -> Beam

/// Gets Roblox property `Beam.CurveSize1`.
///
/// Determines, along with Attachment1, the position of the third control point in the beam's Bézier curve.
///
/// Roblox: `Beam.CurveSize1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#CurveSize1
@luau.property("CurveSize1")
pub fn get_curve_size1(instance: Beam) -> Float

/// Sets Roblox property `Beam.CurveSize1`.
///
/// Determines, along with Attachment1, the position of the third control point in the beam's Bézier curve.
///
/// Roblox: `Beam.CurveSize1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#CurveSize1
@luau.set_property("CurveSize1")
pub fn set_curve_size1(instance: Beam, value: Float) -> Beam

/// Gets Roblox property `Beam.Enabled`.
///
/// Determines whether the beam is visible or not.
///
/// Roblox: `Beam.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Beam) -> Bool

/// Sets Roblox property `Beam.Enabled`.
///
/// Determines whether the beam is visible or not.
///
/// Roblox: `Beam.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Beam, value: Bool) -> Beam

/// Gets Roblox property `Beam.FaceCamera`.
///
/// Determines whether the Segments of the beam will always face the camera, regardless of its orientation.
///
/// Roblox: `Beam.FaceCamera`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#FaceCamera
@luau.property("FaceCamera")
pub fn get_face_camera(instance: Beam) -> Bool

/// Sets Roblox property `Beam.FaceCamera`.
///
/// Determines whether the Segments of the beam will always face the camera, regardless of its orientation.
///
/// Roblox: `Beam.FaceCamera`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#FaceCamera
@luau.set_property("FaceCamera")
pub fn set_face_camera(instance: Beam, value: Bool) -> Beam

/// Gets Roblox property `Beam.LightEmission`.
///
/// Determines to what degree the colors of the beam are blended with the colors behind it.
///
/// Roblox: `Beam.LightEmission`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#LightEmission
@luau.property("LightEmission")
pub fn get_light_emission(instance: Beam) -> Float

/// Sets Roblox property `Beam.LightEmission`.
///
/// Determines to what degree the colors of the beam are blended with the colors behind it.
///
/// Roblox: `Beam.LightEmission`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#LightEmission
@luau.set_property("LightEmission")
pub fn set_light_emission(instance: Beam, value: Float) -> Beam

/// Gets Roblox property `Beam.LightInfluence`.
///
/// Determines the degree to which the beam is influenced by the environment's lighting.
///
/// Roblox: `Beam.LightInfluence`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#LightInfluence
@luau.property("LightInfluence")
pub fn get_light_influence(instance: Beam) -> Float

/// Sets Roblox property `Beam.LightInfluence`.
///
/// Determines the degree to which the beam is influenced by the environment's lighting.
///
/// Roblox: `Beam.LightInfluence`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#LightInfluence
@luau.set_property("LightInfluence")
pub fn set_light_influence(instance: Beam, value: Float) -> Beam

/// Gets Roblox property `Beam.LocalTransparencyModifier`.
///
/// Roblox: `Beam.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Beam) -> Float

/// Sets Roblox property `Beam.LocalTransparencyModifier`.
///
/// Roblox: `Beam.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Beam, value: Float) -> Beam

/// Gets Roblox property `Beam.Segments`.
///
/// Sets how many straight segments the beam is made up of.
///
/// Roblox: `Beam.Segments`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Segments
@luau.property("Segments")
pub fn get_segments(instance: Beam) -> Int

/// Sets Roblox property `Beam.Segments`.
///
/// Sets how many straight segments the beam is made up of.
///
/// Roblox: `Beam.Segments`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Segments
@luau.set_property("Segments")
pub fn set_segments(instance: Beam, value: Int) -> Beam

/// Gets Roblox property `Beam.Texture`.
///
/// The content ID of the texture to be displayed on the beam.
///
/// Roblox: `Beam.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Texture
@luau.property("Texture")
pub fn get_texture(instance: Beam) -> ContentId

/// Sets Roblox property `Beam.Texture`.
///
/// The content ID of the texture to be displayed on the beam.
///
/// Roblox: `Beam.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Texture
@luau.set_property("Texture")
pub fn set_texture(instance: Beam, value: ContentId) -> Beam

/// Gets Roblox property `Beam.TextureLength`.
///
/// Sets the length of the beam's texture, dependent on TextureMode.
///
/// Roblox: `Beam.TextureLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#TextureLength
@luau.property("TextureLength")
pub fn get_texture_length(instance: Beam) -> Float

/// Sets Roblox property `Beam.TextureLength`.
///
/// Sets the length of the beam's texture, dependent on TextureMode.
///
/// Roblox: `Beam.TextureLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#TextureLength
@luau.set_property("TextureLength")
pub fn set_texture_length(instance: Beam, value: Float) -> Beam

/// Gets Roblox property `Beam.TextureMode`.
///
/// Determines the manner in which the Texture scales and repeats.
///
/// Roblox: `Beam.TextureMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#TextureMode
@luau.property("TextureMode")
pub fn get_texture_mode(instance: Beam) -> TextureMode

/// Sets Roblox property `Beam.TextureMode`.
///
/// Determines the manner in which the Texture scales and repeats.
///
/// Roblox: `Beam.TextureMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#TextureMode
@luau.set_property("TextureMode")
pub fn set_texture_mode(instance: Beam, value: TextureMode) -> Beam

/// Gets Roblox property `Beam.TextureSpeed`.
///
/// Determines the speed at which the Texture image moves along the beam.
///
/// Roblox: `Beam.TextureSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#TextureSpeed
@luau.property("TextureSpeed")
pub fn get_texture_speed(instance: Beam) -> Float

/// Sets Roblox property `Beam.TextureSpeed`.
///
/// Determines the speed at which the Texture image moves along the beam.
///
/// Roblox: `Beam.TextureSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#TextureSpeed
@luau.set_property("TextureSpeed")
pub fn set_texture_speed(instance: Beam, value: Float) -> Beam

/// Gets Roblox property `Beam.Transparency`.
///
/// Determines the transparency of the beam across its segments.
///
/// Roblox: `Beam.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: Beam) -> NumberSequence

/// Sets Roblox property `Beam.Transparency`.
///
/// Determines the transparency of the beam across its segments.
///
/// Roblox: `Beam.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: Beam, value: NumberSequence) -> Beam

/// Gets Roblox property `Beam.Width0`.
///
/// The width of the beam at its origin (Attachment0), in studs.
///
/// Roblox: `Beam.Width0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Width0
@luau.property("Width0")
pub fn get_width0(instance: Beam) -> Float

/// Sets Roblox property `Beam.Width0`.
///
/// The width of the beam at its origin (Attachment0), in studs.
///
/// Roblox: `Beam.Width0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Width0
@luau.set_property("Width0")
pub fn set_width0(instance: Beam, value: Float) -> Beam

/// Gets Roblox property `Beam.Width1`.
///
/// The width of the beam at its end (Attachment1), in studs.
///
/// Roblox: `Beam.Width1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Width1
@luau.property("Width1")
pub fn get_width1(instance: Beam) -> Float

/// Sets Roblox property `Beam.Width1`.
///
/// The width of the beam at its end (Attachment1), in studs.
///
/// Roblox: `Beam.Width1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Width1
@luau.set_property("Width1")
pub fn set_width1(instance: Beam, value: Float) -> Beam

/// Gets Roblox property `Beam.ZOffset`.
///
/// The distance, in studs, the beam display is offset relative to the CurrentCamera.
///
/// Roblox: `Beam.ZOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#ZOffset
@luau.property("ZOffset")
pub fn get_z_offset(instance: Beam) -> Float

/// Sets Roblox property `Beam.ZOffset`.
///
/// The distance, in studs, the beam display is offset relative to the CurrentCamera.
///
/// Roblox: `Beam.ZOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#ZOffset
@luau.set_property("ZOffset")
pub fn set_z_offset(instance: Beam, value: Float) -> Beam

/// Sets the current offset of the beam's texture cycle.
///
/// Roblox: `Beam.SetTextureOffset`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#SetTextureOffset
///
/// Parameters:
/// - `instance`: Connects two Attachments by drawing a texture between them.
/// - `offset`: The desired offset of the texture cycle.
@luau.method("SetTextureOffset")
pub fn set_texture_offset(instance: Beam, offset: Float) -> Nil

/// Gets Roblox property `Beam.Archivable`.
///
/// Roblox: `Beam.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Beam) -> Bool

/// Sets Roblox property `Beam.Archivable`.
///
/// Roblox: `Beam.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Beam, value: Bool) -> Beam

/// Gets Roblox property `Beam.Capabilities`.
///
/// Roblox: `Beam.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Beam) -> SecurityCapabilities

/// Sets Roblox property `Beam.Capabilities`.
///
/// Roblox: `Beam.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Beam, value: SecurityCapabilities) -> Beam

/// Gets Roblox property `Beam.Name`.
///
/// Roblox: `Beam.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Name
@luau.property("Name")
pub fn get_name(instance: Beam) -> String

/// Sets Roblox property `Beam.Name`.
///
/// Roblox: `Beam.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Name
@luau.set_property("Name")
pub fn set_name(instance: Beam, value: String) -> Beam

/// Gets Roblox property `Beam.Parent`.
///
/// Roblox: `Beam.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Parent
@luau.property("Parent")
pub fn get_parent(instance: Beam) -> Instance

/// Sets Roblox property `Beam.Parent`.
///
/// Roblox: `Beam.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Beam, value: Instance) -> Beam

/// Gets Roblox property `Beam.RobloxLocked`.
///
/// Roblox: `Beam.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Beam) -> Bool

/// Gets Roblox property `Beam.Sandboxed`.
///
/// Roblox: `Beam.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Beam) -> Bool

/// Sets Roblox property `Beam.Sandboxed`.
///
/// Roblox: `Beam.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Beam, value: Bool) -> Beam

/// Gets Roblox property `Beam.SourceAssetId`.
///
/// Roblox: `Beam.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Beam) -> OptionInt64

/// Gets Roblox property `Beam.UniqueId`.
///
/// Roblox: `Beam.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Beam) -> UniqueId

/// Roblox: `Beam.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Beam, tag: String) -> Nil

/// Roblox: `Beam.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Beam) -> Nil

/// Roblox: `Beam.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Clone
@luau.method("Clone")
pub fn clone(instance: Beam) -> Instance

/// Roblox: `Beam.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Beam) -> Nil

/// Roblox: `Beam.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Beam, name: String) -> Option(Instance)

/// Roblox: `Beam.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Beam, class_name: String) -> Option(Instance)

/// Roblox: `Beam.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Beam, class_name: String) -> Option(Instance)

/// Roblox: `Beam.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Beam, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Beam.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Beam, class_name: String) -> Option(Instance)

/// Roblox: `Beam.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Beam, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Beam.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Beam, name: String) -> Option(Instance)

/// Roblox: `Beam.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Beam) -> Actor

/// Roblox: `Beam.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Beam, attribute: String) -> Dynamic

/// Roblox: `Beam.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Beam, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Beam.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Beam) -> Dynamic

/// Roblox: `Beam.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Beam) -> List(Instance)

/// Roblox: `Beam.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Beam) -> List(Instance)

/// Roblox: `Beam.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Beam) -> String

/// Roblox: `Beam.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Beam, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Beam.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Beam, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Beam.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Beam) -> List(Dynamic)

/// Roblox: `Beam.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Beam, tag: String) -> Bool

/// Roblox: `Beam.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Beam, descendant: Instance) -> Bool

/// Roblox: `Beam.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Beam, ancestor: Instance) -> Bool

/// Roblox: `Beam.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Beam, property: String) -> Bool

/// Roblox: `Beam.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Beam, selector: String) -> List(Instance)

/// Roblox: `Beam.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Beam, tag: String) -> Nil

/// Roblox: `Beam.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Beam, property: String) -> Nil

/// Roblox: `Beam.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Beam, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Beam.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Beam, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Beam.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Beam) -> RBXScriptSignal(Dynamic)

/// Roblox: `Beam.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Beam) -> RBXScriptSignal(Dynamic)

/// Roblox: `Beam.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Beam) -> RBXScriptSignal(Dynamic)

/// Roblox: `Beam.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Beam) -> RBXScriptSignal(Dynamic)

/// Roblox: `Beam.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Beam) -> RBXScriptSignal(Dynamic)

/// Roblox: `Beam.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Beam) -> RBXScriptSignal(Dynamic)

/// Roblox: `Beam.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Beam) -> RBXScriptSignal(Dynamic)

/// Roblox: `Beam.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Beam) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Beam.ClassName`.
///
/// Roblox: `Beam.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Beam) -> String

/// Roblox: `Beam.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Beam, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Beam.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#IsA
@luau.method("IsA")
pub fn is_a(instance: Beam, class_name: String) -> Bool

/// Roblox: `Beam.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Beam#Changed
@luau.event("Changed")
pub fn changed(instance: Beam) -> RBXScriptSignal(Dynamic)
