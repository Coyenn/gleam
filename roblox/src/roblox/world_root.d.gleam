// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BulkMoveMode, type CFrame, type Instance, type ModelLevelOfDetail, type ModelStreamingMode, type OptionDouble, type OptionInt64, type OptionRaycastResult, type OverlapParams, type Player, type RaycastParams, type SecurityCapabilities, type UniqueId, type Vector3, type WorldRoot}

@luau.property("PhysicsStepTime")
pub fn get_physics_step_time(instance: WorldRoot) -> Float

@luau.method("ArePartsTouchingOthers")
pub fn are_parts_touching_others(instance: WorldRoot, part_list: List(Instance), overlap_ignored: Float) -> Bool

@luau.method("Blockcast")
pub fn blockcast(instance: WorldRoot, cframe: CFrame, size: Vector3, direction: Vector3, params: RaycastParams) -> OptionRaycastResult

@luau.method("BulkMoveTo")
pub fn bulk_move_to(instance: WorldRoot, part_list: List(Instance), cframe_list: List(Dynamic), event_mode: BulkMoveMode) -> Nil

@luau.method("GetPartBoundsInBox")
pub fn get_part_bounds_in_box(instance: WorldRoot, cframe: CFrame, size: Vector3, overlap_params: OverlapParams) -> List(Instance)

@luau.method("GetPartBoundsInRadius")
pub fn get_part_bounds_in_radius(instance: WorldRoot, position: Vector3, radius: Float, overlap_params: OverlapParams) -> List(Instance)

@luau.method("GetPartsInPart")
pub fn get_parts_in_part(instance: WorldRoot, part: BasePart, overlap_params: OverlapParams) -> List(Instance)

@luau.method("Raycast")
pub fn raycast(instance: WorldRoot, origin: Vector3, direction: Vector3, raycast_params: RaycastParams) -> OptionRaycastResult

@luau.method("Shapecast")
pub fn shapecast(instance: WorldRoot, part: BasePart, direction: Vector3, params: RaycastParams) -> OptionRaycastResult

@luau.method("Spherecast")
pub fn spherecast(instance: WorldRoot, position: Vector3, radius: Float, direction: Vector3, params: RaycastParams) -> OptionRaycastResult

@luau.property("LevelOfDetail")
pub fn get_level_of_detail(instance: WorldRoot) -> ModelLevelOfDetail

@luau.property("ModelStreamingMode")
pub fn get_model_streaming_mode(instance: WorldRoot) -> ModelStreamingMode

@luau.set_property("ModelStreamingMode")
pub fn set_model_streaming_mode(instance: WorldRoot, value: ModelStreamingMode) -> WorldRoot

@luau.property("PrimaryPart")
pub fn get_primary_part(instance: WorldRoot) -> BasePart

@luau.set_property("PrimaryPart")
pub fn set_primary_part(instance: WorldRoot, value: BasePart) -> WorldRoot

@luau.property("WorldPivot")
pub fn get_world_pivot(instance: WorldRoot) -> CFrame

@luau.set_property("WorldPivot")
pub fn set_world_pivot(instance: WorldRoot, value: CFrame) -> WorldRoot

@luau.method("AddPersistentPlayer")
pub fn add_persistent_player(instance: WorldRoot, player_instance: Player) -> Nil

@luau.method("GetBoundingBox")
pub fn get_bounding_box(instance: WorldRoot) -> Dynamic

@luau.method("GetExtentsSize")
pub fn get_extents_size(instance: WorldRoot) -> Vector3

@luau.method("GetPersistentPlayers")
pub fn get_persistent_players(instance: WorldRoot) -> List(Instance)

@luau.method("GetScale")
pub fn get_scale(instance: WorldRoot) -> Float

@luau.method("MoveTo")
pub fn move_to(instance: WorldRoot, position: Vector3) -> Nil

@luau.method("RemovePersistentPlayer")
pub fn remove_persistent_player(instance: WorldRoot, player_instance: Player) -> Nil

@luau.method("ScaleTo")
pub fn scale_to(instance: WorldRoot, new_scale_factor: Float) -> Nil

@luau.method("TranslateBy")
pub fn translate_by(instance: WorldRoot, delta: Vector3) -> Nil

@luau.method("GetPivot")
pub fn get_pivot(instance: WorldRoot) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: WorldRoot, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: WorldRoot) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: WorldRoot, value: Bool) -> WorldRoot

@luau.property("Capabilities")
pub fn get_capabilities(instance: WorldRoot) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: WorldRoot, value: SecurityCapabilities) -> WorldRoot

@luau.property("Name")
pub fn get_name(instance: WorldRoot) -> String

@luau.set_property("Name")
pub fn set_name(instance: WorldRoot, value: String) -> WorldRoot

@luau.property("Parent")
pub fn get_parent(instance: WorldRoot) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: WorldRoot, value: Instance) -> WorldRoot

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: WorldRoot) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: WorldRoot) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: WorldRoot, value: Bool) -> WorldRoot

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: WorldRoot) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: WorldRoot) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: WorldRoot, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: WorldRoot) -> Nil

@luau.method("Clone")
pub fn clone(instance: WorldRoot) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: WorldRoot) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: WorldRoot, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: WorldRoot, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: WorldRoot, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: WorldRoot, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: WorldRoot, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: WorldRoot, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: WorldRoot, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: WorldRoot) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: WorldRoot, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: WorldRoot, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: WorldRoot) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: WorldRoot) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: WorldRoot) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: WorldRoot) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: WorldRoot, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: WorldRoot, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: WorldRoot) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: WorldRoot, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: WorldRoot, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: WorldRoot, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: WorldRoot, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: WorldRoot, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: WorldRoot, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: WorldRoot, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: WorldRoot, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: WorldRoot, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: WorldRoot) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: WorldRoot) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: WorldRoot) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: WorldRoot) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: WorldRoot) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: WorldRoot) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: WorldRoot) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: WorldRoot) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: WorldRoot) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: WorldRoot, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: WorldRoot, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: WorldRoot) -> RBXScriptSignal(Dynamic)
