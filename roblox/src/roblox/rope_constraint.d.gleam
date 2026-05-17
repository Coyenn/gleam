// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type BrickColor, type Instance, type OptionDouble, type OptionInt64, type RopeConstraint, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `RopeConstraint.CurrentDistance`.
///
/// The current distance between the constraint's Attachments.
///
/// Roblox: `RopeConstraint.CurrentDistance`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#CurrentDistance
@luau.property("CurrentDistance")
pub fn get_current_distance(instance: RopeConstraint) -> Float

/// Gets Roblox property `RopeConstraint.Length`.
///
/// The maximum distance apart the two Attachments can be.
///
/// Roblox: `RopeConstraint.Length`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Length
@luau.property("Length")
pub fn get_length(instance: RopeConstraint) -> Float

/// Sets Roblox property `RopeConstraint.Length`.
///
/// The maximum distance apart the two Attachments can be.
///
/// Roblox: `RopeConstraint.Length`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Length
@luau.set_property("Length")
pub fn set_length(instance: RopeConstraint, value: Float) -> RopeConstraint

/// Gets Roblox property `RopeConstraint.Restitution`.
///
/// Elasticity of the Attachments connected by the constraint when reaching the maximum defined Length. Constrained between 0 and 1.
///
/// Roblox: `RopeConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Restitution
@luau.property("Restitution")
pub fn get_restitution(instance: RopeConstraint) -> Float

/// Sets Roblox property `RopeConstraint.Restitution`.
///
/// Elasticity of the Attachments connected by the constraint when reaching the maximum defined Length. Constrained between 0 and 1.
///
/// Roblox: `RopeConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Restitution
@luau.set_property("Restitution")
pub fn set_restitution(instance: RopeConstraint, value: Float) -> RopeConstraint

/// Gets Roblox property `RopeConstraint.Thickness`.
///
/// The visualized thickness of the RopeConstraint.
///
/// Roblox: `RopeConstraint.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Thickness
@luau.property("Thickness")
pub fn get_thickness(instance: RopeConstraint) -> Float

/// Sets Roblox property `RopeConstraint.Thickness`.
///
/// The visualized thickness of the RopeConstraint.
///
/// Roblox: `RopeConstraint.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Thickness
@luau.set_property("Thickness")
pub fn set_thickness(instance: RopeConstraint, value: Float) -> RopeConstraint

/// Gets Roblox property `RopeConstraint.WinchEnabled`.
///
/// Enables the winch motor.
///
/// Roblox: `RopeConstraint.WinchEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchEnabled
@luau.property("WinchEnabled")
pub fn get_winch_enabled(instance: RopeConstraint) -> Bool

/// Sets Roblox property `RopeConstraint.WinchEnabled`.
///
/// Enables the winch motor.
///
/// Roblox: `RopeConstraint.WinchEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchEnabled
@luau.set_property("WinchEnabled")
pub fn set_winch_enabled(instance: RopeConstraint, value: Bool) -> RopeConstraint

/// Gets Roblox property `RopeConstraint.WinchForce`.
///
/// The maximum force that the winch motor can apply.
///
/// Roblox: `RopeConstraint.WinchForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchForce
@luau.property("WinchForce")
pub fn get_winch_force(instance: RopeConstraint) -> Float

/// Sets Roblox property `RopeConstraint.WinchForce`.
///
/// The maximum force that the winch motor can apply.
///
/// Roblox: `RopeConstraint.WinchForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchForce
@luau.set_property("WinchForce")
pub fn set_winch_force(instance: RopeConstraint, value: Float) -> RopeConstraint

/// Gets Roblox property `RopeConstraint.WinchResponsiveness`.
///
/// The sharpness of the winch motor in reaching the WinchTarget.
///
/// Roblox: `RopeConstraint.WinchResponsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchResponsiveness
@luau.property("WinchResponsiveness")
pub fn get_winch_responsiveness(instance: RopeConstraint) -> Float

/// Sets Roblox property `RopeConstraint.WinchResponsiveness`.
///
/// The sharpness of the winch motor in reaching the WinchTarget.
///
/// Roblox: `RopeConstraint.WinchResponsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchResponsiveness
@luau.set_property("WinchResponsiveness")
pub fn set_winch_responsiveness(instance: RopeConstraint, value: Float) -> RopeConstraint

