// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BodyVelocity, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `BodyVelocity.MaxForce`.
///
/// Determines the limit on how much force that may be applied to each axis.
///
/// Roblox: `BodyVelocity.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#MaxForce
@luau.property("MaxForce")
pub fn get_max_force(instance: BodyVelocity) -> Vector3

/// Sets Roblox property `BodyVelocity.MaxForce`.
///
/// Determines the limit on how much force that may be applied to each axis.
///
/// Roblox: `BodyVelocity.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#MaxForce
@luau.set_property("MaxForce")
pub fn set_max_force(instance: BodyVelocity, value: Vector3) -> BodyVelocity

/// Gets Roblox property `BodyVelocity.P`.
///
/// Determines how aggressive of a force is applied in reaching the goal velocity.
///
/// Roblox: `BodyVelocity.P`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#P
@luau.property("P")
pub fn get_p(instance: BodyVelocity) -> Float

/// Sets Roblox property `BodyVelocity.P`.
///
/// Determines how aggressive of a force is applied in reaching the goal velocity.
///
/// Roblox: `BodyVelocity.P`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#P
@luau.set_property("P")
pub fn set_p(instance: BodyVelocity, value: Float) -> BodyVelocity

/// Gets Roblox property `BodyVelocity.Velocity`.
///
/// Determines the goal velocity.
///
/// Roblox: `BodyVelocity.Velocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#Velocity
@luau.property("Velocity")
pub fn get_velocity(instance: BodyVelocity) -> Vector3

/// Sets Roblox property `BodyVelocity.Velocity`.
///
/// Determines the goal velocity.
///
/// Roblox: `BodyVelocity.Velocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#Velocity
@luau.set_property("Velocity")
pub fn set_velocity(instance: BodyVelocity, value: Vector3) -> BodyVelocity

/// Not implemented and will always return the 0 vector.
///
/// Roblox: `BodyVelocity.GetLastForce`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#GetLastForce
///
/// Parameters:
/// - `instance`: Deprecated: This object is deprecated and should not be used for new work. Use LinearVelocity instead, and see the legacy conversion notes.
/// Applies a force to maintain a constant velocity.
@luau.method("GetLastForce")
pub fn get_last_force(instance: BodyVelocity) -> Vector3

/// Returns the last force in the object.
///
/// Roblox: `BodyVelocity.lastForce`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#lastForce
///
/// Parameters:
/// - `instance`: Deprecated: This object is deprecated and should not be used for new work. Use LinearVelocity instead, and see the legacy conversion notes.
/// Applies a force to maintain a constant velocity.
@luau.method("lastForce")
pub fn last_force(instance: BodyVelocity) -> Vector3

/// Gets Roblox property `BodyVelocity.Archivable`.
///
/// Roblox: `BodyVelocity.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BodyVelocity) -> Bool

/// Sets Roblox property `BodyVelocity.Archivable`.
///
/// Roblox: `BodyVelocity.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BodyVelocity, value: Bool) -> BodyVelocity

/// Gets Roblox property `BodyVelocity.Capabilities`.
///
/// Roblox: `BodyVelocity.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BodyVelocity) -> SecurityCapabilities

/// Sets Roblox property `BodyVelocity.Capabilities`.
///
/// Roblox: `BodyVelocity.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BodyVelocity, value: SecurityCapabilities) -> BodyVelocity

/// Gets Roblox property `BodyVelocity.Name`.
///
/// Roblox: `BodyVelocity.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#Name
@luau.property("Name")
pub fn get_name(instance: BodyVelocity) -> String

/// Sets Roblox property `BodyVelocity.Name`.
///
/// Roblox: `BodyVelocity.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#Name
@luau.set_property("Name")
pub fn set_name(instance: BodyVelocity, value: String) -> BodyVelocity

/// Gets Roblox property `BodyVelocity.Parent`.
///
/// Roblox: `BodyVelocity.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#Parent
@luau.property("Parent")
pub fn get_parent(instance: BodyVelocity) -> Instance

/// Sets Roblox property `BodyVelocity.Parent`.
///
/// Roblox: `BodyVelocity.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BodyVelocity, value: Instance) -> BodyVelocity

