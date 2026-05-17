// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ReflectionMetadataClass, type SecurityCapabilities, type ServiceVisibility, type UniqueId}

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

/// Gets Roblox property `ReflectionMetadataClass.Browsable`.
///
/// Roblox: `ReflectionMetadataClass.Browsable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#Browsable
@luau.property("Browsable")
pub fn get_browsable(instance: ReflectionMetadataClass) -> Bool

/// Sets Roblox property `ReflectionMetadataClass.Browsable`.
///
/// Roblox: `ReflectionMetadataClass.Browsable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#Browsable
@luau.set_property("Browsable")
pub fn set_browsable(instance: ReflectionMetadataClass, value: Bool) -> ReflectionMetadataClass

/// Gets Roblox property `ReflectionMetadataClass.ClassCategory`.
///
/// Roblox: `ReflectionMetadataClass.ClassCategory`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#ClassCategory
@luau.property("ClassCategory")
pub fn get_class_category(instance: ReflectionMetadataClass) -> String

/// Sets Roblox property `ReflectionMetadataClass.ClassCategory`.
///
/// Roblox: `ReflectionMetadataClass.ClassCategory`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#ClassCategory
@luau.set_property("ClassCategory")
pub fn set_class_category(instance: ReflectionMetadataClass, value: String) -> ReflectionMetadataClass

/// Gets Roblox property `ReflectionMetadataClass.ClientOnly`.
///
/// Roblox: `ReflectionMetadataClass.ClientOnly`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#ClientOnly
@luau.property("ClientOnly")
pub fn get_client_only(instance: ReflectionMetadataClass) -> Bool

/// Sets Roblox property `ReflectionMetadataClass.ClientOnly`.
///
/// Roblox: `ReflectionMetadataClass.ClientOnly`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#ClientOnly
@luau.set_property("ClientOnly")
pub fn set_client_only(instance: ReflectionMetadataClass, value: Bool) -> ReflectionMetadataClass

/// Gets Roblox property `ReflectionMetadataClass.Constraint`.
///
/// Roblox: `ReflectionMetadataClass.Constraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#Constraint
@luau.property("Constraint")
pub fn get_constraint(instance: ReflectionMetadataClass) -> String

/// Sets Roblox property `ReflectionMetadataClass.Constraint`.
///
/// Roblox: `ReflectionMetadataClass.Constraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#Constraint
@luau.set_property("Constraint")
pub fn set_constraint(instance: ReflectionMetadataClass, value: String) -> ReflectionMetadataClass

/// Gets Roblox property `ReflectionMetadataClass.Deprecated`.
///
/// Roblox: `ReflectionMetadataClass.Deprecated`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#Deprecated
@luau.property("Deprecated")
pub fn get_deprecated(instance: ReflectionMetadataClass) -> Bool

/// Sets Roblox property `ReflectionMetadataClass.Deprecated`.
///
/// Roblox: `ReflectionMetadataClass.Deprecated`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#Deprecated
@luau.set_property("Deprecated")
pub fn set_deprecated(instance: ReflectionMetadataClass, value: Bool) -> ReflectionMetadataClass

/// Gets Roblox property `ReflectionMetadataClass.EditingDisabled`.
///
/// Roblox: `ReflectionMetadataClass.EditingDisabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#EditingDisabled
@luau.property("EditingDisabled")
pub fn get_editing_disabled(instance: ReflectionMetadataClass) -> Bool

/// Sets Roblox property `ReflectionMetadataClass.EditingDisabled`.
///
/// Roblox: `ReflectionMetadataClass.EditingDisabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#EditingDisabled
@luau.set_property("EditingDisabled")
pub fn set_editing_disabled(instance: ReflectionMetadataClass, value: Bool) -> ReflectionMetadataClass

/// Gets Roblox property `ReflectionMetadataClass.EditorType`.
///
/// Roblox: `ReflectionMetadataClass.EditorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#EditorType
@luau.property("EditorType")
pub fn get_editor_type(instance: ReflectionMetadataClass) -> String

