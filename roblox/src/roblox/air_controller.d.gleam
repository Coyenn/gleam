// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AirController, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `AirController.BalanceMaxTorque`.
///
/// The maximum torque the character can use to remain balanced upright.
///
/// Roblox: `AirController.BalanceMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#BalanceMaxTorque
@luau.property("BalanceMaxTorque")
pub fn get_balance_max_torque(instance: AirController) -> Float

/// Sets Roblox property `AirController.BalanceMaxTorque`.
///
/// The maximum torque the character can use to remain balanced upright.
///
/// Roblox: `AirController.BalanceMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#BalanceMaxTorque
@luau.set_property("BalanceMaxTorque")
pub fn set_balance_max_torque(instance: AirController, value: Float) -> AirController

/// Gets Roblox property `AirController.BalanceSpeed`.
///
/// The maximum angular speed used to align the character upright.
///
/// Roblox: `AirController.BalanceSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#BalanceSpeed
@luau.property("BalanceSpeed")
pub fn get_balance_speed(instance: AirController) -> Float

/// Sets Roblox property `AirController.BalanceSpeed`.
///
/// The maximum angular speed used to align the character upright.
///
/// Roblox: `AirController.BalanceSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#BalanceSpeed
@luau.set_property("BalanceSpeed")
pub fn set_balance_speed(instance: AirController, value: Float) -> AirController

/// Gets Roblox property `AirController.LinearImpulse`.
///
/// Roblox: `AirController.LinearImpulse`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#LinearImpulse
@luau.property("LinearImpulse")
pub fn get_linear_impulse(instance: AirController) -> Vector3

/// Sets Roblox property `AirController.LinearImpulse`.
///
/// Roblox: `AirController.LinearImpulse`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#LinearImpulse
@luau.set_property("LinearImpulse")
pub fn set_linear_impulse(instance: AirController, value: Vector3) -> AirController

/// Gets Roblox property `AirController.MaintainAngularMomentum`.
///
/// Determines whether angular momentum is preserved when input has stopped.
///
/// Roblox: `AirController.MaintainAngularMomentum`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#MaintainAngularMomentum
@luau.property("MaintainAngularMomentum")
pub fn get_maintain_angular_momentum(instance: AirController) -> Bool

/// Sets Roblox property `AirController.MaintainAngularMomentum`.
///
/// Determines whether angular momentum is preserved when input has stopped.
///
/// Roblox: `AirController.MaintainAngularMomentum`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#MaintainAngularMomentum
@luau.set_property("MaintainAngularMomentum")
pub fn set_maintain_angular_momentum(instance: AirController, value: Bool) -> AirController

/// Gets Roblox property `AirController.MaintainLinearMomentum`.
///
/// Determines whether linear momentum is preserved when input has stopped.
///
/// Roblox: `AirController.MaintainLinearMomentum`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#MaintainLinearMomentum
@luau.property("MaintainLinearMomentum")
pub fn get_maintain_linear_momentum(instance: AirController) -> Bool

/// Sets Roblox property `AirController.MaintainLinearMomentum`.
///
/// Determines whether linear momentum is preserved when input has stopped.
///
/// Roblox: `AirController.MaintainLinearMomentum`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#MaintainLinearMomentum
@luau.set_property("MaintainLinearMomentum")
pub fn set_maintain_linear_momentum(instance: AirController, value: Bool) -> AirController

/// Gets Roblox property `AirController.MoveMaxForce`.
///
/// The maximum force that can be applied on the ControllerManager.RootPart for moving in the ControllerManager.MovingDirection.
///
/// Roblox: `AirController.MoveMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#MoveMaxForce
@luau.property("MoveMaxForce")
pub fn get_move_max_force(instance: AirController) -> Float

