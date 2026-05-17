// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AlignOrientation, type AlignType, type Attachment, type BrickColor, type CFrame, type Instance, type OptionDouble, type OptionInt64, type OrientationAlignmentMode, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `AlignOrientation.AlignType`.
///
/// The constraint's axis alignment type.
///
/// Roblox: `AlignOrientation.AlignType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#AlignType
@luau.property("AlignType")
pub fn get_align_type(instance: AlignOrientation) -> AlignType

/// Sets Roblox property `AlignOrientation.AlignType`.
///
/// The constraint's axis alignment type.
///
/// Roblox: `AlignOrientation.AlignType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#AlignType
@luau.set_property("AlignType")
pub fn set_align_type(instance: AlignOrientation, value: AlignType) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.CFrame`.
///
/// The CFrame orientation with which the constraint will attempt to match the orientation of Attachment0.
///
/// Roblox: `AlignOrientation.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: AlignOrientation) -> CFrame

/// Sets Roblox property `AlignOrientation.CFrame`.
///
/// The CFrame orientation with which the constraint will attempt to match the orientation of Attachment0.
///
/// Roblox: `AlignOrientation.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: AlignOrientation, value: CFrame) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.LookAtPosition`.
///
/// A Vector3 world space location toward which the primary axis will attempt to align.
///
/// Roblox: `AlignOrientation.LookAtPosition`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#LookAtPosition
@luau.property("LookAtPosition")
pub fn get_look_at_position(instance: AlignOrientation) -> Vector3

/// Sets Roblox property `AlignOrientation.LookAtPosition`.
///
/// A Vector3 world space location toward which the primary axis will attempt to align.
///
/// Roblox: `AlignOrientation.LookAtPosition`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#LookAtPosition
@luau.set_property("LookAtPosition")
pub fn set_look_at_position(instance: AlignOrientation, value: Vector3) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.MaxAngularVelocity`.
///
/// Maximum angular velocity the constraint can use to reach its goal.
///
/// Roblox: `AlignOrientation.MaxAngularVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#MaxAngularVelocity
@luau.property("MaxAngularVelocity")
pub fn get_max_angular_velocity(instance: AlignOrientation) -> Float

/// Sets Roblox property `AlignOrientation.MaxAngularVelocity`.
///
/// Maximum angular velocity the constraint can use to reach its goal.
///
/// Roblox: `AlignOrientation.MaxAngularVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#MaxAngularVelocity
@luau.set_property("MaxAngularVelocity")
pub fn set_max_angular_velocity(instance: AlignOrientation, value: Float) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.MaxTorque`.
///
/// Maximum torque the constraint can use to reach its goal.
///
/// Roblox: `AlignOrientation.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#MaxTorque
@luau.property("MaxTorque")
pub fn get_max_torque(instance: AlignOrientation) -> Float

/// Sets Roblox property `AlignOrientation.MaxTorque`.
///
/// Maximum torque the constraint can use to reach its goal.
///
/// Roblox: `AlignOrientation.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#MaxTorque
@luau.set_property("MaxTorque")
pub fn set_max_torque(instance: AlignOrientation, value: Float) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.Mode`.
///
/// Whether the constraint uses one or two attachments in calculating its goal.
///
/// Roblox: `AlignOrientation.Mode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Mode
@luau.property("Mode")
pub fn get_mode(instance: AlignOrientation) -> OrientationAlignmentMode

/// Sets Roblox property `AlignOrientation.Mode`.
///
/// Whether the constraint uses one or two attachments in calculating its goal.
///
/// Roblox: `AlignOrientation.Mode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Mode
@luau.set_property("Mode")
pub fn set_mode(instance: AlignOrientation, value: OrientationAlignmentMode) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.PrimaryAxis`.
///
/// The direction of the goal's X axis, represented as a unit Vector3.
///
/// Roblox: `AlignOrientation.PrimaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#PrimaryAxis
@luau.property("PrimaryAxis")
pub fn get_primary_axis(instance: AlignOrientation) -> Vector3

/// Sets Roblox property `AlignOrientation.PrimaryAxis`.
///
/// The direction of the goal's X axis, represented as a unit Vector3.
///
/// Roblox: `AlignOrientation.PrimaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#PrimaryAxis
@luau.set_property("PrimaryAxis")
pub fn set_primary_axis(instance: AlignOrientation, value: Vector3) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.PrimaryAxisOnly`.
///
/// Determines how the constraint's axes are affected by torque.
///
/// Roblox: `AlignOrientation.PrimaryAxisOnly`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#PrimaryAxisOnly
@luau.property("PrimaryAxisOnly")
pub fn get_primary_axis_only(instance: AlignOrientation) -> Bool

/// Sets Roblox property `AlignOrientation.PrimaryAxisOnly`.
///
/// Determines how the constraint's axes are affected by torque.
///
/// Roblox: `AlignOrientation.PrimaryAxisOnly`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#PrimaryAxisOnly
@luau.set_property("PrimaryAxisOnly")
pub fn set_primary_axis_only(instance: AlignOrientation, value: Bool) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.ReactionTorqueEnabled`.
///
/// Whether the constraint applies torque only to Attachment0, or to both attachments in equal and opposite directions.
///
/// Roblox: `AlignOrientation.ReactionTorqueEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#ReactionTorqueEnabled
@luau.property("ReactionTorqueEnabled")
pub fn get_reaction_torque_enabled(instance: AlignOrientation) -> Bool

