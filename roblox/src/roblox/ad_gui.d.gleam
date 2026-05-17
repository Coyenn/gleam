// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AdGui, type AdShape, type AdUnitStatus, type ContentId, type Instance, type LocalizationTable, type NormalId, type OptionDouble, type OptionInt64, type Rect, type SecurityCapabilities, type SelectionBehavior, type UniqueId, type Vector2, type ZIndexBehavior}

/// Gets Roblox property `AdGui.AdShape`.
///
/// Roblox: `AdGui.AdShape`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#AdShape
@luau.property("AdShape")
pub fn get_ad_shape(instance: AdGui) -> AdShape

/// Sets Roblox property `AdGui.AdShape`.
///
/// Roblox: `AdGui.AdShape`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#AdShape
@luau.set_property("AdShape")
pub fn set_ad_shape(instance: AdGui, value: AdShape) -> AdGui

/// Gets Roblox property `AdGui.EnableVideoAds`.
///
/// Enables the AdGui to serve video ads.
///
/// Roblox: `AdGui.EnableVideoAds`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#EnableVideoAds
@luau.property("EnableVideoAds")
pub fn get_enable_video_ads(instance: AdGui) -> Bool

/// Sets Roblox property `AdGui.EnableVideoAds`.
///
/// Enables the AdGui to serve video ads.
///
/// Roblox: `AdGui.EnableVideoAds`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#EnableVideoAds
@luau.set_property("EnableVideoAds")
pub fn set_enable_video_ads(instance: AdGui, value: Bool) -> AdGui

/// Gets Roblox property `AdGui.FallbackImage`.
///
/// Roblox: `AdGui.FallbackImage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#FallbackImage
@luau.property("FallbackImage")
pub fn get_fallback_image(instance: AdGui) -> ContentId

/// Sets Roblox property `AdGui.FallbackImage`.
///
/// Roblox: `AdGui.FallbackImage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#FallbackImage
@luau.set_property("FallbackImage")
pub fn set_fallback_image(instance: AdGui, value: ContentId) -> AdGui

/// Gets Roblox property `AdGui.Status`.
///
/// Roblox: `AdGui.Status`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#Status
@luau.property("Status")
pub fn get_status(instance: AdGui) -> AdUnitStatus

/// Gets Roblox property `AdGui.Active`.
///
/// Roblox: `AdGui.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#Active
@luau.property("Active")
pub fn get_active(instance: AdGui) -> Bool

/// Sets Roblox property `AdGui.Active`.
///
/// Roblox: `AdGui.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#Active
@luau.set_property("Active")
pub fn set_active(instance: AdGui, value: Bool) -> AdGui

/// Gets Roblox property `AdGui.Adornee`.
///
/// Roblox: `AdGui.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: AdGui) -> Instance

/// Sets Roblox property `AdGui.Adornee`.
///
/// Roblox: `AdGui.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: AdGui, value: Instance) -> AdGui

/// Gets Roblox property `AdGui.Face`.
///
/// Roblox: `AdGui.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#Face
@luau.property("Face")
pub fn get_face(instance: AdGui) -> NormalId

/// Sets Roblox property `AdGui.Face`.
///
/// Roblox: `AdGui.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#Face
@luau.set_property("Face")
pub fn set_face(instance: AdGui, value: NormalId) -> AdGui

/// Gets Roblox property `AdGui.Enabled`.
///
/// Roblox: `AdGui.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: AdGui) -> Bool

/// Sets Roblox property `AdGui.Enabled`.
///
/// Roblox: `AdGui.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: AdGui, value: Bool) -> AdGui

/// Gets Roblox property `AdGui.ResetOnSpawn`.
///
/// Roblox: `AdGui.ResetOnSpawn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#ResetOnSpawn
@luau.property("ResetOnSpawn")
pub fn get_reset_on_spawn(instance: AdGui) -> Bool

/// Sets Roblox property `AdGui.ResetOnSpawn`.
///
/// Roblox: `AdGui.ResetOnSpawn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#ResetOnSpawn
@luau.set_property("ResetOnSpawn")
pub fn set_reset_on_spawn(instance: AdGui, value: Bool) -> AdGui

/// Gets Roblox property `AdGui.TabKeyboardNavigation`.
///
/// Roblox: `AdGui.TabKeyboardNavigation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#TabKeyboardNavigation
@luau.property("TabKeyboardNavigation")
pub fn get_tab_keyboard_navigation(instance: AdGui) -> Bool

