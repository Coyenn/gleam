// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ClimbController, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ClimbController.AccelerationTime`.
///
/// The amount of time taken to reach the desired climb velocity from 0.
///
/// Roblox: `ClimbController.AccelerationTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#AccelerationTime
@luau.property("AccelerationTime")
pub fn get_acceleration_time(instance: ClimbController) -> Float

/// Sets Roblox property `ClimbController.AccelerationTime`.
///
/// The amount of time taken to reach the desired climb velocity from 0.
///
/// Roblox: `ClimbController.AccelerationTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#AccelerationTime
@luau.set_property("AccelerationTime")
pub fn set_acceleration_time(instance: ClimbController, value: Float) -> ClimbController

/// Gets Roblox property `ClimbController.BalanceMaxTorque`.
///
/// The maximum torque used to keep the ControllerManager.RootPart aligned upright and aligned to the climbed surface.
///
/// Roblox: `ClimbController.BalanceMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#BalanceMaxTorque
@luau.property("BalanceMaxTorque")
pub fn get_balance_max_torque(instance: ClimbController) -> Float

/// Sets Roblox property `ClimbController.BalanceMaxTorque`.
///
/// The maximum torque used to keep the ControllerManager.RootPart aligned upright and aligned to the climbed surface.
///
/// Roblox: `ClimbController.BalanceMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#BalanceMaxTorque
@luau.set_property("BalanceMaxTorque")
pub fn set_balance_max_torque(instance: ClimbController, value: Float) -> ClimbController

/// Gets Roblox property `ClimbController.BalanceSpeed`.
///
/// The maximum angular speed used to align the ControllerManager.RootPart upright and with the climbed surface.
///
/// Roblox: `ClimbController.BalanceSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#BalanceSpeed
@luau.property("BalanceSpeed")
pub fn get_balance_speed(instance: ClimbController) -> Float

/// Sets Roblox property `ClimbController.BalanceSpeed`.
///
/// The maximum angular speed used to align the ControllerManager.RootPart upright and with the climbed surface.
///
/// Roblox: `ClimbController.BalanceSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#BalanceSpeed
@luau.set_property("BalanceSpeed")
pub fn set_balance_speed(instance: ClimbController, value: Float) -> ClimbController

/// Gets Roblox property `ClimbController.MoveMaxForce`.
///
/// The maximum force used by the climbing "motor" to move the ControllerManager.RootPart or keep it stationary.
///
/// Roblox: `ClimbController.MoveMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#MoveMaxForce
@luau.property("MoveMaxForce")
pub fn get_move_max_force(instance: ClimbController) -> Float

/// Sets Roblox property `ClimbController.MoveMaxForce`.
///
/// The maximum force used by the climbing "motor" to move the ControllerManager.RootPart or keep it stationary.
///
/// Roblox: `ClimbController.MoveMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#MoveMaxForce
@luau.set_property("MoveMaxForce")
pub fn set_move_max_force(instance: ClimbController, value: Float) -> ClimbController

/// Gets Roblox property `ClimbController.Active`.
///
/// Roblox: `ClimbController.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#Active
@luau.property("Active")
pub fn get_active(instance: ClimbController) -> Bool

/// Gets Roblox property `ClimbController.BalanceRigidityEnabled`.
///
/// Roblox: `ClimbController.BalanceRigidityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#BalanceRigidityEnabled
@luau.property("BalanceRigidityEnabled")
pub fn get_balance_rigidity_enabled(instance: ClimbController) -> Bool

/// Sets Roblox property `ClimbController.BalanceRigidityEnabled`.
///
/// Roblox: `ClimbController.BalanceRigidityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#BalanceRigidityEnabled
@luau.set_property("BalanceRigidityEnabled")
pub fn set_balance_rigidity_enabled(instance: ClimbController, value: Bool) -> ClimbController

/// Gets Roblox property `ClimbController.MoveSpeedFactor`.
///
/// Roblox: `ClimbController.MoveSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#MoveSpeedFactor
@luau.property("MoveSpeedFactor")
pub fn get_move_speed_factor(instance: ClimbController) -> Float

/// Sets Roblox property `ClimbController.MoveSpeedFactor`.
///
/// Roblox: `ClimbController.MoveSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#MoveSpeedFactor
@luau.set_property("MoveSpeedFactor")
pub fn set_move_speed_factor(instance: ClimbController, value: Float) -> ClimbController

/// Gets Roblox property `ClimbController.Archivable`.
///
/// Roblox: `ClimbController.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ClimbController) -> Bool

/// Sets Roblox property `ClimbController.Archivable`.
///
/// Roblox: `ClimbController.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ClimbController, value: Bool) -> ClimbController

