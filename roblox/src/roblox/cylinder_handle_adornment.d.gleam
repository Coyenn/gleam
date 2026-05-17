// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AdornCullingMode, type AdornShading, type CFrame, type Color3, type CylinderHandleAdornment, type Instance, type OptionDouble, type OptionInt64, type PVInstance, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("Angle")
pub fn get_angle(instance: CylinderHandleAdornment) -> Float

@luau.set_property("Angle")
pub fn set_angle(instance: CylinderHandleAdornment, value: Float) -> CylinderHandleAdornment

@luau.property("Height")
pub fn get_height(instance: CylinderHandleAdornment) -> Float

@luau.set_property("Height")
pub fn set_height(instance: CylinderHandleAdornment, value: Float) -> CylinderHandleAdornment

@luau.property("InnerRadius")
pub fn get_inner_radius(instance: CylinderHandleAdornment) -> Float

@luau.set_property("InnerRadius")
pub fn set_inner_radius(instance: CylinderHandleAdornment, value: Float) -> CylinderHandleAdornment

@luau.property("Radius")
pub fn get_radius(instance: CylinderHandleAdornment) -> Float

@luau.set_property("Radius")
pub fn set_radius(instance: CylinderHandleAdornment, value: Float) -> CylinderHandleAdornment

@luau.property("Shading")
pub fn get_shading(instance: CylinderHandleAdornment) -> AdornShading

@luau.set_property("Shading")
pub fn set_shading(instance: CylinderHandleAdornment, value: AdornShading) -> CylinderHandleAdornment

@luau.property("AdornCullingMode")
pub fn get_adorn_culling_mode(instance: CylinderHandleAdornment) -> AdornCullingMode

@luau.set_property("AdornCullingMode")
pub fn set_adorn_culling_mode(instance: CylinderHandleAdornment, value: AdornCullingMode) -> CylinderHandleAdornment

@luau.property("AlwaysOnTop")
pub fn get_always_on_top(instance: CylinderHandleAdornment) -> Bool

@luau.set_property("AlwaysOnTop")
pub fn set_always_on_top(instance: CylinderHandleAdornment, value: Bool) -> CylinderHandleAdornment

@luau.property("CFrame")
pub fn get_cframe(instance: CylinderHandleAdornment) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: CylinderHandleAdornment, value: CFrame) -> CylinderHandleAdornment

@luau.property("GizmoReference")
pub fn get_gizmo_reference(instance: CylinderHandleAdornment) -> Instance

@luau.property("SizeRelativeOffset")
pub fn get_size_relative_offset(instance: CylinderHandleAdornment) -> Vector3

@luau.set_property("SizeRelativeOffset")
pub fn set_size_relative_offset(instance: CylinderHandleAdornment, value: Vector3) -> CylinderHandleAdornment

@luau.property("ZIndex")
pub fn get_z_index(instance: CylinderHandleAdornment) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: CylinderHandleAdornment, value: Int) -> CylinderHandleAdornment

@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: CylinderHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: CylinderHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseEnter")
pub fn mouse_enter(instance: CylinderHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseLeave")
pub fn mouse_leave(instance: CylinderHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.property("Adornee")
pub fn get_adornee(instance: CylinderHandleAdornment) -> PVInstance

@luau.set_property("Adornee")
pub fn set_adornee(instance: CylinderHandleAdornment, value: PVInstance) -> CylinderHandleAdornment

@luau.property("Color3")
pub fn get_color3(instance: CylinderHandleAdornment) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: CylinderHandleAdornment, value: Color3) -> CylinderHandleAdornment

@luau.property("Transparency")
pub fn get_transparency(instance: CylinderHandleAdornment) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: CylinderHandleAdornment, value: Float) -> CylinderHandleAdornment

@luau.property("Visible")
pub fn get_visible(instance: CylinderHandleAdornment) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: CylinderHandleAdornment, value: Bool) -> CylinderHandleAdornment

@luau.property("Archivable")
pub fn get_archivable(instance: CylinderHandleAdornment) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: CylinderHandleAdornment, value: Bool) -> CylinderHandleAdornment

@luau.property("Capabilities")
pub fn get_capabilities(instance: CylinderHandleAdornment) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CylinderHandleAdornment, value: SecurityCapabilities) -> CylinderHandleAdornment

@luau.property("Name")
pub fn get_name(instance: CylinderHandleAdornment) -> String

@luau.set_property("Name")
pub fn set_name(instance: CylinderHandleAdornment, value: String) -> CylinderHandleAdornment

@luau.property("Parent")
pub fn get_parent(instance: CylinderHandleAdornment) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: CylinderHandleAdornment, value: Instance) -> CylinderHandleAdornment

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CylinderHandleAdornment) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CylinderHandleAdornment) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CylinderHandleAdornment, value: Bool) -> CylinderHandleAdornment

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CylinderHandleAdornment) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: CylinderHandleAdornment) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: CylinderHandleAdornment, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CylinderHandleAdornment) -> Nil

@luau.method("Clone")
pub fn clone(instance: CylinderHandleAdornment) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: CylinderHandleAdornment) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CylinderHandleAdornment, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CylinderHandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CylinderHandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: CylinderHandleAdornment, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CylinderHandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CylinderHandleAdornment, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CylinderHandleAdornment, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: CylinderHandleAdornment) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: CylinderHandleAdornment, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CylinderHandleAdornment, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: CylinderHandleAdornment) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: CylinderHandleAdornment) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: CylinderHandleAdornment) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: CylinderHandleAdornment) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: CylinderHandleAdornment, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CylinderHandleAdornment, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: CylinderHandleAdornment) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: CylinderHandleAdornment, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CylinderHandleAdornment, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CylinderHandleAdornment, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CylinderHandleAdornment, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: CylinderHandleAdornment, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: CylinderHandleAdornment, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CylinderHandleAdornment, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: CylinderHandleAdornment, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: CylinderHandleAdornment, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CylinderHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CylinderHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: CylinderHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: CylinderHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: CylinderHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CylinderHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: CylinderHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CylinderHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: CylinderHandleAdornment) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CylinderHandleAdornment, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: CylinderHandleAdornment, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: CylinderHandleAdornment) -> RBXScriptSignal(Dynamic)
