// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AdornCullingMode, type CFrame, type Color3, type HandleAdornment, type Instance, type OptionDouble, type OptionInt64, type PVInstance, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `HandleAdornment.AdornCullingMode`.
///
/// Determines whether to automatically cull the adornment.
///
/// Roblox: `HandleAdornment.AdornCullingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#AdornCullingMode
@luau.property("AdornCullingMode")
pub fn get_adorn_culling_mode(instance: HandleAdornment) -> AdornCullingMode

/// Sets Roblox property `HandleAdornment.AdornCullingMode`.
///
/// Determines whether to automatically cull the adornment.
///
/// Roblox: `HandleAdornment.AdornCullingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#AdornCullingMode
@luau.set_property("AdornCullingMode")
pub fn set_adorn_culling_mode(instance: HandleAdornment, value: AdornCullingMode) -> HandleAdornment

/// Gets Roblox property `HandleAdornment.AlwaysOnTop`.
///
/// Forces this adornment to render on top of all 3D objects in the workspace.
///
/// Roblox: `HandleAdornment.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#AlwaysOnTop
@luau.property("AlwaysOnTop")
pub fn get_always_on_top(instance: HandleAdornment) -> Bool

/// Sets Roblox property `HandleAdornment.AlwaysOnTop`.
///
/// Forces this adornment to render on top of all 3D objects in the workspace.
///
/// Roblox: `HandleAdornment.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#AlwaysOnTop
@luau.set_property("AlwaysOnTop")
pub fn set_always_on_top(instance: HandleAdornment, value: Bool) -> HandleAdornment

/// Gets Roblox property `HandleAdornment.CFrame`.
///
/// The position and rotation of the object relative to its PVAdornment.Adornee.
///
/// Roblox: `HandleAdornment.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: HandleAdornment) -> CFrame

/// Sets Roblox property `HandleAdornment.CFrame`.
///
/// The position and rotation of the object relative to its PVAdornment.Adornee.
///
/// Roblox: `HandleAdornment.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: HandleAdornment, value: CFrame) -> HandleAdornment

/// Gets Roblox property `HandleAdornment.GizmoReference`.
///
/// Roblox: `HandleAdornment.GizmoReference`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#GizmoReference
@luau.property("GizmoReference")
pub fn get_gizmo_reference(instance: HandleAdornment) -> Instance

/// Gets Roblox property `HandleAdornment.SizeRelativeOffset`.
///
/// The positional offset of the adornment based on the adornee's BasePart.Size.
///
/// Roblox: `HandleAdornment.SizeRelativeOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#SizeRelativeOffset
@luau.property("SizeRelativeOffset")
pub fn get_size_relative_offset(instance: HandleAdornment) -> Vector3

/// Sets Roblox property `HandleAdornment.SizeRelativeOffset`.
///
/// The positional offset of the adornment based on the adornee's BasePart.Size.
///
/// Roblox: `HandleAdornment.SizeRelativeOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#SizeRelativeOffset
@luau.set_property("SizeRelativeOffset")
pub fn set_size_relative_offset(instance: HandleAdornment, value: Vector3) -> HandleAdornment

/// Gets Roblox property `HandleAdornment.ZIndex`.
///
/// Determines the draw order of this HandleAdornment when AlwaysOnTop is true.
///
/// Roblox: `HandleAdornment.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: HandleAdornment) -> Int

/// Sets Roblox property `HandleAdornment.ZIndex`.
///
/// Determines the draw order of this HandleAdornment when AlwaysOnTop is true.
///
/// Roblox: `HandleAdornment.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: HandleAdornment, value: Int) -> HandleAdornment

/// Fires when a player presses down on their left mouse button while hovering over the adornment.
///
/// Roblox: `HandleAdornment.MouseButton1Down`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#MouseButton1Down
@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

/// Fires when a player releases their left mouse button while hovering over the adornment.
///
/// Roblox: `HandleAdornment.MouseButton1Up`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#MouseButton1Up
@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

