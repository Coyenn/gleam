import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AdornCullingMode, type CFrame, type Color3, type Instance, type PVInstance, type SecurityCapabilities, type UniqueId, type Vector3, type WireframeHandleAdornment}

@luau.property("Scale")
pub fn get_scale(instance: WireframeHandleAdornment) -> Vector3

@luau.set_property("Scale")
pub fn set_scale(instance: WireframeHandleAdornment, value: Vector3) -> WireframeHandleAdornment

@luau.property("Thickness")
pub fn get_thickness(instance: WireframeHandleAdornment) -> Float

@luau.set_property("Thickness")
pub fn set_thickness(instance: WireframeHandleAdornment, value: Float) -> WireframeHandleAdornment

@luau.method("AddLine")
pub fn add_line(instance: WireframeHandleAdornment, from: Vector3, to: Vector3) -> Nil

@luau.method("AddLines")
pub fn add_lines(instance: WireframeHandleAdornment, points: List(Dynamic)) -> Nil

@luau.method("AddPath")
pub fn add_path(instance: WireframeHandleAdornment, points: List(Dynamic), loop: Bool) -> Nil

@luau.method("AddText")
pub fn add_text(instance: WireframeHandleAdornment, point: Vector3, text: String, size: Int) -> Nil

@luau.method("Clear")
pub fn clear(instance: WireframeHandleAdornment) -> Nil

@luau.property("AdornCullingMode")
pub fn get_adorn_culling_mode(instance: WireframeHandleAdornment) -> AdornCullingMode

@luau.set_property("AdornCullingMode")
pub fn set_adorn_culling_mode(instance: WireframeHandleAdornment, value: AdornCullingMode) -> WireframeHandleAdornment

@luau.property("AlwaysOnTop")
pub fn get_always_on_top(instance: WireframeHandleAdornment) -> Bool

@luau.set_property("AlwaysOnTop")
pub fn set_always_on_top(instance: WireframeHandleAdornment, value: Bool) -> WireframeHandleAdornment

@luau.property("CFrame")
pub fn get_cframe(instance: WireframeHandleAdornment) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: WireframeHandleAdornment, value: CFrame) -> WireframeHandleAdornment

@luau.property("GizmoReference")
pub fn get_gizmo_reference(instance: WireframeHandleAdornment) -> Instance

@luau.property("SizeRelativeOffset")
pub fn get_size_relative_offset(instance: WireframeHandleAdornment) -> Vector3

@luau.set_property("SizeRelativeOffset")
pub fn set_size_relative_offset(instance: WireframeHandleAdornment, value: Vector3) -> WireframeHandleAdornment

@luau.property("ZIndex")
pub fn get_z_index(instance: WireframeHandleAdornment) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: WireframeHandleAdornment, value: Int) -> WireframeHandleAdornment

@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: WireframeHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: WireframeHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseEnter")
pub fn mouse_enter(instance: WireframeHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseLeave")
pub fn mouse_leave(instance: WireframeHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.property("Adornee")
pub fn get_adornee(instance: WireframeHandleAdornment) -> PVInstance

@luau.set_property("Adornee")
pub fn set_adornee(instance: WireframeHandleAdornment, value: PVInstance) -> WireframeHandleAdornment

@luau.property("Color3")
pub fn get_color3(instance: WireframeHandleAdornment) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: WireframeHandleAdornment, value: Color3) -> WireframeHandleAdornment

@luau.property("Transparency")
pub fn get_transparency(instance: WireframeHandleAdornment) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: WireframeHandleAdornment, value: Float) -> WireframeHandleAdornment

@luau.property("Visible")
pub fn get_visible(instance: WireframeHandleAdornment) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: WireframeHandleAdornment, value: Bool) -> WireframeHandleAdornment

@luau.property("Archivable")
pub fn get_archivable(instance: WireframeHandleAdornment) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: WireframeHandleAdornment, value: Bool) -> WireframeHandleAdornment

@luau.property("Capabilities")
pub fn get_capabilities(instance: WireframeHandleAdornment) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: WireframeHandleAdornment, value: SecurityCapabilities) -> WireframeHandleAdornment

@luau.property("Name")
pub fn get_name(instance: WireframeHandleAdornment) -> String

@luau.set_property("Name")
pub fn set_name(instance: WireframeHandleAdornment, value: String) -> WireframeHandleAdornment

@luau.property("Parent")
pub fn get_parent(instance: WireframeHandleAdornment) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: WireframeHandleAdornment, value: Instance) -> WireframeHandleAdornment

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: WireframeHandleAdornment) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: WireframeHandleAdornment) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: WireframeHandleAdornment, value: Bool) -> WireframeHandleAdornment

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: WireframeHandleAdornment) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: WireframeHandleAdornment) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: WireframeHandleAdornment, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: WireframeHandleAdornment) -> Nil

@luau.method("Clone")
pub fn clone(instance: WireframeHandleAdornment) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: WireframeHandleAdornment) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: WireframeHandleAdornment, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: WireframeHandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: WireframeHandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: WireframeHandleAdornment, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: WireframeHandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: WireframeHandleAdornment, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: WireframeHandleAdornment, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: WireframeHandleAdornment) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: WireframeHandleAdornment, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: WireframeHandleAdornment, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: WireframeHandleAdornment) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: WireframeHandleAdornment) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: WireframeHandleAdornment) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: WireframeHandleAdornment) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: WireframeHandleAdornment, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: WireframeHandleAdornment, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: WireframeHandleAdornment) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: WireframeHandleAdornment, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: WireframeHandleAdornment, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: WireframeHandleAdornment, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: WireframeHandleAdornment, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: WireframeHandleAdornment, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: WireframeHandleAdornment, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: WireframeHandleAdornment, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: WireframeHandleAdornment, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: WireframeHandleAdornment, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: WireframeHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: WireframeHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: WireframeHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: WireframeHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: WireframeHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: WireframeHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: WireframeHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: WireframeHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: WireframeHandleAdornment) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: WireframeHandleAdornment, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: WireframeHandleAdornment, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: WireframeHandleAdornment) -> RBXScriptSignal(Dynamic)
