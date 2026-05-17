// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type CFrame, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `Attachment.Axis`.
///
/// Direction of the X axis of the attachment, represented as a unit Vector3.
///
/// Roblox: `Attachment.Axis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Axis
@luau.property("Axis")
pub fn get_axis(instance: Attachment) -> Vector3

/// Sets Roblox property `Attachment.Axis`.
///
/// Direction of the X axis of the attachment, represented as a unit Vector3.
///
/// Roblox: `Attachment.Axis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Axis
@luau.set_property("Axis")
pub fn set_axis(instance: Attachment, value: Vector3) -> Attachment

/// Gets Roblox property `Attachment.CFrame`.
///
/// CFrame offset of the attachment.
///
/// Roblox: `Attachment.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: Attachment) -> CFrame

/// Sets Roblox property `Attachment.CFrame`.
///
/// CFrame offset of the attachment.
///
/// Roblox: `Attachment.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: Attachment, value: CFrame) -> Attachment

/// Gets Roblox property `Attachment.Orientation`.
///
/// Orientation of the attachment relative to the orientation of its parent.
///
/// Roblox: `Attachment.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Orientation
@luau.property("Orientation")
pub fn get_orientation(instance: Attachment) -> Vector3

/// Sets Roblox property `Attachment.Orientation`.
///
/// Orientation of the attachment relative to the orientation of its parent.
///
/// Roblox: `Attachment.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Orientation
@luau.set_property("Orientation")
pub fn set_orientation(instance: Attachment, value: Vector3) -> Attachment

/// Gets Roblox property `Attachment.Position`.
///
/// Positional offset of the attachment, relative to the position and orientation of its parent.
///
/// Roblox: `Attachment.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Position
@luau.property("Position")
pub fn get_position(instance: Attachment) -> Vector3

/// Sets Roblox property `Attachment.Position`.
///
/// Positional offset of the attachment, relative to the position and orientation of its parent.
///
/// Roblox: `Attachment.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Position
@luau.set_property("Position")
pub fn set_position(instance: Attachment, value: Vector3) -> Attachment

/// Gets Roblox property `Attachment.SecondaryAxis`.
///
/// Direction of the Y axis of the attachment, represented as a unit Vector3.
///
/// Roblox: `Attachment.SecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#SecondaryAxis
@luau.property("SecondaryAxis")
pub fn get_secondary_axis(instance: Attachment) -> Vector3

/// Sets Roblox property `Attachment.SecondaryAxis`.
///
/// Direction of the Y axis of the attachment, represented as a unit Vector3.
///
/// Roblox: `Attachment.SecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#SecondaryAxis
@luau.set_property("SecondaryAxis")
pub fn set_secondary_axis(instance: Attachment, value: Vector3) -> Attachment

/// Gets Roblox property `Attachment.Visible`.
///
/// Toggles the in-experience visibility of the attachment.
///
/// Roblox: `Attachment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Visible
@luau.property("Visible")
pub fn get_visible(instance: Attachment) -> Bool

/// Sets Roblox property `Attachment.Visible`.
///
/// Toggles the in-experience visibility of the attachment.
///
/// Roblox: `Attachment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: Attachment, value: Bool) -> Attachment

/// Gets Roblox property `Attachment.WorldAxis`.
///
/// Direction of the X axis of the attachment relative to the world, represented as a unit Vector3 with a length of 1.
///
/// Roblox: `Attachment.WorldAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldAxis
@luau.property("WorldAxis")
pub fn get_world_axis(instance: Attachment) -> Vector3

/// Sets Roblox property `Attachment.WorldAxis`.
///
/// Direction of the X axis of the attachment relative to the world, represented as a unit Vector3 with a length of 1.
///
/// Roblox: `Attachment.WorldAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldAxis
@luau.set_property("WorldAxis")
pub fn set_world_axis(instance: Attachment, value: Vector3) -> Attachment

