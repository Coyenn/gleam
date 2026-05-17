// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AdornCullingMode, type AdornShading, type BoxHandleAdornment, type CFrame, type Color3, type Instance, type OptionDouble, type OptionInt64, type PVInstance, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `BoxHandleAdornment.Shading`.
///
/// Roblox: `BoxHandleAdornment.Shading`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Shading
@luau.property("Shading")
pub fn get_shading(instance: BoxHandleAdornment) -> AdornShading

/// Sets Roblox property `BoxHandleAdornment.Shading`.
///
/// Roblox: `BoxHandleAdornment.Shading`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Shading
@luau.set_property("Shading")
pub fn set_shading(instance: BoxHandleAdornment, value: AdornShading) -> BoxHandleAdornment

/// Gets Roblox property `BoxHandleAdornment.Size`.
///
/// Size of the adornment.
///
/// Roblox: `BoxHandleAdornment.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Size
@luau.property("Size")
pub fn get_size(instance: BoxHandleAdornment) -> Vector3

/// Sets Roblox property `BoxHandleAdornment.Size`.
///
/// Size of the adornment.
///
/// Roblox: `BoxHandleAdornment.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Size
@luau.set_property("Size")
pub fn set_size(instance: BoxHandleAdornment, value: Vector3) -> BoxHandleAdornment

/// Gets Roblox property `BoxHandleAdornment.AdornCullingMode`.
///
/// Roblox: `BoxHandleAdornment.AdornCullingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#AdornCullingMode
@luau.property("AdornCullingMode")
pub fn get_adorn_culling_mode(instance: BoxHandleAdornment) -> AdornCullingMode

/// Sets Roblox property `BoxHandleAdornment.AdornCullingMode`.
///
/// Roblox: `BoxHandleAdornment.AdornCullingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#AdornCullingMode
@luau.set_property("AdornCullingMode")
pub fn set_adorn_culling_mode(instance: BoxHandleAdornment, value: AdornCullingMode) -> BoxHandleAdornment

/// Gets Roblox property `BoxHandleAdornment.AlwaysOnTop`.
///
/// Roblox: `BoxHandleAdornment.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#AlwaysOnTop
@luau.property("AlwaysOnTop")
pub fn get_always_on_top(instance: BoxHandleAdornment) -> Bool

/// Sets Roblox property `BoxHandleAdornment.AlwaysOnTop`.
///
/// Roblox: `BoxHandleAdornment.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#AlwaysOnTop
@luau.set_property("AlwaysOnTop")
pub fn set_always_on_top(instance: BoxHandleAdornment, value: Bool) -> BoxHandleAdornment

/// Gets Roblox property `BoxHandleAdornment.CFrame`.
///
/// Roblox: `BoxHandleAdornment.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: BoxHandleAdornment) -> CFrame

/// Sets Roblox property `BoxHandleAdornment.CFrame`.
///
/// Roblox: `BoxHandleAdornment.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: BoxHandleAdornment, value: CFrame) -> BoxHandleAdornment

/// Gets Roblox property `BoxHandleAdornment.GizmoReference`.
///
/// Roblox: `BoxHandleAdornment.GizmoReference`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#GizmoReference
@luau.property("GizmoReference")
pub fn get_gizmo_reference(instance: BoxHandleAdornment) -> Instance

/// Gets Roblox property `BoxHandleAdornment.SizeRelativeOffset`.
///
/// Roblox: `BoxHandleAdornment.SizeRelativeOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#SizeRelativeOffset
@luau.property("SizeRelativeOffset")
pub fn get_size_relative_offset(instance: BoxHandleAdornment) -> Vector3

/// Sets Roblox property `BoxHandleAdornment.SizeRelativeOffset`.
///
/// Roblox: `BoxHandleAdornment.SizeRelativeOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#SizeRelativeOffset
@luau.set_property("SizeRelativeOffset")
pub fn set_size_relative_offset(instance: BoxHandleAdornment, value: Vector3) -> BoxHandleAdornment

/// Gets Roblox property `BoxHandleAdornment.ZIndex`.
///
/// Roblox: `BoxHandleAdornment.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: BoxHandleAdornment) -> Int

/// Sets Roblox property `BoxHandleAdornment.ZIndex`.
///
/// Roblox: `BoxHandleAdornment.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: BoxHandleAdornment, value: Int) -> BoxHandleAdornment