/// Sets Roblox property `ReflectionMetadataClass.EditorType`.
///
/// Roblox: `ReflectionMetadataClass.EditorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#EditorType
@luau.set_property("EditorType")
pub fn set_editor_type(instance: ReflectionMetadataClass, value: String) -> ReflectionMetadataClass

/// Gets Roblox property `ReflectionMetadataClass.FFlag`.
///
/// Roblox: `ReflectionMetadataClass.FFlag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#FFlag
@luau.property("FFlag")
pub fn get_f_flag(instance: ReflectionMetadataClass) -> String

/// Sets Roblox property `ReflectionMetadataClass.FFlag`.
///
/// Roblox: `ReflectionMetadataClass.FFlag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#FFlag
@luau.set_property("FFlag")
pub fn set_f_flag(instance: ReflectionMetadataClass, value: String) -> ReflectionMetadataClass

/// Gets Roblox property `ReflectionMetadataClass.IsBackend`.
///
/// Roblox: `ReflectionMetadataClass.IsBackend`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#IsBackend
@luau.property("IsBackend")
pub fn get_is_backend(instance: ReflectionMetadataClass) -> Bool

/// Sets Roblox property `ReflectionMetadataClass.IsBackend`.
///
/// Roblox: `ReflectionMetadataClass.IsBackend`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#IsBackend
@luau.set_property("IsBackend")
pub fn set_is_backend(instance: ReflectionMetadataClass, value: Bool) -> ReflectionMetadataClass

/// Gets Roblox property `ReflectionMetadataClass.PropertyOrder`.
///
/// Roblox: `ReflectionMetadataClass.PropertyOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#PropertyOrder
@luau.property("PropertyOrder")
pub fn get_property_order(instance: ReflectionMetadataClass) -> Int

/// Sets Roblox property `ReflectionMetadataClass.PropertyOrder`.
///
/// Roblox: `ReflectionMetadataClass.PropertyOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#PropertyOrder
@luau.set_property("PropertyOrder")
pub fn set_property_order(instance: ReflectionMetadataClass, value: Int) -> ReflectionMetadataClass

/// Gets Roblox property `ReflectionMetadataClass.ScriptContext`.
///
/// Roblox: `ReflectionMetadataClass.ScriptContext`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#ScriptContext
@luau.property("ScriptContext")
pub fn get_script_context(instance: ReflectionMetadataClass) -> String

/// Sets Roblox property `ReflectionMetadataClass.ScriptContext`.
///
/// Roblox: `ReflectionMetadataClass.ScriptContext`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#ScriptContext
@luau.set_property("ScriptContext")
pub fn set_script_context(instance: ReflectionMetadataClass, value: String) -> ReflectionMetadataClass

/// Gets Roblox property `ReflectionMetadataClass.ServerOnly`.
///
/// Roblox: `ReflectionMetadataClass.ServerOnly`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#ServerOnly
@luau.property("ServerOnly")
pub fn get_server_only(instance: ReflectionMetadataClass) -> Bool

/// Sets Roblox property `ReflectionMetadataClass.ServerOnly`.
///
/// Roblox: `ReflectionMetadataClass.ServerOnly`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#ServerOnly
@luau.set_property("ServerOnly")
pub fn set_server_only(instance: ReflectionMetadataClass, value: Bool) -> ReflectionMetadataClass

/// Gets Roblox property `ReflectionMetadataClass.SliderScaling`.
///
/// Roblox: `ReflectionMetadataClass.SliderScaling`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#SliderScaling
@luau.property("SliderScaling")
pub fn get_slider_scaling(instance: ReflectionMetadataClass) -> String

/// Sets Roblox property `ReflectionMetadataClass.SliderScaling`.
///
/// Roblox: `ReflectionMetadataClass.SliderScaling`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#SliderScaling
@luau.set_property("SliderScaling")
pub fn set_slider_scaling(instance: ReflectionMetadataClass, value: String) -> ReflectionMetadataClass

/// Gets Roblox property `ReflectionMetadataClass.UIMaximum`.
///
/// Roblox: `ReflectionMetadataClass.UIMaximum`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#UIMaximum
@luau.property("UIMaximum")
pub fn get_ui_maximum(instance: ReflectionMetadataClass) -> OptionDouble

