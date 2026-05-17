// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type BrickColor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TorsionSpringConstraint, type UniqueId}

/// Gets Roblox property `TorsionSpringConstraint.Coils`.
///
/// The number of coils visualized for the constraint.
///
/// Roblox: `TorsionSpringConstraint.Coils`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Coils
@luau.property("Coils")
pub fn get_coils(instance: TorsionSpringConstraint) -> Float

/// Sets Roblox property `TorsionSpringConstraint.Coils`.
///
/// The number of coils visualized for the constraint.
///
/// Roblox: `TorsionSpringConstraint.Coils`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Coils
@luau.set_property("Coils")
pub fn set_coils(instance: TorsionSpringConstraint, value: Float) -> TorsionSpringConstraint

/// Gets Roblox property `TorsionSpringConstraint.CurrentAngle`.
///
/// The current angle, in degrees, of the limiting cone.
///
/// Roblox: `TorsionSpringConstraint.CurrentAngle`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#CurrentAngle
@luau.property("CurrentAngle")
pub fn get_current_angle(instance: TorsionSpringConstraint) -> Float

/// Gets Roblox property `TorsionSpringConstraint.Damping`.
///
/// Damping constant for the TorsionSpringConstraint. Multiplied to the velocity of the constraint's Attachments to reduce the spring force applied.
///
/// Roblox: `TorsionSpringConstraint.Damping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Damping
@luau.property("Damping")
pub fn get_damping(instance: TorsionSpringConstraint) -> Float

/// Sets Roblox property `TorsionSpringConstraint.Damping`.
///
/// Damping constant for the TorsionSpringConstraint. Multiplied to the velocity of the constraint's Attachments to reduce the spring force applied.
///
/// Roblox: `TorsionSpringConstraint.Damping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Damping
@luau.set_property("Damping")
pub fn set_damping(instance: TorsionSpringConstraint, value: Float) -> TorsionSpringConstraint

/// Gets Roblox property `TorsionSpringConstraint.LimitsEnabled`.
///
/// Limits the relative angular motion of the secondary axes of attachments through a cone constraint.
///
/// Roblox: `TorsionSpringConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#LimitsEnabled
@luau.property("LimitsEnabled")
pub fn get_limits_enabled(instance: TorsionSpringConstraint) -> Bool

/// Sets Roblox property `TorsionSpringConstraint.LimitsEnabled`.
///
/// Limits the relative angular motion of the secondary axes of attachments through a cone constraint.
///
/// Roblox: `TorsionSpringConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#LimitsEnabled
@luau.set_property("LimitsEnabled")
pub fn set_limits_enabled(instance: TorsionSpringConstraint, value: Bool) -> TorsionSpringConstraint

/// Gets Roblox property `TorsionSpringConstraint.MaxAngle`.
///
/// The maximum angle of the constraint's limiting cone.
///
/// Roblox: `TorsionSpringConstraint.MaxAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#MaxAngle
@luau.property("MaxAngle")
pub fn get_max_angle(instance: TorsionSpringConstraint) -> Float

/// Sets Roblox property `TorsionSpringConstraint.MaxAngle`.
///
/// The maximum angle of the constraint's limiting cone.
///
/// Roblox: `TorsionSpringConstraint.MaxAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#MaxAngle
@luau.set_property("MaxAngle")
pub fn set_max_angle(instance: TorsionSpringConstraint, value: Float) -> TorsionSpringConstraint

/// Gets Roblox property `TorsionSpringConstraint.MaxTorque`.
///
/// The maximum allowable torque provided by the torsion spring.
///
/// Roblox: `TorsionSpringConstraint.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#MaxTorque
@luau.property("MaxTorque")
pub fn get_max_torque(instance: TorsionSpringConstraint) -> Float

/// Sets Roblox property `TorsionSpringConstraint.MaxTorque`.
///
/// The maximum allowable torque provided by the torsion spring.
///
/// Roblox: `TorsionSpringConstraint.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#MaxTorque
@luau.set_property("MaxTorque")
pub fn set_max_torque(instance: TorsionSpringConstraint, value: Float) -> TorsionSpringConstraint

/// Gets Roblox property `TorsionSpringConstraint.Radius`.
///
/// The visualization radius of the spring.
///
/// Roblox: `TorsionSpringConstraint.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Radius
@luau.property("Radius")
pub fn get_radius(instance: TorsionSpringConstraint) -> Float

/// Sets Roblox property `TorsionSpringConstraint.Radius`.
///
/// The visualization radius of the spring.
///
/// Roblox: `TorsionSpringConstraint.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Radius
@luau.set_property("Radius")
pub fn set_radius(instance: TorsionSpringConstraint, value: Float) -> TorsionSpringConstraint

/// Gets Roblox property `TorsionSpringConstraint.Restitution`.
///
/// The restitution coefficient of the cone constraint.
///
/// Roblox: `TorsionSpringConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Restitution
@luau.property("Restitution")
pub fn get_restitution(instance: TorsionSpringConstraint) -> Float

