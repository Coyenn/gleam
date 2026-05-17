// Generated class bindings for Roblox API
import roblox/types.{type BillboardGui, type GuiBase, type GuiBase2d, type Instance, type LayerCollector, type Object, type UDim2, type Vector2, type Vector3}

/// Treats `BillboardGui` as its Roblox ancestor `LayerCollector`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_layer_collector(instance: BillboardGui) -> LayerCollector

/// Treats `BillboardGui` as its Roblox ancestor `GuiBase2d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base2d(instance: BillboardGui) -> GuiBase2d

/// Treats `BillboardGui` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: BillboardGui) -> GuiBase

/// Treats `BillboardGui` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BillboardGui) -> Instance

/// Treats `BillboardGui` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BillboardGui) -> Object

/// Gets Roblox property `BillboardGui.Active`.
///
/// Controls whether the descendants will receive input events.
///
/// Roblox: `BillboardGui.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Active
@luau.property("Active")
pub fn get_active(instance: BillboardGui) -> Bool

/// Sets Roblox property `BillboardGui.Active`.
///
/// Controls whether the descendants will receive input events.
///
/// Roblox: `BillboardGui.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Active
@luau.set_property("Active")
pub fn set_active(instance: BillboardGui, value: Bool) -> BillboardGui

/// Gets Roblox property `BillboardGui.Adornee`.
///
/// Sets the target part or attachment that the BillboardGui is positioned relative to.
///
/// Roblox: `BillboardGui.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: BillboardGui) -> Instance

/// Sets Roblox property `BillboardGui.Adornee`.
///
/// Sets the target part or attachment that the BillboardGui is positioned relative to.
///
/// Roblox: `BillboardGui.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: BillboardGui, value: Instance) -> BillboardGui

/// Gets Roblox property `BillboardGui.AlwaysOnTop`.
///
/// Determines whether the BillboardGui will always be rendered on top of other 3D objects.
///
/// Roblox: `BillboardGui.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#AlwaysOnTop
@luau.property("AlwaysOnTop")
pub fn get_always_on_top(instance: BillboardGui) -> Bool

/// Sets Roblox property `BillboardGui.AlwaysOnTop`.
///
/// Determines whether the BillboardGui will always be rendered on top of other 3D objects.
///
/// Roblox: `BillboardGui.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#AlwaysOnTop
@luau.set_property("AlwaysOnTop")
pub fn set_always_on_top(instance: BillboardGui, value: Bool) -> BillboardGui

/// Gets Roblox property `BillboardGui.Brightness`.
///
/// Determines the factor by which the BillboardGui container's light is scaled when LightInfluence is 0.
///
/// Roblox: `BillboardGui.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Brightness
@luau.property("Brightness")
pub fn get_brightness(instance: BillboardGui) -> Float

/// Sets Roblox property `BillboardGui.Brightness`.
///
/// Determines the factor by which the BillboardGui container's light is scaled when LightInfluence is 0.
///
/// Roblox: `BillboardGui.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Brightness
@luau.set_property("Brightness")
pub fn set_brightness(instance: BillboardGui, value: Float) -> BillboardGui

/// Gets Roblox property `BillboardGui.ClipsDescendants`.
///
/// Whether portions of GuiObjects that fall outside of the BillboardGui canvas borders will be drawn.
///
/// Roblox: `BillboardGui.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#ClipsDescendants
@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: BillboardGui) -> Bool

/// Sets Roblox property `BillboardGui.ClipsDescendants`.
///
/// Whether portions of GuiObjects that fall outside of the BillboardGui canvas borders will be drawn.
///
/// Roblox: `BillboardGui.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#ClipsDescendants
@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: BillboardGui, value: Bool) -> BillboardGui

/// Gets Roblox property `BillboardGui.CurrentDistance`.
///
/// The current distance in studs that the BillboardGui is from the player's camera.
///
/// Roblox: `BillboardGui.CurrentDistance`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#CurrentDistance
@luau.property("CurrentDistance")
pub fn get_current_distance(instance: BillboardGui) -> Float