/// Sets Roblox property `ReflectionMetadataClass.UIMaximum`.
///
/// Roblox: `ReflectionMetadataClass.UIMaximum`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#UIMaximum
@luau.set_property("UIMaximum")
pub fn set_ui_maximum(instance: ReflectionMetadataClass, value: OptionDouble) -> ReflectionMetadataClass

/// Gets Roblox property `ReflectionMetadataClass.UIMinimum`.
///
/// Roblox: `ReflectionMetadataClass.UIMinimum`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#UIMinimum
@luau.property("UIMinimum")
pub fn get_ui_minimum(instance: ReflectionMetadataClass) -> OptionDouble

/// Sets Roblox property `ReflectionMetadataClass.UIMinimum`.
///
/// Roblox: `ReflectionMetadataClass.UIMinimum`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#UIMinimum
@luau.set_property("UIMinimum")
pub fn set_ui_minimum(instance: ReflectionMetadataClass, value: OptionDouble) -> ReflectionMetadataClass

/// Gets Roblox property `ReflectionMetadataClass.UINumTicks`.
///
/// Roblox: `ReflectionMetadataClass.UINumTicks`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#UINumTicks
@luau.property("UINumTicks")
pub fn get_ui_num_ticks(instance: ReflectionMetadataClass) -> OptionDouble

/// Sets Roblox property `ReflectionMetadataClass.UINumTicks`.
///
/// Roblox: `ReflectionMetadataClass.UINumTicks`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#UINumTicks
@luau.set_property("UINumTicks")
pub fn set_ui_num_ticks(instance: ReflectionMetadataClass, value: OptionDouble) -> ReflectionMetadataClass

/// Gets Roblox property `ReflectionMetadataClass.Archivable`.
///
/// Roblox: `ReflectionMetadataClass.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ReflectionMetadataClass) -> Bool

/// Sets Roblox property `ReflectionMetadataClass.Archivable`.
///
/// Roblox: `ReflectionMetadataClass.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ReflectionMetadataClass, value: Bool) -> ReflectionMetadataClass

/// Gets Roblox property `ReflectionMetadataClass.Capabilities`.
///
/// Roblox: `ReflectionMetadataClass.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ReflectionMetadataClass) -> SecurityCapabilities

/// Sets Roblox property `ReflectionMetadataClass.Capabilities`.
///
/// Roblox: `ReflectionMetadataClass.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ReflectionMetadataClass, value: SecurityCapabilities) -> ReflectionMetadataClass

/// Gets Roblox property `ReflectionMetadataClass.Name`.
///
/// Roblox: `ReflectionMetadataClass.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#Name
@luau.property("Name")
pub fn get_name(instance: ReflectionMetadataClass) -> String

/// Sets Roblox property `ReflectionMetadataClass.Name`.
///
/// Roblox: `ReflectionMetadataClass.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#Name
@luau.set_property("Name")
pub fn set_name(instance: ReflectionMetadataClass, value: String) -> ReflectionMetadataClass

/// Gets Roblox property `ReflectionMetadataClass.Parent`.
///
/// Roblox: `ReflectionMetadataClass.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#Parent
@luau.property("Parent")
pub fn get_parent(instance: ReflectionMetadataClass) -> Instance

/// Sets Roblox property `ReflectionMetadataClass.Parent`.
///
/// Roblox: `ReflectionMetadataClass.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ReflectionMetadataClass, value: Instance) -> ReflectionMetadataClass

/// Gets Roblox property `ReflectionMetadataClass.RobloxLocked`.
///
/// Roblox: `ReflectionMetadataClass.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ReflectionMetadataClass) -> Bool

/// Gets Roblox property `ReflectionMetadataClass.Sandboxed`.
///
/// Roblox: `ReflectionMetadataClass.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ReflectionMetadataClass) -> Bool

/// Sets Roblox property `ReflectionMetadataClass.Sandboxed`.
///
/// Roblox: `ReflectionMetadataClass.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ReflectionMetadataClass, value: Bool) -> ReflectionMetadataClass

