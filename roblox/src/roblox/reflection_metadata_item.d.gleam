// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type OptionDouble, type ReflectionMetadataItem}

/// Treats `ReflectionMetadataItem` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ReflectionMetadataItem) -> Instance

/// Treats `ReflectionMetadataItem` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ReflectionMetadataItem) -> Object

/// Gets Roblox property `ReflectionMetadataItem.Browsable`.
///
/// Whether or not this can be seen in studio.
///
/// Roblox: `ReflectionMetadataItem.Browsable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#Browsable
@luau.property("Browsable")
pub fn get_browsable(instance: ReflectionMetadataItem) -> Bool

/// Sets Roblox property `ReflectionMetadataItem.Browsable`.
///
/// Whether or not this can be seen in studio.
///
/// Roblox: `ReflectionMetadataItem.Browsable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#Browsable
@luau.set_property("Browsable")
pub fn set_browsable(instance: ReflectionMetadataItem, value: Bool) -> ReflectionMetadataItem

/// Gets Roblox property `ReflectionMetadataItem.ClassCategory`.
///
/// Describes the category of this class.
///
/// Roblox: `ReflectionMetadataItem.ClassCategory`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#ClassCategory
@luau.property("ClassCategory")
pub fn get_class_category(instance: ReflectionMetadataItem) -> String

/// Sets Roblox property `ReflectionMetadataItem.ClassCategory`.
///
/// Describes the category of this class.
///
/// Roblox: `ReflectionMetadataItem.ClassCategory`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#ClassCategory
@luau.set_property("ClassCategory")
pub fn set_class_category(instance: ReflectionMetadataItem, value: String) -> ReflectionMetadataItem

/// Gets Roblox property `ReflectionMetadataItem.ClientOnly`.
///
/// Roblox: `ReflectionMetadataItem.ClientOnly`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#ClientOnly
@luau.property("ClientOnly")
pub fn get_client_only(instance: ReflectionMetadataItem) -> Bool

/// Sets Roblox property `ReflectionMetadataItem.ClientOnly`.
///
/// Roblox: `ReflectionMetadataItem.ClientOnly`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#ClientOnly
@luau.set_property("ClientOnly")
pub fn set_client_only(instance: ReflectionMetadataItem, value: Bool) -> ReflectionMetadataItem

/// Gets Roblox property `ReflectionMetadataItem.Constraint`.
///
/// Describes a constraint for a single-argument function whose argument type is a Object.ClassName.
///
/// Roblox: `ReflectionMetadataItem.Constraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#Constraint
@luau.property("Constraint")
pub fn get_constraint(instance: ReflectionMetadataItem) -> String

/// Sets Roblox property `ReflectionMetadataItem.Constraint`.
///
/// Describes a constraint for a single-argument function whose argument type is a Object.ClassName.
///
/// Roblox: `ReflectionMetadataItem.Constraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#Constraint
@luau.set_property("Constraint")
pub fn set_constraint(instance: ReflectionMetadataItem, value: String) -> ReflectionMetadataItem

/// Gets Roblox property `ReflectionMetadataItem.Deprecated`.
///
/// Whether or not this item is deprecated.
///
/// Roblox: `ReflectionMetadataItem.Deprecated`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#Deprecated
@luau.property("Deprecated")
pub fn get_deprecated(instance: ReflectionMetadataItem) -> Bool

/// Sets Roblox property `ReflectionMetadataItem.Deprecated`.
///
/// Whether or not this item is deprecated.
///
/// Roblox: `ReflectionMetadataItem.Deprecated`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#Deprecated
@luau.set_property("Deprecated")
pub fn set_deprecated(instance: ReflectionMetadataItem, value: Bool) -> ReflectionMetadataItem

/// Gets Roblox property `ReflectionMetadataItem.EditingDisabled`.
///
/// Toggles whether this property can be edited from the Properties window.
///
/// Roblox: `ReflectionMetadataItem.EditingDisabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#EditingDisabled
@luau.property("EditingDisabled")
pub fn get_editing_disabled(instance: ReflectionMetadataItem) -> Bool