/// Gets Roblox property `Attachment.WorldCFrame`.
///
/// The exact CFrame of the attachment in world space coordinates.
///
/// Roblox: `Attachment.WorldCFrame`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldCFrame
@luau.property("WorldCFrame")
pub fn get_world_cframe(instance: Attachment) -> CFrame

/// Sets Roblox property `Attachment.WorldCFrame`.
///
/// The exact CFrame of the attachment in world space coordinates.
///
/// Roblox: `Attachment.WorldCFrame`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldCFrame
@luau.set_property("WorldCFrame")
pub fn set_world_cframe(instance: Attachment, value: CFrame) -> Attachment

/// Gets Roblox property `Attachment.WorldOrientation`.
///
/// Orientation of the attachment relative to the world rather than its own parent.
///
/// Roblox: `Attachment.WorldOrientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldOrientation
@luau.property("WorldOrientation")
pub fn get_world_orientation(instance: Attachment) -> Vector3

/// Sets Roblox property `Attachment.WorldOrientation`.
///
/// Orientation of the attachment relative to the world rather than its own parent.
///
/// Roblox: `Attachment.WorldOrientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldOrientation
@luau.set_property("WorldOrientation")
pub fn set_world_orientation(instance: Attachment, value: Vector3) -> Attachment

/// Gets Roblox property `Attachment.WorldPosition`.
///
/// Position of the attachment relative to the world rather than its own parent.
///
/// Roblox: `Attachment.WorldPosition`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldPosition
@luau.property("WorldPosition")
pub fn get_world_position(instance: Attachment) -> Vector3

/// Sets Roblox property `Attachment.WorldPosition`.
///
/// Position of the attachment relative to the world rather than its own parent.
///
/// Roblox: `Attachment.WorldPosition`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldPosition
@luau.set_property("WorldPosition")
pub fn set_world_position(instance: Attachment, value: Vector3) -> Attachment

/// Gets Roblox property `Attachment.WorldSecondaryAxis`.
///
/// Direction of the Y axis of the attachment relative to the world, represented as a unit Vector3 with a length of 1.
///
/// Roblox: `Attachment.WorldSecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldSecondaryAxis
@luau.property("WorldSecondaryAxis")
pub fn get_world_secondary_axis(instance: Attachment) -> Vector3

/// Sets Roblox property `Attachment.WorldSecondaryAxis`.
///
/// Direction of the Y axis of the attachment relative to the world, represented as a unit Vector3 with a length of 1.
///
/// Roblox: `Attachment.WorldSecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldSecondaryAxis
@luau.set_property("WorldSecondaryAxis")
pub fn set_world_secondary_axis(instance: Attachment, value: Vector3) -> Attachment

/// Returns a list of Constraints connected to the attachment.
///
/// Roblox: `Attachment.GetConstraints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#GetConstraints
///
/// Parameters:
/// - `instance`: Defines a point and orientation relative to an ancestor PVInstance, Bone, or another Attachment.
@luau.method("GetConstraints")
pub fn get_constraints(instance: Attachment) -> List(Instance)

/// Gets Roblox property `Attachment.Archivable`.
///
/// Roblox: `Attachment.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Attachment) -> Bool

/// Sets Roblox property `Attachment.Archivable`.
///
/// Roblox: `Attachment.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Attachment, value: Bool) -> Attachment

/// Gets Roblox property `Attachment.Capabilities`.
///
/// Roblox: `Attachment.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Attachment) -> SecurityCapabilities

/// Sets Roblox property `Attachment.Capabilities`.
///
/// Roblox: `Attachment.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Attachment, value: SecurityCapabilities) -> Attachment

/// Gets Roblox property `Attachment.Name`.
///
/// Roblox: `Attachment.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Name
@luau.property("Name")
pub fn get_name(instance: Attachment) -> String

/// Sets Roblox property `Attachment.Name`.
///
/// Roblox: `Attachment.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Name
@luau.set_property("Name")
pub fn set_name(instance: Attachment, value: String) -> Attachment

/// Gets Roblox property `Attachment.Parent`.
///
/// Roblox: `Attachment.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Parent
@luau.property("Parent")
pub fn get_parent(instance: Attachment) -> Instance

