// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ActuatorRelativeTo, type Attachment, type BrickColor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3, type VectorForce}

/// Gets Roblox property `VectorForce.ApplyAtCenterOfMass`.
///
/// Whether force is applied at the center of mass of the parent assembly.
///
/// Roblox: `VectorForce.ApplyAtCenterOfMass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#ApplyAtCenterOfMass
@luau.property("ApplyAtCenterOfMass")
pub fn get_apply_at_center_of_mass(instance: VectorForce) -> Bool

/// Sets Roblox property `VectorForce.ApplyAtCenterOfMass`.
///
/// Whether force is applied at the center of mass of the parent assembly.
///
/// Roblox: `VectorForce.ApplyAtCenterOfMass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#ApplyAtCenterOfMass
@luau.set_property("ApplyAtCenterOfMass")
pub fn set_apply_at_center_of_mass(instance: VectorForce, value: Bool) -> VectorForce

/// Gets Roblox property `VectorForce.Force`.
///
/// The strength and direction of the force.
///
/// Roblox: `VectorForce.Force`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Force
@luau.property("Force")
pub fn get_force(instance: VectorForce) -> Vector3

/// Sets Roblox property `VectorForce.Force`.
///
/// The strength and direction of the force.
///
/// Roblox: `VectorForce.Force`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Force
@luau.set_property("Force")
pub fn set_force(instance: VectorForce, value: Vector3) -> VectorForce

/// Gets Roblox property `VectorForce.RelativeTo`.
///
/// The CFrame in which the force is expressed.
///
/// Roblox: `VectorForce.RelativeTo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#RelativeTo
@luau.property("RelativeTo")
pub fn get_relative_to(instance: VectorForce) -> ActuatorRelativeTo

/// Sets Roblox property `VectorForce.RelativeTo`.
///
/// The CFrame in which the force is expressed.
///
/// Roblox: `VectorForce.RelativeTo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#RelativeTo
@luau.set_property("RelativeTo")
pub fn set_relative_to(instance: VectorForce, value: ActuatorRelativeTo) -> VectorForce

/// Gets Roblox property `VectorForce.Active`.
///
/// Roblox: `VectorForce.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Active
@luau.property("Active")
pub fn get_active(instance: VectorForce) -> Bool

/// Gets Roblox property `VectorForce.Attachment0`.
///
/// Roblox: `VectorForce.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: VectorForce) -> Attachment

/// Sets Roblox property `VectorForce.Attachment0`.
///
/// Roblox: `VectorForce.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: VectorForce, value: Attachment) -> VectorForce

/// Gets Roblox property `VectorForce.Attachment1`.
///
/// Roblox: `VectorForce.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: VectorForce) -> Attachment

/// Sets Roblox property `VectorForce.Attachment1`.
///
/// Roblox: `VectorForce.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: VectorForce, value: Attachment) -> VectorForce

/// Gets Roblox property `VectorForce.Color`.
///
/// Roblox: `VectorForce.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Color
@luau.property("Color")
pub fn get_color(instance: VectorForce) -> BrickColor

/// Sets Roblox property `VectorForce.Color`.
///
/// Roblox: `VectorForce.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Color
@luau.set_property("Color")
pub fn set_color(instance: VectorForce, value: BrickColor) -> VectorForce

/// Gets Roblox property `VectorForce.Enabled`.
///
/// Roblox: `VectorForce.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: VectorForce) -> Bool

/// Sets Roblox property `VectorForce.Enabled`.
///
/// Roblox: `VectorForce.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: VectorForce, value: Bool) -> VectorForce

/// Gets Roblox property `VectorForce.Visible`.
///
/// Roblox: `VectorForce.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Visible
@luau.property("Visible")
pub fn get_visible(instance: VectorForce) -> Bool

/// Sets Roblox property `VectorForce.Visible`.
///
/// Roblox: `VectorForce.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: VectorForce, value: Bool) -> VectorForce

/// Gets Roblox property `VectorForce.Archivable`.
///
/// Roblox: `VectorForce.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: VectorForce) -> Bool

/// Sets Roblox property `VectorForce.Archivable`.
///
/// Roblox: `VectorForce.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: VectorForce, value: Bool) -> VectorForce

/// Gets Roblox property `VectorForce.Capabilities`.
///
/// Roblox: `VectorForce.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: VectorForce) -> SecurityCapabilities

/// Sets Roblox property `VectorForce.Capabilities`.
///
/// Roblox: `VectorForce.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VectorForce, value: SecurityCapabilities) -> VectorForce

/// Gets Roblox property `VectorForce.Name`.
///
/// Roblox: `VectorForce.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Name
@luau.property("Name")
pub fn get_name(instance: VectorForce) -> String

