// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AdornCullingMode, type AdornShading, type CFrame, type Color3, type Instance, type OptionDouble, type OptionInt64, type PVInstance, type SecurityCapabilities, type SphereHandleAdornment, type UniqueId, type Vector3}

/// Gets Roblox property `SphereHandleAdornment.Radius`.
///
/// Radius of the sphere adornment.
///
/// Roblox: `SphereHandleAdornment.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Radius
@luau.property("Radius")
pub fn get_radius(instance: SphereHandleAdornment) -> Float

/// Sets Roblox property `SphereHandleAdornment.Radius`.
///
/// Radius of the sphere adornment.
///
/// Roblox: `SphereHandleAdornment.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Radius
@luau.set_property("Radius")
pub fn set_radius(instance: SphereHandleAdornment, value: Float) -> SphereHandleAdornment

/// Gets Roblox property `SphereHandleAdornment.Shading`.
///
/// Roblox: `SphereHandleAdornment.Shading`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Shading
@luau.property("Shading")
pub fn get_shading(instance: SphereHandleAdornment) -> AdornShading

/// Sets Roblox property `SphereHandleAdornment.Shading`.
///
/// Roblox: `SphereHandleAdornment.Shading`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Shading
@luau.set_property("Shading")
pub fn set_shading(instance: SphereHandleAdornment, value: AdornShading) -> SphereHandleAdornment

/// Gets Roblox property `SphereHandleAdornment.AdornCullingMode`.
///
/// Roblox: `SphereHandleAdornment.AdornCullingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#AdornCullingMode
@luau.property("AdornCullingMode")
pub fn get_adorn_culling_mode(instance: SphereHandleAdornment) -> AdornCullingMode

/// Sets Roblox property `SphereHandleAdornment.AdornCullingMode`.
///
/// Roblox: `SphereHandleAdornment.AdornCullingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#AdornCullingMode
@luau.set_property("AdornCullingMode")
pub fn set_adorn_culling_mode(instance: SphereHandleAdornment, value: AdornCullingMode) -> SphereHandleAdornment

/// Gets Roblox property `SphereHandleAdornment.AlwaysOnTop`.
///
/// Roblox: `SphereHandleAdornment.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#AlwaysOnTop
@luau.property("AlwaysOnTop")
pub fn get_always_on_top(instance: SphereHandleAdornment) -> Bool

/// Sets Roblox property `SphereHandleAdornment.AlwaysOnTop`.
///
/// Roblox: `SphereHandleAdornment.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#AlwaysOnTop
@luau.set_property("AlwaysOnTop")
pub fn set_always_on_top(instance: SphereHandleAdornment, value: Bool) -> SphereHandleAdornment

/// Gets Roblox property `SphereHandleAdornment.CFrame`.
///
/// Roblox: `SphereHandleAdornment.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: SphereHandleAdornment) -> CFrame

/// Sets Roblox property `SphereHandleAdornment.CFrame`.
///
/// Roblox: `SphereHandleAdornment.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: SphereHandleAdornment, value: CFrame) -> SphereHandleAdornment

/// Gets Roblox property `SphereHandleAdornment.GizmoReference`.
///
/// Roblox: `SphereHandleAdornment.GizmoReference`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#GizmoReference
@luau.property("GizmoReference")
pub fn get_gizmo_reference(instance: SphereHandleAdornment) -> Instance

/// Gets Roblox property `SphereHandleAdornment.SizeRelativeOffset`.
///
/// Roblox: `SphereHandleAdornment.SizeRelativeOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#SizeRelativeOffset
@luau.property("SizeRelativeOffset")
pub fn get_size_relative_offset(instance: SphereHandleAdornment) -> Vector3

/// Sets Roblox property `SphereHandleAdornment.SizeRelativeOffset`.
///
/// Roblox: `SphereHandleAdornment.SizeRelativeOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#SizeRelativeOffset
@luau.set_property("SizeRelativeOffset")
pub fn set_size_relative_offset(instance: SphereHandleAdornment, value: Vector3) -> SphereHandleAdornment

/// Gets Roblox property `SphereHandleAdornment.ZIndex`.
///
/// Roblox: `SphereHandleAdornment.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: SphereHandleAdornment) -> Int

/// Sets Roblox property `SphereHandleAdornment.ZIndex`.
///
/// Roblox: `SphereHandleAdornment.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: SphereHandleAdornment, value: Int) -> SphereHandleAdornment

