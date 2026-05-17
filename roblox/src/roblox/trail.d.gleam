// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type ColorSequence, type ContentId, type Instance, type NumberSequence, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TextureMode, type Trail, type UniqueId}

/// Gets Roblox property `Trail.Attachment0`.
///
/// Along with Attachment1, determines where the trail will start drawing its segments.
///
/// Roblox: `Trail.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: Trail) -> Attachment

/// Sets Roblox property `Trail.Attachment0`.
///
/// Along with Attachment1, determines where the trail will start drawing its segments.
///
/// Roblox: `Trail.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: Trail, value: Attachment) -> Trail

/// Gets Roblox property `Trail.Attachment1`.
///
/// Along with Attachment0, determines where the trail will start drawing its segments.
///
/// Roblox: `Trail.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: Trail) -> Attachment

/// Sets Roblox property `Trail.Attachment1`.
///
/// Along with Attachment0, determines where the trail will start drawing its segments.
///
/// Roblox: `Trail.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: Trail, value: Attachment) -> Trail

/// Gets Roblox property `Trail.Brightness`.
///
/// Scales the light emitted from the trail when LightInfluence is less than 1.
///
/// Roblox: `Trail.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Brightness
@luau.property("Brightness")
pub fn get_brightness(instance: Trail) -> Float

/// Sets Roblox property `Trail.Brightness`.
///
/// Scales the light emitted from the trail when LightInfluence is less than 1.
///
/// Roblox: `Trail.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Brightness
@luau.set_property("Brightness")
pub fn set_brightness(instance: Trail, value: Float) -> Trail

/// Gets Roblox property `Trail.Color`.
///
/// The color of the trail throughout its lifetime.
///
/// Roblox: `Trail.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Color
@luau.property("Color")
pub fn get_color(instance: Trail) -> ColorSequence

/// Sets Roblox property `Trail.Color`.
///
/// The color of the trail throughout its lifetime.
///
/// Roblox: `Trail.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Color
@luau.set_property("Color")
pub fn set_color(instance: Trail, value: ColorSequence) -> Trail

/// Gets Roblox property `Trail.Enabled`.
///
/// Determines whether the trail will be drawn or not.
///
/// Roblox: `Trail.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Trail) -> Bool

/// Sets Roblox property `Trail.Enabled`.
///
/// Determines whether the trail will be drawn or not.
///
/// Roblox: `Trail.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Trail, value: Bool) -> Trail

/// Gets Roblox property `Trail.FaceCamera`.
///
/// Determines whether the trail will always face the camera, regardless of its orientation.
///
/// Roblox: `Trail.FaceCamera`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#FaceCamera
@luau.property("FaceCamera")
pub fn get_face_camera(instance: Trail) -> Bool

/// Sets Roblox property `Trail.FaceCamera`.
///
/// Determines whether the trail will always face the camera, regardless of its orientation.
///
/// Roblox: `Trail.FaceCamera`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#FaceCamera
@luau.set_property("FaceCamera")
pub fn set_face_camera(instance: Trail, value: Bool) -> Trail

/// Gets Roblox property `Trail.Lifetime`.
///
/// Determines how long each segment in a trail will last, in seconds.
///
/// Roblox: `Trail.Lifetime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Lifetime
@luau.property("Lifetime")
pub fn get_lifetime(instance: Trail) -> Float

/// Sets Roblox property `Trail.Lifetime`.
///
/// Determines how long each segment in a trail will last, in seconds.
///
/// Roblox: `Trail.Lifetime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Lifetime
@luau.set_property("Lifetime")
pub fn set_lifetime(instance: Trail, value: Float) -> Trail

/// Gets Roblox property `Trail.LightEmission`.
///
/// Determines to what degree the colors of the trail are blended with the colors behind it.
///
/// Roblox: `Trail.LightEmission`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#LightEmission
@luau.property("LightEmission")
pub fn get_light_emission(instance: Trail) -> Float

/// Sets Roblox property `Trail.LightEmission`.
///
/// Determines to what degree the colors of the trail are blended with the colors behind it.
///
/// Roblox: `Trail.LightEmission`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#LightEmission
@luau.set_property("LightEmission")
pub fn set_light_emission(instance: Trail, value: Float) -> Trail

/// Gets Roblox property `Trail.LightInfluence`.
///
/// Determines the degree to which the trail is influenced by the environment's lighting.
///
/// Roblox: `Trail.LightInfluence`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#LightInfluence
@luau.property("LightInfluence")
pub fn get_light_influence(instance: Trail) -> Float

