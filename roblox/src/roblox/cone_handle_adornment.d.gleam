// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AdornCullingMode, type AdornShading, type CFrame, type Color3, type ConeHandleAdornment, type Instance, type OptionDouble, type OptionInt64, type PVInstance, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `ConeHandleAdornment.Height`.
///
/// Height of the cone adornment.
///
/// Roblox: `ConeHandleAdornment.Height`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Height
@luau.property("Height")
pub fn get_height(instance: ConeHandleAdornment) -> Float

/// Sets Roblox property `ConeHandleAdornment.Height`.
///
/// Height of the cone adornment.
///
/// Roblox: `ConeHandleAdornment.Height`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Height
@luau.set_property("Height")
pub fn set_height(instance: ConeHandleAdornment, value: Float) -> ConeHandleAdornment

/// Gets Roblox property `ConeHandleAdornment.Hollow`.
///
/// Roblox: `ConeHandleAdornment.Hollow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Hollow
@luau.property("Hollow")
pub fn get_hollow(instance: ConeHandleAdornment) -> Bool

/// Sets Roblox property `ConeHandleAdornment.Hollow`.
///
/// Roblox: `ConeHandleAdornment.Hollow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Hollow
@luau.set_property("Hollow")
pub fn set_hollow(instance: ConeHandleAdornment, value: Bool) -> ConeHandleAdornment

/// Gets Roblox property `ConeHandleAdornment.Radius`.
///
/// Radius of the cone adornment.
///
/// Roblox: `ConeHandleAdornment.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Radius
@luau.property("Radius")
pub fn get_radius(instance: ConeHandleAdornment) -> Float

/// Sets Roblox property `ConeHandleAdornment.Radius`.
///
/// Radius of the cone adornment.
///
/// Roblox: `ConeHandleAdornment.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Radius
@luau.set_property("Radius")
pub fn set_radius(instance: ConeHandleAdornment, value: Float) -> ConeHandleAdornment

/// Gets Roblox property `ConeHandleAdornment.Shading`.
///
/// Roblox: `ConeHandleAdornment.Shading`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Shading
@luau.property("Shading")
pub fn get_shading(instance: ConeHandleAdornment) -> AdornShading

/// Sets Roblox property `ConeHandleAdornment.Shading`.
///
/// Roblox: `ConeHandleAdornment.Shading`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Shading
@luau.set_property("Shading")
pub fn set_shading(instance: ConeHandleAdornment, value: AdornShading) -> ConeHandleAdornment

/// Gets Roblox property `ConeHandleAdornment.AdornCullingMode`.
///
/// Roblox: `ConeHandleAdornment.AdornCullingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#AdornCullingMode
@luau.property("AdornCullingMode")
pub fn get_adorn_culling_mode(instance: ConeHandleAdornment) -> AdornCullingMode

/// Sets Roblox property `ConeHandleAdornment.AdornCullingMode`.
///
/// Roblox: `ConeHandleAdornment.AdornCullingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#AdornCullingMode
@luau.set_property("AdornCullingMode")
pub fn set_adorn_culling_mode(instance: ConeHandleAdornment, value: AdornCullingMode) -> ConeHandleAdornment

/// Gets Roblox property `ConeHandleAdornment.AlwaysOnTop`.
///
/// Roblox: `ConeHandleAdornment.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#AlwaysOnTop
@luau.property("AlwaysOnTop")
pub fn get_always_on_top(instance: ConeHandleAdornment) -> Bool

/// Sets Roblox property `ConeHandleAdornment.AlwaysOnTop`.
///
/// Roblox: `ConeHandleAdornment.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#AlwaysOnTop
@luau.set_property("AlwaysOnTop")
pub fn set_always_on_top(instance: ConeHandleAdornment, value: Bool) -> ConeHandleAdornment

/// Gets Roblox property `ConeHandleAdornment.CFrame`.
///
/// Roblox: `ConeHandleAdornment.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: ConeHandleAdornment) -> CFrame

/// Sets Roblox property `ConeHandleAdornment.CFrame`.
///
/// Roblox: `ConeHandleAdornment.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: ConeHandleAdornment, value: CFrame) -> ConeHandleAdornment

/// Gets Roblox property `ConeHandleAdornment.GizmoReference`.
///
/// Roblox: `ConeHandleAdornment.GizmoReference`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#GizmoReference
@luau.property("GizmoReference")
pub fn get_gizmo_reference(instance: ConeHandleAdornment) -> Instance

/// Gets Roblox property `ConeHandleAdornment.SizeRelativeOffset`.
///
/// Roblox: `ConeHandleAdornment.SizeRelativeOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#SizeRelativeOffset
@luau.property("SizeRelativeOffset")
pub fn get_size_relative_offset(instance: ConeHandleAdornment) -> Vector3