/// Sets Roblox property `AlignOrientation.ReactionTorqueEnabled`.
///
/// Whether the constraint applies torque only to Attachment0, or to both attachments in equal and opposite directions.
///
/// Roblox: `AlignOrientation.ReactionTorqueEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#ReactionTorqueEnabled
@luau.set_property("ReactionTorqueEnabled")
pub fn set_reaction_torque_enabled(instance: AlignOrientation, value: Bool) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.Responsiveness`.
///
/// Controls how quickly the constraint reaches its goal. Higher values cause the attachment(s) to align more rapidly.
///
/// Roblox: `AlignOrientation.Responsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Responsiveness
@luau.property("Responsiveness")
pub fn get_responsiveness(instance: AlignOrientation) -> Float

/// Sets Roblox property `AlignOrientation.Responsiveness`.
///
/// Controls how quickly the constraint reaches its goal. Higher values cause the attachment(s) to align more rapidly.
///
/// Roblox: `AlignOrientation.Responsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Responsiveness
@luau.set_property("Responsiveness")
pub fn set_responsiveness(instance: AlignOrientation, value: Float) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.RigidityEnabled`.
///
/// Whether torque is dependent on other properties, or if the physics solver reacts as quickly as possible to complete the alignment.
///
/// Roblox: `AlignOrientation.RigidityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#RigidityEnabled
@luau.property("RigidityEnabled")
pub fn get_rigidity_enabled(instance: AlignOrientation) -> Bool

/// Sets Roblox property `AlignOrientation.RigidityEnabled`.
///
/// Whether torque is dependent on other properties, or if the physics solver reacts as quickly as possible to complete the alignment.
///
/// Roblox: `AlignOrientation.RigidityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#RigidityEnabled
@luau.set_property("RigidityEnabled")
pub fn set_rigidity_enabled(instance: AlignOrientation, value: Bool) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.SecondaryAxis`.
///
/// The direction of the goal's Y axis, represented as a unit Vector3.
///
/// Roblox: `AlignOrientation.SecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#SecondaryAxis
@luau.property("SecondaryAxis")
pub fn get_secondary_axis(instance: AlignOrientation) -> Vector3

/// Sets Roblox property `AlignOrientation.SecondaryAxis`.
///
/// The direction of the goal's Y axis, represented as a unit Vector3.
///
/// Roblox: `AlignOrientation.SecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#SecondaryAxis
@luau.set_property("SecondaryAxis")
pub fn set_secondary_axis(instance: AlignOrientation, value: Vector3) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.Active`.
///
/// Roblox: `AlignOrientation.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Active
@luau.property("Active")
pub fn get_active(instance: AlignOrientation) -> Bool

/// Gets Roblox property `AlignOrientation.Attachment0`.
///
/// Roblox: `AlignOrientation.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: AlignOrientation) -> Attachment

/// Sets Roblox property `AlignOrientation.Attachment0`.
///
/// Roblox: `AlignOrientation.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: AlignOrientation, value: Attachment) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.Attachment1`.
///
/// Roblox: `AlignOrientation.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: AlignOrientation) -> Attachment

/// Sets Roblox property `AlignOrientation.Attachment1`.
///
/// Roblox: `AlignOrientation.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: AlignOrientation, value: Attachment) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.Color`.
///
/// Roblox: `AlignOrientation.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Color
@luau.property("Color")
pub fn get_color(instance: AlignOrientation) -> BrickColor

/// Sets Roblox property `AlignOrientation.Color`.
///
/// Roblox: `AlignOrientation.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Color
@luau.set_property("Color")
pub fn set_color(instance: AlignOrientation, value: BrickColor) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.Enabled`.
///
/// Roblox: `AlignOrientation.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: AlignOrientation) -> Bool

/// Sets Roblox property `AlignOrientation.Enabled`.
///
/// Roblox: `AlignOrientation.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: AlignOrientation, value: Bool) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.Visible`.
///
/// Roblox: `AlignOrientation.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Visible
@luau.property("Visible")
pub fn get_visible(instance: AlignOrientation) -> Bool

/// Sets Roblox property `AlignOrientation.Visible`.
///
/// Roblox: `AlignOrientation.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: AlignOrientation, value: Bool) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.Archivable`.
///
/// Roblox: `AlignOrientation.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AlignOrientation) -> Bool

/// Sets Roblox property `AlignOrientation.Archivable`.
///
/// Roblox: `AlignOrientation.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AlignOrientation, value: Bool) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.Capabilities`.
///
/// Roblox: `AlignOrientation.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AlignOrientation) -> SecurityCapabilities

/// Sets Roblox property `AlignOrientation.Capabilities`.
///
/// Roblox: `AlignOrientation.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AlignOrientation, value: SecurityCapabilities) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.Name`.
///
/// Roblox: `AlignOrientation.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Name
@luau.property("Name")
pub fn get_name(instance: AlignOrientation) -> String