/// Roblox: `SphereHandleAdornment.MouseButton1Down`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#MouseButton1Down
@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: SphereHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `SphereHandleAdornment.MouseButton1Up`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#MouseButton1Up
@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: SphereHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `SphereHandleAdornment.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#MouseEnter
@luau.event("MouseEnter")
pub fn mouse_enter(instance: SphereHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `SphereHandleAdornment.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#MouseLeave
@luau.event("MouseLeave")
pub fn mouse_leave(instance: SphereHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SphereHandleAdornment.Adornee`.
///
/// Roblox: `SphereHandleAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: SphereHandleAdornment) -> PVInstance

/// Sets Roblox property `SphereHandleAdornment.Adornee`.
///
/// Roblox: `SphereHandleAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: SphereHandleAdornment, value: PVInstance) -> SphereHandleAdornment

/// Gets Roblox property `SphereHandleAdornment.Color3`.
///
/// Roblox: `SphereHandleAdornment.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Color3
@luau.property("Color3")
pub fn get_color3(instance: SphereHandleAdornment) -> Color3

/// Sets Roblox property `SphereHandleAdornment.Color3`.
///
/// Roblox: `SphereHandleAdornment.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: SphereHandleAdornment, value: Color3) -> SphereHandleAdornment

/// Gets Roblox property `SphereHandleAdornment.Transparency`.
///
/// Roblox: `SphereHandleAdornment.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: SphereHandleAdornment) -> Float

/// Sets Roblox property `SphereHandleAdornment.Transparency`.
///
/// Roblox: `SphereHandleAdornment.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: SphereHandleAdornment, value: Float) -> SphereHandleAdornment

/// Gets Roblox property `SphereHandleAdornment.Visible`.
///
/// Roblox: `SphereHandleAdornment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Visible
@luau.property("Visible")
pub fn get_visible(instance: SphereHandleAdornment) -> Bool

/// Sets Roblox property `SphereHandleAdornment.Visible`.
///
/// Roblox: `SphereHandleAdornment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: SphereHandleAdornment, value: Bool) -> SphereHandleAdornment

/// Gets Roblox property `SphereHandleAdornment.Archivable`.
///
/// Roblox: `SphereHandleAdornment.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SphereHandleAdornment) -> Bool

/// Sets Roblox property `SphereHandleAdornment.Archivable`.
///
/// Roblox: `SphereHandleAdornment.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SphereHandleAdornment, value: Bool) -> SphereHandleAdornment

/// Gets Roblox property `SphereHandleAdornment.Capabilities`.
///
/// Roblox: `SphereHandleAdornment.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SphereHandleAdornment) -> SecurityCapabilities

/// Sets Roblox property `SphereHandleAdornment.Capabilities`.
///
/// Roblox: `SphereHandleAdornment.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SphereHandleAdornment, value: SecurityCapabilities) -> SphereHandleAdornment

/// Gets Roblox property `SphereHandleAdornment.Name`.
///
/// Roblox: `SphereHandleAdornment.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Name
@luau.property("Name")
pub fn get_name(instance: SphereHandleAdornment) -> String

/// Sets Roblox property `SphereHandleAdornment.Name`.
///
/// Roblox: `SphereHandleAdornment.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Name
@luau.set_property("Name")
pub fn set_name(instance: SphereHandleAdornment, value: String) -> SphereHandleAdornment

/// Gets Roblox property `SphereHandleAdornment.Parent`.
///
/// Roblox: `SphereHandleAdornment.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Parent
@luau.property("Parent")
pub fn get_parent(instance: SphereHandleAdornment) -> Instance

/// Sets Roblox property `SphereHandleAdornment.Parent`.
///
/// Roblox: `SphereHandleAdornment.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SphereHandleAdornment, value: Instance) -> SphereHandleAdornment

/// Gets Roblox property `SphereHandleAdornment.RobloxLocked`.
///
/// Roblox: `SphereHandleAdornment.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SphereHandleAdornment) -> Bool

/// Gets Roblox property `SphereHandleAdornment.Sandboxed`.
///
/// Roblox: `SphereHandleAdornment.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SphereHandleAdornment) -> Bool

