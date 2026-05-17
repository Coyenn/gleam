// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ReflectionMetadataItem, type SecurityCapabilities, type UniqueId}

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

/// Gets Roblox property `ReflectionMetadataItem.Archivable`.
///
/// Roblox: `ReflectionMetadataItem.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ReflectionMetadataItem) -> Bool

/// Sets Roblox property `ReflectionMetadataItem.Archivable`.
///
/// Roblox: `ReflectionMetadataItem.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ReflectionMetadataItem, value: Bool) -> ReflectionMetadataItem

/// Gets Roblox property `ReflectionMetadataItem.Capabilities`.
///
/// Roblox: `ReflectionMetadataItem.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ReflectionMetadataItem) -> SecurityCapabilities

/// Sets Roblox property `ReflectionMetadataItem.Capabilities`.
///
/// Roblox: `ReflectionMetadataItem.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ReflectionMetadataItem, value: SecurityCapabilities) -> ReflectionMetadataItem

/// Gets Roblox property `ReflectionMetadataItem.Name`.
///
/// Roblox: `ReflectionMetadataItem.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#Name
@luau.property("Name")
pub fn get_name(instance: ReflectionMetadataItem) -> String

/// Sets Roblox property `ReflectionMetadataItem.Name`.
///
/// Roblox: `ReflectionMetadataItem.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#Name
@luau.set_property("Name")
pub fn set_name(instance: ReflectionMetadataItem, value: String) -> ReflectionMetadataItem

/// Gets Roblox property `ReflectionMetadataItem.Parent`.
///
/// Roblox: `ReflectionMetadataItem.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#Parent
@luau.property("Parent")
pub fn get_parent(instance: ReflectionMetadataItem) -> Instance

/// Sets Roblox property `ReflectionMetadataItem.Parent`.
///
/// Roblox: `ReflectionMetadataItem.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ReflectionMetadataItem, value: Instance) -> ReflectionMetadataItem

/// Gets Roblox property `ReflectionMetadataItem.RobloxLocked`.
///
/// Roblox: `ReflectionMetadataItem.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ReflectionMetadataItem) -> Bool

/// Gets Roblox property `ReflectionMetadataItem.Sandboxed`.
///
/// Roblox: `ReflectionMetadataItem.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ReflectionMetadataItem) -> Bool

/// Sets Roblox property `ReflectionMetadataItem.Sandboxed`.
///
/// Roblox: `ReflectionMetadataItem.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ReflectionMetadataItem, value: Bool) -> ReflectionMetadataItem

/// Gets Roblox property `ReflectionMetadataItem.SourceAssetId`.
///
/// Roblox: `ReflectionMetadataItem.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ReflectionMetadataItem) -> OptionInt64

/// Gets Roblox property `ReflectionMetadataItem.UniqueId`.
///
/// Roblox: `ReflectionMetadataItem.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ReflectionMetadataItem) -> UniqueId

/// Roblox: `ReflectionMetadataItem.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ReflectionMetadataItem, tag: String) -> Nil

/// Roblox: `ReflectionMetadataItem.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ReflectionMetadataItem) -> Nil

/// Roblox: `ReflectionMetadataItem.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#Clone
@luau.method("Clone")
pub fn clone(instance: ReflectionMetadataItem) -> Instance

/// Roblox: `ReflectionMetadataItem.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ReflectionMetadataItem) -> Nil

/// Roblox: `ReflectionMetadataItem.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ReflectionMetadataItem, name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataItem.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ReflectionMetadataItem, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataItem.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ReflectionMetadataItem, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataItem.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ReflectionMetadataItem, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReflectionMetadataItem.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ReflectionMetadataItem, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataItem.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ReflectionMetadataItem, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReflectionMetadataItem.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ReflectionMetadataItem, name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataItem.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ReflectionMetadataItem) -> Actor

/// Roblox: `ReflectionMetadataItem.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ReflectionMetadataItem, attribute: String) -> Dynamic

/// Roblox: `ReflectionMetadataItem.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ReflectionMetadataItem, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataItem.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ReflectionMetadataItem) -> Dynamic

/// Roblox: `ReflectionMetadataItem.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ReflectionMetadataItem) -> List(Instance)

/// Roblox: `ReflectionMetadataItem.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ReflectionMetadataItem) -> List(Instance)

/// Roblox: `ReflectionMetadataItem.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ReflectionMetadataItem) -> String

/// Roblox: `ReflectionMetadataItem.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ReflectionMetadataItem, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ReflectionMetadataItem.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ReflectionMetadataItem, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataItem.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ReflectionMetadataItem) -> List(Dynamic)

/// Roblox: `ReflectionMetadataItem.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ReflectionMetadataItem, tag: String) -> Bool

/// Roblox: `ReflectionMetadataItem.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ReflectionMetadataItem, descendant: Instance) -> Bool

/// Roblox: `ReflectionMetadataItem.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ReflectionMetadataItem, ancestor: Instance) -> Bool

/// Roblox: `ReflectionMetadataItem.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ReflectionMetadataItem, property: String) -> Bool

/// Roblox: `ReflectionMetadataItem.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ReflectionMetadataItem, selector: String) -> List(Instance)

/// Roblox: `ReflectionMetadataItem.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ReflectionMetadataItem, tag: String) -> Nil

/// Roblox: `ReflectionMetadataItem.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ReflectionMetadataItem, property: String) -> Nil

/// Roblox: `ReflectionMetadataItem.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ReflectionMetadataItem, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ReflectionMetadataItem.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ReflectionMetadataItem, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ReflectionMetadataItem.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ReflectionMetadataItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataItem.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ReflectionMetadataItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataItem.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ReflectionMetadataItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataItem.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ReflectionMetadataItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataItem.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ReflectionMetadataItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataItem.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ReflectionMetadataItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataItem.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ReflectionMetadataItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataItem.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ReflectionMetadataItem) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ReflectionMetadataItem.ClassName`.
///
/// Roblox: `ReflectionMetadataItem.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ReflectionMetadataItem) -> String

/// Roblox: `ReflectionMetadataItem.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ReflectionMetadataItem, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataItem.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#IsA
@luau.method("IsA")
pub fn is_a(instance: ReflectionMetadataItem, class_name: String) -> Bool

/// Roblox: `ReflectionMetadataItem.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#Changed
@luau.event("Changed")
pub fn changed(instance: ReflectionMetadataItem) -> RBXScriptSignal(Dynamic)