/// Roblox: `BoxHandleAdornment.MouseButton1Down`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#MouseButton1Down
@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: BoxHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `BoxHandleAdornment.MouseButton1Up`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#MouseButton1Up
@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: BoxHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `BoxHandleAdornment.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#MouseEnter
@luau.event("MouseEnter")
pub fn mouse_enter(instance: BoxHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `BoxHandleAdornment.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#MouseLeave
@luau.event("MouseLeave")
pub fn mouse_leave(instance: BoxHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BoxHandleAdornment.Adornee`.
///
/// Roblox: `BoxHandleAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: BoxHandleAdornment) -> PVInstance

/// Sets Roblox property `BoxHandleAdornment.Adornee`.
///
/// Roblox: `BoxHandleAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: BoxHandleAdornment, value: PVInstance) -> BoxHandleAdornment

/// Gets Roblox property `BoxHandleAdornment.Color3`.
///
/// Roblox: `BoxHandleAdornment.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Color3
@luau.property("Color3")
pub fn get_color3(instance: BoxHandleAdornment) -> Color3

/// Sets Roblox property `BoxHandleAdornment.Color3`.
///
/// Roblox: `BoxHandleAdornment.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: BoxHandleAdornment, value: Color3) -> BoxHandleAdornment

/// Gets Roblox property `BoxHandleAdornment.Transparency`.
///
/// Roblox: `BoxHandleAdornment.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: BoxHandleAdornment) -> Float

/// Sets Roblox property `BoxHandleAdornment.Transparency`.
///
/// Roblox: `BoxHandleAdornment.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: BoxHandleAdornment, value: Float) -> BoxHandleAdornment

/// Gets Roblox property `BoxHandleAdornment.Visible`.
///
/// Roblox: `BoxHandleAdornment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Visible
@luau.property("Visible")
pub fn get_visible(instance: BoxHandleAdornment) -> Bool

/// Sets Roblox property `BoxHandleAdornment.Visible`.
///
/// Roblox: `BoxHandleAdornment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: BoxHandleAdornment, value: Bool) -> BoxHandleAdornment

/// Gets Roblox property `BoxHandleAdornment.Archivable`.
///
/// Roblox: `BoxHandleAdornment.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BoxHandleAdornment) -> Bool

/// Sets Roblox property `BoxHandleAdornment.Archivable`.
///
/// Roblox: `BoxHandleAdornment.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BoxHandleAdornment, value: Bool) -> BoxHandleAdornment

/// Gets Roblox property `BoxHandleAdornment.Capabilities`.
///
/// Roblox: `BoxHandleAdornment.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BoxHandleAdornment) -> SecurityCapabilities

/// Sets Roblox property `BoxHandleAdornment.Capabilities`.
///
/// Roblox: `BoxHandleAdornment.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BoxHandleAdornment, value: SecurityCapabilities) -> BoxHandleAdornment

/// Gets Roblox property `BoxHandleAdornment.Name`.
///
/// Roblox: `BoxHandleAdornment.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Name
@luau.property("Name")
pub fn get_name(instance: BoxHandleAdornment) -> String

/// Sets Roblox property `BoxHandleAdornment.Name`.
///
/// Roblox: `BoxHandleAdornment.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Name
@luau.set_property("Name")
pub fn set_name(instance: BoxHandleAdornment, value: String) -> BoxHandleAdornment

/// Gets Roblox property `BoxHandleAdornment.Parent`.
///
/// Roblox: `BoxHandleAdornment.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Parent
@luau.property("Parent")
pub fn get_parent(instance: BoxHandleAdornment) -> Instance

/// Sets Roblox property `BoxHandleAdornment.Parent`.
///
/// Roblox: `BoxHandleAdornment.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BoxHandleAdornment, value: Instance) -> BoxHandleAdornment

/// Gets Roblox property `BoxHandleAdornment.RobloxLocked`.
///
/// Roblox: `BoxHandleAdornment.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BoxHandleAdornment) -> Bool

/// Gets Roblox property `BoxHandleAdornment.Sandboxed`.
///
/// Roblox: `BoxHandleAdornment.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BoxHandleAdornment) -> Bool

/// Sets Roblox property `BoxHandleAdornment.Sandboxed`.
///
/// Roblox: `BoxHandleAdornment.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BoxHandleAdornment, value: Bool) -> BoxHandleAdornment