/// Gets Roblox property `ReflectionMetadataClass.SourceAssetId`.
///
/// Roblox: `ReflectionMetadataClass.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ReflectionMetadataClass) -> OptionInt64

/// Gets Roblox property `ReflectionMetadataClass.UniqueId`.
///
/// Roblox: `ReflectionMetadataClass.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ReflectionMetadataClass) -> UniqueId

/// Roblox: `ReflectionMetadataClass.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ReflectionMetadataClass, tag: String) -> Nil

/// Roblox: `ReflectionMetadataClass.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ReflectionMetadataClass) -> Nil

/// Roblox: `ReflectionMetadataClass.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#Clone
@luau.method("Clone")
pub fn clone(instance: ReflectionMetadataClass) -> Instance

/// Roblox: `ReflectionMetadataClass.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ReflectionMetadataClass) -> Nil

/// Roblox: `ReflectionMetadataClass.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ReflectionMetadataClass, name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataClass.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ReflectionMetadataClass, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataClass.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ReflectionMetadataClass, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataClass.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ReflectionMetadataClass, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReflectionMetadataClass.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ReflectionMetadataClass, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataClass.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ReflectionMetadataClass, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReflectionMetadataClass.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ReflectionMetadataClass, name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataClass.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ReflectionMetadataClass) -> Actor

/// Roblox: `ReflectionMetadataClass.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ReflectionMetadataClass, attribute: String) -> Dynamic

/// Roblox: `ReflectionMetadataClass.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ReflectionMetadataClass, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataClass.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ReflectionMetadataClass) -> Dynamic

/// Roblox: `ReflectionMetadataClass.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ReflectionMetadataClass) -> List(Instance)

/// Roblox: `ReflectionMetadataClass.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ReflectionMetadataClass) -> List(Instance)

/// Roblox: `ReflectionMetadataClass.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ReflectionMetadataClass) -> String

/// Roblox: `ReflectionMetadataClass.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ReflectionMetadataClass, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ReflectionMetadataClass.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ReflectionMetadataClass, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataClass.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ReflectionMetadataClass) -> List(Dynamic)

/// Roblox: `ReflectionMetadataClass.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ReflectionMetadataClass, tag: String) -> Bool

/// Roblox: `ReflectionMetadataClass.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ReflectionMetadataClass, descendant: Instance) -> Bool

/// Roblox: `ReflectionMetadataClass.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ReflectionMetadataClass, ancestor: Instance) -> Bool

/// Roblox: `ReflectionMetadataClass.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ReflectionMetadataClass, property: String) -> Bool

/// Roblox: `ReflectionMetadataClass.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ReflectionMetadataClass, selector: String) -> List(Instance)

/// Roblox: `ReflectionMetadataClass.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ReflectionMetadataClass, tag: String) -> Nil

/// Roblox: `ReflectionMetadataClass.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ReflectionMetadataClass, property: String) -> Nil

/// Roblox: `ReflectionMetadataClass.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ReflectionMetadataClass, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ReflectionMetadataClass.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ReflectionMetadataClass, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ReflectionMetadataClass.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ReflectionMetadataClass) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataClass.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ReflectionMetadataClass) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataClass.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ReflectionMetadataClass) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataClass.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ReflectionMetadataClass) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataClass.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ReflectionMetadataClass) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataClass.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ReflectionMetadataClass) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataClass.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ReflectionMetadataClass) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataClass.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ReflectionMetadataClass) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ReflectionMetadataClass.ClassName`.
///
/// Roblox: `ReflectionMetadataClass.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ReflectionMetadataClass) -> String

/// Roblox: `ReflectionMetadataClass.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ReflectionMetadataClass, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataClass.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#IsA
@luau.method("IsA")
pub fn is_a(instance: ReflectionMetadataClass, class_name: String) -> Bool

/// Roblox: `ReflectionMetadataClass.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#Changed
@luau.event("Changed")
pub fn changed(instance: ReflectionMetadataClass) -> RBXScriptSignal(Dynamic)