/// Sets Roblox property `Trail.LightInfluence`.
///
/// Determines the degree to which the trail is influenced by the environment's lighting.
///
/// Roblox: `Trail.LightInfluence`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#LightInfluence
@luau.set_property("LightInfluence")
pub fn set_light_influence(instance: Trail, value: Float) -> Trail

/// Gets Roblox property `Trail.LocalTransparencyModifier`.
///
/// Roblox: `Trail.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Trail) -> Float

/// Sets Roblox property `Trail.LocalTransparencyModifier`.
///
/// Roblox: `Trail.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Trail, value: Float) -> Trail

/// Gets Roblox property `Trail.MaxLength`.
///
/// Sets the maximum length of the trail.
///
/// Roblox: `Trail.MaxLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#MaxLength
@luau.property("MaxLength")
pub fn get_max_length(instance: Trail) -> Float

/// Sets Roblox property `Trail.MaxLength`.
///
/// Sets the maximum length of the trail.
///
/// Roblox: `Trail.MaxLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#MaxLength
@luau.set_property("MaxLength")
pub fn set_max_length(instance: Trail, value: Float) -> Trail

/// Gets Roblox property `Trail.MinLength`.
///
/// Sets the minimum length of the trail.
///
/// Roblox: `Trail.MinLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#MinLength
@luau.property("MinLength")
pub fn get_min_length(instance: Trail) -> Float

/// Sets Roblox property `Trail.MinLength`.
///
/// Sets the minimum length of the trail.
///
/// Roblox: `Trail.MinLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#MinLength
@luau.set_property("MinLength")
pub fn set_min_length(instance: Trail, value: Float) -> Trail

/// Gets Roblox property `Trail.Texture`.
///
/// The content ID of the texture to be displayed on the trail.
///
/// Roblox: `Trail.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Texture
@luau.property("Texture")
pub fn get_texture(instance: Trail) -> ContentId

/// Sets Roblox property `Trail.Texture`.
///
/// The content ID of the texture to be displayed on the trail.
///
/// Roblox: `Trail.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Texture
@luau.set_property("Texture")
pub fn set_texture(instance: Trail, value: ContentId) -> Trail

/// Gets Roblox property `Trail.TextureLength`.
///
/// Sets the length of the trail's texture, dependent on TextureMode.
///
/// Roblox: `Trail.TextureLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#TextureLength
@luau.property("TextureLength")
pub fn get_texture_length(instance: Trail) -> Float

/// Sets Roblox property `Trail.TextureLength`.
///
/// Sets the length of the trail's texture, dependent on TextureMode.
///
/// Roblox: `Trail.TextureLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#TextureLength
@luau.set_property("TextureLength")
pub fn set_texture_length(instance: Trail, value: Float) -> Trail

/// Gets Roblox property `Trail.TextureMode`.
///
/// Determines the manner in which the Texture scales, repeats, and moves along with the trail's attachments.
///
/// Roblox: `Trail.TextureMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#TextureMode
@luau.property("TextureMode")
pub fn get_texture_mode(instance: Trail) -> TextureMode

/// Sets Roblox property `Trail.TextureMode`.
///
/// Determines the manner in which the Texture scales, repeats, and moves along with the trail's attachments.
///
/// Roblox: `Trail.TextureMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#TextureMode
@luau.set_property("TextureMode")
pub fn set_texture_mode(instance: Trail, value: TextureMode) -> Trail

/// Gets Roblox property `Trail.Transparency`.
///
/// Sets the transparency of the trail's segments over its Lifetime.
///
/// Roblox: `Trail.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: Trail) -> NumberSequence

/// Sets Roblox property `Trail.Transparency`.
///
/// Sets the transparency of the trail's segments over its Lifetime.
///
/// Roblox: `Trail.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: Trail, value: NumberSequence) -> Trail

/// Gets Roblox property `Trail.WidthScale`.
///
/// Scales the width of the trail over the course of its lifetime.
///
/// Roblox: `Trail.WidthScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#WidthScale
@luau.property("WidthScale")
pub fn get_width_scale(instance: Trail) -> NumberSequence

/// Sets Roblox property `Trail.WidthScale`.
///
/// Scales the width of the trail over the course of its lifetime.
///
/// Roblox: `Trail.WidthScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#WidthScale
@luau.set_property("WidthScale")
pub fn set_width_scale(instance: Trail, value: NumberSequence) -> Trail

/// Clears the segments of the trail.
///
/// Roblox: `Trail.Clear`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Clear
///
/// Parameters:
/// - `instance`: Used to create a trail effect between two attachments.
@luau.method("Clear")
pub fn clear(instance: Trail) -> Nil

/// Gets Roblox property `Trail.Archivable`.
///
/// Roblox: `Trail.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Trail) -> Bool

