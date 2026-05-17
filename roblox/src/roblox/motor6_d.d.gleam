// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Instance, type Motor6D, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Motor6D.Transform`.
///
/// Describes the current animation offset of the Motor6D joint.
///
/// Roblox: `Motor6D.Transform`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#Transform
@luau.property("Transform")
pub fn get_transform(instance: Motor6D) -> CFrame

/// Sets Roblox property `Motor6D.Transform`.
///
/// Describes the current animation offset of the Motor6D joint.
///
/// Roblox: `Motor6D.Transform`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#Transform
@luau.set_property("Transform")
pub fn set_transform(instance: Motor6D, value: CFrame) -> Motor6D

/// Gets Roblox property `Motor6D.CurrentAngle`.
///
/// Roblox: `Motor6D.CurrentAngle`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#CurrentAngle
@luau.property("CurrentAngle")
pub fn get_current_angle(instance: Motor6D) -> Float

/// Sets Roblox property `Motor6D.CurrentAngle`.
///
/// Roblox: `Motor6D.CurrentAngle`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#CurrentAngle
@luau.set_property("CurrentAngle")
pub fn set_current_angle(instance: Motor6D, value: Float) -> Motor6D

/// Gets Roblox property `Motor6D.DesiredAngle`.
///
/// Roblox: `Motor6D.DesiredAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#DesiredAngle
@luau.property("DesiredAngle")
pub fn get_desired_angle(instance: Motor6D) -> Float

/// Sets Roblox property `Motor6D.DesiredAngle`.
///
/// Roblox: `Motor6D.DesiredAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#DesiredAngle
@luau.set_property("DesiredAngle")
pub fn set_desired_angle(instance: Motor6D, value: Float) -> Motor6D

/// Gets Roblox property `Motor6D.MaxVelocity`.
///
/// Roblox: `Motor6D.MaxVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#MaxVelocity
@luau.property("MaxVelocity")
pub fn get_max_velocity(instance: Motor6D) -> Float

/// Sets Roblox property `Motor6D.MaxVelocity`.
///
/// Roblox: `Motor6D.MaxVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#MaxVelocity
@luau.set_property("MaxVelocity")
pub fn set_max_velocity(instance: Motor6D, value: Float) -> Motor6D

/// Gets Roblox property `Motor6D.Active`.
///
/// Roblox: `Motor6D.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#Active
@luau.property("Active")
pub fn get_active(instance: Motor6D) -> Bool

/// Gets Roblox property `Motor6D.C0`.
///
/// Roblox: `Motor6D.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#C0
@luau.property("C0")
pub fn get_c0(instance: Motor6D) -> CFrame

/// Sets Roblox property `Motor6D.C0`.
///
/// Roblox: `Motor6D.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#C0
@luau.set_property("C0")
pub fn set_c0(instance: Motor6D, value: CFrame) -> Motor6D

/// Gets Roblox property `Motor6D.C1`.
///
/// Roblox: `Motor6D.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#C1
@luau.property("C1")
pub fn get_c1(instance: Motor6D) -> CFrame

/// Sets Roblox property `Motor6D.C1`.
///
/// Roblox: `Motor6D.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#C1
@luau.set_property("C1")
pub fn set_c1(instance: Motor6D, value: CFrame) -> Motor6D

/// Gets Roblox property `Motor6D.Enabled`.
///
/// Roblox: `Motor6D.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Motor6D) -> Bool

/// Sets Roblox property `Motor6D.Enabled`.
///
/// Roblox: `Motor6D.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Motor6D, value: Bool) -> Motor6D

/// Gets Roblox property `Motor6D.Part0`.
///
/// Roblox: `Motor6D.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#Part0
@luau.property("Part0")
pub fn get_part0(instance: Motor6D) -> BasePart

/// Sets Roblox property `Motor6D.Part0`.
///
/// Roblox: `Motor6D.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#Part0
@luau.set_property("Part0")
pub fn set_part0(instance: Motor6D, value: BasePart) -> Motor6D

/// Gets Roblox property `Motor6D.Part1`.
///
/// Roblox: `Motor6D.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#Part1
@luau.property("Part1")
pub fn get_part1(instance: Motor6D) -> BasePart

/// Sets Roblox property `Motor6D.Part1`.
///
/// Roblox: `Motor6D.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#Part1
@luau.set_property("Part1")
pub fn set_part1(instance: Motor6D, value: BasePart) -> Motor6D

/// Gets Roblox property `Motor6D.Archivable`.
///
/// Roblox: `Motor6D.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Motor6D) -> Bool

/// Sets Roblox property `Motor6D.Archivable`.
///
/// Roblox: `Motor6D.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Motor6D, value: Bool) -> Motor6D

/// Gets Roblox property `Motor6D.Capabilities`.
///
/// Roblox: `Motor6D.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Motor6D) -> SecurityCapabilities

