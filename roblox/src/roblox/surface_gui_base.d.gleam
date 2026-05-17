// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LocalizationTable, type NormalId, type OptionDouble, type OptionInt64, type Rect, type SecurityCapabilities, type SelectionBehavior, type SurfaceGuiBase, type UniqueId, type Vector2, type ZIndexBehavior}

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

/// Gets Roblox property `SurfaceGuiBase.Enabled`.
///
/// Roblox: `SurfaceGuiBase.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: SurfaceGuiBase) -> Bool

/// Sets Roblox property `SurfaceGuiBase.Enabled`.
///
/// Roblox: `SurfaceGuiBase.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: SurfaceGuiBase, value: Bool) -> SurfaceGuiBase

/// Gets Roblox property `SurfaceGuiBase.ResetOnSpawn`.
///
/// Roblox: `SurfaceGuiBase.ResetOnSpawn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#ResetOnSpawn
@luau.property("ResetOnSpawn")
pub fn get_reset_on_spawn(instance: SurfaceGuiBase) -> Bool

/// Sets Roblox property `SurfaceGuiBase.ResetOnSpawn`.
///
/// Roblox: `SurfaceGuiBase.ResetOnSpawn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#ResetOnSpawn
@luau.set_property("ResetOnSpawn")
pub fn set_reset_on_spawn(instance: SurfaceGuiBase, value: Bool) -> SurfaceGuiBase

/// Gets Roblox property `SurfaceGuiBase.TabKeyboardNavigation`.
///
/// Roblox: `SurfaceGuiBase.TabKeyboardNavigation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#TabKeyboardNavigation
@luau.property("TabKeyboardNavigation")
pub fn get_tab_keyboard_navigation(instance: SurfaceGuiBase) -> Bool

/// Gets Roblox property `SurfaceGuiBase.ZIndexBehavior`.
///
/// Roblox: `SurfaceGuiBase.ZIndexBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#ZIndexBehavior
@luau.property("ZIndexBehavior")
pub fn get_z_index_behavior(instance: SurfaceGuiBase) -> ZIndexBehavior

/// Sets Roblox property `SurfaceGuiBase.ZIndexBehavior`.
///
/// Roblox: `SurfaceGuiBase.ZIndexBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#ZIndexBehavior
@luau.set_property("ZIndexBehavior")
pub fn set_z_index_behavior(instance: SurfaceGuiBase, value: ZIndexBehavior) -> SurfaceGuiBase

/// Gets Roblox property `SurfaceGuiBase.AbsolutePosition`.
///
/// Roblox: `SurfaceGuiBase.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: SurfaceGuiBase) -> Vector2

/// Gets Roblox property `SurfaceGuiBase.AbsoluteRotation`.
///
/// Roblox: `SurfaceGuiBase.AbsoluteRotation`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#AbsoluteRotation
@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: SurfaceGuiBase) -> Float

/// Gets Roblox property `SurfaceGuiBase.AbsoluteSize`.
///
/// Roblox: `SurfaceGuiBase.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: SurfaceGuiBase) -> Vector2

/// Gets Roblox property `SurfaceGuiBase.AutoLocalize`.
///
/// Roblox: `SurfaceGuiBase.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#AutoLocalize
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: SurfaceGuiBase) -> Bool

/// Sets Roblox property `SurfaceGuiBase.AutoLocalize`.
///
/// Roblox: `SurfaceGuiBase.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#AutoLocalize
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: SurfaceGuiBase, value: Bool) -> SurfaceGuiBase

/// Gets Roblox property `SurfaceGuiBase.ClippedRect`.
///
/// Roblox: `SurfaceGuiBase.ClippedRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#ClippedRect
@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: SurfaceGuiBase) -> Rect

/// Gets Roblox property `SurfaceGuiBase.IsNotOccluded`.
///
/// Roblox: `SurfaceGuiBase.IsNotOccluded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#IsNotOccluded
@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: SurfaceGuiBase) -> Bool

/// Gets Roblox property `SurfaceGuiBase.RawRect2D`.
///
/// Roblox: `SurfaceGuiBase.RawRect2D`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#RawRect2D
@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: SurfaceGuiBase) -> Rect

/// Gets Roblox property `SurfaceGuiBase.RootLocalizationTable`.
///
/// Roblox: `SurfaceGuiBase.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#RootLocalizationTable
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: SurfaceGuiBase) -> LocalizationTable

/// Sets Roblox property `SurfaceGuiBase.RootLocalizationTable`.
///
/// Roblox: `SurfaceGuiBase.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#RootLocalizationTable
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: SurfaceGuiBase, value: LocalizationTable) -> SurfaceGuiBase

