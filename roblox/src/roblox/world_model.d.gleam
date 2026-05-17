// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BulkMoveMode, type CFrame, type Instance, type ModelLevelOfDetail, type ModelStreamingMode, type OptionDouble, type OptionInt64, type OptionRaycastResult, type OverlapParams, type Player, type RaycastParams, type SecurityCapabilities, type UniqueId, type Vector3, type WorldModel}

/// Gets Roblox property `WorldModel.PhysicsStepTime`.
///
/// Roblox: `WorldModel.PhysicsStepTime`
/// ThreadSafety: Safe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#PhysicsStepTime
@luau.property("PhysicsStepTime")
pub fn get_physics_step_time(instance: WorldModel) -> Float

/// Roblox: `WorldModel.ArePartsTouchingOthers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#ArePartsTouchingOthers
@luau.method("ArePartsTouchingOthers")
pub fn are_parts_touching_others(instance: WorldModel, part_list: List(Instance), overlap_ignored: Float) -> Bool

/// Roblox: `WorldModel.Blockcast`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#Blockcast
@luau.method("Blockcast")
pub fn blockcast(instance: WorldModel, cframe: CFrame, size: Vector3, direction: Vector3, params: RaycastParams) -> OptionRaycastResult

/// Roblox: `WorldModel.BulkMoveTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#BulkMoveTo
@luau.method("BulkMoveTo")
pub fn bulk_move_to(instance: WorldModel, part_list: List(Instance), cframe_list: List(Dynamic), event_mode: BulkMoveMode) -> Nil

/// Roblox: `WorldModel.GetPartBoundsInBox`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#GetPartBoundsInBox
@luau.method("GetPartBoundsInBox")
pub fn get_part_bounds_in_box(instance: WorldModel, cframe: CFrame, size: Vector3, overlap_params: OverlapParams) -> List(Instance)

/// Roblox: `WorldModel.GetPartBoundsInRadius`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#GetPartBoundsInRadius
@luau.method("GetPartBoundsInRadius")
pub fn get_part_bounds_in_radius(instance: WorldModel, position: Vector3, radius: Float, overlap_params: OverlapParams) -> List(Instance)

/// Roblox: `WorldModel.GetPartsInPart`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#GetPartsInPart
@luau.method("GetPartsInPart")
pub fn get_parts_in_part(instance: WorldModel, part: BasePart, overlap_params: OverlapParams) -> List(Instance)

/// Roblox: `WorldModel.Raycast`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#Raycast
@luau.method("Raycast")
pub fn raycast(instance: WorldModel, origin: Vector3, direction: Vector3, raycast_params: RaycastParams) -> OptionRaycastResult

/// Roblox: `WorldModel.Shapecast`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#Shapecast
@luau.method("Shapecast")
pub fn shapecast(instance: WorldModel, part: BasePart, direction: Vector3, params: RaycastParams) -> OptionRaycastResult

/// Roblox: `WorldModel.Spherecast`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#Spherecast
@luau.method("Spherecast")
pub fn spherecast(instance: WorldModel, position: Vector3, radius: Float, direction: Vector3, params: RaycastParams) -> OptionRaycastResult

/// Gets Roblox property `WorldModel.LevelOfDetail`.
///
/// Roblox: `WorldModel.LevelOfDetail`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#LevelOfDetail
@luau.property("LevelOfDetail")
pub fn get_level_of_detail(instance: WorldModel) -> ModelLevelOfDetail

/// Gets Roblox property `WorldModel.ModelStreamingMode`.
///
/// Roblox: `WorldModel.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#ModelStreamingMode
@luau.property("ModelStreamingMode")
pub fn get_model_streaming_mode(instance: WorldModel) -> ModelStreamingMode

/// Sets Roblox property `WorldModel.ModelStreamingMode`.
///
/// Roblox: `WorldModel.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#ModelStreamingMode
@luau.set_property("ModelStreamingMode")
pub fn set_model_streaming_mode(instance: WorldModel, value: ModelStreamingMode) -> WorldModel