/// Sets Roblox property `ConeHandleAdornment.SizeRelativeOffset`.
///
/// Roblox: `ConeHandleAdornment.SizeRelativeOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#SizeRelativeOffset
@luau.set_property("SizeRelativeOffset")
pub fn set_size_relative_offset(instance: ConeHandleAdornment, value: Vector3) -> ConeHandleAdornment

/// Gets Roblox property `ConeHandleAdornment.ZIndex`.
///
/// Roblox: `ConeHandleAdornment.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: ConeHandleAdornment) -> Int

/// Sets Roblox property `ConeHandleAdornment.ZIndex`.
///
/// Roblox: `ConeHandleAdornment.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: ConeHandleAdornment, value: Int) -> ConeHandleAdornment

/// Roblox: `ConeHandleAdornment.MouseButton1Down`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#MouseButton1Down
@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: ConeHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConeHandleAdornment.MouseButton1Up`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#MouseButton1Up
@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: ConeHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConeHandleAdornment.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#MouseEnter
@luau.event("MouseEnter")
pub fn mouse_enter(instance: ConeHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConeHandleAdornment.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#MouseLeave
@luau.event("MouseLeave")
pub fn mouse_leave(instance: ConeHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ConeHandleAdornment.Adornee`.
///
/// Roblox: `ConeHandleAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: ConeHandleAdornment) -> PVInstance

/// Sets Roblox property `ConeHandleAdornment.Adornee`.
///
/// Roblox: `ConeHandleAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: ConeHandleAdornment, value: PVInstance) -> ConeHandleAdornment

/// Gets Roblox property `ConeHandleAdornment.Color3`.
///
/// Roblox: `ConeHandleAdornment.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Color3
@luau.property("Color3")
pub fn get_color3(instance: ConeHandleAdornment) -> Color3

/// Sets Roblox property `ConeHandleAdornment.Color3`.
///
/// Roblox: `ConeHandleAdornment.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: ConeHandleAdornment, value: Color3) -> ConeHandleAdornment

/// Gets Roblox property `ConeHandleAdornment.Transparency`.
///
/// Roblox: `ConeHandleAdornment.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: ConeHandleAdornment) -> Float

/// Sets Roblox property `ConeHandleAdornment.Transparency`.
///
/// Roblox: `ConeHandleAdornment.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: ConeHandleAdornment, value: Float) -> ConeHandleAdornment

/// Gets Roblox property `ConeHandleAdornment.Visible`.
///
/// Roblox: `ConeHandleAdornment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Visible
@luau.property("Visible")
pub fn get_visible(instance: ConeHandleAdornment) -> Bool

/// Sets Roblox property `ConeHandleAdornment.Visible`.
///
/// Roblox: `ConeHandleAdornment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: ConeHandleAdornment, value: Bool) -> ConeHandleAdornment

/// Gets Roblox property `ConeHandleAdornment.Archivable`.
///
/// Roblox: `ConeHandleAdornment.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ConeHandleAdornment) -> Bool

/// Sets Roblox property `ConeHandleAdornment.Archivable`.
///
/// Roblox: `ConeHandleAdornment.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ConeHandleAdornment, value: Bool) -> ConeHandleAdornment

/// Gets Roblox property `ConeHandleAdornment.Capabilities`.
///
/// Roblox: `ConeHandleAdornment.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ConeHandleAdornment) -> SecurityCapabilities

/// Sets Roblox property `ConeHandleAdornment.Capabilities`.
///
/// Roblox: `ConeHandleAdornment.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ConeHandleAdornment, value: SecurityCapabilities) -> ConeHandleAdornment

/// Gets Roblox property `ConeHandleAdornment.Name`.
///
/// Roblox: `ConeHandleAdornment.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Name
@luau.property("Name")
pub fn get_name(instance: ConeHandleAdornment) -> String

/// Sets Roblox property `ConeHandleAdornment.Name`.
///
/// Roblox: `ConeHandleAdornment.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Name
@luau.set_property("Name")
pub fn set_name(instance: ConeHandleAdornment, value: String) -> ConeHandleAdornment

/// Gets Roblox property `ConeHandleAdornment.Parent`.
///
/// Roblox: `ConeHandleAdornment.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Parent
@luau.property("Parent")
pub fn get_parent(instance: ConeHandleAdornment) -> Instance

/// Sets Roblox property `ConeHandleAdornment.Parent`.
///
/// Roblox: `ConeHandleAdornment.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ConeHandleAdornment, value: Instance) -> ConeHandleAdornment

