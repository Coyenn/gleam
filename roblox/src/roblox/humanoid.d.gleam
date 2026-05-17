// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetTypeVerification, type BasePart, type BodyPartR15, type Humanoid, type HumanoidDescription, type HumanoidDisplayDistanceType, type HumanoidHealthDisplayType, type HumanoidRigType, type HumanoidStateType, type Instance, type Limb, type Material, type NameOcclusion, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("AutoJumpEnabled")
pub fn get_auto_jump_enabled(instance: Humanoid) -> Bool

@luau.set_property("AutoJumpEnabled")
pub fn set_auto_jump_enabled(instance: Humanoid, value: Bool) -> Humanoid

@luau.property("AutoRotate")
pub fn get_auto_rotate(instance: Humanoid) -> Bool

@luau.set_property("AutoRotate")
pub fn set_auto_rotate(instance: Humanoid, value: Bool) -> Humanoid

@luau.property("AutomaticScalingEnabled")
pub fn get_automatic_scaling_enabled(instance: Humanoid) -> Bool

@luau.set_property("AutomaticScalingEnabled")
pub fn set_automatic_scaling_enabled(instance: Humanoid, value: Bool) -> Humanoid

@luau.property("BreakJointsOnDeath")
pub fn get_break_joints_on_death(instance: Humanoid) -> Bool

@luau.set_property("BreakJointsOnDeath")
pub fn set_break_joints_on_death(instance: Humanoid, value: Bool) -> Humanoid

@luau.property("CameraOffset")
pub fn get_camera_offset(instance: Humanoid) -> Vector3

@luau.set_property("CameraOffset")
pub fn set_camera_offset(instance: Humanoid, value: Vector3) -> Humanoid

@luau.property("DisplayDistanceType")
pub fn get_display_distance_type(instance: Humanoid) -> HumanoidDisplayDistanceType

@luau.set_property("DisplayDistanceType")
pub fn set_display_distance_type(instance: Humanoid, value: HumanoidDisplayDistanceType) -> Humanoid

@luau.property("DisplayName")
pub fn get_display_name(instance: Humanoid) -> String

@luau.set_property("DisplayName")
pub fn set_display_name(instance: Humanoid, value: String) -> Humanoid

@luau.property("EvaluateStateMachine")
pub fn get_evaluate_state_machine(instance: Humanoid) -> Bool

@luau.set_property("EvaluateStateMachine")
pub fn set_evaluate_state_machine(instance: Humanoid, value: Bool) -> Humanoid

@luau.property("FloorMaterial")
pub fn get_floor_material(instance: Humanoid) -> Material

@luau.property("Health")
pub fn get_health(instance: Humanoid) -> Float

@luau.set_property("Health")
pub fn set_health(instance: Humanoid, value: Float) -> Humanoid

@luau.property("HealthDisplayDistance")
pub fn get_health_display_distance(instance: Humanoid) -> Float

@luau.set_property("HealthDisplayDistance")
pub fn set_health_display_distance(instance: Humanoid, value: Float) -> Humanoid

@luau.property("HealthDisplayType")
pub fn get_health_display_type(instance: Humanoid) -> HumanoidHealthDisplayType

@luau.set_property("HealthDisplayType")
pub fn set_health_display_type(instance: Humanoid, value: HumanoidHealthDisplayType) -> Humanoid

@luau.property("HipHeight")
pub fn get_hip_height(instance: Humanoid) -> Float

@luau.set_property("HipHeight")
pub fn set_hip_height(instance: Humanoid, value: Float) -> Humanoid

@luau.property("InternalDisplayName")
pub fn get_internal_display_name(instance: Humanoid) -> String

@luau.property("Jump")
pub fn get_jump(instance: Humanoid) -> Bool

@luau.set_property("Jump")
pub fn set_jump(instance: Humanoid, value: Bool) -> Humanoid

@luau.property("JumpHeight")
pub fn get_jump_height(instance: Humanoid) -> Float

@luau.set_property("JumpHeight")
pub fn set_jump_height(instance: Humanoid, value: Float) -> Humanoid

@luau.property("JumpPower")
pub fn get_jump_power(instance: Humanoid) -> Float

@luau.set_property("JumpPower")
pub fn set_jump_power(instance: Humanoid, value: Float) -> Humanoid

@luau.property("MaxHealth")
pub fn get_max_health(instance: Humanoid) -> Float

@luau.set_property("MaxHealth")
pub fn set_max_health(instance: Humanoid, value: Float) -> Humanoid

@luau.property("MaxSlopeAngle")
pub fn get_max_slope_angle(instance: Humanoid) -> Float

@luau.set_property("MaxSlopeAngle")
pub fn set_max_slope_angle(instance: Humanoid, value: Float) -> Humanoid