/// Sets Roblox property `SphereHandleAdornment.Sandboxed`.
///
/// Roblox: `SphereHandleAdornment.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SphereHandleAdornment, value: Bool) -> SphereHandleAdornment

/// Gets Roblox property `SphereHandleAdornment.SourceAssetId`.
///
/// Roblox: `SphereHandleAdornment.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SphereHandleAdornment) -> OptionInt64

/// Gets Roblox property `SphereHandleAdornment.UniqueId`.
///
/// Roblox: `SphereHandleAdornment.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SphereHandleAdornment) -> UniqueId

/// Roblox: `SphereHandleAdornment.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SphereHandleAdornment, tag: String) -> Nil

/// Roblox: `SphereHandleAdornment.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SphereHandleAdornment) -> Nil

/// Roblox: `SphereHandleAdornment.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Clone
@luau.method("Clone")
pub fn clone(instance: SphereHandleAdornment) -> Instance

/// Roblox: `SphereHandleAdornment.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SphereHandleAdornment) -> Nil

/// Roblox: `SphereHandleAdornment.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SphereHandleAdornment, name: String) -> Option(Instance)

/// Roblox: `SphereHandleAdornment.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SphereHandleAdornment, class_name: String) -> Option(Instance)

/// Roblox: `SphereHandleAdornment.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SphereHandleAdornment, class_name: String) -> Option(Instance)

/// Roblox: `SphereHandleAdornment.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SphereHandleAdornment, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SphereHandleAdornment.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SphereHandleAdornment, class_name: String) -> Option(Instance)

/// Roblox: `SphereHandleAdornment.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SphereHandleAdornment, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SphereHandleAdornment.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SphereHandleAdornment, name: String) -> Option(Instance)

/// Roblox: `SphereHandleAdornment.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SphereHandleAdornment) -> Actor

/// Roblox: `SphereHandleAdornment.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SphereHandleAdornment, attribute: String) -> Dynamic

/// Roblox: `SphereHandleAdornment.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SphereHandleAdornment, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SphereHandleAdornment.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SphereHandleAdornment) -> Dynamic

/// Roblox: `SphereHandleAdornment.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SphereHandleAdornment) -> List(Instance)

/// Roblox: `SphereHandleAdornment.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SphereHandleAdornment) -> List(Instance)

/// Roblox: `SphereHandleAdornment.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SphereHandleAdornment) -> String

/// Roblox: `SphereHandleAdornment.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SphereHandleAdornment, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SphereHandleAdornment.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SphereHandleAdornment, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SphereHandleAdornment.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SphereHandleAdornment) -> List(Dynamic)

/// Roblox: `SphereHandleAdornment.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SphereHandleAdornment, tag: String) -> Bool

/// Roblox: `SphereHandleAdornment.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SphereHandleAdornment, descendant: Instance) -> Bool

/// Roblox: `SphereHandleAdornment.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SphereHandleAdornment, ancestor: Instance) -> Bool

/// Roblox: `SphereHandleAdornment.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SphereHandleAdornment, property: String) -> Bool

/// Roblox: `SphereHandleAdornment.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SphereHandleAdornment, selector: String) -> List(Instance)

/// Roblox: `SphereHandleAdornment.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SphereHandleAdornment, tag: String) -> Nil

/// Roblox: `SphereHandleAdornment.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SphereHandleAdornment, property: String) -> Nil

/// Roblox: `SphereHandleAdornment.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SphereHandleAdornment, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SphereHandleAdornment.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SphereHandleAdornment, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SphereHandleAdornment.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SphereHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `SphereHandleAdornment.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SphereHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `SphereHandleAdornment.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SphereHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `SphereHandleAdornment.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SphereHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `SphereHandleAdornment.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SphereHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `SphereHandleAdornment.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SphereHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `SphereHandleAdornment.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SphereHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `SphereHandleAdornment.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SphereHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SphereHandleAdornment.ClassName`.
///
/// Roblox: `SphereHandleAdornment.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SphereHandleAdornment) -> String

/// Roblox: `SphereHandleAdornment.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SphereHandleAdornment, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SphereHandleAdornment.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#IsA
@luau.method("IsA")
pub fn is_a(instance: SphereHandleAdornment, class_name: String) -> Bool

/// Roblox: `SphereHandleAdornment.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Changed
@luau.event("Changed")
pub fn changed(instance: SphereHandleAdornment) -> RBXScriptSignal(Dynamic)