/// Gets Roblox property `SurfaceGuiBase.SelectionBehaviorDown`.
///
/// Roblox: `SurfaceGuiBase.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#SelectionBehaviorDown
@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: SurfaceGuiBase) -> SelectionBehavior

/// Sets Roblox property `SurfaceGuiBase.SelectionBehaviorDown`.
///
/// Roblox: `SurfaceGuiBase.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#SelectionBehaviorDown
@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: SurfaceGuiBase, value: SelectionBehavior) -> SurfaceGuiBase

/// Gets Roblox property `SurfaceGuiBase.SelectionBehaviorLeft`.
///
/// Roblox: `SurfaceGuiBase.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#SelectionBehaviorLeft
@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: SurfaceGuiBase) -> SelectionBehavior

/// Sets Roblox property `SurfaceGuiBase.SelectionBehaviorLeft`.
///
/// Roblox: `SurfaceGuiBase.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#SelectionBehaviorLeft
@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: SurfaceGuiBase, value: SelectionBehavior) -> SurfaceGuiBase

/// Gets Roblox property `SurfaceGuiBase.SelectionBehaviorRight`.
///
/// Roblox: `SurfaceGuiBase.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#SelectionBehaviorRight
@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: SurfaceGuiBase) -> SelectionBehavior

/// Sets Roblox property `SurfaceGuiBase.SelectionBehaviorRight`.
///
/// Roblox: `SurfaceGuiBase.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#SelectionBehaviorRight
@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: SurfaceGuiBase, value: SelectionBehavior) -> SurfaceGuiBase

/// Gets Roblox property `SurfaceGuiBase.SelectionBehaviorUp`.
///
/// Roblox: `SurfaceGuiBase.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#SelectionBehaviorUp
@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: SurfaceGuiBase) -> SelectionBehavior

/// Sets Roblox property `SurfaceGuiBase.SelectionBehaviorUp`.
///
/// Roblox: `SurfaceGuiBase.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#SelectionBehaviorUp
@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: SurfaceGuiBase, value: SelectionBehavior) -> SurfaceGuiBase

/// Gets Roblox property `SurfaceGuiBase.SelectionGroup`.
///
/// Roblox: `SurfaceGuiBase.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#SelectionGroup
@luau.property("SelectionGroup")
pub fn get_selection_group(instance: SurfaceGuiBase) -> Bool

/// Sets Roblox property `SurfaceGuiBase.SelectionGroup`.
///
/// Roblox: `SurfaceGuiBase.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#SelectionGroup
@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: SurfaceGuiBase, value: Bool) -> SurfaceGuiBase

/// Gets Roblox property `SurfaceGuiBase.TotalGroupScale`.
///
/// Roblox: `SurfaceGuiBase.TotalGroupScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#TotalGroupScale
@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: SurfaceGuiBase) -> Float

/// Roblox: `SurfaceGuiBase.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(instance: SurfaceGuiBase) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SurfaceGuiBase.Archivable`.
///
/// Roblox: `SurfaceGuiBase.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SurfaceGuiBase) -> Bool

/// Sets Roblox property `SurfaceGuiBase.Archivable`.
///
/// Roblox: `SurfaceGuiBase.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SurfaceGuiBase, value: Bool) -> SurfaceGuiBase

/// Gets Roblox property `SurfaceGuiBase.Capabilities`.
///
/// Roblox: `SurfaceGuiBase.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SurfaceGuiBase) -> SecurityCapabilities

/// Sets Roblox property `SurfaceGuiBase.Capabilities`.
///
/// Roblox: `SurfaceGuiBase.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SurfaceGuiBase, value: SecurityCapabilities) -> SurfaceGuiBase

/// Gets Roblox property `SurfaceGuiBase.Name`.
///
/// Roblox: `SurfaceGuiBase.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Name
@luau.property("Name")
pub fn get_name(instance: SurfaceGuiBase) -> String

/// Sets Roblox property `SurfaceGuiBase.Name`.
///
/// Roblox: `SurfaceGuiBase.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Name
@luau.set_property("Name")
pub fn set_name(instance: SurfaceGuiBase, value: String) -> SurfaceGuiBase

/// Gets Roblox property `SurfaceGuiBase.Parent`.
///
/// Roblox: `SurfaceGuiBase.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Parent
@luau.property("Parent")
pub fn get_parent(instance: SurfaceGuiBase) -> Instance

/// Sets Roblox property `SurfaceGuiBase.Parent`.
///
/// Roblox: `SurfaceGuiBase.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SurfaceGuiBase, value: Instance) -> SurfaceGuiBase

/// Gets Roblox property `SurfaceGuiBase.RobloxLocked`.
///
/// Roblox: `SurfaceGuiBase.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SurfaceGuiBase) -> Bool