/// Sets Roblox property `AirController.MoveMaxForce`.
///
/// The maximum force that can be applied on the ControllerManager.RootPart for moving in the ControllerManager.MovingDirection.
///
/// Roblox: `AirController.MoveMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#MoveMaxForce
@luau.set_property("MoveMaxForce")
pub fn set_move_max_force(instance: AirController, value: Float) -> AirController

/// Gets Roblox property `AirController.TurnMaxTorque`.
///
/// The maximum torque that can be applied on the ControllerManager.RootPart for turning towards the ControllerManager.FacingDirection.
///
/// Roblox: `AirController.TurnMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#TurnMaxTorque
@luau.property("TurnMaxTorque")
pub fn get_turn_max_torque(instance: AirController) -> Float

/// Sets Roblox property `AirController.TurnMaxTorque`.
///
/// The maximum torque that can be applied on the ControllerManager.RootPart for turning towards the ControllerManager.FacingDirection.
///
/// Roblox: `AirController.TurnMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#TurnMaxTorque
@luau.set_property("TurnMaxTorque")
pub fn set_turn_max_torque(instance: AirController, value: Float) -> AirController

/// Gets Roblox property `AirController.TurnSpeedFactor`.
///
/// The value multiplied by the ControllerManager.BaseTurnSpeed.
///
/// Roblox: `AirController.TurnSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#TurnSpeedFactor
@luau.property("TurnSpeedFactor")
pub fn get_turn_speed_factor(instance: AirController) -> Float

/// Sets Roblox property `AirController.TurnSpeedFactor`.
///
/// The value multiplied by the ControllerManager.BaseTurnSpeed.
///
/// Roblox: `AirController.TurnSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#TurnSpeedFactor
@luau.set_property("TurnSpeedFactor")
pub fn set_turn_speed_factor(instance: AirController, value: Float) -> AirController

/// Gets Roblox property `AirController.Active`.
///
/// Roblox: `AirController.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#Active
@luau.property("Active")
pub fn get_active(instance: AirController) -> Bool

/// Gets Roblox property `AirController.BalanceRigidityEnabled`.
///
/// Roblox: `AirController.BalanceRigidityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#BalanceRigidityEnabled
@luau.property("BalanceRigidityEnabled")
pub fn get_balance_rigidity_enabled(instance: AirController) -> Bool

/// Sets Roblox property `AirController.BalanceRigidityEnabled`.
///
/// Roblox: `AirController.BalanceRigidityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#BalanceRigidityEnabled
@luau.set_property("BalanceRigidityEnabled")
pub fn set_balance_rigidity_enabled(instance: AirController, value: Bool) -> AirController

/// Gets Roblox property `AirController.MoveSpeedFactor`.
///
/// Roblox: `AirController.MoveSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#MoveSpeedFactor
@luau.property("MoveSpeedFactor")
pub fn get_move_speed_factor(instance: AirController) -> Float

/// Sets Roblox property `AirController.MoveSpeedFactor`.
///
/// Roblox: `AirController.MoveSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#MoveSpeedFactor
@luau.set_property("MoveSpeedFactor")
pub fn set_move_speed_factor(instance: AirController, value: Float) -> AirController

/// Gets Roblox property `AirController.Archivable`.
///
/// Roblox: `AirController.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AirController) -> Bool

/// Sets Roblox property `AirController.Archivable`.
///
/// Roblox: `AirController.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AirController, value: Bool) -> AirController

/// Gets Roblox property `AirController.Capabilities`.
///
/// Roblox: `AirController.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AirController) -> SecurityCapabilities

/// Sets Roblox property `AirController.Capabilities`.
///
/// Roblox: `AirController.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AirController, value: SecurityCapabilities) -> AirController

/// Gets Roblox property `AirController.Name`.
///
/// Roblox: `AirController.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#Name
@luau.property("Name")
pub fn get_name(instance: AirController) -> String

/// Sets Roblox property `AirController.Name`.
///
/// Roblox: `AirController.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#Name
@luau.set_property("Name")
pub fn set_name(instance: AirController, value: String) -> AirController