/// Gets Roblox property `WorldModel.PrimaryPart`.
///
/// Roblox: `WorldModel.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#PrimaryPart
@luau.property("PrimaryPart")
pub fn get_primary_part(instance: WorldModel) -> BasePart

/// Sets Roblox property `WorldModel.PrimaryPart`.
///
/// Roblox: `WorldModel.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#PrimaryPart
@luau.set_property("PrimaryPart")
pub fn set_primary_part(instance: WorldModel, value: BasePart) -> WorldModel

/// Gets Roblox property `WorldModel.WorldPivot`.
///
/// Roblox: `WorldModel.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#WorldPivot
@luau.property("WorldPivot")
pub fn get_world_pivot(instance: WorldModel) -> CFrame

/// Sets Roblox property `WorldModel.WorldPivot`.
///
/// Roblox: `WorldModel.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#WorldPivot
@luau.set_property("WorldPivot")
pub fn set_world_pivot(instance: WorldModel, value: CFrame) -> WorldModel

/// Roblox: `WorldModel.AddPersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#AddPersistentPlayer
@luau.method("AddPersistentPlayer")
pub fn add_persistent_player(instance: WorldModel, player_instance: Player) -> Nil

/// Roblox: `WorldModel.GetBoundingBox`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#GetBoundingBox
@luau.method("GetBoundingBox")
pub fn get_bounding_box(instance: WorldModel) -> Dynamic

/// Roblox: `WorldModel.GetExtentsSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#GetExtentsSize
@luau.method("GetExtentsSize")
pub fn get_extents_size(instance: WorldModel) -> Vector3

/// Roblox: `WorldModel.GetPersistentPlayers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#GetPersistentPlayers
@luau.method("GetPersistentPlayers")
pub fn get_persistent_players(instance: WorldModel) -> List(Instance)

/// Roblox: `WorldModel.GetScale`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#GetScale
@luau.method("GetScale")
pub fn get_scale(instance: WorldModel) -> Float

/// Roblox: `WorldModel.MoveTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#MoveTo
@luau.method("MoveTo")
pub fn move_to(instance: WorldModel, position: Vector3) -> Nil

/// Roblox: `WorldModel.RemovePersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#RemovePersistentPlayer
@luau.method("RemovePersistentPlayer")
pub fn remove_persistent_player(instance: WorldModel, player_instance: Player) -> Nil

/// Roblox: `WorldModel.ScaleTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#ScaleTo
@luau.method("ScaleTo")
pub fn scale_to(instance: WorldModel, new_scale_factor: Float) -> Nil

/// Roblox: `WorldModel.TranslateBy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#TranslateBy
@luau.method("TranslateBy")
pub fn translate_by(instance: WorldModel, delta: Vector3) -> Nil

/// Roblox: `WorldModel.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: WorldModel) -> CFrame

/// Roblox: `WorldModel.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: WorldModel, target_cframe: CFrame) -> Nil

/// Gets Roblox property `WorldModel.Archivable`.
///
/// Roblox: `WorldModel.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: WorldModel) -> Bool

/// Sets Roblox property `WorldModel.Archivable`.
///
/// Roblox: `WorldModel.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: WorldModel, value: Bool) -> WorldModel

/// Gets Roblox property `WorldModel.Capabilities`.
///
/// Roblox: `WorldModel.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: WorldModel) -> SecurityCapabilities

/// Sets Roblox property `WorldModel.Capabilities`.
///
/// Roblox: `WorldModel.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: WorldModel, value: SecurityCapabilities) -> WorldModel

/// Gets Roblox property `WorldModel.Name`.
///
/// Roblox: `WorldModel.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#Name
@luau.property("Name")
pub fn get_name(instance: WorldModel) -> String

/// Sets Roblox property `WorldModel.Name`.
///
/// Roblox: `WorldModel.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#Name
@luau.set_property("Name")
pub fn set_name(instance: WorldModel, value: String) -> WorldModel

/// Gets Roblox property `WorldModel.Parent`.
///
/// Roblox: `WorldModel.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#Parent
@luau.property("Parent")
pub fn get_parent(instance: WorldModel) -> Instance