/// Sets Roblox property `TorsionSpringConstraint.Restitution`.
///
/// The restitution coefficient of the cone constraint.
///
/// Roblox: `TorsionSpringConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Restitution
@luau.set_property("Restitution")
pub fn set_restitution(instance: TorsionSpringConstraint, value: Float) -> TorsionSpringConstraint

/// Gets Roblox property `TorsionSpringConstraint.Stiffness`.
///
/// The torsional stiffness of the spring.
///
/// Roblox: `TorsionSpringConstraint.Stiffness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Stiffness
@luau.property("Stiffness")
pub fn get_stiffness(instance: TorsionSpringConstraint) -> Float

/// Sets Roblox property `TorsionSpringConstraint.Stiffness`.
///
/// The torsional stiffness of the spring.
///
/// Roblox: `TorsionSpringConstraint.Stiffness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Stiffness
@luau.set_property("Stiffness")
pub fn set_stiffness(instance: TorsionSpringConstraint, value: Float) -> TorsionSpringConstraint

/// Gets Roblox property `TorsionSpringConstraint.Active`.
///
/// Roblox: `TorsionSpringConstraint.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Active
@luau.property("Active")
pub fn get_active(instance: TorsionSpringConstraint) -> Bool

/// Gets Roblox property `TorsionSpringConstraint.Attachment0`.
///
/// Roblox: `TorsionSpringConstraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: TorsionSpringConstraint) -> Attachment

/// Sets Roblox property `TorsionSpringConstraint.Attachment0`.
///
/// Roblox: `TorsionSpringConstraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: TorsionSpringConstraint, value: Attachment) -> TorsionSpringConstraint

/// Gets Roblox property `TorsionSpringConstraint.Attachment1`.
///
/// Roblox: `TorsionSpringConstraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: TorsionSpringConstraint) -> Attachment

/// Sets Roblox property `TorsionSpringConstraint.Attachment1`.
///
/// Roblox: `TorsionSpringConstraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: TorsionSpringConstraint, value: Attachment) -> TorsionSpringConstraint

/// Gets Roblox property `TorsionSpringConstraint.Color`.
///
/// Roblox: `TorsionSpringConstraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Color
@luau.property("Color")
pub fn get_color(instance: TorsionSpringConstraint) -> BrickColor

/// Sets Roblox property `TorsionSpringConstraint.Color`.
///
/// Roblox: `TorsionSpringConstraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Color
@luau.set_property("Color")
pub fn set_color(instance: TorsionSpringConstraint, value: BrickColor) -> TorsionSpringConstraint

/// Gets Roblox property `TorsionSpringConstraint.Enabled`.
///
/// Roblox: `TorsionSpringConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: TorsionSpringConstraint) -> Bool

/// Sets Roblox property `TorsionSpringConstraint.Enabled`.
///
/// Roblox: `TorsionSpringConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: TorsionSpringConstraint, value: Bool) -> TorsionSpringConstraint

/// Gets Roblox property `TorsionSpringConstraint.Visible`.
///
/// Roblox: `TorsionSpringConstraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Visible
@luau.property("Visible")
pub fn get_visible(instance: TorsionSpringConstraint) -> Bool

/// Sets Roblox property `TorsionSpringConstraint.Visible`.
///
/// Roblox: `TorsionSpringConstraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: TorsionSpringConstraint, value: Bool) -> TorsionSpringConstraint

/// Gets Roblox property `TorsionSpringConstraint.Archivable`.
///
/// Roblox: `TorsionSpringConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TorsionSpringConstraint) -> Bool

/// Sets Roblox property `TorsionSpringConstraint.Archivable`.
///
/// Roblox: `TorsionSpringConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TorsionSpringConstraint, value: Bool) -> TorsionSpringConstraint

/// Gets Roblox property `TorsionSpringConstraint.Capabilities`.
///
/// Roblox: `TorsionSpringConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TorsionSpringConstraint) -> SecurityCapabilities

/// Sets Roblox property `TorsionSpringConstraint.Capabilities`.
///
/// Roblox: `TorsionSpringConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TorsionSpringConstraint, value: SecurityCapabilities) -> TorsionSpringConstraint

/// Gets Roblox property `TorsionSpringConstraint.Name`.
///
/// Roblox: `TorsionSpringConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Name
@luau.property("Name")
pub fn get_name(instance: TorsionSpringConstraint) -> String

/// Sets Roblox property `TorsionSpringConstraint.Name`.
///
/// Roblox: `TorsionSpringConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Name
@luau.set_property("Name")
pub fn set_name(instance: TorsionSpringConstraint, value: String) -> TorsionSpringConstraint

/// Gets Roblox property `TorsionSpringConstraint.Parent`.
///
/// Roblox: `TorsionSpringConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Parent
@luau.property("Parent")
pub fn get_parent(instance: TorsionSpringConstraint) -> Instance

/// Sets Roblox property `TorsionSpringConstraint.Parent`.
///
/// Roblox: `TorsionSpringConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TorsionSpringConstraint, value: Instance) -> TorsionSpringConstraint