/// Sets Roblox property `VectorForce.Name`.
///
/// Roblox: `VectorForce.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Name
@luau.set_property("Name")
pub fn set_name(instance: VectorForce, value: String) -> VectorForce

/// Gets Roblox property `VectorForce.Parent`.
///
/// Roblox: `VectorForce.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Parent
@luau.property("Parent")
pub fn get_parent(instance: VectorForce) -> Instance

/// Sets Roblox property `VectorForce.Parent`.
///
/// Roblox: `VectorForce.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: VectorForce, value: Instance) -> VectorForce

/// Gets Roblox property `VectorForce.RobloxLocked`.
///
/// Roblox: `VectorForce.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VectorForce) -> Bool

/// Gets Roblox property `VectorForce.Sandboxed`.
///
/// Roblox: `VectorForce.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VectorForce) -> Bool

/// Sets Roblox property `VectorForce.Sandboxed`.
///
/// Roblox: `VectorForce.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VectorForce, value: Bool) -> VectorForce

/// Gets Roblox property `VectorForce.SourceAssetId`.
///
/// Roblox: `VectorForce.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VectorForce) -> OptionInt64

/// Gets Roblox property `VectorForce.UniqueId`.
///
/// Roblox: `VectorForce.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: VectorForce) -> UniqueId

/// Roblox: `VectorForce.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: VectorForce, tag: String) -> Nil

/// Roblox: `VectorForce.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VectorForce) -> Nil

/// Roblox: `VectorForce.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Clone
@luau.method("Clone")
pub fn clone(instance: VectorForce) -> Instance

/// Roblox: `VectorForce.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Destroy
@luau.method("Destroy")
pub fn destroy(instance: VectorForce) -> Nil

/// Roblox: `VectorForce.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VectorForce, name: String) -> Option(Instance)

/// Roblox: `VectorForce.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VectorForce, class_name: String) -> Option(Instance)

/// Roblox: `VectorForce.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VectorForce, class_name: String) -> Option(Instance)

/// Roblox: `VectorForce.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: VectorForce, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VectorForce.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VectorForce, class_name: String) -> Option(Instance)

/// Roblox: `VectorForce.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VectorForce, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VectorForce.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VectorForce, name: String) -> Option(Instance)

/// Roblox: `VectorForce.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: VectorForce) -> Actor

/// Roblox: `VectorForce.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: VectorForce, attribute: String) -> Dynamic

/// Roblox: `VectorForce.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VectorForce, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VectorForce.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: VectorForce) -> Dynamic

/// Roblox: `VectorForce.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: VectorForce) -> List(Instance)

/// Roblox: `VectorForce.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: VectorForce) -> List(Instance)

/// Roblox: `VectorForce.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: VectorForce) -> String

/// Roblox: `VectorForce.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: VectorForce, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `VectorForce.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VectorForce, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VectorForce.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: VectorForce) -> List(Dynamic)

/// Roblox: `VectorForce.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: VectorForce, tag: String) -> Bool

/// Roblox: `VectorForce.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VectorForce, descendant: Instance) -> Bool

/// Roblox: `VectorForce.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VectorForce, ancestor: Instance) -> Bool

/// Roblox: `VectorForce.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VectorForce, property: String) -> Bool

/// Roblox: `VectorForce.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: VectorForce, selector: String) -> List(Instance)

/// Roblox: `VectorForce.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: VectorForce, tag: String) -> Nil

/// Roblox: `VectorForce.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VectorForce, property: String) -> Nil

/// Roblox: `VectorForce.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: VectorForce, attribute: String, value: Dynamic) -> Nil

/// Roblox: `VectorForce.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: VectorForce, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `VectorForce.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VectorForce) -> RBXScriptSignal(Dynamic)

/// Roblox: `VectorForce.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VectorForce) -> RBXScriptSignal(Dynamic)

/// Roblox: `VectorForce.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: VectorForce) -> RBXScriptSignal(Dynamic)

/// Roblox: `VectorForce.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: VectorForce) -> RBXScriptSignal(Dynamic)

/// Roblox: `VectorForce.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: VectorForce) -> RBXScriptSignal(Dynamic)

/// Roblox: `VectorForce.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VectorForce) -> RBXScriptSignal(Dynamic)

/// Roblox: `VectorForce.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Destroying
@luau.event("Destroying")
pub fn destroying(instance: VectorForce) -> RBXScriptSignal(Dynamic)

/// Roblox: `VectorForce.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VectorForce) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VectorForce.ClassName`.
///
/// Roblox: `VectorForce.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: VectorForce) -> String

/// Roblox: `VectorForce.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VectorForce, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VectorForce.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#IsA
@luau.method("IsA")
pub fn is_a(instance: VectorForce, class_name: String) -> Bool

/// Roblox: `VectorForce.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Changed
@luau.event("Changed")
pub fn changed(instance: VectorForce) -> RBXScriptSignal(Dynamic)