/// Gets Roblox property `ConeHandleAdornment.RobloxLocked`.
///
/// Roblox: `ConeHandleAdornment.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ConeHandleAdornment) -> Bool

/// Gets Roblox property `ConeHandleAdornment.Sandboxed`.
///
/// Roblox: `ConeHandleAdornment.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ConeHandleAdornment) -> Bool

/// Sets Roblox property `ConeHandleAdornment.Sandboxed`.
///
/// Roblox: `ConeHandleAdornment.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ConeHandleAdornment, value: Bool) -> ConeHandleAdornment

/// Gets Roblox property `ConeHandleAdornment.SourceAssetId`.
///
/// Roblox: `ConeHandleAdornment.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ConeHandleAdornment) -> OptionInt64

/// Gets Roblox property `ConeHandleAdornment.UniqueId`.
///
/// Roblox: `ConeHandleAdornment.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ConeHandleAdornment) -> UniqueId

/// Roblox: `ConeHandleAdornment.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ConeHandleAdornment, tag: String) -> Nil

/// Roblox: `ConeHandleAdornment.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ConeHandleAdornment) -> Nil

/// Roblox: `ConeHandleAdornment.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Clone
@luau.method("Clone")
pub fn clone(instance: ConeHandleAdornment) -> Instance

/// Roblox: `ConeHandleAdornment.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ConeHandleAdornment) -> Nil

/// Roblox: `ConeHandleAdornment.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ConeHandleAdornment, name: String) -> Option(Instance)

/// Roblox: `ConeHandleAdornment.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ConeHandleAdornment, class_name: String) -> Option(Instance)

/// Roblox: `ConeHandleAdornment.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ConeHandleAdornment, class_name: String) -> Option(Instance)

/// Roblox: `ConeHandleAdornment.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ConeHandleAdornment, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ConeHandleAdornment.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ConeHandleAdornment, class_name: String) -> Option(Instance)

/// Roblox: `ConeHandleAdornment.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ConeHandleAdornment, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ConeHandleAdornment.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ConeHandleAdornment, name: String) -> Option(Instance)

/// Roblox: `ConeHandleAdornment.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ConeHandleAdornment) -> Actor

/// Roblox: `ConeHandleAdornment.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ConeHandleAdornment, attribute: String) -> Dynamic

/// Roblox: `ConeHandleAdornment.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ConeHandleAdornment, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConeHandleAdornment.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ConeHandleAdornment) -> Dynamic

/// Roblox: `ConeHandleAdornment.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ConeHandleAdornment) -> List(Instance)

/// Roblox: `ConeHandleAdornment.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ConeHandleAdornment) -> List(Instance)

/// Roblox: `ConeHandleAdornment.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ConeHandleAdornment) -> String

/// Roblox: `ConeHandleAdornment.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ConeHandleAdornment, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ConeHandleAdornment.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ConeHandleAdornment, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConeHandleAdornment.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ConeHandleAdornment) -> List(Dynamic)

/// Roblox: `ConeHandleAdornment.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ConeHandleAdornment, tag: String) -> Bool

/// Roblox: `ConeHandleAdornment.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ConeHandleAdornment, descendant: Instance) -> Bool

/// Roblox: `ConeHandleAdornment.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ConeHandleAdornment, ancestor: Instance) -> Bool

/// Roblox: `ConeHandleAdornment.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ConeHandleAdornment, property: String) -> Bool

/// Roblox: `ConeHandleAdornment.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ConeHandleAdornment, selector: String) -> List(Instance)

/// Roblox: `ConeHandleAdornment.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ConeHandleAdornment, tag: String) -> Nil

/// Roblox: `ConeHandleAdornment.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ConeHandleAdornment, property: String) -> Nil

/// Roblox: `ConeHandleAdornment.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ConeHandleAdornment, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ConeHandleAdornment.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ConeHandleAdornment, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ConeHandleAdornment.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ConeHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConeHandleAdornment.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ConeHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConeHandleAdornment.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ConeHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConeHandleAdornment.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ConeHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConeHandleAdornment.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ConeHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConeHandleAdornment.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ConeHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConeHandleAdornment.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ConeHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConeHandleAdornment.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ConeHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ConeHandleAdornment.ClassName`.
///
/// Roblox: `ConeHandleAdornment.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ConeHandleAdornment) -> String

/// Roblox: `ConeHandleAdornment.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ConeHandleAdornment, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ConeHandleAdornment.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#IsA
@luau.method("IsA")
pub fn is_a(instance: ConeHandleAdornment, class_name: String) -> Bool

/// Roblox: `ConeHandleAdornment.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Changed
@luau.event("Changed")
pub fn changed(instance: ConeHandleAdornment) -> RBXScriptSignal(Dynamic)