/// Gets Roblox property `RopeConstraint.WinchSpeed`.
///
/// A positive desired velocity at which the winch motor changes the rope length.
///
/// Roblox: `RopeConstraint.WinchSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchSpeed
@luau.property("WinchSpeed")
pub fn get_winch_speed(instance: RopeConstraint) -> Float

/// Sets Roblox property `RopeConstraint.WinchSpeed`.
///
/// A positive desired velocity at which the winch motor changes the rope length.
///
/// Roblox: `RopeConstraint.WinchSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchSpeed
@luau.set_property("WinchSpeed")
pub fn set_winch_speed(instance: RopeConstraint, value: Float) -> RopeConstraint

/// Gets Roblox property `RopeConstraint.WinchTarget`.
///
/// The target length for the winch motor.
///
/// Roblox: `RopeConstraint.WinchTarget`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchTarget
@luau.property("WinchTarget")
pub fn get_winch_target(instance: RopeConstraint) -> Float

/// Sets Roblox property `RopeConstraint.WinchTarget`.
///
/// The target length for the winch motor.
///
/// Roblox: `RopeConstraint.WinchTarget`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchTarget
@luau.set_property("WinchTarget")
pub fn set_winch_target(instance: RopeConstraint, value: Float) -> RopeConstraint

/// Gets Roblox property `RopeConstraint.Active`.
///
/// Roblox: `RopeConstraint.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Active
@luau.property("Active")
pub fn get_active(instance: RopeConstraint) -> Bool

/// Gets Roblox property `RopeConstraint.Attachment0`.
///
/// Roblox: `RopeConstraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: RopeConstraint) -> Attachment

/// Sets Roblox property `RopeConstraint.Attachment0`.
///
/// Roblox: `RopeConstraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: RopeConstraint, value: Attachment) -> RopeConstraint

/// Gets Roblox property `RopeConstraint.Attachment1`.
///
/// Roblox: `RopeConstraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: RopeConstraint) -> Attachment

/// Sets Roblox property `RopeConstraint.Attachment1`.
///
/// Roblox: `RopeConstraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: RopeConstraint, value: Attachment) -> RopeConstraint

/// Gets Roblox property `RopeConstraint.Color`.
///
/// Roblox: `RopeConstraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Color
@luau.property("Color")
pub fn get_color(instance: RopeConstraint) -> BrickColor

/// Sets Roblox property `RopeConstraint.Color`.
///
/// Roblox: `RopeConstraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Color
@luau.set_property("Color")
pub fn set_color(instance: RopeConstraint, value: BrickColor) -> RopeConstraint

/// Gets Roblox property `RopeConstraint.Enabled`.
///
/// Roblox: `RopeConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: RopeConstraint) -> Bool

/// Sets Roblox property `RopeConstraint.Enabled`.
///
/// Roblox: `RopeConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: RopeConstraint, value: Bool) -> RopeConstraint

/// Gets Roblox property `RopeConstraint.Visible`.
///
/// Roblox: `RopeConstraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Visible
@luau.property("Visible")
pub fn get_visible(instance: RopeConstraint) -> Bool

/// Sets Roblox property `RopeConstraint.Visible`.
///
/// Roblox: `RopeConstraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: RopeConstraint, value: Bool) -> RopeConstraint

/// Gets Roblox property `RopeConstraint.Archivable`.
///
/// Roblox: `RopeConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RopeConstraint) -> Bool

/// Sets Roblox property `RopeConstraint.Archivable`.
///
/// Roblox: `RopeConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RopeConstraint, value: Bool) -> RopeConstraint

/// Gets Roblox property `RopeConstraint.Capabilities`.
///
/// Roblox: `RopeConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RopeConstraint) -> SecurityCapabilities

/// Sets Roblox property `RopeConstraint.Capabilities`.
///
/// Roblox: `RopeConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RopeConstraint, value: SecurityCapabilities) -> RopeConstraint

/// Gets Roblox property `RopeConstraint.Name`.
///
/// Roblox: `RopeConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Name
@luau.property("Name")
pub fn get_name(instance: RopeConstraint) -> String

/// Sets Roblox property `RopeConstraint.Name`.
///
/// Roblox: `RopeConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Name
@luau.set_property("Name")
pub fn set_name(instance: RopeConstraint, value: String) -> RopeConstraint