/// Gets Roblox property `ClimbController.Capabilities`.
///
/// Roblox: `ClimbController.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ClimbController) -> SecurityCapabilities

/// Sets Roblox property `ClimbController.Capabilities`.
///
/// Roblox: `ClimbController.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ClimbController, value: SecurityCapabilities) -> ClimbController

/// Gets Roblox property `ClimbController.Name`.
///
/// Roblox: `ClimbController.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#Name
@luau.property("Name")
pub fn get_name(instance: ClimbController) -> String

/// Sets Roblox property `ClimbController.Name`.
///
/// Roblox: `ClimbController.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#Name
@luau.set_property("Name")
pub fn set_name(instance: ClimbController, value: String) -> ClimbController

/// Gets Roblox property `ClimbController.Parent`.
///
/// Roblox: `ClimbController.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#Parent
@luau.property("Parent")
pub fn get_parent(instance: ClimbController) -> Instance

/// Sets Roblox property `ClimbController.Parent`.
///
/// Roblox: `ClimbController.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ClimbController, value: Instance) -> ClimbController

/// Gets Roblox property `ClimbController.RobloxLocked`.
///
/// Roblox: `ClimbController.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ClimbController) -> Bool

/// Gets Roblox property `ClimbController.Sandboxed`.
///
/// Roblox: `ClimbController.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ClimbController) -> Bool

/// Sets Roblox property `ClimbController.Sandboxed`.
///
/// Roblox: `ClimbController.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ClimbController, value: Bool) -> ClimbController

/// Gets Roblox property `ClimbController.SourceAssetId`.
///
/// Roblox: `ClimbController.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ClimbController) -> OptionInt64

/// Gets Roblox property `ClimbController.UniqueId`.
///
/// Roblox: `ClimbController.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ClimbController) -> UniqueId

/// Roblox: `ClimbController.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ClimbController, tag: String) -> Nil

/// Roblox: `ClimbController.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ClimbController) -> Nil

/// Roblox: `ClimbController.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#Clone
@luau.method("Clone")
pub fn clone(instance: ClimbController) -> Instance

/// Roblox: `ClimbController.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ClimbController) -> Nil

/// Roblox: `ClimbController.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ClimbController, name: String) -> Option(Instance)

/// Roblox: `ClimbController.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ClimbController, class_name: String) -> Option(Instance)

/// Roblox: `ClimbController.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ClimbController, class_name: String) -> Option(Instance)

/// Roblox: `ClimbController.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ClimbController, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ClimbController.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ClimbController, class_name: String) -> Option(Instance)

/// Roblox: `ClimbController.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ClimbController, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ClimbController.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ClimbController, name: String) -> Option(Instance)

/// Roblox: `ClimbController.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ClimbController) -> Actor

/// Roblox: `ClimbController.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ClimbController, attribute: String) -> Dynamic

/// Roblox: `ClimbController.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ClimbController, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClimbController.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ClimbController) -> Dynamic

/// Roblox: `ClimbController.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ClimbController) -> List(Instance)

/// Roblox: `ClimbController.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ClimbController) -> List(Instance)

/// Roblox: `ClimbController.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ClimbController) -> String

/// Roblox: `ClimbController.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ClimbController, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ClimbController.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ClimbController, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClimbController.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ClimbController) -> List(Dynamic)

/// Roblox: `ClimbController.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ClimbController, tag: String) -> Bool

/// Roblox: `ClimbController.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ClimbController, descendant: Instance) -> Bool

/// Roblox: `ClimbController.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ClimbController, ancestor: Instance) -> Bool

/// Roblox: `ClimbController.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ClimbController, property: String) -> Bool

/// Roblox: `ClimbController.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ClimbController, selector: String) -> List(Instance)

/// Roblox: `ClimbController.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ClimbController, tag: String) -> Nil

/// Roblox: `ClimbController.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ClimbController, property: String) -> Nil

/// Roblox: `ClimbController.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ClimbController, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ClimbController.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ClimbController, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ClimbController.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ClimbController) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClimbController.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ClimbController) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClimbController.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ClimbController) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClimbController.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ClimbController) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClimbController.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ClimbController) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClimbController.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ClimbController) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClimbController.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ClimbController) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClimbController.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ClimbController) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ClimbController.ClassName`.
///
/// Roblox: `ClimbController.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ClimbController) -> String

/// Roblox: `ClimbController.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ClimbController, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClimbController.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#IsA
@luau.method("IsA")
pub fn is_a(instance: ClimbController, class_name: String) -> Bool

/// Roblox: `ClimbController.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#Changed
@luau.event("Changed")
pub fn changed(instance: ClimbController) -> RBXScriptSignal(Dynamic)
