// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type BrickColor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SpringConstraint, type UniqueId}

/// Gets Roblox property `SpringConstraint.Coils`.
///
/// The number of coils visualized on the SpringConstraint.
///
/// Roblox: `SpringConstraint.Coils`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Coils
@luau.property("Coils")
pub fn get_coils(instance: SpringConstraint) -> Float

/// Sets Roblox property `SpringConstraint.Coils`.
///
/// The number of coils visualized on the SpringConstraint.
///
/// Roblox: `SpringConstraint.Coils`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Coils
@luau.set_property("Coils")
pub fn set_coils(instance: SpringConstraint, value: Float) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.CurrentLength`.
///
/// The current distance between the constraint's Attachments.
///
/// Roblox: `SpringConstraint.CurrentLength`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#CurrentLength
@luau.property("CurrentLength")
pub fn get_current_length(instance: SpringConstraint) -> Float

/// Gets Roblox property `SpringConstraint.Damping`.
///
/// Damping constant for the SpringConstraint. Multiplied to the velocity of the constraint's Attachments to reduce the spring force applied.
///
/// Roblox: `SpringConstraint.Damping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Damping
@luau.property("Damping")
pub fn get_damping(instance: SpringConstraint) -> Float

/// Sets Roblox property `SpringConstraint.Damping`.
///
/// Damping constant for the SpringConstraint. Multiplied to the velocity of the constraint's Attachments to reduce the spring force applied.
///
/// Roblox: `SpringConstraint.Damping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Damping
@luau.set_property("Damping")
pub fn set_damping(instance: SpringConstraint, value: Float) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.FreeLength`.
///
/// Natural resting length of the spring.
///
/// Roblox: `SpringConstraint.FreeLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#FreeLength
@luau.property("FreeLength")
pub fn get_free_length(instance: SpringConstraint) -> Float

/// Sets Roblox property `SpringConstraint.FreeLength`.
///
/// Natural resting length of the spring.
///
/// Roblox: `SpringConstraint.FreeLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#FreeLength
@luau.set_property("FreeLength")
pub fn set_free_length(instance: SpringConstraint, value: Float) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.LimitsEnabled`.
///
/// Sets whether the SpringConstraint enforces a minimum and maximum length.
///
/// Roblox: `SpringConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#LimitsEnabled
@luau.property("LimitsEnabled")
pub fn get_limits_enabled(instance: SpringConstraint) -> Bool

/// Sets Roblox property `SpringConstraint.LimitsEnabled`.
///
/// Sets whether the SpringConstraint enforces a minimum and maximum length.
///
/// Roblox: `SpringConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#LimitsEnabled
@luau.set_property("LimitsEnabled")
pub fn set_limits_enabled(instance: SpringConstraint, value: Bool) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.MaxForce`.
///
/// The maximum force the SpringConstraint can apply on its Attachments.
///
/// Roblox: `SpringConstraint.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#MaxForce
@luau.property("MaxForce")
pub fn get_max_force(instance: SpringConstraint) -> Float

/// Sets Roblox property `SpringConstraint.MaxForce`.
///
/// The maximum force the SpringConstraint can apply on its Attachments.
///
/// Roblox: `SpringConstraint.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#MaxForce
@luau.set_property("MaxForce")
pub fn set_max_force(instance: SpringConstraint, value: Float) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.MaxLength`.
///
/// The maximum separation the SpringConstraint will allow if LimitsEnabled is true.
///
/// Roblox: `SpringConstraint.MaxLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#MaxLength
@luau.property("MaxLength")
pub fn get_max_length(instance: SpringConstraint) -> Float

/// Sets Roblox property `SpringConstraint.MaxLength`.
///
/// The maximum separation the SpringConstraint will allow if LimitsEnabled is true.
///
/// Roblox: `SpringConstraint.MaxLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#MaxLength
@luau.set_property("MaxLength")
pub fn set_max_length(instance: SpringConstraint, value: Float) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.MinLength`.
///
/// The minimum separation the SpringConstraint will allow if LimitsEnabled is true.
///
/// Roblox: `SpringConstraint.MinLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#MinLength
@luau.property("MinLength")
pub fn get_min_length(instance: SpringConstraint) -> Float

