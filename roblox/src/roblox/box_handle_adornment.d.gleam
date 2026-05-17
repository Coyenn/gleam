import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AdornCullingMode, type AdornShading, type BoxHandleAdornment, type CFrame, type Color3, type Instance, type PVInstance, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("Shading")
pub fn get_shading(instance: BoxHandleAdornment) -> AdornShading

@luau.set_property("Shading")
pub fn set_shading(instance: BoxHandleAdornment, value: AdornShading) -> BoxHandleAdornment

@luau.property("Size")
pub fn get_size(instance: BoxHandleAdornment) -> Vector3

@luau.set_property("Size")
pub fn set_size(instance: BoxHandleAdornment, value: Vector3) -> BoxHandleAdornment

@luau.property("AdornCullingMode")
pub fn get_adorn_culling_mode(instance: BoxHandleAdornment) -> AdornCullingMode

@luau.set_property("AdornCullingMode")
pub fn set_adorn_culling_mode(instance: BoxHandleAdornment, value: AdornCullingMode) -> BoxHandleAdornment

@luau.property("AlwaysOnTop")
pub fn get_always_on_top(instance: BoxHandleAdornment) -> Bool

@luau.set_property("AlwaysOnTop")
pub fn set_always_on_top(instance: BoxHandleAdornment, value: Bool) -> BoxHandleAdornment

@luau.property("CFrame")
pub fn get_cframe(instance: BoxHandleAdornment) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: BoxHandleAdornment, value: CFrame) -> BoxHandleAdornment

@luau.property("GizmoReference")
pub fn get_gizmo_reference(instance: BoxHandleAdornment) -> Instance

@luau.property("SizeRelativeOffset")
pub fn get_size_relative_offset(instance: BoxHandleAdornment) -> Vector3

@luau.set_property("SizeRelativeOffset")
pub fn set_size_relative_offset(instance: BoxHandleAdornment, value: Vector3) -> BoxHandleAdornment

@luau.property("ZIndex")
pub fn get_z_index(instance: BoxHandleAdornment) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: BoxHandleAdornment, value: Int) -> BoxHandleAdornment

@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: BoxHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: BoxHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseEnter")
pub fn mouse_enter(instance: BoxHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseLeave")
pub fn mouse_leave(instance: BoxHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.property("Adornee")
pub fn get_adornee(instance: BoxHandleAdornment) -> PVInstance

@luau.set_property("Adornee")
pub fn set_adornee(instance: BoxHandleAdornment, value: PVInstance) -> BoxHandleAdornment

@luau.property("Color3")
pub fn get_color3(instance: BoxHandleAdornment) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: BoxHandleAdornment, value: Color3) -> BoxHandleAdornment

@luau.property("Transparency")
pub fn get_transparency(instance: BoxHandleAdornment) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: BoxHandleAdornment, value: Float) -> BoxHandleAdornment

@luau.property("Visible")
pub fn get_visible(instance: BoxHandleAdornment) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: BoxHandleAdornment, value: Bool) -> BoxHandleAdornment

@luau.property("Archivable")
pub fn get_archivable(instance: BoxHandleAdornment) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BoxHandleAdornment, value: Bool) -> BoxHandleAdornment

@luau.property("Capabilities")
pub fn get_capabilities(instance: BoxHandleAdornment) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BoxHandleAdornment, value: SecurityCapabilities) -> BoxHandleAdornment

@luau.property("Name")
pub fn get_name(instance: BoxHandleAdornment) -> String

@luau.set_property("Name")
pub fn set_name(instance: BoxHandleAdornment, value: String) -> BoxHandleAdornment

@luau.property("Parent")
pub fn get_parent(instance: BoxHandleAdornment) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BoxHandleAdornment, value: Instance) -> BoxHandleAdornment

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BoxHandleAdornment) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BoxHandleAdornment) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BoxHandleAdornment, value: Bool) -> BoxHandleAdornment

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BoxHandleAdornment) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: BoxHandleAdornment) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BoxHandleAdornment, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BoxHandleAdornment) -> Nil

@luau.method("Clone")
pub fn clone(instance: BoxHandleAdornment) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BoxHandleAdornment) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BoxHandleAdornment, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BoxHandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BoxHandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BoxHandleAdornment, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BoxHandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BoxHandleAdornment, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BoxHandleAdornment, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BoxHandleAdornment) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BoxHandleAdornment, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BoxHandleAdornment, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: BoxHandleAdornment) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BoxHandleAdornment) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BoxHandleAdornment) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BoxHandleAdornment) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BoxHandleAdornment, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BoxHandleAdornment, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: BoxHandleAdornment) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BoxHandleAdornment, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BoxHandleAdornment, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BoxHandleAdornment, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BoxHandleAdornment, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BoxHandleAdornment, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BoxHandleAdornment, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BoxHandleAdornment, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BoxHandleAdornment, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BoxHandleAdornment, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BoxHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BoxHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BoxHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BoxHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BoxHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BoxHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BoxHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BoxHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BoxHandleAdornment) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BoxHandleAdornment, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: BoxHandleAdornment, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BoxHandleAdornment) -> RBXScriptSignal(Dynamic)
