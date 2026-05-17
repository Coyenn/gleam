// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AdornCullingMode, type CFrame, type Color3, type Instance, type LineHandleAdornment, type OptionDouble, type OptionInt64, type PVInstance, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("Length")
pub fn get_length(instance: LineHandleAdornment) -> Float

@luau.set_property("Length")
pub fn set_length(instance: LineHandleAdornment, value: Float) -> LineHandleAdornment

@luau.property("Thickness")
pub fn get_thickness(instance: LineHandleAdornment) -> Float

@luau.set_property("Thickness")
pub fn set_thickness(instance: LineHandleAdornment, value: Float) -> LineHandleAdornment

@luau.property("AdornCullingMode")
pub fn get_adorn_culling_mode(instance: LineHandleAdornment) -> AdornCullingMode

@luau.set_property("AdornCullingMode")
pub fn set_adorn_culling_mode(instance: LineHandleAdornment, value: AdornCullingMode) -> LineHandleAdornment

@luau.property("AlwaysOnTop")
pub fn get_always_on_top(instance: LineHandleAdornment) -> Bool

@luau.set_property("AlwaysOnTop")
pub fn set_always_on_top(instance: LineHandleAdornment, value: Bool) -> LineHandleAdornment

@luau.property("CFrame")
pub fn get_cframe(instance: LineHandleAdornment) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: LineHandleAdornment, value: CFrame) -> LineHandleAdornment

@luau.property("GizmoReference")
pub fn get_gizmo_reference(instance: LineHandleAdornment) -> Instance

@luau.property("SizeRelativeOffset")
pub fn get_size_relative_offset(instance: LineHandleAdornment) -> Vector3

@luau.set_property("SizeRelativeOffset")
pub fn set_size_relative_offset(instance: LineHandleAdornment, value: Vector3) -> LineHandleAdornment

@luau.property("ZIndex")
pub fn get_z_index(instance: LineHandleAdornment) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: LineHandleAdornment, value: Int) -> LineHandleAdornment

@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: LineHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: LineHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseEnter")
pub fn mouse_enter(instance: LineHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("MouseLeave")
pub fn mouse_leave(instance: LineHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.property("Adornee")
pub fn get_adornee(instance: LineHandleAdornment) -> PVInstance

@luau.set_property("Adornee")
pub fn set_adornee(instance: LineHandleAdornment, value: PVInstance) -> LineHandleAdornment

@luau.property("Color3")
pub fn get_color3(instance: LineHandleAdornment) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: LineHandleAdornment, value: Color3) -> LineHandleAdornment

@luau.property("Transparency")
pub fn get_transparency(instance: LineHandleAdornment) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: LineHandleAdornment, value: Float) -> LineHandleAdornment

@luau.property("Visible")
pub fn get_visible(instance: LineHandleAdornment) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: LineHandleAdornment, value: Bool) -> LineHandleAdornment

@luau.property("Archivable")
pub fn get_archivable(instance: LineHandleAdornment) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: LineHandleAdornment, value: Bool) -> LineHandleAdornment

@luau.property("Capabilities")
pub fn get_capabilities(instance: LineHandleAdornment) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LineHandleAdornment, value: SecurityCapabilities) -> LineHandleAdornment

@luau.property("Name")
pub fn get_name(instance: LineHandleAdornment) -> String

@luau.set_property("Name")
pub fn set_name(instance: LineHandleAdornment, value: String) -> LineHandleAdornment

@luau.property("Parent")
pub fn get_parent(instance: LineHandleAdornment) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: LineHandleAdornment, value: Instance) -> LineHandleAdornment

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LineHandleAdornment) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LineHandleAdornment) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LineHandleAdornment, value: Bool) -> LineHandleAdornment

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LineHandleAdornment) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: LineHandleAdornment) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: LineHandleAdornment, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LineHandleAdornment) -> Nil

@luau.method("Clone")
pub fn clone(instance: LineHandleAdornment) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: LineHandleAdornment) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LineHandleAdornment, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LineHandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LineHandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: LineHandleAdornment, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LineHandleAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LineHandleAdornment, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LineHandleAdornment, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: LineHandleAdornment) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: LineHandleAdornment, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LineHandleAdornment, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: LineHandleAdornment) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: LineHandleAdornment) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: LineHandleAdornment) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: LineHandleAdornment) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: LineHandleAdornment, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LineHandleAdornment, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: LineHandleAdornment) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: LineHandleAdornment, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LineHandleAdornment, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LineHandleAdornment, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LineHandleAdornment, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: LineHandleAdornment, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: LineHandleAdornment, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LineHandleAdornment, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: LineHandleAdornment, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: LineHandleAdornment, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LineHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LineHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: LineHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: LineHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: LineHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LineHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: LineHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LineHandleAdornment) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: LineHandleAdornment) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LineHandleAdornment, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: LineHandleAdornment, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: LineHandleAdornment) -> RBXScriptSignal(Dynamic)