@luau.property("MoveDirection")
pub fn get_move_direction(instance: Humanoid) -> Vector3

@luau.property("NameDisplayDistance")
pub fn get_name_display_distance(instance: Humanoid) -> Float

@luau.set_property("NameDisplayDistance")
pub fn set_name_display_distance(instance: Humanoid, value: Float) -> Humanoid

@luau.property("NameOcclusion")
pub fn get_name_occlusion(instance: Humanoid) -> NameOcclusion

@luau.set_property("NameOcclusion")
pub fn set_name_occlusion(instance: Humanoid, value: NameOcclusion) -> Humanoid

@luau.property("PlatformStand")
pub fn get_platform_stand(instance: Humanoid) -> Bool

@luau.set_property("PlatformStand")
pub fn set_platform_stand(instance: Humanoid, value: Bool) -> Humanoid

@luau.property("RequiresNeck")
pub fn get_requires_neck(instance: Humanoid) -> Bool

@luau.set_property("RequiresNeck")
pub fn set_requires_neck(instance: Humanoid, value: Bool) -> Humanoid

@luau.property("RigType")
pub fn get_rig_type(instance: Humanoid) -> HumanoidRigType

@luau.set_property("RigType")
pub fn set_rig_type(instance: Humanoid, value: HumanoidRigType) -> Humanoid

@luau.property("RootPart")
pub fn get_root_part(instance: Humanoid) -> BasePart

@luau.property("SeatPart")
pub fn get_seat_part(instance: Humanoid) -> BasePart

@luau.property("Sit")
pub fn get_sit(instance: Humanoid) -> Bool

@luau.set_property("Sit")
pub fn set_sit(instance: Humanoid, value: Bool) -> Humanoid

@luau.property("TargetPoint")
pub fn get_target_point(instance: Humanoid) -> Vector3

@luau.set_property("TargetPoint")
pub fn set_target_point(instance: Humanoid, value: Vector3) -> Humanoid

@luau.property("UseJumpPower")
pub fn get_use_jump_power(instance: Humanoid) -> Bool

@luau.set_property("UseJumpPower")
pub fn set_use_jump_power(instance: Humanoid, value: Bool) -> Humanoid

@luau.property("WalkSpeed")
pub fn get_walk_speed(instance: Humanoid) -> Float

@luau.set_property("WalkSpeed")
pub fn set_walk_speed(instance: Humanoid, value: Float) -> Humanoid

@luau.property("WalkToPart")
pub fn get_walk_to_part(instance: Humanoid) -> BasePart

@luau.set_property("WalkToPart")
pub fn set_walk_to_part(instance: Humanoid, value: BasePart) -> Humanoid

@luau.property("WalkToPoint")
pub fn get_walk_to_point(instance: Humanoid) -> Vector3

@luau.set_property("WalkToPoint")
pub fn set_walk_to_point(instance: Humanoid, value: Vector3) -> Humanoid

@luau.method("AddAccessory")
pub fn add_accessory(instance: Humanoid, accessory: Instance) -> Nil

@luau.method("BuildRigFromAttachments")
pub fn build_rig_from_attachments(instance: Humanoid) -> Nil

@luau.method("ChangeState")
pub fn change_state(instance: Humanoid, state: HumanoidStateType) -> Nil

@luau.method("EquipTool")
pub fn equip_tool(instance: Humanoid, tool: Instance) -> Nil

@luau.method("GetAccessories")
pub fn get_accessories(instance: Humanoid) -> List(Dynamic)

@luau.method("GetAppliedDescription")
pub fn get_applied_description(instance: Humanoid) -> HumanoidDescription

@luau.method("GetBodyPartR15")
pub fn get_body_part_r15(instance: Humanoid, part: Instance) -> BodyPartR15

@luau.method("GetLimb")
pub fn get_limb(instance: Humanoid, part: Instance) -> Limb

@luau.method("GetMoveVelocity")
pub fn get_move_velocity(instance: Humanoid) -> Vector3

@luau.method("GetRelativeVelocityAtFloor")
pub fn get_relative_velocity_at_floor(instance: Humanoid) -> Vector3

@luau.method("GetState")
pub fn get_state(instance: Humanoid) -> HumanoidStateType

@luau.method("GetStateEnabled")
pub fn get_state_enabled(instance: Humanoid, state: HumanoidStateType) -> Bool

@luau.method("Move")
pub fn move(instance: Humanoid, move_direction: Vector3, relative_to_camera: Bool) -> Nil

@luau.method("MoveTo")
pub fn move_to(instance: Humanoid, location: Vector3, part: Instance) -> Nil

@luau.method("RemoveAccessories")
pub fn remove_accessories(instance: Humanoid) -> Nil