/// Sets Roblox property `ReflectionMetadataItem.EditingDisabled`.
///
/// Toggles whether this property can be edited from the Properties window.
///
/// Roblox: `ReflectionMetadataItem.EditingDisabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#EditingDisabled
@luau.set_property("EditingDisabled")
pub fn set_editing_disabled(instance: ReflectionMetadataItem, value: Bool) -> ReflectionMetadataItem

/// Gets Roblox property `ReflectionMetadataItem.EditorType`.
///
/// Roblox: `ReflectionMetadataItem.EditorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#EditorType
@luau.property("EditorType")
pub fn get_editor_type(instance: ReflectionMetadataItem) -> String

/// Sets Roblox property `ReflectionMetadataItem.EditorType`.
///
/// Roblox: `ReflectionMetadataItem.EditorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#EditorType
@luau.set_property("EditorType")
pub fn set_editor_type(instance: ReflectionMetadataItem, value: String) -> ReflectionMetadataItem

/// Gets Roblox property `ReflectionMetadataItem.FFlag`.
///
/// Roblox: `ReflectionMetadataItem.FFlag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#FFlag
@luau.property("FFlag")
pub fn get_f_flag(instance: ReflectionMetadataItem) -> String

/// Sets Roblox property `ReflectionMetadataItem.FFlag`.
///
/// Roblox: `ReflectionMetadataItem.FFlag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#FFlag
@luau.set_property("FFlag")
pub fn set_f_flag(instance: ReflectionMetadataItem, value: String) -> ReflectionMetadataItem

/// Gets Roblox property `ReflectionMetadataItem.IsBackend`.
///
/// Vague value for showing if this depends on backend stuff.
///
/// Roblox: `ReflectionMetadataItem.IsBackend`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#IsBackend
@luau.property("IsBackend")
pub fn get_is_backend(instance: ReflectionMetadataItem) -> Bool

/// Sets Roblox property `ReflectionMetadataItem.IsBackend`.
///
/// Vague value for showing if this depends on backend stuff.
///
/// Roblox: `ReflectionMetadataItem.IsBackend`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#IsBackend
@luau.set_property("IsBackend")
pub fn set_is_backend(instance: ReflectionMetadataItem, value: Bool) -> ReflectionMetadataItem

/// Gets Roblox property `ReflectionMetadataItem.PropertyOrder`.
///
/// Roblox: `ReflectionMetadataItem.PropertyOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#PropertyOrder
@luau.property("PropertyOrder")
pub fn get_property_order(instance: ReflectionMetadataItem) -> Int

/// Sets Roblox property `ReflectionMetadataItem.PropertyOrder`.
///
/// Roblox: `ReflectionMetadataItem.PropertyOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#PropertyOrder
@luau.set_property("PropertyOrder")
pub fn set_property_order(instance: ReflectionMetadataItem, value: Int) -> ReflectionMetadataItem

/// Gets Roblox property `ReflectionMetadataItem.ScriptContext`.
///
/// Describes the context where this member can be used. If set to "Server", this member will not be available to auto fill when editing a LocalScript. If set to "Client", this member will not be available to auto fill when editing a Script.
///
/// Roblox: `ReflectionMetadataItem.ScriptContext`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#ScriptContext
@luau.property("ScriptContext")
pub fn get_script_context(instance: ReflectionMetadataItem) -> String

/// Sets Roblox property `ReflectionMetadataItem.ScriptContext`.
///
/// Describes the context where this member can be used. If set to "Server", this member will not be available to auto fill when editing a LocalScript. If set to "Client", this member will not be available to auto fill when editing a Script.
///
/// Roblox: `ReflectionMetadataItem.ScriptContext`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#ScriptContext
@luau.set_property("ScriptContext")
pub fn set_script_context(instance: ReflectionMetadataItem, value: String) -> ReflectionMetadataItem

