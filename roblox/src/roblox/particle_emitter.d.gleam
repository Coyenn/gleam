// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ColorSequence, type ContentId, type Instance, type NormalId, type NumberRange, type NumberSequence, type OptionDouble, type OptionInt64, type ParticleEmitter, type ParticleEmitterShape, type ParticleEmitterShapeInOut, type ParticleEmitterShapeStyle, type ParticleFlipbookLayout, type ParticleFlipbookMode, type ParticleOrientation, type SecurityCapabilities, type UniqueId, type Vector2, type Vector3}

@luau.property("Acceleration")
pub fn get_acceleration(instance: ParticleEmitter) -> Vector3

@luau.set_property("Acceleration")
pub fn set_acceleration(instance: ParticleEmitter, value: Vector3) -> ParticleEmitter

@luau.property("Brightness")
pub fn get_brightness(instance: ParticleEmitter) -> Float

@luau.set_property("Brightness")
pub fn set_brightness(instance: ParticleEmitter, value: Float) -> ParticleEmitter

@luau.property("Color")
pub fn get_color(instance: ParticleEmitter) -> ColorSequence

@luau.set_property("Color")
pub fn set_color(instance: ParticleEmitter, value: ColorSequence) -> ParticleEmitter

@luau.property("Drag")
pub fn get_drag(instance: ParticleEmitter) -> Float

@luau.set_property("Drag")
pub fn set_drag(instance: ParticleEmitter, value: Float) -> ParticleEmitter

@luau.property("EmissionDirection")
pub fn get_emission_direction(instance: ParticleEmitter) -> NormalId

@luau.set_property("EmissionDirection")
pub fn set_emission_direction(instance: ParticleEmitter, value: NormalId) -> ParticleEmitter

@luau.property("Enabled")
pub fn get_enabled(instance: ParticleEmitter) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: ParticleEmitter, value: Bool) -> ParticleEmitter

@luau.property("FlipbookBlendFrames")
pub fn get_flipbook_blend_frames(instance: ParticleEmitter) -> Bool

@luau.set_property("FlipbookBlendFrames")
pub fn set_flipbook_blend_frames(instance: ParticleEmitter, value: Bool) -> ParticleEmitter

@luau.property("FlipbookFramerate")
pub fn get_flipbook_framerate(instance: ParticleEmitter) -> NumberRange

@luau.set_property("FlipbookFramerate")
pub fn set_flipbook_framerate(instance: ParticleEmitter, value: NumberRange) -> ParticleEmitter

@luau.property("FlipbookIncompatible")
pub fn get_flipbook_incompatible(instance: ParticleEmitter) -> String

@luau.set_property("FlipbookIncompatible")
pub fn set_flipbook_incompatible(instance: ParticleEmitter, value: String) -> ParticleEmitter

@luau.property("FlipbookLayout")
pub fn get_flipbook_layout(instance: ParticleEmitter) -> ParticleFlipbookLayout

@luau.set_property("FlipbookLayout")
pub fn set_flipbook_layout(instance: ParticleEmitter, value: ParticleFlipbookLayout) -> ParticleEmitter

@luau.property("FlipbookMode")
pub fn get_flipbook_mode(instance: ParticleEmitter) -> ParticleFlipbookMode

@luau.set_property("FlipbookMode")
pub fn set_flipbook_mode(instance: ParticleEmitter, value: ParticleFlipbookMode) -> ParticleEmitter

@luau.property("FlipbookSizeX")
pub fn get_flipbook_size_x(instance: ParticleEmitter) -> Int

@luau.set_property("FlipbookSizeX")
pub fn set_flipbook_size_x(instance: ParticleEmitter, value: Int) -> ParticleEmitter

@luau.property("FlipbookSizeY")
pub fn get_flipbook_size_y(instance: ParticleEmitter) -> Int

@luau.set_property("FlipbookSizeY")
pub fn set_flipbook_size_y(instance: ParticleEmitter, value: Int) -> ParticleEmitter

@luau.property("FlipbookStartRandom")
pub fn get_flipbook_start_random(instance: ParticleEmitter) -> Bool