/// Gets Roblox property `AdGui.ZIndexBehavior`.
///
/// Roblox: `AdGui.ZIndexBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#ZIndexBehavior
@luau.property("ZIndexBehavior")
pub fn get_z_index_behavior(instance: AdGui) -> ZIndexBehavior

/// Sets Roblox property `AdGui.ZIndexBehavior`.
///
/// Roblox: `AdGui.ZIndexBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#ZIndexBehavior
@luau.set_property("ZIndexBehavior")
pub fn set_z_index_behavior(instance: AdGui, value: ZIndexBehavior) -> AdGui

/// Gets Roblox property `AdGui.AbsolutePosition`.
///
/// Roblox: `AdGui.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: AdGui) -> Vector2

/// Gets Roblox property `AdGui.AbsoluteRotation`.
///
/// Roblox: `AdGui.AbsoluteRotation`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#AbsoluteRotation
@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: AdGui) -> Float

/// Gets Roblox property `AdGui.AbsoluteSize`.
///
/// Roblox: `AdGui.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: AdGui) -> Vector2

/// Gets Roblox property `AdGui.AutoLocalize`.
///
/// Roblox: `AdGui.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#AutoLocalize
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: AdGui) -> Bool

/// Sets Roblox property `AdGui.AutoLocalize`.
///
/// Roblox: `AdGui.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#AutoLocalize
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: AdGui, value: Bool) -> AdGui

/// Gets Roblox property `AdGui.ClippedRect`.
///
/// Roblox: `AdGui.ClippedRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#ClippedRect
@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: AdGui) -> Rect

/// Gets Roblox property `AdGui.IsNotOccluded`.
///
/// Roblox: `AdGui.IsNotOccluded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#IsNotOccluded
@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: AdGui) -> Bool

/// Gets Roblox property `AdGui.RawRect2D`.
///
/// Roblox: `AdGui.RawRect2D`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#RawRect2D
@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: AdGui) -> Rect

/// Gets Roblox property `AdGui.RootLocalizationTable`.
///
/// Roblox: `AdGui.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#RootLocalizationTable
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: AdGui) -> LocalizationTable

/// Sets Roblox property `AdGui.RootLocalizationTable`.
///
/// Roblox: `AdGui.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#RootLocalizationTable
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: AdGui, value: LocalizationTable) -> AdGui

/// Gets Roblox property `AdGui.SelectionBehaviorDown`.
///
/// Roblox: `AdGui.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#SelectionBehaviorDown
@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: AdGui) -> SelectionBehavior

/// Sets Roblox property `AdGui.SelectionBehaviorDown`.
///
/// Roblox: `AdGui.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#SelectionBehaviorDown
@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: AdGui, value: SelectionBehavior) -> AdGui

/// Gets Roblox property `AdGui.SelectionBehaviorLeft`.
///
/// Roblox: `AdGui.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#SelectionBehaviorLeft
@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: AdGui) -> SelectionBehavior

/// Sets Roblox property `AdGui.SelectionBehaviorLeft`.
///
/// Roblox: `AdGui.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#SelectionBehaviorLeft
@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: AdGui, value: SelectionBehavior) -> AdGui

/// Gets Roblox property `AdGui.SelectionBehaviorRight`.
///
/// Roblox: `AdGui.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#SelectionBehaviorRight
@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: AdGui) -> SelectionBehavior

/// Sets Roblox property `AdGui.SelectionBehaviorRight`.
///
/// Roblox: `AdGui.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#SelectionBehaviorRight
@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: AdGui, value: SelectionBehavior) -> AdGui

/// Gets Roblox property `AdGui.SelectionBehaviorUp`.
///
/// Roblox: `AdGui.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#SelectionBehaviorUp
@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: AdGui) -> SelectionBehavior

/// Sets Roblox property `AdGui.SelectionBehaviorUp`.
///
/// Roblox: `AdGui.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#SelectionBehaviorUp
@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: AdGui, value: SelectionBehavior) -> AdGui

/// Gets Roblox property `AdGui.SelectionGroup`.
///
/// Roblox: `AdGui.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#SelectionGroup
@luau.property("SelectionGroup")
pub fn get_selection_group(instance: AdGui) -> Bool

/// Sets Roblox property `AdGui.SelectionGroup`.
///
/// Roblox: `AdGui.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#SelectionGroup
@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: AdGui, value: Bool) -> AdGui

/// Gets Roblox property `AdGui.TotalGroupScale`.
///
/// Roblox: `AdGui.TotalGroupScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#TotalGroupScale
@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: AdGui) -> Float

/// Roblox: `AdGui.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(instance: AdGui) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AdGui.Archivable`.
///
/// Roblox: `AdGui.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AdGui) -> Bool