/// Gets Roblox property `BillboardGui.DistanceStep`.
///
/// Determines the size CurrentDistance increments and decrements in studs as the player's camera moves closer and further from the BillboardGui.
///
/// Roblox: `BillboardGui.DistanceStep`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#DistanceStep
@luau.property("DistanceStep")
pub fn get_distance_step(instance: BillboardGui) -> Float

/// Sets Roblox property `BillboardGui.DistanceStep`.
///
/// Determines the size CurrentDistance increments and decrements in studs as the player's camera moves closer and further from the BillboardGui.
///
/// Roblox: `BillboardGui.DistanceStep`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#DistanceStep
@luau.set_property("DistanceStep")
pub fn set_distance_step(instance: BillboardGui, value: Float) -> BillboardGui

/// Gets Roblox property `BillboardGui.ExtentsOffset`.
///
/// Determines how the BillboardGui is offset from its Adornee, relative to the Camera orientation, in units half the dimensions of the model's Camera-aligned bounding box.
///
/// Roblox: `BillboardGui.ExtentsOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#ExtentsOffset
@luau.property("ExtentsOffset")
pub fn get_extents_offset(instance: BillboardGui) -> Vector3

/// Sets Roblox property `BillboardGui.ExtentsOffset`.
///
/// Determines how the BillboardGui is offset from its Adornee, relative to the Camera orientation, in units half the dimensions of the model's Camera-aligned bounding box.
///
/// Roblox: `BillboardGui.ExtentsOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#ExtentsOffset
@luau.set_property("ExtentsOffset")
pub fn set_extents_offset(instance: BillboardGui, value: Vector3) -> BillboardGui

/// Gets Roblox property `BillboardGui.ExtentsOffsetWorldSpace`.
///
/// Determines how the BillboardGui is offset from its Adornee, relative to the global axes, in units half the dimensions of the model's axis-aligned bounding box.
///
/// Roblox: `BillboardGui.ExtentsOffsetWorldSpace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#ExtentsOffsetWorldSpace
@luau.property("ExtentsOffsetWorldSpace")
pub fn get_extents_offset_world_space(instance: BillboardGui) -> Vector3

/// Sets Roblox property `BillboardGui.ExtentsOffsetWorldSpace`.
///
/// Determines how the BillboardGui is offset from its Adornee, relative to the global axes, in units half the dimensions of the model's axis-aligned bounding box.
///
/// Roblox: `BillboardGui.ExtentsOffsetWorldSpace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#ExtentsOffsetWorldSpace
@luau.set_property("ExtentsOffsetWorldSpace")
pub fn set_extents_offset_world_space(instance: BillboardGui, value: Vector3) -> BillboardGui

/// Gets Roblox property `BillboardGui.LightInfluence`.
///
/// Controls how much the BillboardGui is influenced by environmental lighting.
///
/// Roblox: `BillboardGui.LightInfluence`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#LightInfluence
@luau.property("LightInfluence")
pub fn get_light_influence(instance: BillboardGui) -> Float

/// Sets Roblox property `BillboardGui.LightInfluence`.
///
/// Controls how much the BillboardGui is influenced by environmental lighting.
///
/// Roblox: `BillboardGui.LightInfluence`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#LightInfluence
@luau.set_property("LightInfluence")
pub fn set_light_influence(instance: BillboardGui, value: Float) -> BillboardGui

/// Gets Roblox property `BillboardGui.MaxDistance`.
///
/// Controls how far away the BillboardGui can be displayed before it stops rendering.
///
/// Roblox: `BillboardGui.MaxDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#MaxDistance
@luau.property("MaxDistance")
pub fn get_max_distance(instance: BillboardGui) -> Float

