// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BodyAngularVelocity, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `BodyAngularVelocity.AngularVelocity`.
///
/// Determines the axis of rotation (direction) and the rotational velocity (magnitude) in radians/s.
///
/// Roblox: `BodyAngularVelocity.AngularVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#AngularVelocity
@luau.property("AngularVelocity")
pub fn get_angular_velocity(instance: BodyAngularVelocity) -> Vector3

/// Sets Roblox property `BodyAngularVelocity.AngularVelocity`.
///
/// Determines the axis of rotation (direction) and the rotational velocity (magnitude) in radians/s.
///
/// Roblox: `BodyAngularVelocity.AngularVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#AngularVelocity
@luau.set_property("AngularVelocity")
pub fn set_angular_velocity(instance: BodyAngularVelocity, value: Vector3) -> BodyAngularVelocity

/// Gets Roblox property `BodyAngularVelocity.MaxTorque`.
///
/// Determines the limit of torque that may be exerted on each world axis.
///
/// Roblox: `BodyAngularVelocity.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#MaxTorque
@luau.property("MaxTorque")
pub fn get_max_torque(instance: BodyAngularVelocity) -> Vector3

/// Sets Roblox property `BodyAngularVelocity.MaxTorque`.
///
/// Determines the limit of torque that may be exerted on each world axis.
///
/// Roblox: `BodyAngularVelocity.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#MaxTorque
@luau.set_property("MaxTorque")
pub fn set_max_torque(instance: BodyAngularVelocity, value: Vector3) -> BodyAngularVelocity

/// Gets Roblox property `BodyAngularVelocity.P`.
///
/// Determines how aggressive of a torque is applied in reaching the goal angular velocity.
///
/// Roblox: `BodyAngularVelocity.P`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#P
@luau.property("P")
pub fn get_p(instance: BodyAngularVelocity) -> Float

/// Sets Roblox property `BodyAngularVelocity.P`.
///
/// Determines how aggressive of a torque is applied in reaching the goal angular velocity.
///
/// Roblox: `BodyAngularVelocity.P`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#P
@luau.set_property("P")
pub fn set_p(instance: BodyAngularVelocity, value: Float) -> BodyAngularVelocity

/// Gets Roblox property `BodyAngularVelocity.Archivable`.
///
/// Roblox: `BodyAngularVelocity.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BodyAngularVelocity) -> Bool

/// Sets Roblox property `BodyAngularVelocity.Archivable`.
///
/// Roblox: `BodyAngularVelocity.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BodyAngularVelocity, value: Bool) -> BodyAngularVelocity

/// Gets Roblox property `BodyAngularVelocity.Capabilities`.
///
/// Roblox: `BodyAngularVelocity.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BodyAngularVelocity) -> SecurityCapabilities

/// Sets Roblox property `BodyAngularVelocity.Capabilities`.
///
/// Roblox: `BodyAngularVelocity.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BodyAngularVelocity, value: SecurityCapabilities) -> BodyAngularVelocity

/// Gets Roblox property `BodyAngularVelocity.Name`.
///
/// Roblox: `BodyAngularVelocity.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#Name
@luau.property("Name")
pub fn get_name(instance: BodyAngularVelocity) -> String

/// Sets Roblox property `BodyAngularVelocity.Name`.
///
/// Roblox: `BodyAngularVelocity.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#Name
@luau.set_property("Name")
pub fn set_name(instance: BodyAngularVelocity, value: String) -> BodyAngularVelocity

/// Gets Roblox property `BodyAngularVelocity.Parent`.
///
/// Roblox: `BodyAngularVelocity.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#Parent
@luau.property("Parent")
pub fn get_parent(instance: BodyAngularVelocity) -> Instance

/// Sets Roblox property `BodyAngularVelocity.Parent`.
///
/// Roblox: `BodyAngularVelocity.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BodyAngularVelocity, value: Instance) -> BodyAngularVelocity

/// Gets Roblox property `BodyAngularVelocity.RobloxLocked`.
///
/// Roblox: `BodyAngularVelocity.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BodyAngularVelocity) -> Bool

/// Gets Roblox property `BodyAngularVelocity.Sandboxed`.
///
/// Roblox: `BodyAngularVelocity.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BodyAngularVelocity) -> Bool

