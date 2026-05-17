import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type Content, type ContentId, type Flag, type Instance, type ModelLevelOfDetail, type ModelStreamingMode, type Player, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("TeamColor")
pub fn get_team_color(instance: Flag) -> BrickColor

@luau.set_property("TeamColor")
pub fn set_team_color(instance: Flag, value: BrickColor) -> Flag

@luau.property("CanBeDropped")
pub fn get_can_be_dropped(instance: Flag) -> Bool

@luau.set_property("CanBeDropped")
pub fn set_can_be_dropped(instance: Flag, value: Bool) -> Flag

@luau.property("Enabled")
pub fn get_enabled(instance: Flag) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: Flag, value: Bool) -> Flag

@luau.property("Grip")
pub fn get_grip(instance: Flag) -> CFrame

@luau.set_property("Grip")
pub fn set_grip(instance: Flag, value: CFrame) -> Flag

@luau.property("GripForward")
pub fn get_grip_forward(instance: Flag) -> Vector3

@luau.set_property("GripForward")
pub fn set_grip_forward(instance: Flag, value: Vector3) -> Flag

@luau.property("GripPos")
pub fn get_grip_pos(instance: Flag) -> Vector3

@luau.set_property("GripPos")
pub fn set_grip_pos(instance: Flag, value: Vector3) -> Flag

@luau.property("GripRight")
pub fn get_grip_right(instance: Flag) -> Vector3

@luau.set_property("GripRight")
pub fn set_grip_right(instance: Flag, value: Vector3) -> Flag

@luau.property("GripUp")
pub fn get_grip_up(instance: Flag) -> Vector3

@luau.set_property("GripUp")
pub fn set_grip_up(instance: Flag, value: Vector3) -> Flag

@luau.property("ManualActivationOnly")
pub fn get_manual_activation_only(instance: Flag) -> Bool

@luau.set_property("ManualActivationOnly")
pub fn set_manual_activation_only(instance: Flag, value: Bool) -> Flag

@luau.property("RequiresHandle")
pub fn get_requires_handle(instance: Flag) -> Bool

@luau.set_property("RequiresHandle")
pub fn set_requires_handle(instance: Flag, value: Bool) -> Flag

@luau.property("ToolTip")
pub fn get_tool_tip(instance: Flag) -> String

@luau.set_property("ToolTip")
pub fn set_tool_tip(instance: Flag, value: String) -> Flag

@luau.method("Activate")
pub fn activate(instance: Flag) -> Nil

@luau.method("Deactivate")
pub fn deactivate(instance: Flag) -> Nil

@luau.event("Activated")
pub fn activated(instance: Flag) -> RBXScriptSignal(Dynamic)

@luau.event("Deactivated")
pub fn deactivated(instance: Flag) -> RBXScriptSignal(Dynamic)

@luau.event("Equipped")
pub fn equipped(instance: Flag) -> RBXScriptSignal(Dynamic)

@luau.event("Unequipped")
pub fn unequipped(instance: Flag) -> RBXScriptSignal(Dynamic)

@luau.property("TextureContent")
pub fn get_texture_content(instance: Flag) -> Content

@luau.set_property("TextureContent")
pub fn set_texture_content(instance: Flag, value: Content) -> Flag

@luau.property("TextureId")
pub fn get_texture_id(instance: Flag) -> ContentId

@luau.set_property("TextureId")
pub fn set_texture_id(instance: Flag, value: ContentId) -> Flag

@luau.property("LevelOfDetail")
pub fn get_level_of_detail(instance: Flag) -> ModelLevelOfDetail

@luau.property("ModelStreamingMode")
pub fn get_model_streaming_mode(instance: Flag) -> ModelStreamingMode

@luau.set_property("ModelStreamingMode")
pub fn set_model_streaming_mode(instance: Flag, value: ModelStreamingMode) -> Flag

@luau.property("PrimaryPart")
pub fn get_primary_part(instance: Flag) -> BasePart

@luau.set_property("PrimaryPart")
pub fn set_primary_part(instance: Flag, value: BasePart) -> Flag

@luau.property("WorldPivot")
pub fn get_world_pivot(instance: Flag) -> CFrame

@luau.set_property("WorldPivot")
pub fn set_world_pivot(instance: Flag, value: CFrame) -> Flag

@luau.method("AddPersistentPlayer")
pub fn add_persistent_player(instance: Flag, player_instance: Player) -> Nil

@luau.method("GetBoundingBox")
pub fn get_bounding_box(instance: Flag) -> Dynamic

@luau.method("GetExtentsSize")
pub fn get_extents_size(instance: Flag) -> Vector3

@luau.method("GetPersistentPlayers")
pub fn get_persistent_players(instance: Flag) -> List(Instance)

@luau.method("GetScale")
pub fn get_scale(instance: Flag) -> Float

@luau.method("MoveTo")
pub fn move_to(instance: Flag, position: Vector3) -> Nil

@luau.method("RemovePersistentPlayer")
pub fn remove_persistent_player(instance: Flag, player_instance: Player) -> Nil

@luau.method("ScaleTo")
pub fn scale_to(instance: Flag, new_scale_factor: Float) -> Nil

@luau.method("TranslateBy")
pub fn translate_by(instance: Flag, delta: Vector3) -> Nil

@luau.method("GetPivot")
pub fn get_pivot(instance: Flag) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: Flag, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: Flag) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Flag, value: Bool) -> Flag

@luau.property("Capabilities")
pub fn get_capabilities(instance: Flag) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Flag, value: SecurityCapabilities) -> Flag

@luau.property("Name")
pub fn get_name(instance: Flag) -> String

@luau.set_property("Name")
pub fn set_name(instance: Flag, value: String) -> Flag

@luau.property("Parent")
pub fn get_parent(instance: Flag) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Flag, value: Instance) -> Flag

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Flag) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Flag) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Flag, value: Bool) -> Flag

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Flag) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Flag) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Flag, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Flag) -> Nil

@luau.method("Clone")
pub fn clone(instance: Flag) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Flag) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Flag, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Flag, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Flag, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Flag, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Flag, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Flag, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Flag, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Flag) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Flag, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Flag, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Flag) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Flag) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Flag) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Flag) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Flag, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Flag, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Flag) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Flag, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Flag, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Flag, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Flag, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Flag, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Flag, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Flag, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Flag, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Flag, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Flag) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Flag) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Flag) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Flag) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Flag) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Flag) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Flag) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Flag) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Flag) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Flag, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Flag, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Flag) -> RBXScriptSignal(Dynamic)
