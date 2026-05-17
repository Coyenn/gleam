// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ActuatorRelativeTo, type AlignPosition, type Attachment, type BrickColor, type ForceLimitMode, type Instance, type OptionDouble, type OptionInt64, type PositionAlignmentMode, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `AlignPosition.ApplyAtCenterOfMass`.
///
/// Whether force is applied to the parent of Attachment0 at that attachment's location, or at the parents' center of mass.
///
/// Roblox: `AlignPosition.ApplyAtCenterOfMass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#ApplyAtCenterOfMass
@luau.property("ApplyAtCenterOfMass")
pub fn get_apply_at_center_of_mass(instance: AlignPosition) -> Bool

/// Sets Roblox property `AlignPosition.ApplyAtCenterOfMass`.
///
/// Whether force is applied to the parent of Attachment0 at that attachment's location, or at the parents' center of mass.
///
/// Roblox: `AlignPosition.ApplyAtCenterOfMass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#ApplyAtCenterOfMass
@luau.set_property("ApplyAtCenterOfMass")
pub fn set_apply_at_center_of_mass(instance: AlignPosition, value: Bool) -> AlignPosition

/// Gets Roblox property `AlignPosition.ForceLimitMode`.
///
/// Determines how the constraint force will be limited. Only used if RigidityEnabled is false.
///
/// Roblox: `AlignPosition.ForceLimitMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#ForceLimitMode
@luau.property("ForceLimitMode")
pub fn get_force_limit_mode(instance: AlignPosition) -> ForceLimitMode

/// Sets Roblox property `AlignPosition.ForceLimitMode`.
///
/// Determines how the constraint force will be limited. Only used if RigidityEnabled is false.
///
/// Roblox: `AlignPosition.ForceLimitMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#ForceLimitMode
@luau.set_property("ForceLimitMode")
pub fn set_force_limit_mode(instance: AlignPosition, value: ForceLimitMode) -> AlignPosition

/// Gets Roblox property `AlignPosition.ForceRelativeTo`.
///
/// Determines the axes that the constraint uses to limit the force. Only applies when RigidityEnabled is false and AlignPosition.ForceLimitMode is PerAxis. .
///
/// Roblox: `AlignPosition.ForceRelativeTo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#ForceRelativeTo
@luau.property("ForceRelativeTo")
pub fn get_force_relative_to(instance: AlignPosition) -> ActuatorRelativeTo

/// Sets Roblox property `AlignPosition.ForceRelativeTo`.
///
/// Determines the axes that the constraint uses to limit the force. Only applies when RigidityEnabled is false and AlignPosition.ForceLimitMode is PerAxis. .
///
/// Roblox: `AlignPosition.ForceRelativeTo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#ForceRelativeTo
@luau.set_property("ForceRelativeTo")
pub fn set_force_relative_to(instance: AlignPosition, value: ActuatorRelativeTo) -> AlignPosition

/// Gets Roblox property `AlignPosition.MaxAxesForce`.
///
/// Maximum force along each axis that the constraint can apply to achieve its goal.
///
/// Roblox: `AlignPosition.MaxAxesForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#MaxAxesForce
@luau.property("MaxAxesForce")
pub fn get_max_axes_force(instance: AlignPosition) -> Vector3

/// Sets Roblox property `AlignPosition.MaxAxesForce`.
///
/// Maximum force along each axis that the constraint can apply to achieve its goal.
///
/// Roblox: `AlignPosition.MaxAxesForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#MaxAxesForce
@luau.set_property("MaxAxesForce")
pub fn set_max_axes_force(instance: AlignPosition, value: Vector3) -> AlignPosition

/// Gets Roblox property `AlignPosition.MaxForce`.
///
/// Maximum force magnitude the constraint can apply to achieve its goal.
///
/// Roblox: `AlignPosition.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#MaxForce
@luau.property("MaxForce")
pub fn get_max_force(instance: AlignPosition) -> Float