@luau.method("ReplaceBodyPartR15")
pub fn replace_body_part_r15(instance: Humanoid, body_part: BodyPartR15, part: BasePart) -> Bool

@luau.method("SetStateEnabled")
pub fn set_state_enabled(instance: Humanoid, state: HumanoidStateType, enabled: Bool) -> Nil

@luau.method("TakeDamage")
pub fn take_damage(instance: Humanoid, amount: Float) -> Nil

@luau.method("UnequipTools")
pub fn unequip_tools(instance: Humanoid) -> Nil

@luau.method("ApplyDescriptionAsync")
pub fn apply_description_async(instance: Humanoid, humanoid_description: HumanoidDescription, asset_type_verification: AssetTypeVerification) -> Nil

@luau.method("ApplyDescriptionResetAsync")
pub fn apply_description_reset_async(instance: Humanoid, humanoid_description: HumanoidDescription, asset_type_verification: AssetTypeVerification) -> Nil

@luau.method("PlayEmoteAsync")
pub fn play_emote_async(instance: Humanoid, emote_name: String) -> Bool

@luau.event("ApplyDescriptionFinished")
pub fn apply_description_finished(instance: Humanoid) -> RBXScriptSignal(Dynamic)

@luau.event("Climbing")
pub fn climbing(instance: Humanoid) -> RBXScriptSignal(Dynamic)

@luau.event("Died")
pub fn died(instance: Humanoid) -> RBXScriptSignal(Dynamic)

@luau.event("FallingDown")
pub fn falling_down(instance: Humanoid) -> RBXScriptSignal(Dynamic)

@luau.event("FreeFalling")
pub fn free_falling(instance: Humanoid) -> RBXScriptSignal(Dynamic)

@luau.event("GettingUp")
pub fn getting_up(instance: Humanoid) -> RBXScriptSignal(Dynamic)

@luau.event("HealthChanged")
pub fn health_changed(instance: Humanoid) -> RBXScriptSignal(Dynamic)

@luau.event("Jumping")
pub fn jumping(instance: Humanoid) -> RBXScriptSignal(Dynamic)

@luau.event("MoveToFinished")
pub fn move_to_finished(instance: Humanoid) -> RBXScriptSignal(Dynamic)

@luau.event("PlatformStanding")
pub fn platform_standing(instance: Humanoid) -> RBXScriptSignal(Dynamic)

@luau.event("Ragdoll")
pub fn ragdoll(instance: Humanoid) -> RBXScriptSignal(Dynamic)

@luau.event("Running")
pub fn running(instance: Humanoid) -> RBXScriptSignal(Dynamic)

@luau.event("Seated")
pub fn seated(instance: Humanoid) -> RBXScriptSignal(Dynamic)

@luau.event("StateChanged")
pub fn state_changed(instance: Humanoid) -> RBXScriptSignal(Dynamic)

@luau.event("StateEnabledChanged")
pub fn state_enabled_changed(instance: Humanoid) -> RBXScriptSignal(Dynamic)

@luau.event("Strafing")
pub fn strafing(instance: Humanoid) -> RBXScriptSignal(Dynamic)

@luau.event("Swimming")
pub fn swimming(instance: Humanoid) -> RBXScriptSignal(Dynamic)

@luau.event("Touched")
pub fn touched(instance: Humanoid) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: Humanoid) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Humanoid, value: Bool) -> Humanoid

@luau.property("Capabilities")
pub fn get_capabilities(instance: Humanoid) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Humanoid, value: SecurityCapabilities) -> Humanoid

@luau.property("Name")
pub fn get_name(instance: Humanoid) -> String

@luau.set_property("Name")
pub fn set_name(instance: Humanoid, value: String) -> Humanoid

@luau.property("Parent")
pub fn get_parent(instance: Humanoid) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Humanoid, value: Instance) -> Humanoid

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Humanoid) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Humanoid) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Humanoid, value: Bool) -> Humanoid

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Humanoid) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Humanoid) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Humanoid, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Humanoid) -> Nil

@luau.method("Clone")
pub fn clone(instance: Humanoid) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Humanoid) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Humanoid, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Humanoid, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Humanoid, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Humanoid, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Humanoid, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Humanoid, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Humanoid, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Humanoid) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Humanoid, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Humanoid, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Humanoid) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Humanoid) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Humanoid) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Humanoid) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Humanoid, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Humanoid, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Humanoid) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Humanoid, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Humanoid, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Humanoid, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Humanoid, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Humanoid, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Humanoid, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Humanoid, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Humanoid, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Humanoid, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Humanoid) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Humanoid) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Humanoid) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Humanoid) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Humanoid) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Humanoid) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Humanoid) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Humanoid) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Humanoid) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Humanoid, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Humanoid, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Humanoid) -> RBXScriptSignal(Dynamic)