@luau.set_property("FlipbookStartRandom")
pub fn set_flipbook_start_random(instance: ParticleEmitter, value: Bool) -> ParticleEmitter

@luau.property("Lifetime")
pub fn get_lifetime(instance: ParticleEmitter) -> NumberRange

@luau.set_property("Lifetime")
pub fn set_lifetime(instance: ParticleEmitter, value: NumberRange) -> ParticleEmitter

@luau.property("LightEmission")
pub fn get_light_emission(instance: ParticleEmitter) -> Float

@luau.set_property("LightEmission")
pub fn set_light_emission(instance: ParticleEmitter, value: Float) -> ParticleEmitter

@luau.property("LightInfluence")
pub fn get_light_influence(instance: ParticleEmitter) -> Float

@luau.set_property("LightInfluence")
pub fn set_light_influence(instance: ParticleEmitter, value: Float) -> ParticleEmitter

@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: ParticleEmitter) -> Float

@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: ParticleEmitter, value: Float) -> ParticleEmitter

@luau.property("LockedToPart")
pub fn get_locked_to_part(instance: ParticleEmitter) -> Bool

@luau.set_property("LockedToPart")
pub fn set_locked_to_part(instance: ParticleEmitter, value: Bool) -> ParticleEmitter

@luau.property("Orientation")
pub fn get_orientation(instance: ParticleEmitter) -> ParticleOrientation

@luau.set_property("Orientation")
pub fn set_orientation(instance: ParticleEmitter, value: ParticleOrientation) -> ParticleEmitter

@luau.property("Rate")
pub fn get_rate(instance: ParticleEmitter) -> Float

@luau.set_property("Rate")
pub fn set_rate(instance: ParticleEmitter, value: Float) -> ParticleEmitter

@luau.property("RotSpeed")
pub fn get_rot_speed(instance: ParticleEmitter) -> NumberRange

@luau.set_property("RotSpeed")
pub fn set_rot_speed(instance: ParticleEmitter, value: NumberRange) -> ParticleEmitter

@luau.property("Rotation")
pub fn get_rotation(instance: ParticleEmitter) -> NumberRange

@luau.set_property("Rotation")
pub fn set_rotation(instance: ParticleEmitter, value: NumberRange) -> ParticleEmitter

@luau.property("Shape")
pub fn get_shape(instance: ParticleEmitter) -> ParticleEmitterShape

@luau.set_property("Shape")
pub fn set_shape(instance: ParticleEmitter, value: ParticleEmitterShape) -> ParticleEmitter

@luau.property("ShapeInOut")
pub fn get_shape_in_out(instance: ParticleEmitter) -> ParticleEmitterShapeInOut

@luau.set_property("ShapeInOut")
pub fn set_shape_in_out(instance: ParticleEmitter, value: ParticleEmitterShapeInOut) -> ParticleEmitter

@luau.property("ShapePartial")
pub fn get_shape_partial(instance: ParticleEmitter) -> Float

@luau.set_property("ShapePartial")
pub fn set_shape_partial(instance: ParticleEmitter, value: Float) -> ParticleEmitter

@luau.property("ShapeStyle")
pub fn get_shape_style(instance: ParticleEmitter) -> ParticleEmitterShapeStyle

@luau.set_property("ShapeStyle")
pub fn set_shape_style(instance: ParticleEmitter, value: ParticleEmitterShapeStyle) -> ParticleEmitter

@luau.property("Size")
pub fn get_size(instance: ParticleEmitter) -> NumberSequence

@luau.set_property("Size")
pub fn set_size(instance: ParticleEmitter, value: NumberSequence) -> ParticleEmitter

@luau.property("Speed")
pub fn get_speed(instance: ParticleEmitter) -> NumberRange

@luau.set_property("Speed")
pub fn set_speed(instance: ParticleEmitter, value: NumberRange) -> ParticleEmitter

@luau.property("SpreadAngle")
pub fn get_spread_angle(instance: ParticleEmitter) -> Vector2