/// Sets Roblox property `Trail.Archivable`.
///
/// Roblox: `Trail.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Trail, value: Bool) -> Trail

/// Gets Roblox property `Trail.Capabilities`.
///
/// Roblox: `Trail.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Trail) -> SecurityCapabilities

/// Sets Roblox property `Trail.Capabilities`.
///
/// Roblox: `Trail.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Trail, value: SecurityCapabilities) -> Trail

/// Gets Roblox property `Trail.Name`.
///
/// Roblox: `Trail.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Name
@luau.property("Name")
pub fn get_name(instance: Trail) -> String

/// Sets Roblox property `Trail.Name`.
///
/// Roblox: `Trail.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Name
@luau.set_property("Name")
pub fn set_name(instance: Trail, value: String) -> Trail

/// Gets Roblox property `Trail.Parent`.
///
/// Roblox: `Trail.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Parent
@luau.property("Parent")
pub fn get_parent(instance: Trail) -> Instance

/// Sets Roblox property `Trail.Parent`.
///
/// Roblox: `Trail.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Trail, value: Instance) -> Trail

/// Gets Roblox property `Trail.RobloxLocked`.
///
/// Roblox: `Trail.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Trail) -> Bool

/// Gets Roblox property `Trail.Sandboxed`.
///
/// Roblox: `Trail.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Trail) -> Bool

/// Sets Roblox property `Trail.Sandboxed`.
///
/// Roblox: `Trail.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Trail, value: Bool) -> Trail

/// Gets Roblox property `Trail.SourceAssetId`.
///
/// Roblox: `Trail.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Trail) -> OptionInt64

/// Gets Roblox property `Trail.UniqueId`.
///
/// Roblox: `Trail.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Trail) -> UniqueId

/// Roblox: `Trail.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Trail, tag: String) -> Nil

/// Roblox: `Trail.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Trail) -> Nil

/// Roblox: `Trail.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Clone
@luau.method("Clone")
pub fn clone(instance: Trail) -> Instance

/// Roblox: `Trail.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Trail) -> Nil

/// Roblox: `Trail.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Trail, name: String) -> Option(Instance)

/// Roblox: `Trail.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Trail, class_name: String) -> Option(Instance)

/// Roblox: `Trail.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Trail, class_name: String) -> Option(Instance)

/// Roblox: `Trail.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Trail, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Trail.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Trail, class_name: String) -> Option(Instance)

/// Roblox: `Trail.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Trail, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Trail.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Trail, name: String) -> Option(Instance)

/// Roblox: `Trail.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Trail) -> Actor

/// Roblox: `Trail.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Trail, attribute: String) -> Dynamic

/// Roblox: `Trail.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Trail, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Trail.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Trail) -> Dynamic

/// Roblox: `Trail.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Trail) -> List(Instance)

/// Roblox: `Trail.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Trail) -> List(Instance)

/// Roblox: `Trail.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Trail) -> String

/// Roblox: `Trail.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Trail, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Trail.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Trail, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Trail.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Trail) -> List(Dynamic)

/// Roblox: `Trail.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Trail, tag: String) -> Bool

/// Roblox: `Trail.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Trail, descendant: Instance) -> Bool

/// Roblox: `Trail.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Trail, ancestor: Instance) -> Bool

/// Roblox: `Trail.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Trail, property: String) -> Bool

/// Roblox: `Trail.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Trail, selector: String) -> List(Instance)

/// Roblox: `Trail.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Trail, tag: String) -> Nil

/// Roblox: `Trail.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Trail, property: String) -> Nil

/// Roblox: `Trail.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Trail, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Trail.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Trail, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Trail.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Trail) -> RBXScriptSignal(Dynamic)

/// Roblox: `Trail.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Trail) -> RBXScriptSignal(Dynamic)

/// Roblox: `Trail.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Trail) -> RBXScriptSignal(Dynamic)

/// Roblox: `Trail.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Trail) -> RBXScriptSignal(Dynamic)

/// Roblox: `Trail.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Trail) -> RBXScriptSignal(Dynamic)

/// Roblox: `Trail.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Trail) -> RBXScriptSignal(Dynamic)

/// Roblox: `Trail.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Trail) -> RBXScriptSignal(Dynamic)

/// Roblox: `Trail.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Trail) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Trail.ClassName`.
///
/// Roblox: `Trail.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Trail) -> String

/// Roblox: `Trail.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Trail, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Trail.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#IsA
@luau.method("IsA")
pub fn is_a(instance: Trail, class_name: String) -> Bool

/// Roblox: `Trail.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Trail#Changed
@luau.event("Changed")
pub fn changed(instance: Trail) -> RBXScriptSignal(Dynamic)
