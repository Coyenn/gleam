// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type ControllerBase, type ControllerManager, type ControllerSensor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `ControllerManager.ActiveController`.
///
/// The ControllerBase that is set to be activated on the character.
///
/// Roblox: `ControllerManager.ActiveController`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#ActiveController
@luau.property("ActiveController")
pub fn get_active_controller(instance: ControllerManager) -> ControllerBase

/// Sets Roblox property `ControllerManager.ActiveController`.
///
/// The ControllerBase that is set to be activated on the character.
///
/// Roblox: `ControllerManager.ActiveController`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#ActiveController
@luau.set_property("ActiveController")
pub fn set_active_controller(instance: ControllerManager, value: ControllerBase) -> ControllerManager

/// Gets Roblox property `ControllerManager.BaseMoveSpeed`.
///
/// The base linear movement speed used by all controllers.
///
/// Roblox: `ControllerManager.BaseMoveSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#BaseMoveSpeed
@luau.property("BaseMoveSpeed")
pub fn get_base_move_speed(instance: ControllerManager) -> Float

/// Sets Roblox property `ControllerManager.BaseMoveSpeed`.
///
/// The base linear movement speed used by all controllers.
///
/// Roblox: `ControllerManager.BaseMoveSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#BaseMoveSpeed
@luau.set_property("BaseMoveSpeed")
pub fn set_base_move_speed(instance: ControllerManager, value: Float) -> ControllerManager

/// Gets Roblox property `ControllerManager.BaseTurnSpeed`.
///
/// The base angular turning speed used by all controllers.
///
/// Roblox: `ControllerManager.BaseTurnSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#BaseTurnSpeed
@luau.property("BaseTurnSpeed")
pub fn get_base_turn_speed(instance: ControllerManager) -> Float

/// Sets Roblox property `ControllerManager.BaseTurnSpeed`.
///
/// The base angular turning speed used by all controllers.
///
/// Roblox: `ControllerManager.BaseTurnSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#BaseTurnSpeed
@luau.set_property("BaseTurnSpeed")
pub fn set_base_turn_speed(instance: ControllerManager, value: Float) -> ControllerManager

/// Gets Roblox property `ControllerManager.ClimbSensor`.
///
/// A reference to the sensor data used while a ClimbController is active.
///
/// Roblox: `ControllerManager.ClimbSensor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#ClimbSensor
@luau.property("ClimbSensor")
pub fn get_climb_sensor(instance: ControllerManager) -> ControllerSensor

/// Sets Roblox property `ControllerManager.ClimbSensor`.
///
/// A reference to the sensor data used while a ClimbController is active.
///
/// Roblox: `ControllerManager.ClimbSensor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#ClimbSensor
@luau.set_property("ClimbSensor")
pub fn set_climb_sensor(instance: ControllerManager, value: ControllerSensor) -> ControllerManager

/// Gets Roblox property `ControllerManager.FacingDirection`.
///
/// The unit vector describing the desired direction to face.
///
/// Roblox: `ControllerManager.FacingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#FacingDirection
@luau.property("FacingDirection")
pub fn get_facing_direction(instance: ControllerManager) -> Vector3

/// Sets Roblox property `ControllerManager.FacingDirection`.
///
/// The unit vector describing the desired direction to face.
///
/// Roblox: `ControllerManager.FacingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#FacingDirection
@luau.set_property("FacingDirection")
pub fn set_facing_direction(instance: ControllerManager, value: Vector3) -> ControllerManager

/// Gets Roblox property `ControllerManager.GroundSensor`.
///
/// A reference to the sensor data used while a GroundController is active.
///
/// Roblox: `ControllerManager.GroundSensor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#GroundSensor
@luau.property("GroundSensor")
pub fn get_ground_sensor(instance: ControllerManager) -> ControllerSensor

/// Sets Roblox property `ControllerManager.GroundSensor`.
///
/// A reference to the sensor data used while a GroundController is active.
///
/// Roblox: `ControllerManager.GroundSensor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#GroundSensor
@luau.set_property("GroundSensor")
pub fn set_ground_sensor(instance: ControllerManager, value: ControllerSensor) -> ControllerManager

/// Gets Roblox property `ControllerManager.MovingDirection`.
///
/// The vector describing the desired direction to move in.
///
/// Roblox: `ControllerManager.MovingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#MovingDirection
@luau.property("MovingDirection")
pub fn get_moving_direction(instance: ControllerManager) -> Vector3

/// Sets Roblox property `ControllerManager.MovingDirection`.
///
/// The vector describing the desired direction to move in.
///
/// Roblox: `ControllerManager.MovingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#MovingDirection
@luau.set_property("MovingDirection")
pub fn set_moving_direction(instance: ControllerManager, value: Vector3) -> ControllerManager

/// Gets Roblox property `ControllerManager.RootPart`.
///
/// The BasePart where the controller's forces and torques are applied.
///
/// Roblox: `ControllerManager.RootPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#RootPart
@luau.property("RootPart")
pub fn get_root_part(instance: ControllerManager) -> BasePart

/// Sets Roblox property `ControllerManager.RootPart`.
///
/// The BasePart where the controller's forces and torques are applied.
///
/// Roblox: `ControllerManager.RootPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#RootPart
@luau.set_property("RootPart")
pub fn set_root_part(instance: ControllerManager, value: BasePart) -> ControllerManager

/// Gets Roblox property `ControllerManager.UpDirection`.
///
/// Roblox: `ControllerManager.UpDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#UpDirection
@luau.property("UpDirection")
pub fn get_up_direction(instance: ControllerManager) -> Vector3

