// Generated class bindings for Roblox API
import roblox/types.{type GuiBase, type GuiBase2d, type Instance, type LayerCollector, type NormalId, type Object, type SurfaceGuiBase}

/// Treats `SurfaceGuiBase` as its Roblox ancestor `LayerCollector`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_layer_collector(instance: SurfaceGuiBase) -> LayerCollector

/// Treats `SurfaceGuiBase` as its Roblox ancestor `GuiBase2d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base2d(instance: SurfaceGuiBase) -> GuiBase2d

/// Treats `SurfaceGuiBase` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: SurfaceGuiBase) -> GuiBase

/// Treats `SurfaceGuiBase` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SurfaceGuiBase) -> Instance

/// Treats `SurfaceGuiBase` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SurfaceGuiBase) -> Object

/// Gets Roblox property `SurfaceGuiBase.Active`.
///
/// Roblox: `SurfaceGuiBase.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Active
@luau.property("Active")
pub fn get_active(instance: SurfaceGuiBase) -> Bool

/// Sets Roblox property `SurfaceGuiBase.Active`.
///
/// Roblox: `SurfaceGuiBase.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Active
@luau.set_property("Active")
pub fn set_active(instance: SurfaceGuiBase, value: Bool) -> SurfaceGuiBase

/// Gets Roblox property `SurfaceGuiBase.Adornee`.
///
/// BasePart on which to apply the SurfaceGui, overriding the default parent association.
///
/// Roblox: `SurfaceGuiBase.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: SurfaceGuiBase) -> Instance

/// Sets Roblox property `SurfaceGuiBase.Adornee`.
///
/// BasePart on which to apply the SurfaceGui, overriding the default parent association.
///
/// Roblox: `SurfaceGuiBase.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: SurfaceGuiBase, value: Instance) -> SurfaceGuiBase

/// Gets Roblox property `SurfaceGuiBase.Face`.
///
/// NormalId face upon which to apply the SurfaceGui.
///
/// Roblox: `SurfaceGuiBase.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Face
@luau.property("Face")
pub fn get_face(instance: SurfaceGuiBase) -> NormalId

/// Sets Roblox property `SurfaceGuiBase.Face`.
///
/// NormalId face upon which to apply the SurfaceGui.
///
/// Roblox: `SurfaceGuiBase.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Face
@luau.set_property("Face")
pub fn set_face(instance: SurfaceGuiBase, value: NormalId) -> SurfaceGuiBase
