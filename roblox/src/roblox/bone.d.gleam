// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Bone, type CFrame, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `Bone.Transform`.
///
/// Determines the current animated offset of the bone in its local space.
///
/// Roblox: `Bone.Transform`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Transform
@luau.property("Transform")
pub fn get_transform(instance: Bone) -> CFrame

/// Sets Roblox property `Bone.Transform`.
///
/// Determines the current animated offset of the bone in its local space.
///
/// Roblox: `Bone.Transform`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Transform
@luau.set_property("Transform")
pub fn set_transform(instance: Bone, value: CFrame) -> Bone

/// Gets Roblox property `Bone.TransformedCFrame`.
///
/// Describes the combined CFrame offset of the bone and the current animation offset in the bone local space.
///
/// Roblox: `Bone.TransformedCFrame`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#TransformedCFrame
@luau.property("TransformedCFrame")
pub fn get_transformed_cframe(instance: Bone) -> CFrame

/// Gets Roblox property `Bone.TransformedWorldCFrame`.
///
/// Describes the combined CFrame offset of the bone and the current animation offset in world space.
///
/// Roblox: `Bone.TransformedWorldCFrame`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#TransformedWorldCFrame
@luau.property("TransformedWorldCFrame")
pub fn get_transformed_world_cframe(instance: Bone) -> CFrame

/// Gets Roblox property `Bone.Axis`.
///
/// Roblox: `Bone.Axis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Axis
@luau.property("Axis")
pub fn get_axis(instance: Bone) -> Vector3

/// Sets Roblox property `Bone.Axis`.
///
/// Roblox: `Bone.Axis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Axis
@luau.set_property("Axis")
pub fn set_axis(instance: Bone, value: Vector3) -> Bone

/// Gets Roblox property `Bone.CFrame`.
///
/// Roblox: `Bone.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: Bone) -> CFrame

/// Sets Roblox property `Bone.CFrame`.
///
/// Roblox: `Bone.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: Bone, value: CFrame) -> Bone

/// Gets Roblox property `Bone.Orientation`.
///
/// Roblox: `Bone.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Orientation
@luau.property("Orientation")
pub fn get_orientation(instance: Bone) -> Vector3

/// Sets Roblox property `Bone.Orientation`.
///
/// Roblox: `Bone.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Orientation
@luau.set_property("Orientation")
pub fn set_orientation(instance: Bone, value: Vector3) -> Bone

/// Gets Roblox property `Bone.Position`.
///
/// Roblox: `Bone.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Position
@luau.property("Position")
pub fn get_position(instance: Bone) -> Vector3

/// Sets Roblox property `Bone.Position`.
///
/// Roblox: `Bone.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Position
@luau.set_property("Position")
pub fn set_position(instance: Bone, value: Vector3) -> Bone

/// Gets Roblox property `Bone.SecondaryAxis`.
///
/// Roblox: `Bone.SecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#SecondaryAxis
@luau.property("SecondaryAxis")
pub fn get_secondary_axis(instance: Bone) -> Vector3

/// Sets Roblox property `Bone.SecondaryAxis`.
///
/// Roblox: `Bone.SecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#SecondaryAxis
@luau.set_property("SecondaryAxis")
pub fn set_secondary_axis(instance: Bone, value: Vector3) -> Bone

/// Gets Roblox property `Bone.Visible`.
///
/// Roblox: `Bone.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Visible
@luau.property("Visible")
pub fn get_visible(instance: Bone) -> Bool

/// Sets Roblox property `Bone.Visible`.
///
/// Roblox: `Bone.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: Bone, value: Bool) -> Bone

/// Gets Roblox property `Bone.WorldAxis`.
///
/// Roblox: `Bone.WorldAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#WorldAxis
@luau.property("WorldAxis")
pub fn get_world_axis(instance: Bone) -> Vector3

/// Sets Roblox property `Bone.WorldAxis`.
///
/// Roblox: `Bone.WorldAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#WorldAxis
@luau.set_property("WorldAxis")
pub fn set_world_axis(instance: Bone, value: Vector3) -> Bone

/// Gets Roblox property `Bone.WorldCFrame`.
///
/// Roblox: `Bone.WorldCFrame`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#WorldCFrame
@luau.property("WorldCFrame")
pub fn get_world_cframe(instance: Bone) -> CFrame

/// Sets Roblox property `Bone.WorldCFrame`.
///
/// Roblox: `Bone.WorldCFrame`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#WorldCFrame
@luau.set_property("WorldCFrame")
pub fn set_world_cframe(instance: Bone, value: CFrame) -> Bone

/// Gets Roblox property `Bone.WorldOrientation`.
///
/// Roblox: `Bone.WorldOrientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#WorldOrientation
@luau.property("WorldOrientation")
pub fn get_world_orientation(instance: Bone) -> Vector3

/// Sets Roblox property `Bone.WorldOrientation`.
///
/// Roblox: `Bone.WorldOrientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#WorldOrientation
@luau.set_property("WorldOrientation")
pub fn set_world_orientation(instance: Bone, value: Vector3) -> Bone

/// Gets Roblox property `Bone.WorldPosition`.
///
/// Roblox: `Bone.WorldPosition`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#WorldPosition
@luau.property("WorldPosition")
pub fn get_world_position(instance: Bone) -> Vector3

/// Sets Roblox property `Bone.WorldPosition`.
///
/// Roblox: `Bone.WorldPosition`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#WorldPosition
@luau.set_property("WorldPosition")
pub fn set_world_position(instance: Bone, value: Vector3) -> Bone