/// Gets Roblox property `BodyVelocity.RobloxLocked`.
///
/// Roblox: `BodyVelocity.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BodyVelocity) -> Bool

/// Gets Roblox property `BodyVelocity.Sandboxed`.
///
/// Roblox: `BodyVelocity.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BodyVelocity) -> Bool

/// Sets Roblox property `BodyVelocity.Sandboxed`.
///
/// Roblox: `BodyVelocity.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BodyVelocity, value: Bool) -> BodyVelocity

/// Gets Roblox property `BodyVelocity.SourceAssetId`.
///
/// Roblox: `BodyVelocity.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BodyVelocity) -> OptionInt64

/// Gets Roblox property `BodyVelocity.UniqueId`.
///
/// Roblox: `BodyVelocity.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BodyVelocity) -> UniqueId

/// Roblox: `BodyVelocity.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BodyVelocity, tag: String) -> Nil

/// Roblox: `BodyVelocity.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BodyVelocity) -> Nil

/// Roblox: `BodyVelocity.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#Clone
@luau.method("Clone")
pub fn clone(instance: BodyVelocity) -> Instance

/// Roblox: `BodyVelocity.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BodyVelocity) -> Nil

/// Roblox: `BodyVelocity.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BodyVelocity, name: String) -> Option(Instance)

/// Roblox: `BodyVelocity.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BodyVelocity, class_name: String) -> Option(Instance)

/// Roblox: `BodyVelocity.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BodyVelocity, class_name: String) -> Option(Instance)

/// Roblox: `BodyVelocity.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BodyVelocity, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BodyVelocity.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BodyVelocity, class_name: String) -> Option(Instance)

/// Roblox: `BodyVelocity.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BodyVelocity, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BodyVelocity.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BodyVelocity, name: String) -> Option(Instance)

/// Roblox: `BodyVelocity.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BodyVelocity) -> Actor

/// Roblox: `BodyVelocity.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BodyVelocity, attribute: String) -> Dynamic

/// Roblox: `BodyVelocity.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BodyVelocity, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyVelocity.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BodyVelocity) -> Dynamic

/// Roblox: `BodyVelocity.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BodyVelocity) -> List(Instance)

/// Roblox: `BodyVelocity.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BodyVelocity) -> List(Instance)

/// Roblox: `BodyVelocity.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BodyVelocity) -> String

/// Roblox: `BodyVelocity.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BodyVelocity, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BodyVelocity.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BodyVelocity, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyVelocity.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BodyVelocity) -> List(Dynamic)

/// Roblox: `BodyVelocity.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BodyVelocity, tag: String) -> Bool

/// Roblox: `BodyVelocity.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BodyVelocity, descendant: Instance) -> Bool

/// Roblox: `BodyVelocity.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BodyVelocity, ancestor: Instance) -> Bool

/// Roblox: `BodyVelocity.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BodyVelocity, property: String) -> Bool

/// Roblox: `BodyVelocity.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BodyVelocity, selector: String) -> List(Instance)

/// Roblox: `BodyVelocity.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BodyVelocity, tag: String) -> Nil

/// Roblox: `BodyVelocity.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BodyVelocity, property: String) -> Nil

/// Roblox: `BodyVelocity.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BodyVelocity, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BodyVelocity.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BodyVelocity, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BodyVelocity.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BodyVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyVelocity.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BodyVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyVelocity.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BodyVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyVelocity.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BodyVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyVelocity.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BodyVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyVelocity.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BodyVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyVelocity.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BodyVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyVelocity.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BodyVelocity) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BodyVelocity.ClassName`.
///
/// Roblox: `BodyVelocity.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BodyVelocity) -> String

/// Roblox: `BodyVelocity.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BodyVelocity, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyVelocity.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#IsA
@luau.method("IsA")
pub fn is_a(instance: BodyVelocity, class_name: String) -> Bool

/// Roblox: `BodyVelocity.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#Changed
@luau.event("Changed")
pub fn changed(instance: BodyVelocity) -> RBXScriptSignal(Dynamic)
