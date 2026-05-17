// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ActuatorRelativeTo, type Attachment, type BrickColor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type Torque, type UniqueId, type Vector3}

/// Gets Roblox property `Torque.RelativeTo`.
///
/// The CFrame in which the torque is expressed.
///
/// Roblox: `Torque.RelativeTo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#RelativeTo
@luau.property("RelativeTo")
pub fn get_relative_to(instance: Torque) -> ActuatorRelativeTo

/// Sets Roblox property `Torque.RelativeTo`.
///
/// The CFrame in which the torque is expressed.
///
/// Roblox: `Torque.RelativeTo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#RelativeTo
@luau.set_property("RelativeTo")
pub fn set_relative_to(instance: Torque, value: ActuatorRelativeTo) -> Torque

/// Gets Roblox property `Torque.Torque`.
///
/// The strength and direction of the torque.
///
/// Roblox: `Torque.Torque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Torque
@luau.property("Torque")
pub fn get_torque(instance: Torque) -> Vector3

/// Sets Roblox property `Torque.Torque`.
///
/// The strength and direction of the torque.
///
/// Roblox: `Torque.Torque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Torque
@luau.set_property("Torque")
pub fn set_torque(instance: Torque, value: Vector3) -> Torque

/// Gets Roblox property `Torque.Active`.
///
/// Roblox: `Torque.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Active
@luau.property("Active")
pub fn get_active(instance: Torque) -> Bool

/// Gets Roblox property `Torque.Attachment0`.
///
/// Roblox: `Torque.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: Torque) -> Attachment

/// Sets Roblox property `Torque.Attachment0`.
///
/// Roblox: `Torque.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: Torque, value: Attachment) -> Torque

/// Gets Roblox property `Torque.Attachment1`.
///
/// Roblox: `Torque.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: Torque) -> Attachment

/// Sets Roblox property `Torque.Attachment1`.
///
/// Roblox: `Torque.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: Torque, value: Attachment) -> Torque

/// Gets Roblox property `Torque.Color`.
///
/// Roblox: `Torque.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Color
@luau.property("Color")
pub fn get_color(instance: Torque) -> BrickColor

/// Sets Roblox property `Torque.Color`.
///
/// Roblox: `Torque.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Color
@luau.set_property("Color")
pub fn set_color(instance: Torque, value: BrickColor) -> Torque

/// Gets Roblox property `Torque.Enabled`.
///
/// Roblox: `Torque.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Torque) -> Bool

/// Sets Roblox property `Torque.Enabled`.
///
/// Roblox: `Torque.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Torque, value: Bool) -> Torque

/// Gets Roblox property `Torque.Visible`.
///
/// Roblox: `Torque.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Visible
@luau.property("Visible")
pub fn get_visible(instance: Torque) -> Bool

/// Sets Roblox property `Torque.Visible`.
///
/// Roblox: `Torque.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: Torque, value: Bool) -> Torque

/// Gets Roblox property `Torque.Archivable`.
///
/// Roblox: `Torque.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Torque) -> Bool

/// Sets Roblox property `Torque.Archivable`.
///
/// Roblox: `Torque.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Torque, value: Bool) -> Torque

/// Gets Roblox property `Torque.Capabilities`.
///
/// Roblox: `Torque.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Torque) -> SecurityCapabilities

/// Sets Roblox property `Torque.Capabilities`.
///
/// Roblox: `Torque.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Torque, value: SecurityCapabilities) -> Torque

/// Gets Roblox property `Torque.Name`.
///
/// Roblox: `Torque.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Name
@luau.property("Name")
pub fn get_name(instance: Torque) -> String

/// Sets Roblox property `Torque.Name`.
///
/// Roblox: `Torque.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Name
@luau.set_property("Name")
pub fn set_name(instance: Torque, value: String) -> Torque

/// Gets Roblox property `Torque.Parent`.
///
/// Roblox: `Torque.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Parent
@luau.property("Parent")
pub fn get_parent(instance: Torque) -> Instance

/// Sets Roblox property `Torque.Parent`.
///
/// Roblox: `Torque.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Torque, value: Instance) -> Torque

/// Gets Roblox property `Torque.RobloxLocked`.
///
/// Roblox: `Torque.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Torque) -> Bool

/// Gets Roblox property `Torque.Sandboxed`.
///
/// Roblox: `Torque.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Torque) -> Bool

/// Sets Roblox property `Torque.Sandboxed`.
///
/// Roblox: `Torque.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Torque, value: Bool) -> Torque

/// Gets Roblox property `Torque.SourceAssetId`.
///
/// Roblox: `Torque.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Torque) -> OptionInt64

/// Gets Roblox property `Torque.UniqueId`.
///
/// Roblox: `Torque.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Torque) -> UniqueId

/// Roblox: `Torque.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Torque, tag: String) -> Nil

/// Roblox: `Torque.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Torque) -> Nil

/// Roblox: `Torque.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Clone
@luau.method("Clone")
pub fn clone(instance: Torque) -> Instance

/// Roblox: `Torque.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Torque) -> Nil

/// Roblox: `Torque.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Torque, name: String) -> Option(Instance)

/// Roblox: `Torque.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Torque, class_name: String) -> Option(Instance)

/// Roblox: `Torque.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Torque, class_name: String) -> Option(Instance)

/// Roblox: `Torque.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Torque, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Torque.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Torque, class_name: String) -> Option(Instance)

/// Roblox: `Torque.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Torque, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Torque.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Torque, name: String) -> Option(Instance)

/// Roblox: `Torque.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Torque) -> Actor

/// Roblox: `Torque.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Torque, attribute: String) -> Dynamic

/// Roblox: `Torque.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Torque, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Torque.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Torque) -> Dynamic

/// Roblox: `Torque.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Torque) -> List(Instance)

/// Roblox: `Torque.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Torque) -> List(Instance)

/// Roblox: `Torque.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Torque) -> String

/// Roblox: `Torque.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Torque, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Torque.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Torque, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Torque.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Torque) -> List(Dynamic)

/// Roblox: `Torque.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Torque, tag: String) -> Bool

/// Roblox: `Torque.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Torque, descendant: Instance) -> Bool

/// Roblox: `Torque.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Torque, ancestor: Instance) -> Bool

/// Roblox: `Torque.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Torque, property: String) -> Bool

/// Roblox: `Torque.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Torque, selector: String) -> List(Instance)

/// Roblox: `Torque.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Torque, tag: String) -> Nil

/// Roblox: `Torque.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Torque, property: String) -> Nil

/// Roblox: `Torque.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Torque, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Torque.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Torque, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Torque.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Torque) -> RBXScriptSignal(Dynamic)

/// Roblox: `Torque.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Torque) -> RBXScriptSignal(Dynamic)

/// Roblox: `Torque.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Torque) -> RBXScriptSignal(Dynamic)

/// Roblox: `Torque.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Torque) -> RBXScriptSignal(Dynamic)

/// Roblox: `Torque.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Torque) -> RBXScriptSignal(Dynamic)

/// Roblox: `Torque.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Torque) -> RBXScriptSignal(Dynamic)

/// Roblox: `Torque.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Torque) -> RBXScriptSignal(Dynamic)

/// Roblox: `Torque.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Torque) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Torque.ClassName`.
///
/// Roblox: `Torque.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Torque) -> String

/// Roblox: `Torque.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Torque, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Torque.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#IsA
@luau.method("IsA")
pub fn is_a(instance: Torque, class_name: String) -> Bool

/// Roblox: `Torque.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Changed
@luau.event("Changed")
pub fn changed(instance: Torque) -> RBXScriptSignal(Dynamic)