/// Sets Roblox property `AlignPosition.MaxForce`.
///
/// Maximum force magnitude the constraint can apply to achieve its goal.
///
/// Roblox: `AlignPosition.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#MaxForce
@luau.set_property("MaxForce")
pub fn set_max_force(instance: AlignPosition, value: Float) -> AlignPosition

/// Gets Roblox property `AlignPosition.MaxVelocity`.
///
/// Maximum speed the attachments can move when converging.
///
/// Roblox: `AlignPosition.MaxVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#MaxVelocity
@luau.property("MaxVelocity")
pub fn get_max_velocity(instance: AlignPosition) -> Float

/// Sets Roblox property `AlignPosition.MaxVelocity`.
///
/// Maximum speed the attachments can move when converging.
///
/// Roblox: `AlignPosition.MaxVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#MaxVelocity
@luau.set_property("MaxVelocity")
pub fn set_max_velocity(instance: AlignPosition, value: Float) -> AlignPosition

/// Gets Roblox property `AlignPosition.Mode`.
///
/// Whether the constraint uses one or two attachments in calculating its goal.
///
/// Roblox: `AlignPosition.Mode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Mode
@luau.property("Mode")
pub fn get_mode(instance: AlignPosition) -> PositionAlignmentMode

/// Sets Roblox property `AlignPosition.Mode`.
///
/// Whether the constraint uses one or two attachments in calculating its goal.
///
/// Roblox: `AlignPosition.Mode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Mode
@luau.set_property("Mode")
pub fn set_mode(instance: AlignPosition, value: PositionAlignmentMode) -> AlignPosition

/// Gets Roblox property `AlignPosition.Position`.
///
/// The position to which the constraint should move its Attachment0.
///
/// Roblox: `AlignPosition.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Position
@luau.property("Position")
pub fn get_position(instance: AlignPosition) -> Vector3

/// Sets Roblox property `AlignPosition.Position`.
///
/// The position to which the constraint should move its Attachment0.
///
/// Roblox: `AlignPosition.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Position
@luau.set_property("Position")
pub fn set_position(instance: AlignPosition, value: Vector3) -> AlignPosition

/// Gets Roblox property `AlignPosition.ReactionForceEnabled`.
///
/// Whether the constraint applies force only to Attachment0, or to both attachments in equal and opposite directions.
///
/// Roblox: `AlignPosition.ReactionForceEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#ReactionForceEnabled
@luau.property("ReactionForceEnabled")
pub fn get_reaction_force_enabled(instance: AlignPosition) -> Bool

/// Sets Roblox property `AlignPosition.ReactionForceEnabled`.
///
/// Whether the constraint applies force only to Attachment0, or to both attachments in equal and opposite directions.
///
/// Roblox: `AlignPosition.ReactionForceEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#ReactionForceEnabled
@luau.set_property("ReactionForceEnabled")
pub fn set_reaction_force_enabled(instance: AlignPosition, value: Bool) -> AlignPosition

/// Gets Roblox property `AlignPosition.Responsiveness`.
///
/// Controls how quickly the constraint reaches its goal. Higher values cause the attachment(s) to align more rapidly.
///
/// Roblox: `AlignPosition.Responsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Responsiveness
@luau.property("Responsiveness")
pub fn get_responsiveness(instance: AlignPosition) -> Float

/// Sets Roblox property `AlignPosition.Responsiveness`.
///
/// Controls how quickly the constraint reaches its goal. Higher values cause the attachment(s) to align more rapidly.
///
/// Roblox: `AlignPosition.Responsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Responsiveness
@luau.set_property("Responsiveness")
pub fn set_responsiveness(instance: AlignPosition, value: Float) -> AlignPosition

/// Gets Roblox property `AlignPosition.RigidityEnabled`.
///
/// Whether force is dependent on other properties, or if the physics solver reacts as quickly as possible to complete the alignment.
///
/// Roblox: `AlignPosition.RigidityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#RigidityEnabled
@luau.property("RigidityEnabled")
pub fn get_rigidity_enabled(instance: AlignPosition) -> Bool

