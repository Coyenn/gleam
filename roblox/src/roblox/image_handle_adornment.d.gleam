// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AdornCullingMode, type CFrame, type Color3, type ContentId, type ImageHandleAdornment, type Instance, type OptionDouble, type OptionInt64, type PVInstance, type SecurityCapabilities, type UniqueId, type Vector2, type Vector3}

@luau.property("Image")
pub fn get_image(instance: ImageHandleAdornment) -> ContentId

@luau.set_property("Image")
pub fn set_image(instance: ImageHandleAdornment, value: ContentId) -> ImageHandleAdornment

@luau.property("Size")
pub fn get_size(instance: ImageHandleAdornment) -> Vector2

@luau.set_property("Size")
pub fn set_size(instance: ImageHandleAdornment, value: Vector2) -> ImageHandleAdornment

@luau.property("AdornCullingMode")
pub fn get_adorn_culling_mode(instance: ImageHandleAdornment) -> AdornCullingMode

@luau.set_property("AdornCullingMode")
pub fn set_adorn_culling_mode(instance: ImageHandleAdornment, value: AdornCullingMode) -> ImageHandleAdornment

@luau.property("AlwaysOnTop")
pub fn get_always_on_top(instance: ImageHandleAdornment) -> Bool

@luau.set_property("AlwaysOnTop")
pub fn set_always_on_top(instance: ImageHandleAdornment, value: Bool) -> ImageHandleAdornment

@luau.property("CFrame")
pub fn get_cframe(instance: ImageHandleAdornment) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: ImageHandleAdornment, value: CFrame) -> ImageHandleAdornment

@luau.property("GizmoReference")
pub fn get_gizmo_reference(instance: ImageHandleAdornment) -> Instance

@luau.property("SizeRelativeOffset")
pub fn get_size_relative_offset(instance: ImageHandleAdornment) -> Vector3

@luau.set_property("SizeRelativeOffset")
pub fn set_size_relative_offset(instance: ImageHandleAdornment, value: Vector3) -> ImageHandleAdornment

@luau.property("ZIndex")
pub fn get_z_index(instance: ImageHandleAdornment) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: ImageHandleAdornment, value: Int) -> ImageHandleAdornment

@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: ImageHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: ImageHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseEnter")
pub fn mouse_enter(instance: ImageHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseLeave")
pub fn mouse_leave(instance: ImageHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.property("Adornee")
pub fn get_adornee(instance: ImageHandleAdornment) -> PVInstance

@luau.set_property("Adornee")
pub fn set_adornee(instance: ImageHandleAdornment, value: PVInstance) -> ImageHandleAdornment

@luau.property("Color3")
pub fn get_color3(instance: ImageHandleAdornment) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: ImageHandleAdornment, value: Color3) -> ImageHandleAdornment

@luau.property("Transparency")
pub fn get_transparency(instance: ImageHandleAdornment) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: ImageHandleAdornment, value: Float) -> ImageHandleAdornment

@luau.property("Visible")
pub fn get_visible(instance: ImageHandleAdornment) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: ImageHandleAdornment, value: Bool) -> ImageHandleAdornment

@luau.property("Archivable")
pub fn get_archivable(instance: ImageHandleAdornment) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ImageHandleAdornment, value: Bool) -> ImageHandleAdornment

@luau.property("Capabilities")
pub fn get_capabilities(instance: ImageHandleAdornment) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ImageHandleAdornment, value: SecurityCapabilities) -> ImageHandleAdornment

@luau.property("Name")
pub fn get_name(instance: ImageHandleAdornment) -> String

@luau.set_property("Name")
pub fn set_name(instance: ImageHandleAdornment, value: String) -> ImageHandleAdornment

@luau.property("Parent")
pub fn get_parent(instance: ImageHandleAdornment) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ImageHandleAdornment, value: Instance) -> ImageHandleAdornment

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ImageHandleAdornment) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ImageHandleAdornment) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ImageHandleAdornment, value: Bool) -> ImageHandleAdornment

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ImageHandleAdornment) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ImageHandleAdornment) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ImageHandleAdornment, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ImageHandleAdornment) -> Nil

@luau.method("Clone")
pub fn clone(instance: ImageHandleAdornment) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ImageHandleAdornment) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ImageHandleAdornment, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ImageHandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ImageHandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ImageHandleAdornment, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ImageHandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ImageHandleAdornment, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ImageHandleAdornment, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ImageHandleAdornment) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ImageHandleAdornment, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ImageHandleAdornment, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ImageHandleAdornment) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ImageHandleAdornment) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ImageHandleAdornment) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ImageHandleAdornment) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ImageHandleAdornment, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ImageHandleAdornment, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ImageHandleAdornment) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ImageHandleAdornment, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ImageHandleAdornment, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ImageHandleAdornment, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ImageHandleAdornment, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ImageHandleAdornment, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ImageHandleAdornment, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ImageHandleAdornment, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ImageHandleAdornment, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ImageHandleAdornment, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ImageHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ImageHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ImageHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ImageHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ImageHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ImageHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ImageHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ImageHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ImageHandleAdornment) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ImageHandleAdornment, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ImageHandleAdornment, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ImageHandleAdornment) -> RBXScriptSignal(Dynamic)
