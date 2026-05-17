// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AdornCullingMode, type CFrame, type Color3, type ContentId, type ImageHandleAdornment, type Instance, type OptionDouble, type OptionInt64, type PVInstance, type SecurityCapabilities, type UniqueId, type Vector2, type Vector3}

/// Gets Roblox property `ImageHandleAdornment.Image`.
///
/// Image to draw for the adornment.
///
/// Roblox: `ImageHandleAdornment.Image`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Image
@luau.property("Image")
pub fn get_image(instance: ImageHandleAdornment) -> ContentId

/// Sets Roblox property `ImageHandleAdornment.Image`.
///
/// Image to draw for the adornment.
///
/// Roblox: `ImageHandleAdornment.Image`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Image
@luau.set_property("Image")
pub fn set_image(instance: ImageHandleAdornment, value: ContentId) -> ImageHandleAdornment

/// Gets Roblox property `ImageHandleAdornment.Size`.
///
/// Size of the image in studs.
///
/// Roblox: `ImageHandleAdornment.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Size
@luau.property("Size")
pub fn get_size(instance: ImageHandleAdornment) -> Vector2

/// Sets Roblox property `ImageHandleAdornment.Size`.
///
/// Size of the image in studs.
///
/// Roblox: `ImageHandleAdornment.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Size
@luau.set_property("Size")
pub fn set_size(instance: ImageHandleAdornment, value: Vector2) -> ImageHandleAdornment

/// Gets Roblox property `ImageHandleAdornment.AdornCullingMode`.
///
/// Roblox: `ImageHandleAdornment.AdornCullingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#AdornCullingMode
@luau.property("AdornCullingMode")
pub fn get_adorn_culling_mode(instance: ImageHandleAdornment) -> AdornCullingMode

/// Sets Roblox property `ImageHandleAdornment.AdornCullingMode`.
///
/// Roblox: `ImageHandleAdornment.AdornCullingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#AdornCullingMode
@luau.set_property("AdornCullingMode")
pub fn set_adorn_culling_mode(instance: ImageHandleAdornment, value: AdornCullingMode) -> ImageHandleAdornment

/// Gets Roblox property `ImageHandleAdornment.AlwaysOnTop`.
///
/// Roblox: `ImageHandleAdornment.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#AlwaysOnTop
@luau.property("AlwaysOnTop")
pub fn get_always_on_top(instance: ImageHandleAdornment) -> Bool

/// Sets Roblox property `ImageHandleAdornment.AlwaysOnTop`.
///
/// Roblox: `ImageHandleAdornment.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#AlwaysOnTop
@luau.set_property("AlwaysOnTop")
pub fn set_always_on_top(instance: ImageHandleAdornment, value: Bool) -> ImageHandleAdornment

/// Gets Roblox property `ImageHandleAdornment.CFrame`.
///
/// Roblox: `ImageHandleAdornment.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: ImageHandleAdornment) -> CFrame

/// Sets Roblox property `ImageHandleAdornment.CFrame`.
///
/// Roblox: `ImageHandleAdornment.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: ImageHandleAdornment, value: CFrame) -> ImageHandleAdornment

/// Gets Roblox property `ImageHandleAdornment.GizmoReference`.
///
/// Roblox: `ImageHandleAdornment.GizmoReference`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#GizmoReference
@luau.property("GizmoReference")
pub fn get_gizmo_reference(instance: ImageHandleAdornment) -> Instance

/// Gets Roblox property `ImageHandleAdornment.SizeRelativeOffset`.
///
/// Roblox: `ImageHandleAdornment.SizeRelativeOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#SizeRelativeOffset
@luau.property("SizeRelativeOffset")
pub fn get_size_relative_offset(instance: ImageHandleAdornment) -> Vector3

/// Sets Roblox property `ImageHandleAdornment.SizeRelativeOffset`.
///
/// Roblox: `ImageHandleAdornment.SizeRelativeOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#SizeRelativeOffset
@luau.set_property("SizeRelativeOffset")
pub fn set_size_relative_offset(instance: ImageHandleAdornment, value: Vector3) -> ImageHandleAdornment

/// Gets Roblox property `ImageHandleAdornment.ZIndex`.
///
/// Roblox: `ImageHandleAdornment.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: ImageHandleAdornment) -> Int

