import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AdGui, type AdShape, type AdUnitStatus, type ContentId, type Instance, type LocalizationTable, type NormalId, type Rect, type SecurityCapabilities, type SelectionBehavior, type UniqueId, type Vector2, type ZIndexBehavior}

@luau.property("AdShape")
pub fn get_ad_shape(instance: AdGui) -> AdShape

@luau.set_property("AdShape")
pub fn set_ad_shape(instance: AdGui, value: AdShape) -> AdGui

@luau.property("EnableVideoAds")
pub fn get_enable_video_ads(instance: AdGui) -> Bool

@luau.set_property("EnableVideoAds")
pub fn set_enable_video_ads(instance: AdGui, value: Bool) -> AdGui

@luau.property("FallbackImage")
pub fn get_fallback_image(instance: AdGui) -> ContentId

@luau.set_property("FallbackImage")
pub fn set_fallback_image(instance: AdGui, value: ContentId) -> AdGui

@luau.property("Status")
pub fn get_status(instance: AdGui) -> AdUnitStatus

@luau.property("Active")
pub fn get_active(instance: AdGui) -> Bool

@luau.set_property("Active")
pub fn set_active(instance: AdGui, value: Bool) -> AdGui

@luau.property("Adornee")
pub fn get_adornee(instance: AdGui) -> Instance

@luau.set_property("Adornee")
pub fn set_adornee(instance: AdGui, value: Instance) -> AdGui

@luau.property("Face")
pub fn get_face(instance: AdGui) -> NormalId

@luau.set_property("Face")
pub fn set_face(instance: AdGui, value: NormalId) -> AdGui

@luau.property("Enabled")
pub fn get_enabled(instance: AdGui) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: AdGui, value: Bool) -> AdGui

@luau.property("ResetOnSpawn")
pub fn get_reset_on_spawn(instance: AdGui) -> Bool

@luau.set_property("ResetOnSpawn")
pub fn set_reset_on_spawn(instance: AdGui, value: Bool) -> AdGui

@luau.property("TabKeyboardNavigation")
pub fn get_tab_keyboard_navigation(instance: AdGui) -> Bool

@luau.property("ZIndexBehavior")
pub fn get_z_index_behavior(instance: AdGui) -> ZIndexBehavior

@luau.set_property("ZIndexBehavior")
pub fn set_z_index_behavior(instance: AdGui, value: ZIndexBehavior) -> AdGui

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: AdGui) -> Vector2

@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: AdGui) -> Float

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: AdGui) -> Vector2

@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: AdGui) -> Bool

@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: AdGui, value: Bool) -> AdGui

@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: AdGui) -> Rect

@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: AdGui) -> Bool

@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: AdGui) -> Rect

@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: AdGui) -> LocalizationTable

@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: AdGui, value: LocalizationTable) -> AdGui

@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: AdGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: AdGui, value: SelectionBehavior) -> AdGui

@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: AdGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: AdGui, value: SelectionBehavior) -> AdGui

@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: AdGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: AdGui, value: SelectionBehavior) -> AdGui

@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: AdGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: AdGui, value: SelectionBehavior) -> AdGui

@luau.property("SelectionGroup")
pub fn get_selection_group(instance: AdGui) -> Bool

@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: AdGui, value: Bool) -> AdGui

@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: AdGui) -> Float

@luau.event("SelectionChanged")
pub fn selection_changed(instance: AdGui) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AdGui) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AdGui, value: Bool) -> AdGui

@luau.property("Capabilities")
pub fn get_capabilities(instance: AdGui) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AdGui, value: SecurityCapabilities) -> AdGui

@luau.property("Name")
pub fn get_name(instance: AdGui) -> String

@luau.set_property("Name")
pub fn set_name(instance: AdGui, value: String) -> AdGui

@luau.property("Parent")
pub fn get_parent(instance: AdGui) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AdGui, value: Instance) -> AdGui

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AdGui) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AdGui) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AdGui, value: Bool) -> AdGui

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AdGui) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AdGui) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AdGui, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AdGui) -> Nil

@luau.method("Clone")
pub fn clone(instance: AdGui) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AdGui) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AdGui, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AdGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AdGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AdGui, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AdGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AdGui, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AdGui, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AdGui) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AdGui, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AdGui, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AdGui) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AdGui) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AdGui) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AdGui) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AdGui, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AdGui, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AdGui) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AdGui, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AdGui, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AdGui, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AdGui, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AdGui, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AdGui, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AdGui, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AdGui, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AdGui, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AdGui) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AdGui) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AdGui) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AdGui) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AdGui) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AdGui) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AdGui) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AdGui) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AdGui) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AdGui, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AdGui, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AdGui) -> RBXScriptSignal(Dynamic)