/// Gets Roblox property `TorsionSpringConstraint.RobloxLocked`.
///
/// Roblox: `TorsionSpringConstraint.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TorsionSpringConstraint) -> Bool

/// Gets Roblox property `TorsionSpringConstraint.Sandboxed`.
///
/// Roblox: `TorsionSpringConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TorsionSpringConstraint) -> Bool

/// Sets Roblox property `TorsionSpringConstraint.Sandboxed`.
///
/// Roblox: `TorsionSpringConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TorsionSpringConstraint, value: Bool) -> TorsionSpringConstraint

/// Gets Roblox property `TorsionSpringConstraint.SourceAssetId`.
///
/// Roblox: `TorsionSpringConstraint.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TorsionSpringConstraint) -> OptionInt64

/// Gets Roblox property `TorsionSpringConstraint.UniqueId`.
///
/// Roblox: `TorsionSpringConstraint.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TorsionSpringConstraint) -> UniqueId

/// Roblox: `TorsionSpringConstraint.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TorsionSpringConstraint, tag: String) -> Nil

/// Roblox: `TorsionSpringConstraint.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TorsionSpringConstraint) -> Nil

/// Roblox: `TorsionSpringConstraint.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Clone
@luau.method("Clone")
pub fn clone(instance: TorsionSpringConstraint) -> Instance

/// Roblox: `TorsionSpringConstraint.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TorsionSpringConstraint) -> Nil

/// Roblox: `TorsionSpringConstraint.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TorsionSpringConstraint, name: String) -> Option(Instance)

/// Roblox: `TorsionSpringConstraint.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TorsionSpringConstraint, class_name: String) -> Option(Instance)

/// Roblox: `TorsionSpringConstraint.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TorsionSpringConstraint, class_name: String) -> Option(Instance)

/// Roblox: `TorsionSpringConstraint.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TorsionSpringConstraint, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TorsionSpringConstraint.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TorsionSpringConstraint, class_name: String) -> Option(Instance)

/// Roblox: `TorsionSpringConstraint.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TorsionSpringConstraint, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TorsionSpringConstraint.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TorsionSpringConstraint, name: String) -> Option(Instance)

/// Roblox: `TorsionSpringConstraint.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TorsionSpringConstraint) -> Actor

/// Roblox: `TorsionSpringConstraint.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TorsionSpringConstraint, attribute: String) -> Dynamic

/// Roblox: `TorsionSpringConstraint.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TorsionSpringConstraint, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TorsionSpringConstraint.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TorsionSpringConstraint) -> Dynamic

/// Roblox: `TorsionSpringConstraint.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TorsionSpringConstraint) -> List(Instance)

/// Roblox: `TorsionSpringConstraint.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TorsionSpringConstraint) -> List(Instance)

/// Roblox: `TorsionSpringConstraint.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TorsionSpringConstraint) -> String

/// Roblox: `TorsionSpringConstraint.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TorsionSpringConstraint, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TorsionSpringConstraint.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TorsionSpringConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TorsionSpringConstraint.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TorsionSpringConstraint) -> List(Dynamic)

/// Roblox: `TorsionSpringConstraint.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TorsionSpringConstraint, tag: String) -> Bool

/// Roblox: `TorsionSpringConstraint.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TorsionSpringConstraint, descendant: Instance) -> Bool

/// Roblox: `TorsionSpringConstraint.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TorsionSpringConstraint, ancestor: Instance) -> Bool

/// Roblox: `TorsionSpringConstraint.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TorsionSpringConstraint, property: String) -> Bool

/// Roblox: `TorsionSpringConstraint.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TorsionSpringConstraint, selector: String) -> List(Instance)

/// Roblox: `TorsionSpringConstraint.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TorsionSpringConstraint, tag: String) -> Nil

/// Roblox: `TorsionSpringConstraint.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TorsionSpringConstraint, property: String) -> Nil

/// Roblox: `TorsionSpringConstraint.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TorsionSpringConstraint, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TorsionSpringConstraint.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TorsionSpringConstraint, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TorsionSpringConstraint.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TorsionSpringConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `TorsionSpringConstraint.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TorsionSpringConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `TorsionSpringConstraint.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TorsionSpringConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `TorsionSpringConstraint.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TorsionSpringConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `TorsionSpringConstraint.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TorsionSpringConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `TorsionSpringConstraint.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TorsionSpringConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `TorsionSpringConstraint.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TorsionSpringConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `TorsionSpringConstraint.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TorsionSpringConstraint) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TorsionSpringConstraint.ClassName`.
///
/// Roblox: `TorsionSpringConstraint.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TorsionSpringConstraint) -> String

/// Roblox: `TorsionSpringConstraint.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TorsionSpringConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TorsionSpringConstraint.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#IsA
@luau.method("IsA")
pub fn is_a(instance: TorsionSpringConstraint, class_name: String) -> Bool

/// Roblox: `TorsionSpringConstraint.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Changed
@luau.event("Changed")
pub fn changed(instance: TorsionSpringConstraint) -> RBXScriptSignal(Dynamic)