/// Sets Roblox property `AlignPosition.RigidityEnabled`.
///
/// Whether force is dependent on other properties, or if the physics solver reacts as quickly as possible to complete the alignment.
///
/// Roblox: `AlignPosition.RigidityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#RigidityEnabled
@luau.set_property("RigidityEnabled")
pub fn set_rigidity_enabled(instance: AlignPosition, value: Bool) -> AlignPosition

/// Gets Roblox property `AlignPosition.Active`.
///
/// Roblox: `AlignPosition.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Active
@luau.property("Active")
pub fn get_active(instance: AlignPosition) -> Bool

/// Gets Roblox property `AlignPosition.Attachment0`.
///
/// Roblox: `AlignPosition.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: AlignPosition) -> Attachment

/// Sets Roblox property `AlignPosition.Attachment0`.
///
/// Roblox: `AlignPosition.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: AlignPosition, value: Attachment) -> AlignPosition

/// Gets Roblox property `AlignPosition.Attachment1`.
///
/// Roblox: `AlignPosition.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: AlignPosition) -> Attachment

/// Sets Roblox property `AlignPosition.Attachment1`.
///
/// Roblox: `AlignPosition.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: AlignPosition, value: Attachment) -> AlignPosition

/// Gets Roblox property `AlignPosition.Color`.
///
/// Roblox: `AlignPosition.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Color
@luau.property("Color")
pub fn get_color(instance: AlignPosition) -> BrickColor

/// Sets Roblox property `AlignPosition.Color`.
///
/// Roblox: `AlignPosition.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Color
@luau.set_property("Color")
pub fn set_color(instance: AlignPosition, value: BrickColor) -> AlignPosition

/// Gets Roblox property `AlignPosition.Enabled`.
///
/// Roblox: `AlignPosition.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: AlignPosition) -> Bool

/// Sets Roblox property `AlignPosition.Enabled`.
///
/// Roblox: `AlignPosition.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: AlignPosition, value: Bool) -> AlignPosition

/// Gets Roblox property `AlignPosition.Visible`.
///
/// Roblox: `AlignPosition.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Visible
@luau.property("Visible")
pub fn get_visible(instance: AlignPosition) -> Bool

/// Sets Roblox property `AlignPosition.Visible`.
///
/// Roblox: `AlignPosition.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: AlignPosition, value: Bool) -> AlignPosition

/// Gets Roblox property `AlignPosition.Archivable`.
///
/// Roblox: `AlignPosition.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AlignPosition) -> Bool

/// Sets Roblox property `AlignPosition.Archivable`.
///
/// Roblox: `AlignPosition.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AlignPosition, value: Bool) -> AlignPosition

/// Gets Roblox property `AlignPosition.Capabilities`.
///
/// Roblox: `AlignPosition.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AlignPosition) -> SecurityCapabilities

/// Sets Roblox property `AlignPosition.Capabilities`.
///
/// Roblox: `AlignPosition.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AlignPosition, value: SecurityCapabilities) -> AlignPosition

/// Gets Roblox property `AlignPosition.Name`.
///
/// Roblox: `AlignPosition.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Name
@luau.property("Name")
pub fn get_name(instance: AlignPosition) -> String

/// Sets Roblox property `AlignPosition.Name`.
///
/// Roblox: `AlignPosition.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Name
@luau.set_property("Name")
pub fn set_name(instance: AlignPosition, value: String) -> AlignPosition

/// Gets Roblox property `AlignPosition.Parent`.
///
/// Roblox: `AlignPosition.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Parent
@luau.property("Parent")
pub fn get_parent(instance: AlignPosition) -> Instance

/// Sets Roblox property `AlignPosition.Parent`.
///
/// Roblox: `AlignPosition.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AlignPosition, value: Instance) -> AlignPosition

/// Gets Roblox property `AlignPosition.RobloxLocked`.
///
/// Roblox: `AlignPosition.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AlignPosition) -> Bool

/// Gets Roblox property `AlignPosition.Sandboxed`.
///
/// Roblox: `AlignPosition.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AlignPosition) -> Bool

