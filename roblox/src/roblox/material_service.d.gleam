// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Material, type MaterialService, type MaterialVariant, type Object}

/// Treats `MaterialService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: MaterialService) -> Instance

/// Treats `MaterialService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: MaterialService) -> Object

/// Gets Roblox property `MaterialService.Use2022Materials`.
///
/// Switch built-in material pack.
///
/// Roblox: `MaterialService.Use2022Materials`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#Use2022Materials
@luau.property("Use2022Materials")
pub fn get_use2022_materials(instance: MaterialService) -> Bool

/// Get the override MaterialVariant name of specified Material type.
///
/// Roblox: `MaterialService.GetBaseMaterialOverride`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#GetBaseMaterialOverride
///
/// Parameters:
/// - `instance`: The game service responsible for managing materials.
/// - `material`: Material type to be fetched.
///
/// Returns:
/// - MaterialVariant name currently set as override.
@luau.method("GetBaseMaterialOverride")
pub fn get_base_material_override(instance: MaterialService, material: Material) -> String

/// Get the effective MaterialVariant reference given a name and Material.
///
/// Roblox: `MaterialService.GetMaterialVariant`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#GetMaterialVariant
///
/// Parameters:
/// - `instance`: The game service responsible for managing materials.
/// - `material`: BaseMaterial of MaterialVariant.
/// - `name`: Name of MaterialVariant.
///
/// Returns:
/// - A MaterialVariant instance that matches parameters.
@luau.method("GetMaterialVariant")
pub fn get_material_variant(instance: MaterialService, material: Material, name: String) -> MaterialVariant

/// Set a MaterialVariant name that overrides a built-in material.
///
/// Roblox: `MaterialService.SetBaseMaterialOverride`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService#SetBaseMaterialOverride
///
/// Parameters:
/// - `instance`: The game service responsible for managing materials.
/// - `material`: The Material type to be changed.
/// - `name`: Name of the MaterialVariant object.
@luau.method("SetBaseMaterialOverride")
pub fn set_base_material_override(instance: MaterialService, material: Material, name: String) -> Nil
