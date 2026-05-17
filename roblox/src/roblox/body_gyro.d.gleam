// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BodyGyro, type CFrame, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `BodyGyro.CFrame`.
///
/// Determines the target orientation (translational component ignored).
///
/// Roblox: `BodyGyro.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: BodyGyro) -> CFrame

/// Sets Roblox property `BodyGyro.CFrame`.
///
/// Determines the target orientation (translational component ignored).
///
/// Roblox: `BodyGyro.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: BodyGyro, value: CFrame) -> BodyGyro

/// Gets Roblox property `BodyGyro.D`.
///
/// Determines the amount of dampening to use in reaching the goal CFrame.
///
/// Roblox: `BodyGyro.D`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#D
@luau.property("D")
pub fn get_d(instance: BodyGyro) -> Float

/// Sets Roblox property `BodyGyro.D`.
///
/// Determines the amount of dampening to use in reaching the goal CFrame.
///
/// Roblox: `BodyGyro.D`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#D
@luau.set_property("D")
pub fn set_d(instance: BodyGyro, value: Float) -> BodyGyro

/// Gets Roblox property `BodyGyro.MaxTorque`.
///
/// Determines the limit on how much torque that may be applied to each axis.
///
/// Roblox: `BodyGyro.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#MaxTorque
@luau.property("MaxTorque")
pub fn get_max_torque(instance: BodyGyro) -> Vector3

/// Sets Roblox property `BodyGyro.MaxTorque`.
///
/// Determines the limit on how much torque that may be applied to each axis.
///
/// Roblox: `BodyGyro.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#MaxTorque
@luau.set_property("MaxTorque")
pub fn set_max_torque(instance: BodyGyro, value: Vector3) -> BodyGyro

/// Gets Roblox property `BodyGyro.P`.
///
/// Determines how aggressive of a torque is applied in reaching the goal orientation.
///
/// Roblox: `BodyGyro.P`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#P
@luau.property("P")
pub fn get_p(instance: BodyGyro) -> Float

/// Sets Roblox property `BodyGyro.P`.
///
/// Determines how aggressive of a torque is applied in reaching the goal orientation.
///
/// Roblox: `BodyGyro.P`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#P
@luau.set_property("P")
pub fn set_p(instance: BodyGyro, value: Float) -> BodyGyro

/// Gets Roblox property `BodyGyro.Archivable`.
///
/// Roblox: `BodyGyro.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BodyGyro) -> Bool

/// Sets Roblox property `BodyGyro.Archivable`.
///
/// Roblox: `BodyGyro.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BodyGyro, value: Bool) -> BodyGyro

/// Gets Roblox property `BodyGyro.Capabilities`.
///
/// Roblox: `BodyGyro.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BodyGyro) -> SecurityCapabilities

/// Sets Roblox property `BodyGyro.Capabilities`.
///
/// Roblox: `BodyGyro.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BodyGyro, value: SecurityCapabilities) -> BodyGyro

/// Gets Roblox property `BodyGyro.Name`.
///
/// Roblox: `BodyGyro.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#Name
@luau.property("Name")
pub fn get_name(instance: BodyGyro) -> String

/// Sets Roblox property `BodyGyro.Name`.
///
/// Roblox: `BodyGyro.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#Name
@luau.set_property("Name")
pub fn set_name(instance: BodyGyro, value: String) -> BodyGyro

/// Gets Roblox property `BodyGyro.Parent`.
///
/// Roblox: `BodyGyro.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#Parent
@luau.property("Parent")
pub fn get_parent(instance: BodyGyro) -> Instance

/// Sets Roblox property `BodyGyro.Parent`.
///
/// Roblox: `BodyGyro.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BodyGyro, value: Instance) -> BodyGyro

/// Gets Roblox property `BodyGyro.RobloxLocked`.
///
/// Roblox: `BodyGyro.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BodyGyro) -> Bool

/// Gets Roblox property `BodyGyro.Sandboxed`.
///
/// Roblox: `BodyGyro.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BodyGyro) -> Bool

/// Sets Roblox property `BodyGyro.Sandboxed`.
///
/// Roblox: `BodyGyro.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BodyGyro, value: Bool) -> BodyGyro

/// Gets Roblox property `BodyGyro.SourceAssetId`.
///
/// Roblox: `BodyGyro.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BodyGyro) -> OptionInt64

/// Gets Roblox property `BodyGyro.UniqueId`.
///
/// Roblox: `BodyGyro.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BodyGyro) -> UniqueId

/// Roblox: `BodyGyro.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BodyGyro, tag: String) -> Nil

/// Roblox: `BodyGyro.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BodyGyro) -> Nil

/// Roblox: `BodyGyro.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#Clone
@luau.method("Clone")
pub fn clone(instance: BodyGyro) -> Instance

/// Roblox: `BodyGyro.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BodyGyro) -> Nil

/// Roblox: `BodyGyro.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BodyGyro, name: String) -> Option(Instance)

/// Roblox: `BodyGyro.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BodyGyro, class_name: String) -> Option(Instance)

/// Roblox: `BodyGyro.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BodyGyro, class_name: String) -> Option(Instance)

/// Roblox: `BodyGyro.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BodyGyro, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BodyGyro.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BodyGyro, class_name: String) -> Option(Instance)

/// Roblox: `BodyGyro.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BodyGyro, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BodyGyro.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BodyGyro, name: String) -> Option(Instance)

/// Roblox: `BodyGyro.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BodyGyro) -> Actor

/// Roblox: `BodyGyro.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BodyGyro, attribute: String) -> Dynamic

/// Roblox: `BodyGyro.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BodyGyro, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyGyro.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BodyGyro) -> Dynamic

/// Roblox: `BodyGyro.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BodyGyro) -> List(Instance)

/// Roblox: `BodyGyro.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BodyGyro) -> List(Instance)

/// Roblox: `BodyGyro.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BodyGyro) -> String

/// Roblox: `BodyGyro.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BodyGyro, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BodyGyro.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BodyGyro, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyGyro.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BodyGyro) -> List(Dynamic)

/// Roblox: `BodyGyro.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BodyGyro, tag: String) -> Bool

/// Roblox: `BodyGyro.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BodyGyro, descendant: Instance) -> Bool

/// Roblox: `BodyGyro.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BodyGyro, ancestor: Instance) -> Bool

/// Roblox: `BodyGyro.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BodyGyro, property: String) -> Bool

/// Roblox: `BodyGyro.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BodyGyro, selector: String) -> List(Instance)

/// Roblox: `BodyGyro.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BodyGyro, tag: String) -> Nil

/// Roblox: `BodyGyro.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BodyGyro, property: String) -> Nil

/// Roblox: `BodyGyro.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BodyGyro, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BodyGyro.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BodyGyro, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BodyGyro.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BodyGyro) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyGyro.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BodyGyro) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyGyro.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BodyGyro) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyGyro.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BodyGyro) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyGyro.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BodyGyro) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyGyro.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BodyGyro) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyGyro.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BodyGyro) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyGyro.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BodyGyro) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BodyGyro.ClassName`.
///
/// Roblox: `BodyGyro.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BodyGyro) -> String

/// Roblox: `BodyGyro.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BodyGyro, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyGyro.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#IsA
@luau.method("IsA")
pub fn is_a(instance: BodyGyro, class_name: String) -> Bool

/// Roblox: `BodyGyro.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#Changed
@luau.event("Changed")
pub fn changed(instance: BodyGyro) -> RBXScriptSignal(Dynamic)