/// Sets Roblox property `AlignOrientation.Name`.
///
/// Roblox: `AlignOrientation.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Name
@luau.set_property("Name")
pub fn set_name(instance: AlignOrientation, value: String) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.Parent`.
///
/// Roblox: `AlignOrientation.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Parent
@luau.property("Parent")
pub fn get_parent(instance: AlignOrientation) -> Instance

/// Sets Roblox property `AlignOrientation.Parent`.
///
/// Roblox: `AlignOrientation.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AlignOrientation, value: Instance) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.RobloxLocked`.
///
/// Roblox: `AlignOrientation.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AlignOrientation) -> Bool

/// Gets Roblox property `AlignOrientation.Sandboxed`.
///
/// Roblox: `AlignOrientation.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AlignOrientation) -> Bool

/// Sets Roblox property `AlignOrientation.Sandboxed`.
///
/// Roblox: `AlignOrientation.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AlignOrientation, value: Bool) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.SourceAssetId`.
///
/// Roblox: `AlignOrientation.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AlignOrientation) -> OptionInt64

/// Gets Roblox property `AlignOrientation.UniqueId`.
///
/// Roblox: `AlignOrientation.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AlignOrientation) -> UniqueId

/// Roblox: `AlignOrientation.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AlignOrientation, tag: String) -> Nil

/// Roblox: `AlignOrientation.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AlignOrientation) -> Nil

/// Roblox: `AlignOrientation.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Clone
@luau.method("Clone")
pub fn clone(instance: AlignOrientation) -> Instance

/// Roblox: `AlignOrientation.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AlignOrientation) -> Nil

/// Roblox: `AlignOrientation.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AlignOrientation, name: String) -> Option(Instance)

/// Roblox: `AlignOrientation.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AlignOrientation, class_name: String) -> Option(Instance)

/// Roblox: `AlignOrientation.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AlignOrientation, class_name: String) -> Option(Instance)

/// Roblox: `AlignOrientation.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AlignOrientation, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AlignOrientation.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AlignOrientation, class_name: String) -> Option(Instance)

/// Roblox: `AlignOrientation.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AlignOrientation, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AlignOrientation.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AlignOrientation, name: String) -> Option(Instance)

/// Roblox: `AlignOrientation.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AlignOrientation) -> Actor

/// Roblox: `AlignOrientation.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AlignOrientation, attribute: String) -> Dynamic

/// Roblox: `AlignOrientation.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AlignOrientation, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AlignOrientation.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AlignOrientation) -> Dynamic

/// Roblox: `AlignOrientation.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AlignOrientation) -> List(Instance)

/// Roblox: `AlignOrientation.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AlignOrientation) -> List(Instance)

/// Roblox: `AlignOrientation.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AlignOrientation) -> String

/// Roblox: `AlignOrientation.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AlignOrientation, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AlignOrientation.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AlignOrientation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AlignOrientation.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AlignOrientation) -> List(Dynamic)

/// Roblox: `AlignOrientation.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AlignOrientation, tag: String) -> Bool

/// Roblox: `AlignOrientation.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AlignOrientation, descendant: Instance) -> Bool

/// Roblox: `AlignOrientation.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AlignOrientation, ancestor: Instance) -> Bool

/// Roblox: `AlignOrientation.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AlignOrientation, property: String) -> Bool

/// Roblox: `AlignOrientation.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AlignOrientation, selector: String) -> List(Instance)

/// Roblox: `AlignOrientation.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AlignOrientation, tag: String) -> Nil

/// Roblox: `AlignOrientation.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AlignOrientation, property: String) -> Nil

/// Roblox: `AlignOrientation.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AlignOrientation, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AlignOrientation.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AlignOrientation, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AlignOrientation.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AlignOrientation) -> RBXScriptSignal(Dynamic)

/// Roblox: `AlignOrientation.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AlignOrientation) -> RBXScriptSignal(Dynamic)

/// Roblox: `AlignOrientation.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AlignOrientation) -> RBXScriptSignal(Dynamic)

/// Roblox: `AlignOrientation.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AlignOrientation) -> RBXScriptSignal(Dynamic)

/// Roblox: `AlignOrientation.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AlignOrientation) -> RBXScriptSignal(Dynamic)

/// Roblox: `AlignOrientation.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AlignOrientation) -> RBXScriptSignal(Dynamic)

/// Roblox: `AlignOrientation.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AlignOrientation) -> RBXScriptSignal(Dynamic)

/// Roblox: `AlignOrientation.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AlignOrientation) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AlignOrientation.ClassName`.
///
/// Roblox: `AlignOrientation.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AlignOrientation) -> String

/// Roblox: `AlignOrientation.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AlignOrientation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AlignOrientation.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#IsA
@luau.method("IsA")
pub fn is_a(instance: AlignOrientation, class_name: String) -> Bool

/// Roblox: `AlignOrientation.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Changed
@luau.event("Changed")
pub fn changed(instance: AlignOrientation) -> RBXScriptSignal(Dynamic)