/// Gets Roblox property `BoxHandleAdornment.SourceAssetId`.
///
/// Roblox: `BoxHandleAdornment.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BoxHandleAdornment) -> OptionInt64

/// Gets Roblox property `BoxHandleAdornment.UniqueId`.
///
/// Roblox: `BoxHandleAdornment.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BoxHandleAdornment) -> UniqueId

/// Roblox: `BoxHandleAdornment.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BoxHandleAdornment, tag: String) -> Nil

/// Roblox: `BoxHandleAdornment.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BoxHandleAdornment) -> Nil

/// Roblox: `BoxHandleAdornment.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Clone
@luau.method("Clone")
pub fn clone(instance: BoxHandleAdornment) -> Instance

/// Roblox: `BoxHandleAdornment.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BoxHandleAdornment) -> Nil

/// Roblox: `BoxHandleAdornment.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BoxHandleAdornment, name: String) -> Option(Instance)

/// Roblox: `BoxHandleAdornment.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BoxHandleAdornment, class_name: String) -> Option(Instance)

/// Roblox: `BoxHandleAdornment.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BoxHandleAdornment, class_name: String) -> Option(Instance)

/// Roblox: `BoxHandleAdornment.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BoxHandleAdornment, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BoxHandleAdornment.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BoxHandleAdornment, class_name: String) -> Option(Instance)

/// Roblox: `BoxHandleAdornment.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BoxHandleAdornment, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BoxHandleAdornment.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BoxHandleAdornment, name: String) -> Option(Instance)

/// Roblox: `BoxHandleAdornment.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BoxHandleAdornment) -> Actor

/// Roblox: `BoxHandleAdornment.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BoxHandleAdornment, attribute: String) -> Dynamic

/// Roblox: `BoxHandleAdornment.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BoxHandleAdornment, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BoxHandleAdornment.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BoxHandleAdornment) -> Dynamic

/// Roblox: `BoxHandleAdornment.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BoxHandleAdornment) -> List(Instance)

/// Roblox: `BoxHandleAdornment.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BoxHandleAdornment) -> List(Instance)

/// Roblox: `BoxHandleAdornment.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BoxHandleAdornment) -> String

/// Roblox: `BoxHandleAdornment.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BoxHandleAdornment, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BoxHandleAdornment.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BoxHandleAdornment, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BoxHandleAdornment.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BoxHandleAdornment) -> List(Dynamic)

/// Roblox: `BoxHandleAdornment.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BoxHandleAdornment, tag: String) -> Bool

/// Roblox: `BoxHandleAdornment.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BoxHandleAdornment, descendant: Instance) -> Bool

/// Roblox: `BoxHandleAdornment.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BoxHandleAdornment, ancestor: Instance) -> Bool

/// Roblox: `BoxHandleAdornment.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BoxHandleAdornment, property: String) -> Bool

/// Roblox: `BoxHandleAdornment.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BoxHandleAdornment, selector: String) -> List(Instance)

/// Roblox: `BoxHandleAdornment.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BoxHandleAdornment, tag: String) -> Nil

/// Roblox: `BoxHandleAdornment.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BoxHandleAdornment, property: String) -> Nil

/// Roblox: `BoxHandleAdornment.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BoxHandleAdornment, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BoxHandleAdornment.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BoxHandleAdornment, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BoxHandleAdornment.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BoxHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `BoxHandleAdornment.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BoxHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `BoxHandleAdornment.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BoxHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `BoxHandleAdornment.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BoxHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `BoxHandleAdornment.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BoxHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `BoxHandleAdornment.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BoxHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `BoxHandleAdornment.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BoxHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `BoxHandleAdornment.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BoxHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BoxHandleAdornment.ClassName`.
///
/// Roblox: `BoxHandleAdornment.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BoxHandleAdornment) -> String

/// Roblox: `BoxHandleAdornment.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BoxHandleAdornment, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BoxHandleAdornment.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#IsA
@luau.method("IsA")
pub fn is_a(instance: BoxHandleAdornment, class_name: String) -> Bool

/// Roblox: `BoxHandleAdornment.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Changed
@luau.event("Changed")
pub fn changed(instance: BoxHandleAdornment) -> RBXScriptSignal(Dynamic)
