// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type BrickColor, type Instance, type LineForce, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `LineForce.ApplyAtCenterOfMass`.
///
/// Whether force is applied at the center of mass of the parent assembly.
///
/// Roblox: `LineForce.ApplyAtCenterOfMass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#ApplyAtCenterOfMass
@luau.property("ApplyAtCenterOfMass")
pub fn get_apply_at_center_of_mass(instance: LineForce) -> Bool

/// Sets Roblox property `LineForce.ApplyAtCenterOfMass`.
///
/// Whether force is applied at the center of mass of the parent assembly.
///
/// Roblox: `LineForce.ApplyAtCenterOfMass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#ApplyAtCenterOfMass
@luau.set_property("ApplyAtCenterOfMass")
pub fn set_apply_at_center_of_mass(instance: LineForce, value: Bool) -> LineForce

/// Gets Roblox property `LineForce.InverseSquareLaw`.
///
/// When true, the force magnitude is multiplied by the inverse square of the distance.
///
/// Roblox: `LineForce.InverseSquareLaw`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#InverseSquareLaw
@luau.property("InverseSquareLaw")
pub fn get_inverse_square_law(instance: LineForce) -> Bool

/// Sets Roblox property `LineForce.InverseSquareLaw`.
///
/// When true, the force magnitude is multiplied by the inverse square of the distance.
///
/// Roblox: `LineForce.InverseSquareLaw`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#InverseSquareLaw
@luau.set_property("InverseSquareLaw")
pub fn set_inverse_square_law(instance: LineForce, value: Bool) -> LineForce

/// Gets Roblox property `LineForce.Magnitude`.
///
/// The magnitude of the force.
///
/// Roblox: `LineForce.Magnitude`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Magnitude
@luau.property("Magnitude")
pub fn get_magnitude(instance: LineForce) -> Float

/// Sets Roblox property `LineForce.Magnitude`.
///
/// The magnitude of the force.
///
/// Roblox: `LineForce.Magnitude`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Magnitude
@luau.set_property("Magnitude")
pub fn set_magnitude(instance: LineForce, value: Float) -> LineForce

/// Gets Roblox property `LineForce.MaxForce`.
///
/// Maximum absolute force that can be applied.
///
/// Roblox: `LineForce.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#MaxForce
@luau.property("MaxForce")
pub fn get_max_force(instance: LineForce) -> Float

/// Sets Roblox property `LineForce.MaxForce`.
///
/// Maximum absolute force that can be applied.
///
/// Roblox: `LineForce.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#MaxForce
@luau.set_property("MaxForce")
pub fn set_max_force(instance: LineForce, value: Float) -> LineForce

/// Gets Roblox property `LineForce.ReactionForceEnabled`.
///
/// Enables an equal and opposite reaction force on the parent of Attachment1.
///
/// Roblox: `LineForce.ReactionForceEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#ReactionForceEnabled
@luau.property("ReactionForceEnabled")
pub fn get_reaction_force_enabled(instance: LineForce) -> Bool

/// Sets Roblox property `LineForce.ReactionForceEnabled`.
///
/// Enables an equal and opposite reaction force on the parent of Attachment1.
///
/// Roblox: `LineForce.ReactionForceEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#ReactionForceEnabled
@luau.set_property("ReactionForceEnabled")
pub fn set_reaction_force_enabled(instance: LineForce, value: Bool) -> LineForce

/// Gets Roblox property `LineForce.Active`.
///
/// Roblox: `LineForce.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Active
@luau.property("Active")
pub fn get_active(instance: LineForce) -> Bool

/// Gets Roblox property `LineForce.Attachment0`.
///
/// Roblox: `LineForce.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: LineForce) -> Attachment

/// Sets Roblox property `LineForce.Attachment0`.
///
/// Roblox: `LineForce.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: LineForce, value: Attachment) -> LineForce

/// Gets Roblox property `LineForce.Attachment1`.
///
/// Roblox: `LineForce.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: LineForce) -> Attachment

/// Sets Roblox property `LineForce.Attachment1`.
///
/// Roblox: `LineForce.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: LineForce, value: Attachment) -> LineForce

/// Gets Roblox property `LineForce.Color`.
///
/// Roblox: `LineForce.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Color
@luau.property("Color")
pub fn get_color(instance: LineForce) -> BrickColor

/// Sets Roblox property `LineForce.Color`.
///
/// Roblox: `LineForce.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Color
@luau.set_property("Color")
pub fn set_color(instance: LineForce, value: BrickColor) -> LineForce

/// Gets Roblox property `LineForce.Enabled`.
///
/// Roblox: `LineForce.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: LineForce) -> Bool

/// Sets Roblox property `LineForce.Enabled`.
///
/// Roblox: `LineForce.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: LineForce, value: Bool) -> LineForce

/// Gets Roblox property `LineForce.Visible`.
///
/// Roblox: `LineForce.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Visible
@luau.property("Visible")
pub fn get_visible(instance: LineForce) -> Bool

/// Sets Roblox property `LineForce.Visible`.
///
/// Roblox: `LineForce.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: LineForce, value: Bool) -> LineForce

/// Gets Roblox property `LineForce.Archivable`.
///
/// Roblox: `LineForce.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: LineForce) -> Bool