/// Sets Roblox property `Motor6D.Capabilities`.
///
/// Roblox: `Motor6D.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Motor6D, value: SecurityCapabilities) -> Motor6D

/// Gets Roblox property `Motor6D.Name`.
///
/// Roblox: `Motor6D.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#Name
@luau.property("Name")
pub fn get_name(instance: Motor6D) -> String

/// Sets Roblox property `Motor6D.Name`.
///
/// Roblox: `Motor6D.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#Name
@luau.set_property("Name")
pub fn set_name(instance: Motor6D, value: String) -> Motor6D

/// Gets Roblox property `Motor6D.Parent`.
///
/// Roblox: `Motor6D.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#Parent
@luau.property("Parent")
pub fn get_parent(instance: Motor6D) -> Instance

/// Sets Roblox property `Motor6D.Parent`.
///
/// Roblox: `Motor6D.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Motor6D, value: Instance) -> Motor6D

/// Gets Roblox property `Motor6D.RobloxLocked`.
///
/// Roblox: `Motor6D.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Motor6D) -> Bool

/// Gets Roblox property `Motor6D.Sandboxed`.
///
/// Roblox: `Motor6D.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Motor6D) -> Bool

/// Sets Roblox property `Motor6D.Sandboxed`.
///
/// Roblox: `Motor6D.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Motor6D, value: Bool) -> Motor6D

/// Gets Roblox property `Motor6D.SourceAssetId`.
///
/// Roblox: `Motor6D.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Motor6D) -> OptionInt64

/// Gets Roblox property `Motor6D.UniqueId`.
///
/// Roblox: `Motor6D.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Motor6D) -> UniqueId

/// Roblox: `Motor6D.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Motor6D, tag: String) -> Nil

/// Roblox: `Motor6D.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Motor6D) -> Nil

/// Roblox: `Motor6D.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#Clone
@luau.method("Clone")
pub fn clone(instance: Motor6D) -> Instance

/// Roblox: `Motor6D.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Motor6D) -> Nil

/// Roblox: `Motor6D.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Motor6D, name: String) -> Option(Instance)

/// Roblox: `Motor6D.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Motor6D, class_name: String) -> Option(Instance)

/// Roblox: `Motor6D.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Motor6D, class_name: String) -> Option(Instance)

/// Roblox: `Motor6D.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Motor6D, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Motor6D.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Motor6D, class_name: String) -> Option(Instance)

/// Roblox: `Motor6D.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Motor6D, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Motor6D.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Motor6D, name: String) -> Option(Instance)

/// Roblox: `Motor6D.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Motor6D) -> Actor

/// Roblox: `Motor6D.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Motor6D, attribute: String) -> Dynamic

/// Roblox: `Motor6D.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Motor6D, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Motor6D.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Motor6D) -> Dynamic

/// Roblox: `Motor6D.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Motor6D) -> List(Instance)

/// Roblox: `Motor6D.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Motor6D) -> List(Instance)

/// Roblox: `Motor6D.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Motor6D) -> String

/// Roblox: `Motor6D.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Motor6D, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Motor6D.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Motor6D, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Motor6D.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Motor6D) -> List(Dynamic)

/// Roblox: `Motor6D.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Motor6D, tag: String) -> Bool

/// Roblox: `Motor6D.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Motor6D, descendant: Instance) -> Bool

/// Roblox: `Motor6D.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Motor6D, ancestor: Instance) -> Bool

/// Roblox: `Motor6D.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Motor6D, property: String) -> Bool

/// Roblox: `Motor6D.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Motor6D, selector: String) -> List(Instance)

/// Roblox: `Motor6D.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Motor6D, tag: String) -> Nil

/// Roblox: `Motor6D.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Motor6D, property: String) -> Nil

/// Roblox: `Motor6D.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Motor6D, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Motor6D.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Motor6D, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Motor6D.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Motor6D) -> RBXScriptSignal(Dynamic)

/// Roblox: `Motor6D.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Motor6D) -> RBXScriptSignal(Dynamic)

/// Roblox: `Motor6D.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Motor6D) -> RBXScriptSignal(Dynamic)

/// Roblox: `Motor6D.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Motor6D) -> RBXScriptSignal(Dynamic)

/// Roblox: `Motor6D.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Motor6D) -> RBXScriptSignal(Dynamic)

/// Roblox: `Motor6D.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Motor6D) -> RBXScriptSignal(Dynamic)

/// Roblox: `Motor6D.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Motor6D) -> RBXScriptSignal(Dynamic)

/// Roblox: `Motor6D.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Motor6D) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Motor6D.ClassName`.
///
/// Roblox: `Motor6D.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Motor6D) -> String

/// Roblox: `Motor6D.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Motor6D, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Motor6D.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#IsA
@luau.method("IsA")
pub fn is_a(instance: Motor6D, class_name: String) -> Bool

/// Roblox: `Motor6D.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#Changed
@luau.event("Changed")
pub fn changed(instance: Motor6D) -> RBXScriptSignal(Dynamic)