/// Gets Roblox property `SurfaceGuiBase.Sandboxed`.
///
/// Roblox: `SurfaceGuiBase.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SurfaceGuiBase) -> Bool

/// Sets Roblox property `SurfaceGuiBase.Sandboxed`.
///
/// Roblox: `SurfaceGuiBase.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SurfaceGuiBase, value: Bool) -> SurfaceGuiBase

/// Gets Roblox property `SurfaceGuiBase.SourceAssetId`.
///
/// Roblox: `SurfaceGuiBase.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SurfaceGuiBase) -> OptionInt64

/// Gets Roblox property `SurfaceGuiBase.UniqueId`.
///
/// Roblox: `SurfaceGuiBase.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SurfaceGuiBase) -> UniqueId

/// Roblox: `SurfaceGuiBase.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SurfaceGuiBase, tag: String) -> Nil

/// Roblox: `SurfaceGuiBase.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SurfaceGuiBase) -> Nil

/// Roblox: `SurfaceGuiBase.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Clone
@luau.method("Clone")
pub fn clone(instance: SurfaceGuiBase) -> Instance

/// Roblox: `SurfaceGuiBase.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SurfaceGuiBase) -> Nil

/// Roblox: `SurfaceGuiBase.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SurfaceGuiBase, name: String) -> Option(Instance)

/// Roblox: `SurfaceGuiBase.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SurfaceGuiBase, class_name: String) -> Option(Instance)

/// Roblox: `SurfaceGuiBase.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SurfaceGuiBase, class_name: String) -> Option(Instance)

/// Roblox: `SurfaceGuiBase.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SurfaceGuiBase, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SurfaceGuiBase.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SurfaceGuiBase, class_name: String) -> Option(Instance)

/// Roblox: `SurfaceGuiBase.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SurfaceGuiBase, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SurfaceGuiBase.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SurfaceGuiBase, name: String) -> Option(Instance)

/// Roblox: `SurfaceGuiBase.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SurfaceGuiBase) -> Actor

/// Roblox: `SurfaceGuiBase.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SurfaceGuiBase, attribute: String) -> Dynamic

/// Roblox: `SurfaceGuiBase.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SurfaceGuiBase, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceGuiBase.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SurfaceGuiBase) -> Dynamic

/// Roblox: `SurfaceGuiBase.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SurfaceGuiBase) -> List(Instance)

/// Roblox: `SurfaceGuiBase.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SurfaceGuiBase) -> List(Instance)

/// Roblox: `SurfaceGuiBase.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SurfaceGuiBase) -> String

/// Roblox: `SurfaceGuiBase.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SurfaceGuiBase, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SurfaceGuiBase.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SurfaceGuiBase, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceGuiBase.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SurfaceGuiBase) -> List(Dynamic)

/// Roblox: `SurfaceGuiBase.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SurfaceGuiBase, tag: String) -> Bool

/// Roblox: `SurfaceGuiBase.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SurfaceGuiBase, descendant: Instance) -> Bool

/// Roblox: `SurfaceGuiBase.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SurfaceGuiBase, ancestor: Instance) -> Bool

/// Roblox: `SurfaceGuiBase.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SurfaceGuiBase, property: String) -> Bool

/// Roblox: `SurfaceGuiBase.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SurfaceGuiBase, selector: String) -> List(Instance)

/// Roblox: `SurfaceGuiBase.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SurfaceGuiBase, tag: String) -> Nil

/// Roblox: `SurfaceGuiBase.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SurfaceGuiBase, property: String) -> Nil

/// Roblox: `SurfaceGuiBase.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SurfaceGuiBase, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SurfaceGuiBase.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SurfaceGuiBase, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SurfaceGuiBase.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SurfaceGuiBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceGuiBase.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SurfaceGuiBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceGuiBase.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SurfaceGuiBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceGuiBase.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SurfaceGuiBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceGuiBase.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SurfaceGuiBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceGuiBase.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SurfaceGuiBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceGuiBase.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SurfaceGuiBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceGuiBase.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SurfaceGuiBase) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SurfaceGuiBase.ClassName`.
///
/// Roblox: `SurfaceGuiBase.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SurfaceGuiBase) -> String

/// Roblox: `SurfaceGuiBase.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SurfaceGuiBase, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceGuiBase.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#IsA
@luau.method("IsA")
pub fn is_a(instance: SurfaceGuiBase, class_name: String) -> Bool

/// Roblox: `SurfaceGuiBase.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Changed
@luau.event("Changed")
pub fn changed(instance: SurfaceGuiBase) -> RBXScriptSignal(Dynamic)