/// Gets Roblox property `AirController.Parent`.
///
/// Roblox: `AirController.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#Parent
@luau.property("Parent")
pub fn get_parent(instance: AirController) -> Instance

/// Sets Roblox property `AirController.Parent`.
///
/// Roblox: `AirController.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AirController, value: Instance) -> AirController

/// Gets Roblox property `AirController.RobloxLocked`.
///
/// Roblox: `AirController.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AirController) -> Bool

/// Gets Roblox property `AirController.Sandboxed`.
///
/// Roblox: `AirController.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AirController) -> Bool

/// Sets Roblox property `AirController.Sandboxed`.
///
/// Roblox: `AirController.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AirController, value: Bool) -> AirController

/// Gets Roblox property `AirController.SourceAssetId`.
///
/// Roblox: `AirController.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AirController) -> OptionInt64

/// Gets Roblox property `AirController.UniqueId`.
///
/// Roblox: `AirController.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AirController) -> UniqueId

/// Roblox: `AirController.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AirController, tag: String) -> Nil

/// Roblox: `AirController.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AirController) -> Nil

/// Roblox: `AirController.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#Clone
@luau.method("Clone")
pub fn clone(instance: AirController) -> Instance

/// Roblox: `AirController.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AirController) -> Nil

/// Roblox: `AirController.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AirController, name: String) -> Option(Instance)

/// Roblox: `AirController.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AirController, class_name: String) -> Option(Instance)

/// Roblox: `AirController.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AirController, class_name: String) -> Option(Instance)

/// Roblox: `AirController.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AirController, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AirController.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AirController, class_name: String) -> Option(Instance)

/// Roblox: `AirController.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AirController, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AirController.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AirController, name: String) -> Option(Instance)

/// Roblox: `AirController.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AirController) -> Actor

/// Roblox: `AirController.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AirController, attribute: String) -> Dynamic

/// Roblox: `AirController.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AirController, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AirController.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AirController) -> Dynamic

/// Roblox: `AirController.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AirController) -> List(Instance)

/// Roblox: `AirController.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AirController) -> List(Instance)

/// Roblox: `AirController.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AirController) -> String

/// Roblox: `AirController.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AirController, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AirController.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AirController, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AirController.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AirController) -> List(Dynamic)

/// Roblox: `AirController.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AirController, tag: String) -> Bool

/// Roblox: `AirController.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AirController, descendant: Instance) -> Bool

/// Roblox: `AirController.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AirController, ancestor: Instance) -> Bool

/// Roblox: `AirController.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AirController, property: String) -> Bool

/// Roblox: `AirController.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AirController, selector: String) -> List(Instance)

/// Roblox: `AirController.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AirController, tag: String) -> Nil

/// Roblox: `AirController.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AirController, property: String) -> Nil

/// Roblox: `AirController.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AirController, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AirController.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AirController, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AirController.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AirController) -> RBXScriptSignal(Dynamic)

/// Roblox: `AirController.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AirController) -> RBXScriptSignal(Dynamic)

/// Roblox: `AirController.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AirController) -> RBXScriptSignal(Dynamic)

/// Roblox: `AirController.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AirController) -> RBXScriptSignal(Dynamic)

/// Roblox: `AirController.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AirController) -> RBXScriptSignal(Dynamic)

/// Roblox: `AirController.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AirController) -> RBXScriptSignal(Dynamic)

/// Roblox: `AirController.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AirController) -> RBXScriptSignal(Dynamic)

/// Roblox: `AirController.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AirController) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AirController.ClassName`.
///
/// Roblox: `AirController.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AirController) -> String

/// Roblox: `AirController.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AirController, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AirController.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#IsA
@luau.method("IsA")
pub fn is_a(instance: AirController, class_name: String) -> Bool

/// Roblox: `AirController.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#Changed
@luau.event("Changed")
pub fn changed(instance: AirController) -> RBXScriptSignal(Dynamic)
