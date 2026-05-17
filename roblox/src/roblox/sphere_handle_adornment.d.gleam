// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AdornCullingMode, type AdornShading, type CFrame, type Color3, type Instance, type OptionDouble, type OptionInt64, type PVInstance, type SecurityCapabilities, type SphereHandleAdornment, type UniqueId, type Vector3}

@luau.property("Radius")
pub fn get_radius(instance: SphereHandleAdornment) -> Float

@luau.set_property("Radius")
pub fn set_radius(instance: SphereHandleAdornment, value: Float) -> SphereHandleAdornment

@luau.property("Shading")
pub fn get_shading(instance: SphereHandleAdornment) -> AdornShading

@luau.set_property("Shading")
pub fn set_shading(instance: SphereHandleAdornment, value: AdornShading) -> SphereHandleAdornment

@luau.property("AdornCullingMode")
pub fn get_adorn_culling_mode(instance: SphereHandleAdornment) -> AdornCullingMode

@luau.set_property("AdornCullingMode")
pub fn set_adorn_culling_mode(instance: SphereHandleAdornment, value: AdornCullingMode) -> SphereHandleAdornment

@luau.property("AlwaysOnTop")
pub fn get_always_on_top(instance: SphereHandleAdornment) -> Bool

@luau.set_property("AlwaysOnTop")
pub fn set_always_on_top(instance: SphereHandleAdornment, value: Bool) -> SphereHandleAdornment

@luau.property("CFrame")
pub fn get_cframe(instance: SphereHandleAdornment) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: SphereHandleAdornment, value: CFrame) -> SphereHandleAdornment

@luau.property("GizmoReference")
pub fn get_gizmo_reference(instance: SphereHandleAdornment) -> Instance

@luau.property("SizeRelativeOffset")
pub fn get_size_relative_offset(instance: SphereHandleAdornment) -> Vector3

@luau.set_property("SizeRelativeOffset")
pub fn set_size_relative_offset(instance: SphereHandleAdornment, value: Vector3) -> SphereHandleAdornment

@luau.property("ZIndex")
pub fn get_z_index(instance: SphereHandleAdornment) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: SphereHandleAdornment, value: Int) -> SphereHandleAdornment

@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: SphereHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: SphereHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseEnter")
pub fn mouse_enter(instance: SphereHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseLeave")
pub fn mouse_leave(instance: SphereHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.property("Adornee")
pub fn get_adornee(instance: SphereHandleAdornment) -> PVInstance

@luau.set_property("Adornee")
pub fn set_adornee(instance: SphereHandleAdornment, value: PVInstance) -> SphereHandleAdornment

@luau.property("Color3")
pub fn get_color3(instance: SphereHandleAdornment) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: SphereHandleAdornment, value: Color3) -> SphereHandleAdornment

@luau.property("Transparency")
pub fn get_transparency(instance: SphereHandleAdornment) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: SphereHandleAdornment, value: Float) -> SphereHandleAdornment

@luau.property("Visible")
pub fn get_visible(instance: SphereHandleAdornment) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: SphereHandleAdornment, value: Bool) -> SphereHandleAdornment

@luau.property("Archivable")
pub fn get_archivable(instance: SphereHandleAdornment) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SphereHandleAdornment, value: Bool) -> SphereHandleAdornment

@luau.property("Capabilities")
pub fn get_capabilities(instance: SphereHandleAdornment) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SphereHandleAdornment, value: SecurityCapabilities) -> SphereHandleAdornment

@luau.property("Name")
pub fn get_name(instance: SphereHandleAdornment) -> String

@luau.set_property("Name")
pub fn set_name(instance: SphereHandleAdornment, value: String) -> SphereHandleAdornment

@luau.property("Parent")
pub fn get_parent(instance: SphereHandleAdornment) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SphereHandleAdornment, value: Instance) -> SphereHandleAdornment

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SphereHandleAdornment) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SphereHandleAdornment) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SphereHandleAdornment, value: Bool) -> SphereHandleAdornment

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SphereHandleAdornment) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: SphereHandleAdornment) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SphereHandleAdornment, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SphereHandleAdornment) -> Nil

@luau.method("Clone")
pub fn clone(instance: SphereHandleAdornment) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SphereHandleAdornment) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SphereHandleAdornment, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SphereHandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SphereHandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SphereHandleAdornment, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SphereHandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SphereHandleAdornment, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SphereHandleAdornment, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SphereHandleAdornment) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SphereHandleAdornment, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SphereHandleAdornment, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: SphereHandleAdornment) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SphereHandleAdornment) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SphereHandleAdornment) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SphereHandleAdornment) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SphereHandleAdornment, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SphereHandleAdornment, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: SphereHandleAdornment) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SphereHandleAdornment, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SphereHandleAdornment, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SphereHandleAdornment, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SphereHandleAdornment, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SphereHandleAdornment, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SphereHandleAdornment, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SphereHandleAdornment, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SphereHandleAdornment, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SphereHandleAdornment, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SphereHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SphereHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SphereHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SphereHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SphereHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SphereHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SphereHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SphereHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SphereHandleAdornment) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SphereHandleAdornment, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: SphereHandleAdornment, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SphereHandleAdornment) -> RBXScriptSignal(Dynamic)
