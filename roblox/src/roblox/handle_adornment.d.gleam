import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AdornCullingMode, type CFrame, type Color3, type HandleAdornment, type Instance, type PVInstance, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("AdornCullingMode")
pub fn get_adorn_culling_mode(instance: HandleAdornment) -> AdornCullingMode

@luau.set_property("AdornCullingMode")
pub fn set_adorn_culling_mode(instance: HandleAdornment, value: AdornCullingMode) -> HandleAdornment

@luau.property("AlwaysOnTop")
pub fn get_always_on_top(instance: HandleAdornment) -> Bool

@luau.set_property("AlwaysOnTop")
pub fn set_always_on_top(instance: HandleAdornment, value: Bool) -> HandleAdornment

@luau.property("CFrame")
pub fn get_cframe(instance: HandleAdornment) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: HandleAdornment, value: CFrame) -> HandleAdornment

@luau.property("GizmoReference")
pub fn get_gizmo_reference(instance: HandleAdornment) -> Instance

@luau.property("SizeRelativeOffset")
pub fn get_size_relative_offset(instance: HandleAdornment) -> Vector3

@luau.set_property("SizeRelativeOffset")
pub fn set_size_relative_offset(instance: HandleAdornment, value: Vector3) -> HandleAdornment

@luau.property("ZIndex")
pub fn get_z_index(instance: HandleAdornment) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: HandleAdornment, value: Int) -> HandleAdornment

@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseEnter")
pub fn mouse_enter(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseLeave")
pub fn mouse_leave(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.property("Adornee")
pub fn get_adornee(instance: HandleAdornment) -> PVInstance

@luau.set_property("Adornee")
pub fn set_adornee(instance: HandleAdornment, value: PVInstance) -> HandleAdornment

@luau.property("Color3")
pub fn get_color3(instance: HandleAdornment) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: HandleAdornment, value: Color3) -> HandleAdornment

@luau.property("Transparency")
pub fn get_transparency(instance: HandleAdornment) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: HandleAdornment, value: Float) -> HandleAdornment

@luau.property("Visible")
pub fn get_visible(instance: HandleAdornment) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: HandleAdornment, value: Bool) -> HandleAdornment

@luau.property("Archivable")
pub fn get_archivable(instance: HandleAdornment) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: HandleAdornment, value: Bool) -> HandleAdornment

@luau.property("Capabilities")
pub fn get_capabilities(instance: HandleAdornment) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HandleAdornment, value: SecurityCapabilities) -> HandleAdornment

@luau.property("Name")
pub fn get_name(instance: HandleAdornment) -> String

@luau.set_property("Name")
pub fn set_name(instance: HandleAdornment, value: String) -> HandleAdornment

@luau.property("Parent")
pub fn get_parent(instance: HandleAdornment) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: HandleAdornment, value: Instance) -> HandleAdornment

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HandleAdornment) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HandleAdornment) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HandleAdornment, value: Bool) -> HandleAdornment

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HandleAdornment) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: HandleAdornment) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: HandleAdornment, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HandleAdornment) -> Nil

@luau.method("Clone")
pub fn clone(instance: HandleAdornment) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: HandleAdornment) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HandleAdornment, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: HandleAdornment, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HandleAdornment, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HandleAdornment, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: HandleAdornment) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: HandleAdornment, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HandleAdornment, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: HandleAdornment) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: HandleAdornment) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: HandleAdornment) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: HandleAdornment) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: HandleAdornment, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HandleAdornment, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: HandleAdornment) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: HandleAdornment, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HandleAdornment, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HandleAdornment, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HandleAdornment, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: HandleAdornment, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: HandleAdornment, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HandleAdornment, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: HandleAdornment, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: HandleAdornment, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: HandleAdornment) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HandleAdornment, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: HandleAdornment, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: HandleAdornment) -> RBXScriptSignal(Dynamic)