/// Sets Roblox property `AlignPosition.Sandboxed`.
///
/// Roblox: `AlignPosition.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AlignPosition, value: Bool) -> AlignPosition

/// Gets Roblox property `AlignPosition.SourceAssetId`.
///
/// Roblox: `AlignPosition.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AlignPosition) -> OptionInt64

/// Gets Roblox property `AlignPosition.UniqueId`.
///
/// Roblox: `AlignPosition.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AlignPosition) -> UniqueId

/// Roblox: `AlignPosition.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AlignPosition, tag: String) -> Nil

/// Roblox: `AlignPosition.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AlignPosition) -> Nil

/// Roblox: `AlignPosition.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Clone
@luau.method("Clone")
pub fn clone(instance: AlignPosition) -> Instance

/// Roblox: `AlignPosition.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AlignPosition) -> Nil

/// Roblox: `AlignPosition.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AlignPosition, name: String) -> Option(Instance)

/// Roblox: `AlignPosition.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AlignPosition, class_name: String) -> Option(Instance)

/// Roblox: `AlignPosition.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AlignPosition, class_name: String) -> Option(Instance)

/// Roblox: `AlignPosition.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AlignPosition, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AlignPosition.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AlignPosition, class_name: String) -> Option(Instance)

/// Roblox: `AlignPosition.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AlignPosition, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AlignPosition.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AlignPosition, name: String) -> Option(Instance)

/// Roblox: `AlignPosition.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AlignPosition) -> Actor

/// Roblox: `AlignPosition.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AlignPosition, attribute: String) -> Dynamic

/// Roblox: `AlignPosition.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AlignPosition, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AlignPosition.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AlignPosition) -> Dynamic

/// Roblox: `AlignPosition.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AlignPosition) -> List(Instance)

/// Roblox: `AlignPosition.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AlignPosition) -> List(Instance)

/// Roblox: `AlignPosition.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AlignPosition) -> String

/// Roblox: `AlignPosition.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AlignPosition, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AlignPosition.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AlignPosition, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AlignPosition.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AlignPosition) -> List(Dynamic)

/// Roblox: `AlignPosition.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AlignPosition, tag: String) -> Bool

/// Roblox: `AlignPosition.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AlignPosition, descendant: Instance) -> Bool

/// Roblox: `AlignPosition.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AlignPosition, ancestor: Instance) -> Bool

/// Roblox: `AlignPosition.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AlignPosition, property: String) -> Bool

/// Roblox: `AlignPosition.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AlignPosition, selector: String) -> List(Instance)

/// Roblox: `AlignPosition.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AlignPosition, tag: String) -> Nil

/// Roblox: `AlignPosition.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AlignPosition, property: String) -> Nil

/// Roblox: `AlignPosition.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AlignPosition, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AlignPosition.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AlignPosition, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AlignPosition.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AlignPosition) -> RBXScriptSignal(Dynamic)

/// Roblox: `AlignPosition.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AlignPosition) -> RBXScriptSignal(Dynamic)

/// Roblox: `AlignPosition.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AlignPosition) -> RBXScriptSignal(Dynamic)

/// Roblox: `AlignPosition.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AlignPosition) -> RBXScriptSignal(Dynamic)

/// Roblox: `AlignPosition.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AlignPosition) -> RBXScriptSignal(Dynamic)

/// Roblox: `AlignPosition.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AlignPosition) -> RBXScriptSignal(Dynamic)

/// Roblox: `AlignPosition.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AlignPosition) -> RBXScriptSignal(Dynamic)

/// Roblox: `AlignPosition.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AlignPosition) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AlignPosition.ClassName`.
///
/// Roblox: `AlignPosition.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AlignPosition) -> String

/// Roblox: `AlignPosition.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AlignPosition, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AlignPosition.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#IsA
@luau.method("IsA")
pub fn is_a(instance: AlignPosition, class_name: String) -> Bool

/// Roblox: `AlignPosition.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Changed
@luau.event("Changed")
pub fn changed(instance: AlignPosition) -> RBXScriptSignal(Dynamic)