/// Gets Roblox property `RopeConstraint.Parent`.
///
/// Roblox: `RopeConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Parent
@luau.property("Parent")
pub fn get_parent(instance: RopeConstraint) -> Instance

/// Sets Roblox property `RopeConstraint.Parent`.
///
/// Roblox: `RopeConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RopeConstraint, value: Instance) -> RopeConstraint

/// Gets Roblox property `RopeConstraint.RobloxLocked`.
///
/// Roblox: `RopeConstraint.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RopeConstraint) -> Bool

/// Gets Roblox property `RopeConstraint.Sandboxed`.
///
/// Roblox: `RopeConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RopeConstraint) -> Bool

/// Sets Roblox property `RopeConstraint.Sandboxed`.
///
/// Roblox: `RopeConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RopeConstraint, value: Bool) -> RopeConstraint

/// Gets Roblox property `RopeConstraint.SourceAssetId`.
///
/// Roblox: `RopeConstraint.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RopeConstraint) -> OptionInt64

/// Gets Roblox property `RopeConstraint.UniqueId`.
///
/// Roblox: `RopeConstraint.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RopeConstraint) -> UniqueId

/// Roblox: `RopeConstraint.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RopeConstraint, tag: String) -> Nil

/// Roblox: `RopeConstraint.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RopeConstraint) -> Nil

/// Roblox: `RopeConstraint.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Clone
@luau.method("Clone")
pub fn clone(instance: RopeConstraint) -> Instance

/// Roblox: `RopeConstraint.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RopeConstraint) -> Nil

/// Roblox: `RopeConstraint.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RopeConstraint, name: String) -> Option(Instance)

/// Roblox: `RopeConstraint.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RopeConstraint, class_name: String) -> Option(Instance)

/// Roblox: `RopeConstraint.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RopeConstraint, class_name: String) -> Option(Instance)

/// Roblox: `RopeConstraint.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RopeConstraint, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RopeConstraint.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RopeConstraint, class_name: String) -> Option(Instance)

/// Roblox: `RopeConstraint.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RopeConstraint, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RopeConstraint.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RopeConstraint, name: String) -> Option(Instance)

/// Roblox: `RopeConstraint.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RopeConstraint) -> Actor

/// Roblox: `RopeConstraint.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RopeConstraint, attribute: String) -> Dynamic

/// Roblox: `RopeConstraint.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RopeConstraint, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RopeConstraint.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RopeConstraint) -> Dynamic

/// Roblox: `RopeConstraint.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RopeConstraint) -> List(Instance)

/// Roblox: `RopeConstraint.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RopeConstraint) -> List(Instance)

/// Roblox: `RopeConstraint.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RopeConstraint) -> String

/// Roblox: `RopeConstraint.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RopeConstraint, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RopeConstraint.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RopeConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RopeConstraint.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RopeConstraint) -> List(Dynamic)

/// Roblox: `RopeConstraint.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RopeConstraint, tag: String) -> Bool

/// Roblox: `RopeConstraint.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RopeConstraint, descendant: Instance) -> Bool

/// Roblox: `RopeConstraint.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RopeConstraint, ancestor: Instance) -> Bool

/// Roblox: `RopeConstraint.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RopeConstraint, property: String) -> Bool

/// Roblox: `RopeConstraint.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RopeConstraint, selector: String) -> List(Instance)

/// Roblox: `RopeConstraint.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RopeConstraint, tag: String) -> Nil

/// Roblox: `RopeConstraint.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RopeConstraint, property: String) -> Nil

/// Roblox: `RopeConstraint.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RopeConstraint, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RopeConstraint.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RopeConstraint, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RopeConstraint.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RopeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `RopeConstraint.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RopeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `RopeConstraint.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RopeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `RopeConstraint.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RopeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `RopeConstraint.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RopeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `RopeConstraint.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RopeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `RopeConstraint.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RopeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `RopeConstraint.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RopeConstraint) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RopeConstraint.ClassName`.
///
/// Roblox: `RopeConstraint.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RopeConstraint) -> String

/// Roblox: `RopeConstraint.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RopeConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RopeConstraint.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#IsA
@luau.method("IsA")
pub fn is_a(instance: RopeConstraint, class_name: String) -> Bool

/// Roblox: `RopeConstraint.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Changed
@luau.event("Changed")
pub fn changed(instance: RopeConstraint) -> RBXScriptSignal(Dynamic)
