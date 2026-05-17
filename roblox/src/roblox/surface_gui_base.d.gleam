import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LocalizationTable, type NormalId, type Rect, type SecurityCapabilities, type SelectionBehavior, type SurfaceGuiBase, type UniqueId, type Vector2, type ZIndexBehavior}

@luau.property("Active")
pub fn get_active(instance: SurfaceGuiBase) -> Bool

@luau.set_property("Active")
pub fn set_active(instance: SurfaceGuiBase, value: Bool) -> SurfaceGuiBase

@luau.property("Adornee")
pub fn get_adornee(instance: SurfaceGuiBase) -> Instance

@luau.set_property("Adornee")
pub fn set_adornee(instance: SurfaceGuiBase, value: Instance) -> SurfaceGuiBase

@luau.property("Face")
pub fn get_face(instance: SurfaceGuiBase) -> NormalId

@luau.set_property("Face")
pub fn set_face(instance: SurfaceGuiBase, value: NormalId) -> SurfaceGuiBase

@luau.property("Enabled")
pub fn get_enabled(instance: SurfaceGuiBase) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: SurfaceGuiBase, value: Bool) -> SurfaceGuiBase

@luau.property("ResetOnSpawn")
pub fn get_reset_on_spawn(instance: SurfaceGuiBase) -> Bool

@luau.set_property("ResetOnSpawn")
pub fn set_reset_on_spawn(instance: SurfaceGuiBase, value: Bool) -> SurfaceGuiBase

@luau.property("TabKeyboardNavigation")
pub fn get_tab_keyboard_navigation(instance: SurfaceGuiBase) -> Bool

@luau.property("ZIndexBehavior")
pub fn get_z_index_behavior(instance: SurfaceGuiBase) -> ZIndexBehavior

@luau.set_property("ZIndexBehavior")
pub fn set_z_index_behavior(instance: SurfaceGuiBase, value: ZIndexBehavior) -> SurfaceGuiBase

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: SurfaceGuiBase) -> Vector2

@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: SurfaceGuiBase) -> Float

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: SurfaceGuiBase) -> Vector2

@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: SurfaceGuiBase) -> Bool

@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: SurfaceGuiBase, value: Bool) -> SurfaceGuiBase

@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: SurfaceGuiBase) -> Rect

@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: SurfaceGuiBase) -> Bool

@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: SurfaceGuiBase) -> Rect

@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: SurfaceGuiBase) -> LocalizationTable

@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: SurfaceGuiBase, value: LocalizationTable) -> SurfaceGuiBase

@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: SurfaceGuiBase) -> SelectionBehavior

@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: SurfaceGuiBase, value: SelectionBehavior) -> SurfaceGuiBase

@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: SurfaceGuiBase) -> SelectionBehavior

@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: SurfaceGuiBase, value: SelectionBehavior) -> SurfaceGuiBase

@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: SurfaceGuiBase) -> SelectionBehavior

@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: SurfaceGuiBase, value: SelectionBehavior) -> SurfaceGuiBase

@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: SurfaceGuiBase) -> SelectionBehavior

@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: SurfaceGuiBase, value: SelectionBehavior) -> SurfaceGuiBase

@luau.property("SelectionGroup")
pub fn get_selection_group(instance: SurfaceGuiBase) -> Bool

@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: SurfaceGuiBase, value: Bool) -> SurfaceGuiBase

@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: SurfaceGuiBase) -> Float

@luau.event("SelectionChanged")
pub fn selection_changed(instance: SurfaceGuiBase) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: SurfaceGuiBase) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SurfaceGuiBase, value: Bool) -> SurfaceGuiBase

@luau.property("Capabilities")
pub fn get_capabilities(instance: SurfaceGuiBase) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SurfaceGuiBase, value: SecurityCapabilities) -> SurfaceGuiBase

@luau.property("Name")
pub fn get_name(instance: SurfaceGuiBase) -> String

@luau.set_property("Name")
pub fn set_name(instance: SurfaceGuiBase, value: String) -> SurfaceGuiBase

@luau.property("Parent")
pub fn get_parent(instance: SurfaceGuiBase) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SurfaceGuiBase, value: Instance) -> SurfaceGuiBase

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SurfaceGuiBase) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SurfaceGuiBase) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SurfaceGuiBase, value: Bool) -> SurfaceGuiBase

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SurfaceGuiBase) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: SurfaceGuiBase) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SurfaceGuiBase, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SurfaceGuiBase) -> Nil

@luau.method("Clone")
pub fn clone(instance: SurfaceGuiBase) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SurfaceGuiBase) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SurfaceGuiBase, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SurfaceGuiBase, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SurfaceGuiBase, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SurfaceGuiBase, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SurfaceGuiBase, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SurfaceGuiBase, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SurfaceGuiBase, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SurfaceGuiBase) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SurfaceGuiBase, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SurfaceGuiBase, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: SurfaceGuiBase) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SurfaceGuiBase) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SurfaceGuiBase) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SurfaceGuiBase) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SurfaceGuiBase, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SurfaceGuiBase, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: SurfaceGuiBase) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SurfaceGuiBase, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SurfaceGuiBase, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SurfaceGuiBase, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SurfaceGuiBase, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SurfaceGuiBase, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SurfaceGuiBase, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SurfaceGuiBase, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SurfaceGuiBase, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SurfaceGuiBase, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SurfaceGuiBase) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SurfaceGuiBase) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SurfaceGuiBase) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SurfaceGuiBase) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SurfaceGuiBase) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SurfaceGuiBase) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SurfaceGuiBase) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SurfaceGuiBase) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SurfaceGuiBase) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SurfaceGuiBase, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: SurfaceGuiBase, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SurfaceGuiBase) -> RBXScriptSignal(Dynamic)