/// Gets Roblox property `Bone.WorldSecondaryAxis`.
///
/// Roblox: `Bone.WorldSecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#WorldSecondaryAxis
@luau.property("WorldSecondaryAxis")
pub fn get_world_secondary_axis(instance: Bone) -> Vector3

/// Sets Roblox property `Bone.WorldSecondaryAxis`.
///
/// Roblox: `Bone.WorldSecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#WorldSecondaryAxis
@luau.set_property("WorldSecondaryAxis")
pub fn set_world_secondary_axis(instance: Bone, value: Vector3) -> Bone

/// Roblox: `Bone.GetConstraints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#GetConstraints
@luau.method("GetConstraints")
pub fn get_constraints(instance: Bone) -> List(Instance)

/// Gets Roblox property `Bone.Archivable`.
///
/// Roblox: `Bone.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Bone) -> Bool

/// Sets Roblox property `Bone.Archivable`.
///
/// Roblox: `Bone.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Bone, value: Bool) -> Bone

/// Gets Roblox property `Bone.Capabilities`.
///
/// Roblox: `Bone.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Bone) -> SecurityCapabilities

/// Sets Roblox property `Bone.Capabilities`.
///
/// Roblox: `Bone.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Bone, value: SecurityCapabilities) -> Bone

/// Gets Roblox property `Bone.Name`.
///
/// Roblox: `Bone.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Name
@luau.property("Name")
pub fn get_name(instance: Bone) -> String

/// Sets Roblox property `Bone.Name`.
///
/// Roblox: `Bone.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Name
@luau.set_property("Name")
pub fn set_name(instance: Bone, value: String) -> Bone

/// Gets Roblox property `Bone.Parent`.
///
/// Roblox: `Bone.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Parent
@luau.property("Parent")
pub fn get_parent(instance: Bone) -> Instance

/// Sets Roblox property `Bone.Parent`.
///
/// Roblox: `Bone.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Bone, value: Instance) -> Bone

/// Gets Roblox property `Bone.RobloxLocked`.
///
/// Roblox: `Bone.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Bone) -> Bool

/// Gets Roblox property `Bone.Sandboxed`.
///
/// Roblox: `Bone.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Bone) -> Bool

/// Sets Roblox property `Bone.Sandboxed`.
///
/// Roblox: `Bone.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Bone, value: Bool) -> Bone

/// Gets Roblox property `Bone.SourceAssetId`.
///
/// Roblox: `Bone.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Bone) -> OptionInt64

/// Gets Roblox property `Bone.UniqueId`.
///
/// Roblox: `Bone.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Bone) -> UniqueId

/// Roblox: `Bone.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Bone, tag: String) -> Nil

/// Roblox: `Bone.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Bone) -> Nil

/// Roblox: `Bone.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Clone
@luau.method("Clone")
pub fn clone(instance: Bone) -> Instance

/// Roblox: `Bone.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Bone) -> Nil

/// Roblox: `Bone.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Bone, name: String) -> Option(Instance)

/// Roblox: `Bone.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Bone, class_name: String) -> Option(Instance)

/// Roblox: `Bone.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Bone, class_name: String) -> Option(Instance)

/// Roblox: `Bone.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Bone, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Bone.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Bone, class_name: String) -> Option(Instance)

/// Roblox: `Bone.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Bone, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Bone.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Bone, name: String) -> Option(Instance)

/// Roblox: `Bone.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Bone) -> Actor

/// Roblox: `Bone.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Bone, attribute: String) -> Dynamic

/// Roblox: `Bone.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Bone, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Bone.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Bone) -> Dynamic

/// Roblox: `Bone.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Bone) -> List(Instance)

/// Roblox: `Bone.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Bone) -> List(Instance)

/// Roblox: `Bone.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Bone) -> String

/// Roblox: `Bone.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Bone, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Bone.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Bone, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Bone.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Bone) -> List(Dynamic)

/// Roblox: `Bone.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Bone, tag: String) -> Bool

/// Roblox: `Bone.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Bone, descendant: Instance) -> Bool

/// Roblox: `Bone.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Bone, ancestor: Instance) -> Bool

/// Roblox: `Bone.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Bone, property: String) -> Bool

/// Roblox: `Bone.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Bone, selector: String) -> List(Instance)

/// Roblox: `Bone.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Bone, tag: String) -> Nil

/// Roblox: `Bone.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Bone, property: String) -> Nil

/// Roblox: `Bone.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Bone, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Bone.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Bone, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Bone.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Bone) -> RBXScriptSignal(Dynamic)

/// Roblox: `Bone.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Bone) -> RBXScriptSignal(Dynamic)

/// Roblox: `Bone.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Bone) -> RBXScriptSignal(Dynamic)

/// Roblox: `Bone.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Bone) -> RBXScriptSignal(Dynamic)

/// Roblox: `Bone.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Bone) -> RBXScriptSignal(Dynamic)

/// Roblox: `Bone.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Bone) -> RBXScriptSignal(Dynamic)

/// Roblox: `Bone.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Bone) -> RBXScriptSignal(Dynamic)

/// Roblox: `Bone.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Bone) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Bone.ClassName`.
///
/// Roblox: `Bone.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Bone) -> String

/// Roblox: `Bone.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Bone, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Bone.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#IsA
@luau.method("IsA")
pub fn is_a(instance: Bone, class_name: String) -> Bool

/// Roblox: `Bone.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Changed
@luau.event("Changed")
pub fn changed(instance: Bone) -> RBXScriptSignal(Dynamic)
