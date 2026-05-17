// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AdornCullingMode, type AdornShading, type CFrame, type Color3, type ConeHandleAdornment, type Instance, type OptionDouble, type OptionInt64, type PVInstance, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("Height")
pub fn get_height(instance: ConeHandleAdornment) -> Float

@luau.set_property("Height")
pub fn set_height(instance: ConeHandleAdornment, value: Float) -> ConeHandleAdornment

@luau.property("Hollow")
pub fn get_hollow(instance: ConeHandleAdornment) -> Bool

@luau.set_property("Hollow")
pub fn set_hollow(instance: ConeHandleAdornment, value: Bool) -> ConeHandleAdornment

@luau.property("Radius")
pub fn get_radius(instance: ConeHandleAdornment) -> Float

@luau.set_property("Radius")
pub fn set_radius(instance: ConeHandleAdornment, value: Float) -> ConeHandleAdornment

@luau.property("Shading")
pub fn get_shading(instance: ConeHandleAdornment) -> AdornShading

@luau.set_property("Shading")
pub fn set_shading(instance: ConeHandleAdornment, value: AdornShading) -> ConeHandleAdornment

@luau.property("AdornCullingMode")
pub fn get_adorn_culling_mode(instance: ConeHandleAdornment) -> AdornCullingMode

@luau.set_property("AdornCullingMode")
pub fn set_adorn_culling_mode(instance: ConeHandleAdornment, value: AdornCullingMode) -> ConeHandleAdornment

@luau.property("AlwaysOnTop")
pub fn get_always_on_top(instance: ConeHandleAdornment) -> Bool

@luau.set_property("AlwaysOnTop")
pub fn set_always_on_top(instance: ConeHandleAdornment, value: Bool) -> ConeHandleAdornment

@luau.property("CFrame")
pub fn get_cframe(instance: ConeHandleAdornment) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: ConeHandleAdornment, value: CFrame) -> ConeHandleAdornment

@luau.property("GizmoReference")
pub fn get_gizmo_reference(instance: ConeHandleAdornment) -> Instance

@luau.property("SizeRelativeOffset")
pub fn get_size_relative_offset(instance: ConeHandleAdornment) -> Vector3

@luau.set_property("SizeRelativeOffset")
pub fn set_size_relative_offset(instance: ConeHandleAdornment, value: Vector3) -> ConeHandleAdornment

@luau.property("ZIndex")
pub fn get_z_index(instance: ConeHandleAdornment) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: ConeHandleAdornment, value: Int) -> ConeHandleAdornment

@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: ConeHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: ConeHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseEnter")
pub fn mouse_enter(instance: ConeHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseLeave")
pub fn mouse_leave(instance: ConeHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.property("Adornee")
pub fn get_adornee(instance: ConeHandleAdornment) -> PVInstance

@luau.set_property("Adornee")
pub fn set_adornee(instance: ConeHandleAdornment, value: PVInstance) -> ConeHandleAdornment

@luau.property("Color3")
pub fn get_color3(instance: ConeHandleAdornment) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: ConeHandleAdornment, value: Color3) -> ConeHandleAdornment

@luau.property("Transparency")
pub fn get_transparency(instance: ConeHandleAdornment) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: ConeHandleAdornment, value: Float) -> ConeHandleAdornment

@luau.property("Visible")
pub fn get_visible(instance: ConeHandleAdornment) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: ConeHandleAdornment, value: Bool) -> ConeHandleAdornment

@luau.property("Archivable")
pub fn get_archivable(instance: ConeHandleAdornment) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ConeHandleAdornment, value: Bool) -> ConeHandleAdornment

@luau.property("Capabilities")
pub fn get_capabilities(instance: ConeHandleAdornment) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ConeHandleAdornment, value: SecurityCapabilities) -> ConeHandleAdornment

@luau.property("Name")
pub fn get_name(instance: ConeHandleAdornment) -> String

@luau.set_property("Name")
pub fn set_name(instance: ConeHandleAdornment, value: String) -> ConeHandleAdornment

@luau.property("Parent")
pub fn get_parent(instance: ConeHandleAdornment) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ConeHandleAdornment, value: Instance) -> ConeHandleAdornment

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ConeHandleAdornment) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ConeHandleAdornment) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ConeHandleAdornment, value: Bool) -> ConeHandleAdornment

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ConeHandleAdornment) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ConeHandleAdornment) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ConeHandleAdornment, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ConeHandleAdornment) -> Nil

@luau.method("Clone")
pub fn clone(instance: ConeHandleAdornment) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ConeHandleAdornment) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ConeHandleAdornment, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ConeHandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ConeHandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ConeHandleAdornment, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ConeHandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ConeHandleAdornment, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ConeHandleAdornment, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ConeHandleAdornment) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ConeHandleAdornment, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ConeHandleAdornment, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ConeHandleAdornment) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ConeHandleAdornment) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ConeHandleAdornment) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ConeHandleAdornment) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ConeHandleAdornment, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ConeHandleAdornment, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ConeHandleAdornment) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ConeHandleAdornment, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ConeHandleAdornment, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ConeHandleAdornment, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ConeHandleAdornment, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ConeHandleAdornment, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ConeHandleAdornment, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ConeHandleAdornment, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ConeHandleAdornment, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ConeHandleAdornment, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ConeHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ConeHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ConeHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ConeHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ConeHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ConeHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ConeHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ConeHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ConeHandleAdornment) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ConeHandleAdornment, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ConeHandleAdornment, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ConeHandleAdornment) -> RBXScriptSignal(Dynamic)