/// Sets Roblox property `LineForce.Archivable`.
///
/// Roblox: `LineForce.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: LineForce, value: Bool) -> LineForce

/// Gets Roblox property `LineForce.Capabilities`.
///
/// Roblox: `LineForce.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: LineForce) -> SecurityCapabilities

/// Sets Roblox property `LineForce.Capabilities`.
///
/// Roblox: `LineForce.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LineForce, value: SecurityCapabilities) -> LineForce

/// Gets Roblox property `LineForce.Name`.
///
/// Roblox: `LineForce.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Name
@luau.property("Name")
pub fn get_name(instance: LineForce) -> String

/// Sets Roblox property `LineForce.Name`.
///
/// Roblox: `LineForce.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Name
@luau.set_property("Name")
pub fn set_name(instance: LineForce, value: String) -> LineForce

/// Gets Roblox property `LineForce.Parent`.
///
/// Roblox: `LineForce.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Parent
@luau.property("Parent")
pub fn get_parent(instance: LineForce) -> Instance

/// Sets Roblox property `LineForce.Parent`.
///
/// Roblox: `LineForce.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: LineForce, value: Instance) -> LineForce

/// Gets Roblox property `LineForce.RobloxLocked`.
///
/// Roblox: `LineForce.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LineForce) -> Bool

/// Gets Roblox property `LineForce.Sandboxed`.
///
/// Roblox: `LineForce.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LineForce) -> Bool

/// Sets Roblox property `LineForce.Sandboxed`.
///
/// Roblox: `LineForce.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LineForce, value: Bool) -> LineForce

/// Gets Roblox property `LineForce.SourceAssetId`.
///
/// Roblox: `LineForce.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LineForce) -> OptionInt64

/// Gets Roblox property `LineForce.UniqueId`.
///
/// Roblox: `LineForce.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: LineForce) -> UniqueId

/// Roblox: `LineForce.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: LineForce, tag: String) -> Nil

/// Roblox: `LineForce.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LineForce) -> Nil

/// Roblox: `LineForce.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Clone
@luau.method("Clone")
pub fn clone(instance: LineForce) -> Instance

/// Roblox: `LineForce.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Destroy
@luau.method("Destroy")
pub fn destroy(instance: LineForce) -> Nil

/// Roblox: `LineForce.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LineForce, name: String) -> Option(Instance)

/// Roblox: `LineForce.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LineForce, class_name: String) -> Option(Instance)

/// Roblox: `LineForce.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LineForce, class_name: String) -> Option(Instance)

/// Roblox: `LineForce.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: LineForce, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LineForce.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LineForce, class_name: String) -> Option(Instance)

/// Roblox: `LineForce.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LineForce, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LineForce.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LineForce, name: String) -> Option(Instance)

/// Roblox: `LineForce.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: LineForce) -> Actor

/// Roblox: `LineForce.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: LineForce, attribute: String) -> Dynamic

/// Roblox: `LineForce.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LineForce, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LineForce.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: LineForce) -> Dynamic

/// Roblox: `LineForce.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: LineForce) -> List(Instance)

/// Roblox: `LineForce.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: LineForce) -> List(Instance)

/// Roblox: `LineForce.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: LineForce) -> String

/// Roblox: `LineForce.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: LineForce, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `LineForce.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LineForce, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LineForce.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: LineForce) -> List(Dynamic)

/// Roblox: `LineForce.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: LineForce, tag: String) -> Bool

/// Roblox: `LineForce.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LineForce, descendant: Instance) -> Bool

/// Roblox: `LineForce.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LineForce, ancestor: Instance) -> Bool

/// Roblox: `LineForce.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LineForce, property: String) -> Bool

/// Roblox: `LineForce.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: LineForce, selector: String) -> List(Instance)

/// Roblox: `LineForce.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: LineForce, tag: String) -> Nil

/// Roblox: `LineForce.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LineForce, property: String) -> Nil

/// Roblox: `LineForce.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: LineForce, attribute: String, value: Dynamic) -> Nil

/// Roblox: `LineForce.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: LineForce, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `LineForce.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LineForce) -> RBXScriptSignal(Dynamic)

/// Roblox: `LineForce.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LineForce) -> RBXScriptSignal(Dynamic)

/// Roblox: `LineForce.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: LineForce) -> RBXScriptSignal(Dynamic)

/// Roblox: `LineForce.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: LineForce) -> RBXScriptSignal(Dynamic)

/// Roblox: `LineForce.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: LineForce) -> RBXScriptSignal(Dynamic)

/// Roblox: `LineForce.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LineForce) -> RBXScriptSignal(Dynamic)

/// Roblox: `LineForce.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Destroying
@luau.event("Destroying")
pub fn destroying(instance: LineForce) -> RBXScriptSignal(Dynamic)

/// Roblox: `LineForce.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LineForce) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LineForce.ClassName`.
///
/// Roblox: `LineForce.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: LineForce) -> String

/// Roblox: `LineForce.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LineForce, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LineForce.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#IsA
@luau.method("IsA")
pub fn is_a(instance: LineForce, class_name: String) -> Bool

/// Roblox: `LineForce.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Changed
@luau.event("Changed")
pub fn changed(instance: LineForce) -> RBXScriptSignal(Dynamic)
