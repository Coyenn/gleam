// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type BackpackItem, type BinType, type HopperBin, type Instance, type Model, type Object, type PVInstance}

/// Treats `HopperBin` as its Roblox ancestor `BackpackItem`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_backpack_item(instance: HopperBin) -> BackpackItem

/// Treats `HopperBin` as its Roblox ancestor `Model`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_model(instance: HopperBin) -> Model

/// Treats `HopperBin` as its Roblox ancestor `PVInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_instance(instance: HopperBin) -> PVInstance

/// Treats `HopperBin` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: HopperBin) -> Instance

/// Treats `HopperBin` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: HopperBin) -> Object

/// Gets Roblox property `HopperBin.Active`.
///
/// Roblox: `HopperBin.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#Active
@luau.property("Active")
pub fn get_active(instance: HopperBin) -> Bool

/// Sets Roblox property `HopperBin.Active`.
///
/// Roblox: `HopperBin.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#Active
@luau.set_property("Active")
pub fn set_active(instance: HopperBin, value: Bool) -> HopperBin

/// Gets Roblox property `HopperBin.BinType`.
///
/// Roblox: `HopperBin.BinType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#BinType
@luau.property("BinType")
pub fn get_bin_type(instance: HopperBin) -> BinType

/// Sets Roblox property `HopperBin.BinType`.
///
/// Roblox: `HopperBin.BinType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#BinType
@luau.set_property("BinType")
pub fn set_bin_type(instance: HopperBin, value: BinType) -> HopperBin

/// Roblox: `HopperBin.Deselected`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#Deselected
@luau.event("Deselected")
pub fn deselected(instance: HopperBin) -> RBXScriptSignal(Dynamic)

/// Roblox: `HopperBin.Selected`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#Selected
@luau.event("Selected")
pub fn selected(instance: HopperBin) -> RBXScriptSignal(Dynamic)