/// Sets Roblox property `ControllerManager.UpDirection`.
///
/// Roblox: `ControllerManager.UpDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#UpDirection
@luau.set_property("UpDirection")
pub fn set_up_direction(instance: ControllerManager, value: Vector3) -> ControllerManager

/// Gets Roblox property `ControllerManager.Archivable`.
///
/// Roblox: `ControllerManager.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ControllerManager) -> Bool

/// Sets Roblox property `ControllerManager.Archivable`.
///
/// Roblox: `ControllerManager.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ControllerManager, value: Bool) -> ControllerManager

/// Gets Roblox property `ControllerManager.Capabilities`.
///
/// Roblox: `ControllerManager.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ControllerManager) -> SecurityCapabilities

/// Sets Roblox property `ControllerManager.Capabilities`.
///
/// Roblox: `ControllerManager.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ControllerManager, value: SecurityCapabilities) -> ControllerManager

/// Gets Roblox property `ControllerManager.Name`.
///
/// Roblox: `ControllerManager.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#Name
@luau.property("Name")
pub fn get_name(instance: ControllerManager) -> String

/// Sets Roblox property `ControllerManager.Name`.
///
/// Roblox: `ControllerManager.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#Name
@luau.set_property("Name")
pub fn set_name(instance: ControllerManager, value: String) -> ControllerManager

/// Gets Roblox property `ControllerManager.Parent`.
///
/// Roblox: `ControllerManager.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#Parent
@luau.property("Parent")
pub fn get_parent(instance: ControllerManager) -> Instance

/// Sets Roblox property `ControllerManager.Parent`.
///
/// Roblox: `ControllerManager.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ControllerManager, value: Instance) -> ControllerManager

/// Gets Roblox property `ControllerManager.RobloxLocked`.
///
/// Roblox: `ControllerManager.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ControllerManager) -> Bool

/// Gets Roblox property `ControllerManager.Sandboxed`.
///
/// Roblox: `ControllerManager.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ControllerManager) -> Bool

/// Sets Roblox property `ControllerManager.Sandboxed`.
///
/// Roblox: `ControllerManager.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ControllerManager, value: Bool) -> ControllerManager

/// Gets Roblox property `ControllerManager.SourceAssetId`.
///
/// Roblox: `ControllerManager.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ControllerManager) -> OptionInt64

/// Gets Roblox property `ControllerManager.UniqueId`.
///
/// Roblox: `ControllerManager.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ControllerManager) -> UniqueId

/// Roblox: `ControllerManager.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ControllerManager, tag: String) -> Nil

/// Roblox: `ControllerManager.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ControllerManager) -> Nil

/// Roblox: `ControllerManager.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#Clone
@luau.method("Clone")
pub fn clone(instance: ControllerManager) -> Instance

/// Roblox: `ControllerManager.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ControllerManager) -> Nil

/// Roblox: `ControllerManager.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ControllerManager, name: String) -> Option(Instance)

/// Roblox: `ControllerManager.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ControllerManager, class_name: String) -> Option(Instance)

/// Roblox: `ControllerManager.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ControllerManager, class_name: String) -> Option(Instance)

/// Roblox: `ControllerManager.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ControllerManager, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ControllerManager.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ControllerManager, class_name: String) -> Option(Instance)

/// Roblox: `ControllerManager.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ControllerManager, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ControllerManager.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ControllerManager, name: String) -> Option(Instance)

/// Roblox: `ControllerManager.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ControllerManager) -> Actor

/// Roblox: `ControllerManager.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ControllerManager, attribute: String) -> Dynamic

/// Roblox: `ControllerManager.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ControllerManager, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerManager.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ControllerManager) -> Dynamic

/// Roblox: `ControllerManager.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ControllerManager) -> List(Instance)

/// Roblox: `ControllerManager.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ControllerManager) -> List(Instance)

/// Roblox: `ControllerManager.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ControllerManager) -> String

/// Roblox: `ControllerManager.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ControllerManager, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ControllerManager.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ControllerManager, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerManager.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ControllerManager) -> List(Dynamic)

/// Roblox: `ControllerManager.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ControllerManager, tag: String) -> Bool

/// Roblox: `ControllerManager.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ControllerManager, descendant: Instance) -> Bool

/// Roblox: `ControllerManager.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ControllerManager, ancestor: Instance) -> Bool

/// Roblox: `ControllerManager.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ControllerManager, property: String) -> Bool

/// Roblox: `ControllerManager.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ControllerManager, selector: String) -> List(Instance)

/// Roblox: `ControllerManager.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ControllerManager, tag: String) -> Nil

/// Roblox: `ControllerManager.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ControllerManager, property: String) -> Nil

/// Roblox: `ControllerManager.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ControllerManager, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ControllerManager.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ControllerManager, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ControllerManager.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ControllerManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerManager.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ControllerManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerManager.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ControllerManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerManager.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ControllerManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerManager.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ControllerManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerManager.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ControllerManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerManager.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ControllerManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerManager.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ControllerManager) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ControllerManager.ClassName`.
///
/// Roblox: `ControllerManager.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ControllerManager) -> String

/// Roblox: `ControllerManager.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ControllerManager, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerManager.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#IsA
@luau.method("IsA")
pub fn is_a(instance: ControllerManager, class_name: String) -> Bool

/// Roblox: `ControllerManager.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#Changed
@luau.event("Changed")
pub fn changed(instance: ControllerManager) -> RBXScriptSignal(Dynamic)
