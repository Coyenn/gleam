// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type ReflectionMetadataClass, type ReflectionMetadataItem, type ServiceVisibility}

/// Treats `ReflectionMetadataClass` as its Roblox ancestor `ReflectionMetadataItem`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_reflection_metadata_item(instance: ReflectionMetadataClass) -> ReflectionMetadataItem

/// Treats `ReflectionMetadataClass` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ReflectionMetadataClass) -> Instance

/// Treats `ReflectionMetadataClass` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ReflectionMetadataClass) -> Object

/// Gets Roblox property `ReflectionMetadataClass.ExplorerImageIndex`.
///
/// A number index, which refers to a specific class icon.
///
/// Roblox: `ReflectionMetadataClass.ExplorerImageIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#ExplorerImageIndex
@luau.property("ExplorerImageIndex")
pub fn get_explorer_image_index(instance: ReflectionMetadataClass) -> Int

/// Sets Roblox property `ReflectionMetadataClass.ExplorerImageIndex`.
///
/// A number index, which refers to a specific class icon.
///
/// Roblox: `ReflectionMetadataClass.ExplorerImageIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#ExplorerImageIndex
@luau.set_property("ExplorerImageIndex")
pub fn set_explorer_image_index(instance: ReflectionMetadataClass, value: Int) -> ReflectionMetadataClass

/// Gets Roblox property `ReflectionMetadataClass.ExplorerOrder`.
///
/// Determines how this class is sorted in the Explorer compared to other classes.
///
/// Roblox: `ReflectionMetadataClass.ExplorerOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#ExplorerOrder
@luau.property("ExplorerOrder")
pub fn get_explorer_order(instance: ReflectionMetadataClass) -> Int

/// Sets Roblox property `ReflectionMetadataClass.ExplorerOrder`.
///
/// Determines how this class is sorted in the Explorer compared to other classes.
///
/// Roblox: `ReflectionMetadataClass.ExplorerOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#ExplorerOrder
@luau.set_property("ExplorerOrder")
pub fn set_explorer_order(instance: ReflectionMetadataClass, value: Int) -> ReflectionMetadataClass

/// Gets Roblox property `ReflectionMetadataClass.Insertable`.
///
/// Toggles whether or not this object can be inserted through the Advanced Objects menu.
///
/// Roblox: `ReflectionMetadataClass.Insertable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#Insertable
@luau.property("Insertable")
pub fn get_insertable(instance: ReflectionMetadataClass) -> Bool

/// Sets Roblox property `ReflectionMetadataClass.Insertable`.
///
/// Toggles whether or not this object can be inserted through the Advanced Objects menu.
///
/// Roblox: `ReflectionMetadataClass.Insertable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#Insertable
@luau.set_property("Insertable")
pub fn set_insertable(instance: ReflectionMetadataClass, value: Bool) -> ReflectionMetadataClass

/// Gets Roblox property `ReflectionMetadataClass.PreferredParent`.
///
/// Sets the class that this class would prefer parenting to.
///
/// Roblox: `ReflectionMetadataClass.PreferredParent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#PreferredParent
@luau.property("PreferredParent")
pub fn get_preferred_parent(instance: ReflectionMetadataClass) -> String

/// Sets Roblox property `ReflectionMetadataClass.PreferredParent`.
///
/// Sets the class that this class would prefer parenting to.
///
/// Roblox: `ReflectionMetadataClass.PreferredParent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#PreferredParent
@luau.set_property("PreferredParent")
pub fn set_preferred_parent(instance: ReflectionMetadataClass, value: String) -> ReflectionMetadataClass

/// Gets Roblox property `ReflectionMetadataClass.ServiceVisibility`.
///
/// Roblox: `ReflectionMetadataClass.ServiceVisibility`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#ServiceVisibility
@luau.property("ServiceVisibility")
pub fn get_service_visibility(instance: ReflectionMetadataClass) -> ServiceVisibility