/// Sets Roblox property `Attachment.Parent`.
///
/// Roblox: `Attachment.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Attachment, value: Instance) -> Attachment

/// Gets Roblox property `Attachment.RobloxLocked`.
///
/// Roblox: `Attachment.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Attachment) -> Bool

/// Gets Roblox property `Attachment.Sandboxed`.
///
/// Roblox: `Attachment.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Attachment) -> Bool

/// Sets Roblox property `Attachment.Sandboxed`.
///
/// Roblox: `Attachment.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Attachment, value: Bool) -> Attachment

/// Gets Roblox property `Attachment.SourceAssetId`.
///
/// Roblox: `Attachment.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Attachment) -> OptionInt64

/// Gets Roblox property `Attachment.UniqueId`.
///
/// Roblox: `Attachment.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Attachment) -> UniqueId

/// Roblox: `Attachment.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Attachment, tag: String) -> Nil

/// Roblox: `Attachment.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Attachment) -> Nil

/// Roblox: `Attachment.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Clone
@luau.method("Clone")
pub fn clone(instance: Attachment) -> Instance

/// Roblox: `Attachment.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Attachment) -> Nil

/// Roblox: `Attachment.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Attachment, name: String) -> Option(Instance)

/// Roblox: `Attachment.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Attachment, class_name: String) -> Option(Instance)

/// Roblox: `Attachment.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Attachment, class_name: String) -> Option(Instance)

/// Roblox: `Attachment.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Attachment, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Attachment.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Attachment, class_name: String) -> Option(Instance)

/// Roblox: `Attachment.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Attachment, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Attachment.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Attachment, name: String) -> Option(Instance)

/// Roblox: `Attachment.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Attachment) -> Actor

/// Roblox: `Attachment.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Attachment, attribute: String) -> Dynamic

/// Roblox: `Attachment.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Attachment, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Attachment.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Attachment) -> Dynamic

/// Roblox: `Attachment.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Attachment) -> List(Instance)

/// Roblox: `Attachment.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Attachment) -> List(Instance)

/// Roblox: `Attachment.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Attachment) -> String

/// Roblox: `Attachment.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Attachment, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Attachment.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Attachment, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Attachment.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Attachment) -> List(Dynamic)

/// Roblox: `Attachment.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Attachment, tag: String) -> Bool

/// Roblox: `Attachment.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Attachment, descendant: Instance) -> Bool

/// Roblox: `Attachment.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Attachment, ancestor: Instance) -> Bool

/// Roblox: `Attachment.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Attachment, property: String) -> Bool

/// Roblox: `Attachment.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Attachment, selector: String) -> List(Instance)

/// Roblox: `Attachment.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Attachment, tag: String) -> Nil

/// Roblox: `Attachment.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Attachment, property: String) -> Nil

/// Roblox: `Attachment.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Attachment, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Attachment.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Attachment, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Attachment.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Attachment) -> RBXScriptSignal(Dynamic)

/// Roblox: `Attachment.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Attachment) -> RBXScriptSignal(Dynamic)

/// Roblox: `Attachment.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Attachment) -> RBXScriptSignal(Dynamic)

/// Roblox: `Attachment.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Attachment) -> RBXScriptSignal(Dynamic)

/// Roblox: `Attachment.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Attachment) -> RBXScriptSignal(Dynamic)

/// Roblox: `Attachment.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Attachment) -> RBXScriptSignal(Dynamic)

/// Roblox: `Attachment.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Attachment) -> RBXScriptSignal(Dynamic)

/// Roblox: `Attachment.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Attachment) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Attachment.ClassName`.
///
/// Roblox: `Attachment.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Attachment) -> String

/// Roblox: `Attachment.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Attachment, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Attachment.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#IsA
@luau.method("IsA")
pub fn is_a(instance: Attachment, class_name: String) -> Bool

/// Roblox: `Attachment.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Changed
@luau.event("Changed")
pub fn changed(instance: Attachment) -> RBXScriptSignal(Dynamic)
