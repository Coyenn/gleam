// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LocalizationTable, type NormalId, type OptionDouble, type OptionInt64, type Rect, type SecurityCapabilities, type SelectionBehavior, type SurfaceGui, type SurfaceGuiShape, type SurfaceGuiSizingMode, type UniqueId, type Vector2, type ZIndexBehavior}

@luau.property("AlwaysOnTop")
pub fn get_always_on_top(instance: SurfaceGui) -> Bool

@luau.set_property("AlwaysOnTop")
pub fn set_always_on_top(instance: SurfaceGui, value: Bool) -> SurfaceGui

@luau.property("Brightness")
pub fn get_brightness(instance: SurfaceGui) -> Float

@luau.set_property("Brightness")
pub fn set_brightness(instance: SurfaceGui, value: Float) -> SurfaceGui

@luau.property("CanvasSize")
pub fn get_canvas_size(instance: SurfaceGui) -> Vector2

@luau.set_property("CanvasSize")
pub fn set_canvas_size(instance: SurfaceGui, value: Vector2) -> SurfaceGui

@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: SurfaceGui) -> Bool

@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: SurfaceGui, value: Bool) -> SurfaceGui

@luau.property("HorizontalCurvature")
pub fn get_horizontal_curvature(instance: SurfaceGui) -> Float

@luau.property("LightInfluence")
pub fn get_light_influence(instance: SurfaceGui) -> Float

@luau.set_property("LightInfluence")
pub fn set_light_influence(instance: SurfaceGui, value: Float) -> SurfaceGui

@luau.property("MaxDistance")
pub fn get_max_distance(instance: SurfaceGui) -> Float

@luau.set_property("MaxDistance")
pub fn set_max_distance(instance: SurfaceGui, value: Float) -> SurfaceGui

@luau.property("PixelsPerStud")
pub fn get_pixels_per_stud(instance: SurfaceGui) -> Float

@luau.set_property("PixelsPerStud")
pub fn set_pixels_per_stud(instance: SurfaceGui, value: Float) -> SurfaceGui

@luau.property("Shape")
pub fn get_shape(instance: SurfaceGui) -> SurfaceGuiShape

@luau.property("SizingMode")
pub fn get_sizing_mode(instance: SurfaceGui) -> SurfaceGuiSizingMode

@luau.set_property("SizingMode")
pub fn set_sizing_mode(instance: SurfaceGui, value: SurfaceGuiSizingMode) -> SurfaceGui

@luau.property("ToolPunchThroughDistance")
pub fn get_tool_punch_through_distance(instance: SurfaceGui) -> Float

@luau.set_property("ToolPunchThroughDistance")
pub fn set_tool_punch_through_distance(instance: SurfaceGui, value: Float) -> SurfaceGui

@luau.property("ZOffset")
pub fn get_z_offset(instance: SurfaceGui) -> Float

@luau.set_property("ZOffset")
pub fn set_z_offset(instance: SurfaceGui, value: Float) -> SurfaceGui

@luau.property("Active")
pub fn get_active(instance: SurfaceGui) -> Bool

@luau.set_property("Active")
pub fn set_active(instance: SurfaceGui, value: Bool) -> SurfaceGui

@luau.property("Adornee")
pub fn get_adornee(instance: SurfaceGui) -> Instance

@luau.set_property("Adornee")
pub fn set_adornee(instance: SurfaceGui, value: Instance) -> SurfaceGui

@luau.property("Face")
pub fn get_face(instance: SurfaceGui) -> NormalId

@luau.set_property("Face")
pub fn set_face(instance: SurfaceGui, value: NormalId) -> SurfaceGui

@luau.property("Enabled")
pub fn get_enabled(instance: SurfaceGui) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: SurfaceGui, value: Bool) -> SurfaceGui

@luau.property("ResetOnSpawn")
pub fn get_reset_on_spawn(instance: SurfaceGui) -> Bool

@luau.set_property("ResetOnSpawn")
pub fn set_reset_on_spawn(instance: SurfaceGui, value: Bool) -> SurfaceGui

@luau.property("TabKeyboardNavigation")
pub fn get_tab_keyboard_navigation(instance: SurfaceGui) -> Bool

@luau.property("ZIndexBehavior")
pub fn get_z_index_behavior(instance: SurfaceGui) -> ZIndexBehavior

@luau.set_property("ZIndexBehavior")
pub fn set_z_index_behavior(instance: SurfaceGui, value: ZIndexBehavior) -> SurfaceGui

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: SurfaceGui) -> Vector2

@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: SurfaceGui) -> Float

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: SurfaceGui) -> Vector2

@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: SurfaceGui) -> Bool

@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: SurfaceGui, value: Bool) -> SurfaceGui

@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: SurfaceGui) -> Rect

@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: SurfaceGui) -> Bool

@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: SurfaceGui) -> Rect

@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: SurfaceGui) -> LocalizationTable

@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: SurfaceGui, value: LocalizationTable) -> SurfaceGui

@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: SurfaceGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: SurfaceGui, value: SelectionBehavior) -> SurfaceGui

@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: SurfaceGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: SurfaceGui, value: SelectionBehavior) -> SurfaceGui

@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: SurfaceGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: SurfaceGui, value: SelectionBehavior) -> SurfaceGui

@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: SurfaceGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: SurfaceGui, value: SelectionBehavior) -> SurfaceGui

@luau.property("SelectionGroup")
pub fn get_selection_group(instance: SurfaceGui) -> Bool

@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: SurfaceGui, value: Bool) -> SurfaceGui

@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: SurfaceGui) -> Float

@luau.event("SelectionChanged")
pub fn selection_changed(instance: SurfaceGui) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: SurfaceGui) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SurfaceGui, value: Bool) -> SurfaceGui

@luau.property("Capabilities")
pub fn get_capabilities(instance: SurfaceGui) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SurfaceGui, value: SecurityCapabilities) -> SurfaceGui

@luau.property("Name")
pub fn get_name(instance: SurfaceGui) -> String

@luau.set_property("Name")
pub fn set_name(instance: SurfaceGui, value: String) -> SurfaceGui

@luau.property("Parent")
pub fn get_parent(instance: SurfaceGui) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SurfaceGui, value: Instance) -> SurfaceGui

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SurfaceGui) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SurfaceGui) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SurfaceGui, value: Bool) -> SurfaceGui

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SurfaceGui) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: SurfaceGui) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SurfaceGui, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SurfaceGui) -> Nil

@luau.method("Clone")
pub fn clone(instance: SurfaceGui) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SurfaceGui) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SurfaceGui, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SurfaceGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SurfaceGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SurfaceGui, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SurfaceGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SurfaceGui, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SurfaceGui, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SurfaceGui) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SurfaceGui, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SurfaceGui, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: SurfaceGui) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SurfaceGui) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SurfaceGui) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SurfaceGui) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SurfaceGui, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SurfaceGui, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: SurfaceGui) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SurfaceGui, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SurfaceGui, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SurfaceGui, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SurfaceGui, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SurfaceGui, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SurfaceGui, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SurfaceGui, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SurfaceGui, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SurfaceGui, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SurfaceGui) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SurfaceGui) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SurfaceGui) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SurfaceGui) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SurfaceGui) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SurfaceGui) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SurfaceGui) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SurfaceGui) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SurfaceGui) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SurfaceGui, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: SurfaceGui, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SurfaceGui) -> RBXScriptSignal(Dynamic)
