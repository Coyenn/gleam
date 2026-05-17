// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BulkMoveMode, type CFrame, type Instance, type ModelLevelOfDetail, type ModelStreamingMode, type OptionDouble, type OptionInt64, type OptionRaycastResult, type OverlapParams, type Player, type RaycastParams, type SecurityCapabilities, type UniqueId, type Vector3, type WorldModel}

@luau.property("PhysicsStepTime")
pub fn get_physics_step_time(instance: WorldModel) -> Float

@luau.method("ArePartsTouchingOthers")
pub fn are_parts_touching_others(instance: WorldModel, part_list: List(Instance), overlap_ignored: Float) -> Bool

@luau.method("Blockcast")
pub fn blockcast(instance: WorldModel, cframe: CFrame, size: Vector3, direction: Vector3, params: RaycastParams) -> OptionRaycastResult

@luau.method("BulkMoveTo")
pub fn bulk_move_to(instance: WorldModel, part_list: List(Instance), cframe_list: List(Dynamic), event_mode: BulkMoveMode) -> Nil

@luau.method("GetPartBoundsInBox")
pub fn get_part_bounds_in_box(instance: WorldModel, cframe: CFrame, size: Vector3, overlap_params: OverlapParams) -> List(Instance)

@luau.method("GetPartBoundsInRadius")
pub fn get_part_bounds_in_radius(instance: WorldModel, position: Vector3, radius: Float, overlap_params: OverlapParams) -> List(Instance)

@luau.method("GetPartsInPart")
pub fn get_parts_in_part(instance: WorldModel, part: BasePart, overlap_params: OverlapParams) -> List(Instance)

@luau.method("Raycast")
pub fn raycast(instance: WorldModel, origin: Vector3, direction: Vector3, raycast_params: RaycastParams) -> OptionRaycastResult

@luau.method("Shapecast")
pub fn shapecast(instance: WorldModel, part: BasePart, direction: Vector3, params: RaycastParams) -> OptionRaycastResult

@luau.method("Spherecast")
pub fn spherecast(instance: WorldModel, position: Vector3, radius: Float, direction: Vector3, params: RaycastParams) -> OptionRaycastResult

@luau.property("LevelOfDetail")
pub fn get_level_of_detail(instance: WorldModel) -> ModelLevelOfDetail

@luau.property("ModelStreamingMode")
pub fn get_model_streaming_mode(instance: WorldModel) -> ModelStreamingMode

@luau.set_property("ModelStreamingMode")
pub fn set_model_streaming_mode(instance: WorldModel, value: ModelStreamingMode) -> WorldModel

@luau.property("PrimaryPart")
pub fn get_primary_part(instance: WorldModel) -> BasePart

@luau.set_property("PrimaryPart")
pub fn set_primary_part(instance: WorldModel, value: BasePart) -> WorldModel

@luau.property("WorldPivot")
pub fn get_world_pivot(instance: WorldModel) -> CFrame

@luau.set_property("WorldPivot")
pub fn set_world_pivot(instance: WorldModel, value: CFrame) -> WorldModel

@luau.method("AddPersistentPlayer")
pub fn add_persistent_player(instance: WorldModel, player_instance: Player) -> Nil

@luau.method("GetBoundingBox")
pub fn get_bounding_box(instance: WorldModel) -> Dynamic

@luau.method("GetExtentsSize")
pub fn get_extents_size(instance: WorldModel) -> Vector3

@luau.method("GetPersistentPlayers")
pub fn get_persistent_players(instance: WorldModel) -> List(Instance)

@luau.method("GetScale")
pub fn get_scale(instance: WorldModel) -> Float

@luau.method("MoveTo")
pub fn move_to(instance: WorldModel, position: Vector3) -> Nil

@luau.method("RemovePersistentPlayer")
pub fn remove_persistent_player(instance: WorldModel, player_instance: Player) -> Nil

@luau.method("ScaleTo")
pub fn scale_to(instance: WorldModel, new_scale_factor: Float) -> Nil

@luau.method("TranslateBy")
pub fn translate_by(instance: WorldModel, delta: Vector3) -> Nil

@luau.method("GetPivot")
pub fn get_pivot(instance: WorldModel) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: WorldModel, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: WorldModel) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: WorldModel, value: Bool) -> WorldModel

@luau.property("Capabilities")
pub fn get_capabilities(instance: WorldModel) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: WorldModel, value: SecurityCapabilities) -> WorldModel

@luau.property("Name")
pub fn get_name(instance: WorldModel) -> String

@luau.set_property("Name")
pub fn set_name(instance: WorldModel, value: String) -> WorldModel

@luau.property("Parent")
pub fn get_parent(instance: WorldModel) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: WorldModel, value: Instance) -> WorldModel

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: WorldModel) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: WorldModel) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: WorldModel, value: Bool) -> WorldModel

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: WorldModel) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: WorldModel) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: WorldModel, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: WorldModel) -> Nil

@luau.method("Clone")
pub fn clone(instance: WorldModel) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: WorldModel) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: WorldModel, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: WorldModel, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: WorldModel, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: WorldModel, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: WorldModel, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: WorldModel, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: WorldModel, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: WorldModel) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: WorldModel, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: WorldModel, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: WorldModel) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: WorldModel) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: WorldModel) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: WorldModel) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: WorldModel, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: WorldModel, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: WorldModel) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: WorldModel, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: WorldModel, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: WorldModel, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: WorldModel, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: WorldModel, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: WorldModel, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: WorldModel, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: WorldModel, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: WorldModel, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: WorldModel) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: WorldModel) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: WorldModel) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: WorldModel) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: WorldModel) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: WorldModel) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: WorldModel) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: WorldModel) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: WorldModel) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: WorldModel, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: WorldModel, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: WorldModel) -> RBXScriptSignal(Dynamic)