/// Sets Roblox property `ImageHandleAdornment.ZIndex`.
///
/// Roblox: `ImageHandleAdornment.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: ImageHandleAdornment, value: Int) -> ImageHandleAdornment

/// Roblox: `ImageHandleAdornment.MouseButton1Down`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#MouseButton1Down
@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: ImageHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageHandleAdornment.MouseButton1Up`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#MouseButton1Up
@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: ImageHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageHandleAdornment.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#MouseEnter
@luau.event("MouseEnter")
pub fn mouse_enter(instance: ImageHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageHandleAdornment.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#MouseLeave
@luau.event("MouseLeave")
pub fn mouse_leave(instance: ImageHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ImageHandleAdornment.Adornee`.
///
/// Roblox: `ImageHandleAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: ImageHandleAdornment) -> PVInstance

/// Sets Roblox property `ImageHandleAdornment.Adornee`.
///
/// Roblox: `ImageHandleAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: ImageHandleAdornment, value: PVInstance) -> ImageHandleAdornment

/// Gets Roblox property `ImageHandleAdornment.Color3`.
///
/// Roblox: `ImageHandleAdornment.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Color3
@luau.property("Color3")
pub fn get_color3(instance: ImageHandleAdornment) -> Color3

/// Sets Roblox property `ImageHandleAdornment.Color3`.
///
/// Roblox: `ImageHandleAdornment.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: ImageHandleAdornment, value: Color3) -> ImageHandleAdornment

/// Gets Roblox property `ImageHandleAdornment.Transparency`.
///
/// Roblox: `ImageHandleAdornment.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: ImageHandleAdornment) -> Float

/// Sets Roblox property `ImageHandleAdornment.Transparency`.
///
/// Roblox: `ImageHandleAdornment.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: ImageHandleAdornment, value: Float) -> ImageHandleAdornment

/// Gets Roblox property `ImageHandleAdornment.Visible`.
///
/// Roblox: `ImageHandleAdornment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Visible
@luau.property("Visible")
pub fn get_visible(instance: ImageHandleAdornment) -> Bool

/// Sets Roblox property `ImageHandleAdornment.Visible`.
///
/// Roblox: `ImageHandleAdornment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: ImageHandleAdornment, value: Bool) -> ImageHandleAdornment

/// Gets Roblox property `ImageHandleAdornment.Archivable`.
///
/// Roblox: `ImageHandleAdornment.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ImageHandleAdornment) -> Bool

/// Sets Roblox property `ImageHandleAdornment.Archivable`.
///
/// Roblox: `ImageHandleAdornment.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ImageHandleAdornment, value: Bool) -> ImageHandleAdornment

/// Gets Roblox property `ImageHandleAdornment.Capabilities`.
///
/// Roblox: `ImageHandleAdornment.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ImageHandleAdornment) -> SecurityCapabilities

/// Sets Roblox property `ImageHandleAdornment.Capabilities`.
///
/// Roblox: `ImageHandleAdornment.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ImageHandleAdornment, value: SecurityCapabilities) -> ImageHandleAdornment

/// Gets Roblox property `ImageHandleAdornment.Name`.
///
/// Roblox: `ImageHandleAdornment.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Name
@luau.property("Name")
pub fn get_name(instance: ImageHandleAdornment) -> String

/// Sets Roblox property `ImageHandleAdornment.Name`.
///
/// Roblox: `ImageHandleAdornment.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Name
@luau.set_property("Name")
pub fn set_name(instance: ImageHandleAdornment, value: String) -> ImageHandleAdornment

/// Gets Roblox property `ImageHandleAdornment.Parent`.
///
/// Roblox: `ImageHandleAdornment.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Parent
@luau.property("Parent")
pub fn get_parent(instance: ImageHandleAdornment) -> Instance

/// Sets Roblox property `ImageHandleAdornment.Parent`.
///
/// Roblox: `ImageHandleAdornment.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ImageHandleAdornment, value: Instance) -> ImageHandleAdornment

/// Gets Roblox property `ImageHandleAdornment.RobloxLocked`.
///
/// Roblox: `ImageHandleAdornment.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ImageHandleAdornment) -> Bool

/// Gets Roblox property `ImageHandleAdornment.Sandboxed`.
///
/// Roblox: `ImageHandleAdornment.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ImageHandleAdornment) -> Bool