/// Sets Roblox property `AdGui.Archivable`.
///
/// Roblox: `AdGui.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AdGui, value: Bool) -> AdGui

/// Gets Roblox property `AdGui.Capabilities`.
///
/// Roblox: `AdGui.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AdGui) -> SecurityCapabilities

/// Sets Roblox property `AdGui.Capabilities`.
///
/// Roblox: `AdGui.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AdGui, value: SecurityCapabilities) -> AdGui

/// Gets Roblox property `AdGui.Name`.
///
/// Roblox: `AdGui.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#Name
@luau.property("Name")
pub fn get_name(instance: AdGui) -> String

/// Sets Roblox property `AdGui.Name`.
///
/// Roblox: `AdGui.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#Name
@luau.set_property("Name")
pub fn set_name(instance: AdGui, value: String) -> AdGui

/// Gets Roblox property `AdGui.Parent`.
///
/// Roblox: `AdGui.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#Parent
@luau.property("Parent")
pub fn get_parent(instance: AdGui) -> Instance

/// Sets Roblox property `AdGui.Parent`.
///
/// Roblox: `AdGui.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AdGui, value: Instance) -> AdGui

/// Gets Roblox property `AdGui.RobloxLocked`.
///
/// Roblox: `AdGui.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AdGui) -> Bool

/// Gets Roblox property `AdGui.Sandboxed`.
///
/// Roblox: `AdGui.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AdGui) -> Bool

/// Sets Roblox property `AdGui.Sandboxed`.
///
/// Roblox: `AdGui.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AdGui, value: Bool) -> AdGui

/// Gets Roblox property `AdGui.SourceAssetId`.
///
/// Roblox: `AdGui.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AdGui) -> OptionInt64

/// Gets Roblox property `AdGui.UniqueId`.
///
/// Roblox: `AdGui.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AdGui) -> UniqueId

/// Roblox: `AdGui.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AdGui, tag: String) -> Nil

/// Roblox: `AdGui.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AdGui) -> Nil

/// Roblox: `AdGui.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#Clone
@luau.method("Clone")
pub fn clone(instance: AdGui) -> Instance

/// Roblox: `AdGui.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AdGui) -> Nil

/// Roblox: `AdGui.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AdGui, name: String) -> Option(Instance)

/// Roblox: `AdGui.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AdGui, class_name: String) -> Option(Instance)

/// Roblox: `AdGui.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AdGui, class_name: String) -> Option(Instance)

/// Roblox: `AdGui.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AdGui, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AdGui.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AdGui, class_name: String) -> Option(Instance)

/// Roblox: `AdGui.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AdGui, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AdGui.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AdGui, name: String) -> Option(Instance)

/// Roblox: `AdGui.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AdGui) -> Actor

/// Roblox: `AdGui.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AdGui, attribute: String) -> Dynamic

/// Roblox: `AdGui.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AdGui, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdGui.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AdGui) -> Dynamic

/// Roblox: `AdGui.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AdGui) -> List(Instance)

/// Roblox: `AdGui.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AdGui) -> List(Instance)

/// Roblox: `AdGui.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AdGui) -> String

/// Roblox: `AdGui.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AdGui, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AdGui.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AdGui, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdGui.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AdGui) -> List(Dynamic)

/// Roblox: `AdGui.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AdGui, tag: String) -> Bool

/// Roblox: `AdGui.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AdGui, descendant: Instance) -> Bool

/// Roblox: `AdGui.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AdGui, ancestor: Instance) -> Bool

/// Roblox: `AdGui.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AdGui, property: String) -> Bool

/// Roblox: `AdGui.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AdGui, selector: String) -> List(Instance)

/// Roblox: `AdGui.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AdGui, tag: String) -> Nil

/// Roblox: `AdGui.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AdGui, property: String) -> Nil

/// Roblox: `AdGui.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AdGui, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AdGui.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AdGui, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AdGui.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AdGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdGui.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AdGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdGui.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AdGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdGui.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AdGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdGui.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AdGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdGui.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AdGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdGui.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AdGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdGui.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AdGui) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AdGui.ClassName`.
///
/// Roblox: `AdGui.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AdGui) -> String

/// Roblox: `AdGui.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AdGui, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdGui.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#IsA
@luau.method("IsA")
pub fn is_a(instance: AdGui, class_name: String) -> Bool

/// Roblox: `AdGui.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#Changed
@luau.event("Changed")
pub fn changed(instance: AdGui) -> RBXScriptSignal(Dynamic)