/// Sets Roblox property `SpringConstraint.MinLength`.
///
/// The minimum separation the SpringConstraint will allow if LimitsEnabled is true.
///
/// Roblox: `SpringConstraint.MinLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#MinLength
@luau.set_property("MinLength")
pub fn set_min_length(instance: SpringConstraint, value: Float) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.Radius`.
///
/// The visualized radius of the spring's coils.
///
/// Roblox: `SpringConstraint.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Radius
@luau.property("Radius")
pub fn get_radius(instance: SpringConstraint) -> Float

/// Sets Roblox property `SpringConstraint.Radius`.
///
/// The visualized radius of the spring's coils.
///
/// Roblox: `SpringConstraint.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Radius
@luau.set_property("Radius")
pub fn set_radius(instance: SpringConstraint, value: Float) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.Stiffness`.
///
/// The strength of the spring. The higher this value the more force will be applied when the attachments are separated a different length than the FreeLength.
///
/// Roblox: `SpringConstraint.Stiffness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Stiffness
@luau.property("Stiffness")
pub fn get_stiffness(instance: SpringConstraint) -> Float

/// Sets Roblox property `SpringConstraint.Stiffness`.
///
/// The strength of the spring. The higher this value the more force will be applied when the attachments are separated a different length than the FreeLength.
///
/// Roblox: `SpringConstraint.Stiffness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Stiffness
@luau.set_property("Stiffness")
pub fn set_stiffness(instance: SpringConstraint, value: Float) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.Thickness`.
///
/// The visualized thickness of the spring's coils.
///
/// Roblox: `SpringConstraint.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Thickness
@luau.property("Thickness")
pub fn get_thickness(instance: SpringConstraint) -> Float

/// Sets Roblox property `SpringConstraint.Thickness`.
///
/// The visualized thickness of the spring's coils.
///
/// Roblox: `SpringConstraint.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Thickness
@luau.set_property("Thickness")
pub fn set_thickness(instance: SpringConstraint, value: Float) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.Active`.
///
/// Roblox: `SpringConstraint.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Active
@luau.property("Active")
pub fn get_active(instance: SpringConstraint) -> Bool

/// Gets Roblox property `SpringConstraint.Attachment0`.
///
/// Roblox: `SpringConstraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: SpringConstraint) -> Attachment

/// Sets Roblox property `SpringConstraint.Attachment0`.
///
/// Roblox: `SpringConstraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: SpringConstraint, value: Attachment) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.Attachment1`.
///
/// Roblox: `SpringConstraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: SpringConstraint) -> Attachment

/// Sets Roblox property `SpringConstraint.Attachment1`.
///
/// Roblox: `SpringConstraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: SpringConstraint, value: Attachment) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.Color`.
///
/// Roblox: `SpringConstraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Color
@luau.property("Color")
pub fn get_color(instance: SpringConstraint) -> BrickColor

/// Sets Roblox property `SpringConstraint.Color`.
///
/// Roblox: `SpringConstraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Color
@luau.set_property("Color")
pub fn set_color(instance: SpringConstraint, value: BrickColor) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.Enabled`.
///
/// Roblox: `SpringConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: SpringConstraint) -> Bool

/// Sets Roblox property `SpringConstraint.Enabled`.
///
/// Roblox: `SpringConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: SpringConstraint, value: Bool) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.Visible`.
///
/// Roblox: `SpringConstraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Visible
@luau.property("Visible")
pub fn get_visible(instance: SpringConstraint) -> Bool

/// Sets Roblox property `SpringConstraint.Visible`.
///
/// Roblox: `SpringConstraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: SpringConstraint, value: Bool) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.Archivable`.
///
/// Roblox: `SpringConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SpringConstraint) -> Bool

/// Sets Roblox property `SpringConstraint.Archivable`.
///
/// Roblox: `SpringConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SpringConstraint, value: Bool) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.Capabilities`.
///
/// Roblox: `SpringConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SpringConstraint) -> SecurityCapabilities

/// Sets Roblox property `SpringConstraint.Capabilities`.
///
/// Roblox: `SpringConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SpringConstraint, value: SecurityCapabilities) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.Name`.
///
/// Roblox: `SpringConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Name
@luau.property("Name")
pub fn get_name(instance: SpringConstraint) -> String

