import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AdornCullingMode, type AdornShading, type CFrame, type Color3, type Instance, type PVInstance, type PyramidHandleAdornment, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("Height")
pub fn get_height(instance: PyramidHandleAdornment) -> Float

@luau.set_property("Height")
pub fn set_height(instance: PyramidHandleAdornment, value: Float) -> PyramidHandleAdornment

@luau.property("Shading")
pub fn get_shading(instance: PyramidHandleAdornment) -> AdornShading

@luau.set_property("Shading")
pub fn set_shading(instance: PyramidHandleAdornment, value: AdornShading) -> PyramidHandleAdornment

@luau.property("Sides")
pub fn get_sides(instance: PyramidHandleAdornment) -> Int

@luau.set_property("Sides")
pub fn set_sides(instance: PyramidHandleAdornment, value: Int) -> PyramidHandleAdornment

@luau.property("Size")
pub fn get_size(instance: PyramidHandleAdornment) -> Float

@luau.set_property("Size")
pub fn set_size(instance: PyramidHandleAdornment, value: Float) -> PyramidHandleAdornment

@luau.property("AdornCullingMode")
pub fn get_adorn_culling_mode(instance: PyramidHandleAdornment) -> AdornCullingMode

@luau.set_property("AdornCullingMode")
pub fn set_adorn_culling_mode(instance: PyramidHandleAdornment, value: AdornCullingMode) -> PyramidHandleAdornment

@luau.property("AlwaysOnTop")
pub fn get_always_on_top(instance: PyramidHandleAdornment) -> Bool

@luau.set_property("AlwaysOnTop")
pub fn set_always_on_top(instance: PyramidHandleAdornment, value: Bool) -> PyramidHandleAdornment

@luau.property("CFrame")
pub fn get_cframe(instance: PyramidHandleAdornment) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: PyramidHandleAdornment, value: CFrame) -> PyramidHandleAdornment

@luau.property("GizmoReference")
pub fn get_gizmo_reference(instance: PyramidHandleAdornment) -> Instance

@luau.property("SizeRelativeOffset")
pub fn get_size_relative_offset(instance: PyramidHandleAdornment) -> Vector3

@luau.set_property("SizeRelativeOffset")
pub fn set_size_relative_offset(instance: PyramidHandleAdornment, value: Vector3) -> PyramidHandleAdornment

@luau.property("ZIndex")
pub fn get_z_index(instance: PyramidHandleAdornment) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: PyramidHandleAdornment, value: Int) -> PyramidHandleAdornment

@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: PyramidHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: PyramidHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseEnter")
pub fn mouse_enter(instance: PyramidHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseLeave")
pub fn mouse_leave(instance: PyramidHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.property("Adornee")
pub fn get_adornee(instance: PyramidHandleAdornment) -> PVInstance

@luau.set_property("Adornee")
pub fn set_adornee(instance: PyramidHandleAdornment, value: PVInstance) -> PyramidHandleAdornment

@luau.property("Color3")
pub fn get_color3(instance: PyramidHandleAdornment) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: PyramidHandleAdornment, value: Color3) -> PyramidHandleAdornment

@luau.property("Transparency")
pub fn get_transparency(instance: PyramidHandleAdornment) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: PyramidHandleAdornment, value: Float) -> PyramidHandleAdornment

@luau.property("Visible")
pub fn get_visible(instance: PyramidHandleAdornment) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: PyramidHandleAdornment, value: Bool) -> PyramidHandleAdornment

@luau.property("Archivable")
pub fn get_archivable(instance: PyramidHandleAdornment) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PyramidHandleAdornment, value: Bool) -> PyramidHandleAdornment

@luau.property("Capabilities")
pub fn get_capabilities(instance: PyramidHandleAdornment) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PyramidHandleAdornment, value: SecurityCapabilities) -> PyramidHandleAdornment

@luau.property("Name")
pub fn get_name(instance: PyramidHandleAdornment) -> String

@luau.set_property("Name")
pub fn set_name(instance: PyramidHandleAdornment, value: String) -> PyramidHandleAdornment

@luau.property("Parent")
pub fn get_parent(instance: PyramidHandleAdornment) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PyramidHandleAdornment, value: Instance) -> PyramidHandleAdornment

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PyramidHandleAdornment) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PyramidHandleAdornment) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PyramidHandleAdornment, value: Bool) -> PyramidHandleAdornment

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PyramidHandleAdornment) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: PyramidHandleAdornment) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PyramidHandleAdornment, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PyramidHandleAdornment) -> Nil

@luau.method("Clone")
pub fn clone(instance: PyramidHandleAdornment) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PyramidHandleAdornment) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PyramidHandleAdornment, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PyramidHandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PyramidHandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PyramidHandleAdornment, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PyramidHandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PyramidHandleAdornment, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PyramidHandleAdornment, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PyramidHandleAdornment) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PyramidHandleAdornment, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PyramidHandleAdornment, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: PyramidHandleAdornment) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PyramidHandleAdornment) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PyramidHandleAdornment) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PyramidHandleAdornment) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PyramidHandleAdornment, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PyramidHandleAdornment, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: PyramidHandleAdornment) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PyramidHandleAdornment, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PyramidHandleAdornment, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PyramidHandleAdornment, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PyramidHandleAdornment, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PyramidHandleAdornment, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PyramidHandleAdornment, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PyramidHandleAdornment, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PyramidHandleAdornment, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PyramidHandleAdornment, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PyramidHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PyramidHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PyramidHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PyramidHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PyramidHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PyramidHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PyramidHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PyramidHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PyramidHandleAdornment) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PyramidHandleAdornment, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PyramidHandleAdornment, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PyramidHandleAdornment) -> RBXScriptSignal(Dynamic)