/// Fires when a player moves their mouse over the adornment.
///
/// Roblox: `HandleAdornment.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#MouseEnter
@luau.event("MouseEnter")
pub fn mouse_enter(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

/// Fires when a player moves their mouse out of the adornment.
///
/// Roblox: `HandleAdornment.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#MouseLeave
@luau.event("MouseLeave")
pub fn mouse_leave(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `HandleAdornment.Adornee`.
///
/// Roblox: `HandleAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: HandleAdornment) -> PVInstance

/// Sets Roblox property `HandleAdornment.Adornee`.
///
/// Roblox: `HandleAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: HandleAdornment, value: PVInstance) -> HandleAdornment

/// Gets Roblox property `HandleAdornment.Color3`.
///
/// Roblox: `HandleAdornment.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#Color3
@luau.property("Color3")
pub fn get_color3(instance: HandleAdornment) -> Color3

/// Sets Roblox property `HandleAdornment.Color3`.
///
/// Roblox: `HandleAdornment.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: HandleAdornment, value: Color3) -> HandleAdornment

/// Gets Roblox property `HandleAdornment.Transparency`.
///
/// Roblox: `HandleAdornment.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: HandleAdornment) -> Float

/// Sets Roblox property `HandleAdornment.Transparency`.
///
/// Roblox: `HandleAdornment.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: HandleAdornment, value: Float) -> HandleAdornment

/// Gets Roblox property `HandleAdornment.Visible`.
///
/// Roblox: `HandleAdornment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#Visible
@luau.property("Visible")
pub fn get_visible(instance: HandleAdornment) -> Bool

/// Sets Roblox property `HandleAdornment.Visible`.
///
/// Roblox: `HandleAdornment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: HandleAdornment, value: Bool) -> HandleAdornment

/// Gets Roblox property `HandleAdornment.Archivable`.
///
/// Roblox: `HandleAdornment.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: HandleAdornment) -> Bool

/// Sets Roblox property `HandleAdornment.Archivable`.
///
/// Roblox: `HandleAdornment.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: HandleAdornment, value: Bool) -> HandleAdornment

/// Gets Roblox property `HandleAdornment.Capabilities`.
///
/// Roblox: `HandleAdornment.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: HandleAdornment) -> SecurityCapabilities

/// Sets Roblox property `HandleAdornment.Capabilities`.
///
/// Roblox: `HandleAdornment.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HandleAdornment, value: SecurityCapabilities) -> HandleAdornment

/// Gets Roblox property `HandleAdornment.Name`.
///
/// Roblox: `HandleAdornment.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#Name
@luau.property("Name")
pub fn get_name(instance: HandleAdornment) -> String

/// Sets Roblox property `HandleAdornment.Name`.
///
/// Roblox: `HandleAdornment.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#Name
@luau.set_property("Name")
pub fn set_name(instance: HandleAdornment, value: String) -> HandleAdornment

/// Gets Roblox property `HandleAdornment.Parent`.
///
/// Roblox: `HandleAdornment.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#Parent
@luau.property("Parent")
pub fn get_parent(instance: HandleAdornment) -> Instance

/// Sets Roblox property `HandleAdornment.Parent`.
///
/// Roblox: `HandleAdornment.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: HandleAdornment, value: Instance) -> HandleAdornment

/// Gets Roblox property `HandleAdornment.RobloxLocked`.
///
/// Roblox: `HandleAdornment.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HandleAdornment) -> Bool

/// Gets Roblox property `HandleAdornment.Sandboxed`.
///
/// Roblox: `HandleAdornment.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HandleAdornment) -> Bool

/// Sets Roblox property `HandleAdornment.Sandboxed`.
///
/// Roblox: `HandleAdornment.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HandleAdornment, value: Bool) -> HandleAdornment

/// Gets Roblox property `HandleAdornment.SourceAssetId`.
///
/// Roblox: `HandleAdornment.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HandleAdornment) -> OptionInt64

/// Gets Roblox property `HandleAdornment.UniqueId`.
///
/// Roblox: `HandleAdornment.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: HandleAdornment) -> UniqueId

/// Roblox: `HandleAdornment.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: HandleAdornment, tag: String) -> Nil

/// Roblox: `HandleAdornment.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HandleAdornment) -> Nil

/// Roblox: `HandleAdornment.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#Clone
@luau.method("Clone")
pub fn clone(instance: HandleAdornment) -> Instance

/// Roblox: `HandleAdornment.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#Destroy
@luau.method("Destroy")
pub fn destroy(instance: HandleAdornment) -> Nil

/// Roblox: `HandleAdornment.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HandleAdornment, name: String) -> Option(Instance)

/// Roblox: `HandleAdornment.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HandleAdornment, class_name: String) -> Option(Instance)

/// Roblox: `HandleAdornment.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HandleAdornment, class_name: String) -> Option(Instance)

/// Roblox: `HandleAdornment.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: HandleAdornment, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HandleAdornment.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HandleAdornment, class_name: String) -> Option(Instance)

/// Roblox: `HandleAdornment.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HandleAdornment, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HandleAdornment.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HandleAdornment, name: String) -> Option(Instance)

/// Roblox: `HandleAdornment.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: HandleAdornment) -> Actor

/// Roblox: `HandleAdornment.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: HandleAdornment, attribute: String) -> Dynamic

/// Roblox: `HandleAdornment.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HandleAdornment, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HandleAdornment.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: HandleAdornment) -> Dynamic

/// Roblox: `HandleAdornment.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: HandleAdornment) -> List(Instance)

/// Roblox: `HandleAdornment.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: HandleAdornment) -> List(Instance)

/// Roblox: `HandleAdornment.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: HandleAdornment) -> String

/// Roblox: `HandleAdornment.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: HandleAdornment, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `HandleAdornment.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HandleAdornment, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HandleAdornment.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: HandleAdornment) -> List(Dynamic)

/// Roblox: `HandleAdornment.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: HandleAdornment, tag: String) -> Bool

/// Roblox: `HandleAdornment.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HandleAdornment, descendant: Instance) -> Bool

/// Roblox: `HandleAdornment.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HandleAdornment, ancestor: Instance) -> Bool

/// Roblox: `HandleAdornment.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HandleAdornment, property: String) -> Bool

/// Roblox: `HandleAdornment.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: HandleAdornment, selector: String) -> List(Instance)

/// Roblox: `HandleAdornment.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: HandleAdornment, tag: String) -> Nil

/// Roblox: `HandleAdornment.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HandleAdornment, property: String) -> Nil

/// Roblox: `HandleAdornment.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: HandleAdornment, attribute: String, value: Dynamic) -> Nil

/// Roblox: `HandleAdornment.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: HandleAdornment, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `HandleAdornment.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `HandleAdornment.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `HandleAdornment.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `HandleAdornment.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `HandleAdornment.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `HandleAdornment.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `HandleAdornment.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#Destroying
@luau.event("Destroying")
pub fn destroying(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `HandleAdornment.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `HandleAdornment.ClassName`.
///
/// Roblox: `HandleAdornment.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: HandleAdornment) -> String

/// Roblox: `HandleAdornment.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HandleAdornment, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HandleAdornment.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#IsA
@luau.method("IsA")
pub fn is_a(instance: HandleAdornment, class_name: String) -> Bool

/// Roblox: `HandleAdornment.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#Changed
@luau.event("Changed")
pub fn changed(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)