/// Gets Roblox property `ReflectionMetadataItem.ServerOnly`.
///
/// Roblox: `ReflectionMetadataItem.ServerOnly`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#ServerOnly
@luau.property("ServerOnly")
pub fn get_server_only(instance: ReflectionMetadataItem) -> Bool

/// Sets Roblox property `ReflectionMetadataItem.ServerOnly`.
///
/// Roblox: `ReflectionMetadataItem.ServerOnly`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#ServerOnly
@luau.set_property("ServerOnly")
pub fn set_server_only(instance: ReflectionMetadataItem, value: Bool) -> ReflectionMetadataItem

/// Gets Roblox property `ReflectionMetadataItem.SliderScaling`.
///
/// Roblox: `ReflectionMetadataItem.SliderScaling`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#SliderScaling
@luau.property("SliderScaling")
pub fn get_slider_scaling(instance: ReflectionMetadataItem) -> String

/// Sets Roblox property `ReflectionMetadataItem.SliderScaling`.
///
/// Roblox: `ReflectionMetadataItem.SliderScaling`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#SliderScaling
@luau.set_property("SliderScaling")
pub fn set_slider_scaling(instance: ReflectionMetadataItem, value: String) -> ReflectionMetadataItem

/// Gets Roblox property `ReflectionMetadataItem.UIMaximum`.
///
/// The maximum value of this property. Used with ReflectionMetadataItem.UIMinimum to control the slider bar of this property in the Properties window.
///
/// Roblox: `ReflectionMetadataItem.UIMaximum`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#UIMaximum
@luau.property("UIMaximum")
pub fn get_ui_maximum(instance: ReflectionMetadataItem) -> OptionDouble

/// Sets Roblox property `ReflectionMetadataItem.UIMaximum`.
///
/// The maximum value of this property. Used with ReflectionMetadataItem.UIMinimum to control the slider bar of this property in the Properties window.
///
/// Roblox: `ReflectionMetadataItem.UIMaximum`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#UIMaximum
@luau.set_property("UIMaximum")
pub fn set_ui_maximum(instance: ReflectionMetadataItem, value: OptionDouble) -> ReflectionMetadataItem

/// Gets Roblox property `ReflectionMetadataItem.UIMinimum`.
///
/// The minimum value of this property. Used with ReflectionMetadataItem.UIMaximum to control the slider bar of this property in the Properties window.
///
/// Roblox: `ReflectionMetadataItem.UIMinimum`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#UIMinimum
@luau.property("UIMinimum")
pub fn get_ui_minimum(instance: ReflectionMetadataItem) -> OptionDouble

/// Sets Roblox property `ReflectionMetadataItem.UIMinimum`.
///
/// The minimum value of this property. Used with ReflectionMetadataItem.UIMaximum to control the slider bar of this property in the Properties window.
///
/// Roblox: `ReflectionMetadataItem.UIMinimum`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#UIMinimum
@luau.set_property("UIMinimum")
pub fn set_ui_minimum(instance: ReflectionMetadataItem, value: OptionDouble) -> ReflectionMetadataItem

/// Gets Roblox property `ReflectionMetadataItem.UINumTicks`.
///
/// The number of potential values the property's slider bar can be set to, ReflectionMetadataItem.UIMinimum and ReflectionMetadataItem.UIMaximum.
///
/// Roblox: `ReflectionMetadataItem.UINumTicks`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#UINumTicks
@luau.property("UINumTicks")
pub fn get_ui_num_ticks(instance: ReflectionMetadataItem) -> OptionDouble

/// Sets Roblox property `ReflectionMetadataItem.UINumTicks`.
///
/// The number of potential values the property's slider bar can be set to, ReflectionMetadataItem.UIMinimum and ReflectionMetadataItem.UIMaximum.
///
/// Roblox: `ReflectionMetadataItem.UINumTicks`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#UINumTicks
@luau.set_property("UINumTicks")
pub fn set_ui_num_ticks(instance: ReflectionMetadataItem, value: OptionDouble) -> ReflectionMetadataItem