/// Sets Roblox property `ImageHandleAdornment.Sandboxed`.
///
/// Roblox: `ImageHandleAdornment.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ImageHandleAdornment, value: Bool) -> ImageHandleAdornment

/// Gets Roblox property `ImageHandleAdornment.SourceAssetId`.
///
/// Roblox: `ImageHandleAdornment.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ImageHandleAdornment) -> OptionInt64

/// Gets Roblox property `ImageHandleAdornment.UniqueId`.
///
/// Roblox: `ImageHandleAdornment.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ImageHandleAdornment) -> UniqueId

/// Roblox: `ImageHandleAdornment.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ImageHandleAdornment, tag: String) -> Nil

/// Roblox: `ImageHandleAdornment.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ImageHandleAdornment) -> Nil

/// Roblox: `ImageHandleAdornment.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Clone
@luau.method("Clone")
pub fn clone(instance: ImageHandleAdornment) -> Instance

/// Roblox: `ImageHandleAdornment.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ImageHandleAdornment) -> Nil

/// Roblox: `ImageHandleAdornment.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ImageHandleAdornment, name: String) -> Option(Instance)

/// Roblox: `ImageHandleAdornment.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ImageHandleAdornment, class_name: String) -> Option(Instance)

/// Roblox: `ImageHandleAdornment.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ImageHandleAdornment, class_name: String) -> Option(Instance)

/// Roblox: `ImageHandleAdornment.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ImageHandleAdornment, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ImageHandleAdornment.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ImageHandleAdornment, class_name: String) -> Option(Instance)

/// Roblox: `ImageHandleAdornment.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ImageHandleAdornment, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ImageHandleAdornment.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ImageHandleAdornment, name: String) -> Option(Instance)

/// Roblox: `ImageHandleAdornment.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ImageHandleAdornment) -> Actor

/// Roblox: `ImageHandleAdornment.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ImageHandleAdornment, attribute: String) -> Dynamic

/// Roblox: `ImageHandleAdornment.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ImageHandleAdornment, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageHandleAdornment.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ImageHandleAdornment) -> Dynamic

/// Roblox: `ImageHandleAdornment.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ImageHandleAdornment) -> List(Instance)

/// Roblox: `ImageHandleAdornment.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ImageHandleAdornment) -> List(Instance)

/// Roblox: `ImageHandleAdornment.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ImageHandleAdornment) -> String

/// Roblox: `ImageHandleAdornment.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ImageHandleAdornment, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ImageHandleAdornment.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ImageHandleAdornment, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageHandleAdornment.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ImageHandleAdornment) -> List(Dynamic)

/// Roblox: `ImageHandleAdornment.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ImageHandleAdornment, tag: String) -> Bool

/// Roblox: `ImageHandleAdornment.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ImageHandleAdornment, descendant: Instance) -> Bool

/// Roblox: `ImageHandleAdornment.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ImageHandleAdornment, ancestor: Instance) -> Bool

/// Roblox: `ImageHandleAdornment.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ImageHandleAdornment, property: String) -> Bool

/// Roblox: `ImageHandleAdornment.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ImageHandleAdornment, selector: String) -> List(Instance)

/// Roblox: `ImageHandleAdornment.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ImageHandleAdornment, tag: String) -> Nil

/// Roblox: `ImageHandleAdornment.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ImageHandleAdornment, property: String) -> Nil

/// Roblox: `ImageHandleAdornment.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ImageHandleAdornment, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ImageHandleAdornment.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ImageHandleAdornment, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ImageHandleAdornment.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ImageHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageHandleAdornment.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ImageHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageHandleAdornment.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ImageHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageHandleAdornment.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ImageHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageHandleAdornment.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ImageHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageHandleAdornment.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ImageHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageHandleAdornment.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ImageHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageHandleAdornment.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ImageHandleAdornment) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ImageHandleAdornment.ClassName`.
///
/// Roblox: `ImageHandleAdornment.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ImageHandleAdornment) -> String

/// Roblox: `ImageHandleAdornment.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ImageHandleAdornment, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageHandleAdornment.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#IsA
@luau.method("IsA")
pub fn is_a(instance: ImageHandleAdornment, class_name: String) -> Bool

/// Roblox: `ImageHandleAdornment.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Changed
@luau.event("Changed")
pub fn changed(instance: ImageHandleAdornment) -> RBXScriptSignal(Dynamic)