/// Sets Roblox property `SpringConstraint.Name`.
///
/// Roblox: `SpringConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Name
@luau.set_property("Name")
pub fn set_name(instance: SpringConstraint, value: String) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.Parent`.
///
/// Roblox: `SpringConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Parent
@luau.property("Parent")
pub fn get_parent(instance: SpringConstraint) -> Instance

/// Sets Roblox property `SpringConstraint.Parent`.
///
/// Roblox: `SpringConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SpringConstraint, value: Instance) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.RobloxLocked`.
///
/// Roblox: `SpringConstraint.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SpringConstraint) -> Bool

/// Gets Roblox property `SpringConstraint.Sandboxed`.
///
/// Roblox: `SpringConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SpringConstraint) -> Bool

/// Sets Roblox property `SpringConstraint.Sandboxed`.
///
/// Roblox: `SpringConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SpringConstraint, value: Bool) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.SourceAssetId`.
///
/// Roblox: `SpringConstraint.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SpringConstraint) -> OptionInt64

/// Gets Roblox property `SpringConstraint.UniqueId`.
///
/// Roblox: `SpringConstraint.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SpringConstraint) -> UniqueId

/// Roblox: `SpringConstraint.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SpringConstraint, tag: String) -> Nil

/// Roblox: `SpringConstraint.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SpringConstraint) -> Nil

/// Roblox: `SpringConstraint.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Clone
@luau.method("Clone")
pub fn clone(instance: SpringConstraint) -> Instance

/// Roblox: `SpringConstraint.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SpringConstraint) -> Nil

/// Roblox: `SpringConstraint.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SpringConstraint, name: String) -> Option(Instance)

/// Roblox: `SpringConstraint.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SpringConstraint, class_name: String) -> Option(Instance)

/// Roblox: `SpringConstraint.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SpringConstraint, class_name: String) -> Option(Instance)

/// Roblox: `SpringConstraint.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SpringConstraint, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SpringConstraint.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SpringConstraint, class_name: String) -> Option(Instance)

/// Roblox: `SpringConstraint.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SpringConstraint, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SpringConstraint.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SpringConstraint, name: String) -> Option(Instance)

/// Roblox: `SpringConstraint.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SpringConstraint) -> Actor

/// Roblox: `SpringConstraint.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SpringConstraint, attribute: String) -> Dynamic

/// Roblox: `SpringConstraint.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SpringConstraint, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpringConstraint.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SpringConstraint) -> Dynamic

/// Roblox: `SpringConstraint.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SpringConstraint) -> List(Instance)

/// Roblox: `SpringConstraint.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SpringConstraint) -> List(Instance)

/// Roblox: `SpringConstraint.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SpringConstraint) -> String

/// Roblox: `SpringConstraint.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SpringConstraint, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SpringConstraint.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SpringConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpringConstraint.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SpringConstraint) -> List(Dynamic)

/// Roblox: `SpringConstraint.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SpringConstraint, tag: String) -> Bool

/// Roblox: `SpringConstraint.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SpringConstraint, descendant: Instance) -> Bool

/// Roblox: `SpringConstraint.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SpringConstraint, ancestor: Instance) -> Bool

/// Roblox: `SpringConstraint.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SpringConstraint, property: String) -> Bool

/// Roblox: `SpringConstraint.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SpringConstraint, selector: String) -> List(Instance)

/// Roblox: `SpringConstraint.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SpringConstraint, tag: String) -> Nil

/// Roblox: `SpringConstraint.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SpringConstraint, property: String) -> Nil

/// Roblox: `SpringConstraint.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SpringConstraint, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SpringConstraint.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SpringConstraint, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SpringConstraint.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SpringConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpringConstraint.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SpringConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpringConstraint.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SpringConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpringConstraint.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SpringConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpringConstraint.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SpringConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpringConstraint.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SpringConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpringConstraint.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SpringConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpringConstraint.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SpringConstraint) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SpringConstraint.ClassName`.
///
/// Roblox: `SpringConstraint.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SpringConstraint) -> String

/// Roblox: `SpringConstraint.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SpringConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpringConstraint.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#IsA
@luau.method("IsA")
pub fn is_a(instance: SpringConstraint, class_name: String) -> Bool

/// Roblox: `SpringConstraint.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Changed
@luau.event("Changed")
pub fn changed(instance: SpringConstraint) -> RBXScriptSignal(Dynamic)