/// Sets Roblox property `WorldModel.Parent`.
///
/// Roblox: `WorldModel.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: WorldModel, value: Instance) -> WorldModel

/// Gets Roblox property `WorldModel.RobloxLocked`.
///
/// Roblox: `WorldModel.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: WorldModel) -> Bool

/// Gets Roblox property `WorldModel.Sandboxed`.
///
/// Roblox: `WorldModel.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: WorldModel) -> Bool

/// Sets Roblox property `WorldModel.Sandboxed`.
///
/// Roblox: `WorldModel.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: WorldModel, value: Bool) -> WorldModel

/// Gets Roblox property `WorldModel.SourceAssetId`.
///
/// Roblox: `WorldModel.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: WorldModel) -> OptionInt64

/// Gets Roblox property `WorldModel.UniqueId`.
///
/// Roblox: `WorldModel.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: WorldModel) -> UniqueId

/// Roblox: `WorldModel.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: WorldModel, tag: String) -> Nil

/// Roblox: `WorldModel.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: WorldModel) -> Nil

/// Roblox: `WorldModel.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#Clone
@luau.method("Clone")
pub fn clone(instance: WorldModel) -> Instance

/// Roblox: `WorldModel.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#Destroy
@luau.method("Destroy")
pub fn destroy(instance: WorldModel) -> Nil

/// Roblox: `WorldModel.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: WorldModel, name: String) -> Option(Instance)

/// Roblox: `WorldModel.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: WorldModel, class_name: String) -> Option(Instance)

/// Roblox: `WorldModel.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: WorldModel, class_name: String) -> Option(Instance)

/// Roblox: `WorldModel.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: WorldModel, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WorldModel.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: WorldModel, class_name: String) -> Option(Instance)

/// Roblox: `WorldModel.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: WorldModel, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WorldModel.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: WorldModel, name: String) -> Option(Instance)

/// Roblox: `WorldModel.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: WorldModel) -> Actor

/// Roblox: `WorldModel.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: WorldModel, attribute: String) -> Dynamic

/// Roblox: `WorldModel.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: WorldModel, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorldModel.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: WorldModel) -> Dynamic

/// Roblox: `WorldModel.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: WorldModel) -> List(Instance)

/// Roblox: `WorldModel.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: WorldModel) -> List(Instance)

/// Roblox: `WorldModel.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: WorldModel) -> String

/// Roblox: `WorldModel.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: WorldModel, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `WorldModel.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: WorldModel, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorldModel.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: WorldModel) -> List(Dynamic)

/// Roblox: `WorldModel.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: WorldModel, tag: String) -> Bool

/// Roblox: `WorldModel.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: WorldModel, descendant: Instance) -> Bool

/// Roblox: `WorldModel.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: WorldModel, ancestor: Instance) -> Bool

/// Roblox: `WorldModel.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: WorldModel, property: String) -> Bool

/// Roblox: `WorldModel.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: WorldModel, selector: String) -> List(Instance)

/// Roblox: `WorldModel.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: WorldModel, tag: String) -> Nil

/// Roblox: `WorldModel.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: WorldModel, property: String) -> Nil

/// Roblox: `WorldModel.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: WorldModel, attribute: String, value: Dynamic) -> Nil

/// Roblox: `WorldModel.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: WorldModel, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `WorldModel.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: WorldModel) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorldModel.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: WorldModel) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorldModel.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: WorldModel) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorldModel.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: WorldModel) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorldModel.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: WorldModel) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorldModel.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: WorldModel) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorldModel.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#Destroying
@luau.event("Destroying")
pub fn destroying(instance: WorldModel) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorldModel.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: WorldModel) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `WorldModel.ClassName`.
///
/// Roblox: `WorldModel.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: WorldModel) -> String

/// Roblox: `WorldModel.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: WorldModel, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorldModel.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#IsA
@luau.method("IsA")
pub fn is_a(instance: WorldModel, class_name: String) -> Bool

/// Roblox: `WorldModel.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldModel#Changed
@luau.event("Changed")
pub fn changed(instance: WorldModel) -> RBXScriptSignal(Dynamic)