/// Sets Roblox property `BillboardGui.MaxDistance`.
///
/// Controls how far away the BillboardGui can be displayed before it stops rendering.
///
/// Roblox: `BillboardGui.MaxDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#MaxDistance
@luau.set_property("MaxDistance")
pub fn set_max_distance(instance: BillboardGui, value: Float) -> BillboardGui

/// Gets Roblox property `BillboardGui.PlayerToHideFrom`.
///
/// Used by scripts to hide the BillboardGui from a specific player.
///
/// Roblox: `BillboardGui.PlayerToHideFrom`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#PlayerToHideFrom
@luau.property("PlayerToHideFrom")
pub fn get_player_to_hide_from(instance: BillboardGui) -> Instance

/// Sets Roblox property `BillboardGui.PlayerToHideFrom`.
///
/// Used by scripts to hide the BillboardGui from a specific player.
///
/// Roblox: `BillboardGui.PlayerToHideFrom`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#PlayerToHideFrom
@luau.set_property("PlayerToHideFrom")
pub fn set_player_to_hide_from(instance: BillboardGui, value: Instance) -> BillboardGui

/// Gets Roblox property `BillboardGui.Size`.
///
/// Controls the size that the BillboardGui will have on screen.
///
/// Roblox: `BillboardGui.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Size
@luau.property("Size")
pub fn get_size(instance: BillboardGui) -> UDim2

/// Sets Roblox property `BillboardGui.Size`.
///
/// Controls the size that the BillboardGui will have on screen.
///
/// Roblox: `BillboardGui.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Size
@luau.set_property("Size")
pub fn set_size(instance: BillboardGui, value: UDim2) -> BillboardGui

/// Gets Roblox property `BillboardGui.SizeOffset`.
///
/// A 2D offset in size-relative units that acts like an anchor point.
///
/// Roblox: `BillboardGui.SizeOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#SizeOffset
@luau.property("SizeOffset")
pub fn get_size_offset(instance: BillboardGui) -> Vector2

/// Sets Roblox property `BillboardGui.SizeOffset`.
///
/// A 2D offset in size-relative units that acts like an anchor point.
///
/// Roblox: `BillboardGui.SizeOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#SizeOffset
@luau.set_property("SizeOffset")
pub fn set_size_offset(instance: BillboardGui, value: Vector2) -> BillboardGui

/// Gets Roblox property `BillboardGui.StudsOffset`.
///
/// Determines how the BillboardGui is offset from its Adornee in studs, relative to the Camera orientation.
///
/// Roblox: `BillboardGui.StudsOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#StudsOffset
@luau.property("StudsOffset")
pub fn get_studs_offset(instance: BillboardGui) -> Vector3

/// Sets Roblox property `BillboardGui.StudsOffset`.
///
/// Determines how the BillboardGui is offset from its Adornee in studs, relative to the Camera orientation.
///
/// Roblox: `BillboardGui.StudsOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#StudsOffset
@luau.set_property("StudsOffset")
pub fn set_studs_offset(instance: BillboardGui, value: Vector3) -> BillboardGui

/// Gets Roblox property `BillboardGui.StudsOffsetWorldSpace`.
///
/// Determines how the BillboardGui is offset from its Adornee in studs, relative to the global axes.
///
/// Roblox: `BillboardGui.StudsOffsetWorldSpace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#StudsOffsetWorldSpace
@luau.property("StudsOffsetWorldSpace")
pub fn get_studs_offset_world_space(instance: BillboardGui) -> Vector3

/// Sets Roblox property `BillboardGui.StudsOffsetWorldSpace`.
///
/// Determines how the BillboardGui is offset from its Adornee in studs, relative to the global axes.
///
/// Roblox: `BillboardGui.StudsOffsetWorldSpace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#StudsOffsetWorldSpace
@luau.set_property("StudsOffsetWorldSpace")
pub fn set_studs_offset_world_space(instance: BillboardGui, value: Vector3) -> BillboardGui