/// Sets Roblox property `BodyAngularVelocity.Sandboxed`.
///
/// Roblox: `BodyAngularVelocity.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BodyAngularVelocity, value: Bool) -> BodyAngularVelocity

/// Gets Roblox property `BodyAngularVelocity.SourceAssetId`.
///
/// Roblox: `BodyAngularVelocity.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BodyAngularVelocity) -> OptionInt64

/// Gets Roblox property `BodyAngularVelocity.UniqueId`.
///
/// Roblox: `BodyAngularVelocity.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BodyAngularVelocity) -> UniqueId

/// Roblox: `BodyAngularVelocity.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BodyAngularVelocity, tag: String) -> Nil

/// Roblox: `BodyAngularVelocity.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BodyAngularVelocity) -> Nil

/// Roblox: `BodyAngularVelocity.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#Clone
@luau.method("Clone")
pub fn clone(instance: BodyAngularVelocity) -> Instance

/// Roblox: `BodyAngularVelocity.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BodyAngularVelocity) -> Nil

/// Roblox: `BodyAngularVelocity.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BodyAngularVelocity, name: String) -> Option(Instance)

/// Roblox: `BodyAngularVelocity.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BodyAngularVelocity, class_name: String) -> Option(Instance)

/// Roblox: `BodyAngularVelocity.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BodyAngularVelocity, class_name: String) -> Option(Instance)

/// Roblox: `BodyAngularVelocity.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BodyAngularVelocity, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BodyAngularVelocity.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BodyAngularVelocity, class_name: String) -> Option(Instance)

/// Roblox: `BodyAngularVelocity.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BodyAngularVelocity, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BodyAngularVelocity.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BodyAngularVelocity, name: String) -> Option(Instance)

/// Roblox: `BodyAngularVelocity.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BodyAngularVelocity) -> Actor

/// Roblox: `BodyAngularVelocity.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BodyAngularVelocity, attribute: String) -> Dynamic

/// Roblox: `BodyAngularVelocity.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BodyAngularVelocity, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyAngularVelocity.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BodyAngularVelocity) -> Dynamic

/// Roblox: `BodyAngularVelocity.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BodyAngularVelocity) -> List(Instance)

/// Roblox: `BodyAngularVelocity.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BodyAngularVelocity) -> List(Instance)

/// Roblox: `BodyAngularVelocity.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BodyAngularVelocity) -> String

/// Roblox: `BodyAngularVelocity.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BodyAngularVelocity, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BodyAngularVelocity.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BodyAngularVelocity, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyAngularVelocity.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BodyAngularVelocity) -> List(Dynamic)

/// Roblox: `BodyAngularVelocity.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BodyAngularVelocity, tag: String) -> Bool

/// Roblox: `BodyAngularVelocity.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BodyAngularVelocity, descendant: Instance) -> Bool

/// Roblox: `BodyAngularVelocity.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BodyAngularVelocity, ancestor: Instance) -> Bool

/// Roblox: `BodyAngularVelocity.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BodyAngularVelocity, property: String) -> Bool

/// Roblox: `BodyAngularVelocity.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BodyAngularVelocity, selector: String) -> List(Instance)

/// Roblox: `BodyAngularVelocity.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BodyAngularVelocity, tag: String) -> Nil

/// Roblox: `BodyAngularVelocity.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BodyAngularVelocity, property: String) -> Nil

/// Roblox: `BodyAngularVelocity.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BodyAngularVelocity, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BodyAngularVelocity.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BodyAngularVelocity, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BodyAngularVelocity.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BodyAngularVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyAngularVelocity.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BodyAngularVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyAngularVelocity.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BodyAngularVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyAngularVelocity.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BodyAngularVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyAngularVelocity.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BodyAngularVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyAngularVelocity.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BodyAngularVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyAngularVelocity.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BodyAngularVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyAngularVelocity.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BodyAngularVelocity) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BodyAngularVelocity.ClassName`.
///
/// Roblox: `BodyAngularVelocity.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BodyAngularVelocity) -> String

/// Roblox: `BodyAngularVelocity.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BodyAngularVelocity, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyAngularVelocity.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#IsA
@luau.method("IsA")
pub fn is_a(instance: BodyAngularVelocity, class_name: String) -> Bool

/// Roblox: `BodyAngularVelocity.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#Changed
@luau.event("Changed")
pub fn changed(instance: BodyAngularVelocity) -> RBXScriptSignal(Dynamic)