@luau.set_property("SpreadAngle")
pub fn set_spread_angle(instance: ParticleEmitter, value: Vector2) -> ParticleEmitter

@luau.property("Squash")
pub fn get_squash(instance: ParticleEmitter) -> NumberSequence

@luau.set_property("Squash")
pub fn set_squash(instance: ParticleEmitter, value: NumberSequence) -> ParticleEmitter

@luau.property("Texture")
pub fn get_texture(instance: ParticleEmitter) -> ContentId

@luau.set_property("Texture")
pub fn set_texture(instance: ParticleEmitter, value: ContentId) -> ParticleEmitter

@luau.property("TimeScale")
pub fn get_time_scale(instance: ParticleEmitter) -> Float

@luau.set_property("TimeScale")
pub fn set_time_scale(instance: ParticleEmitter, value: Float) -> ParticleEmitter

@luau.property("Transparency")
pub fn get_transparency(instance: ParticleEmitter) -> NumberSequence

@luau.set_property("Transparency")
pub fn set_transparency(instance: ParticleEmitter, value: NumberSequence) -> ParticleEmitter

@luau.property("VelocityInheritance")
pub fn get_velocity_inheritance(instance: ParticleEmitter) -> Float

@luau.set_property("VelocityInheritance")
pub fn set_velocity_inheritance(instance: ParticleEmitter, value: Float) -> ParticleEmitter

@luau.property("WindAffectsDrag")
pub fn get_wind_affects_drag(instance: ParticleEmitter) -> Bool

@luau.set_property("WindAffectsDrag")
pub fn set_wind_affects_drag(instance: ParticleEmitter, value: Bool) -> ParticleEmitter

@luau.property("ZOffset")
pub fn get_z_offset(instance: ParticleEmitter) -> Float

@luau.set_property("ZOffset")
pub fn set_z_offset(instance: ParticleEmitter, value: Float) -> ParticleEmitter

@luau.method("Clear")
pub fn clear(instance: ParticleEmitter) -> Nil

@luau.method("Emit")
pub fn emit(instance: ParticleEmitter, particle_count: Int) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: ParticleEmitter) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ParticleEmitter, value: Bool) -> ParticleEmitter

@luau.property("Capabilities")
pub fn get_capabilities(instance: ParticleEmitter) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ParticleEmitter, value: SecurityCapabilities) -> ParticleEmitter

@luau.property("Name")
pub fn get_name(instance: ParticleEmitter) -> String

@luau.set_property("Name")
pub fn set_name(instance: ParticleEmitter, value: String) -> ParticleEmitter

@luau.property("Parent")
pub fn get_parent(instance: ParticleEmitter) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ParticleEmitter, value: Instance) -> ParticleEmitter

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ParticleEmitter) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ParticleEmitter) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ParticleEmitter, value: Bool) -> ParticleEmitter

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ParticleEmitter) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ParticleEmitter) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ParticleEmitter, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ParticleEmitter) -> Nil

@luau.method("Clone")
pub fn clone(instance: ParticleEmitter) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ParticleEmitter) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ParticleEmitter, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ParticleEmitter, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ParticleEmitter, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ParticleEmitter, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ParticleEmitter, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ParticleEmitter, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ParticleEmitter, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ParticleEmitter) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ParticleEmitter, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ParticleEmitter, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ParticleEmitter) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ParticleEmitter) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ParticleEmitter) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ParticleEmitter) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ParticleEmitter, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ParticleEmitter, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ParticleEmitter) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ParticleEmitter, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ParticleEmitter, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ParticleEmitter, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ParticleEmitter, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ParticleEmitter, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ParticleEmitter, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ParticleEmitter, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ParticleEmitter, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ParticleEmitter, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ParticleEmitter) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ParticleEmitter) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ParticleEmitter) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ParticleEmitter) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ParticleEmitter) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ParticleEmitter) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ParticleEmitter) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ParticleEmitter) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ParticleEmitter) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ParticleEmitter, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ParticleEmitter, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ParticleEmitter) -> RBXScriptSignal(Dynamic)
