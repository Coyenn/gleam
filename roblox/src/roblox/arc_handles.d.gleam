// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ArcHandles, type Axes, type BasePart, type Color3, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Axes")
pub fn get_axes(instance: ArcHandles) -> Axes

@luau.set_property("Axes")
pub fn set_axes(instance: ArcHandles, value: Axes) -> ArcHandles

@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

@luau.event("MouseDrag")
pub fn mouse_drag(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

@luau.event("MouseEnter")
pub fn mouse_enter(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

@luau.event("MouseLeave")
pub fn mouse_leave(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

@luau.property("Adornee")
pub fn get_adornee(instance: ArcHandles) -> BasePart

@luau.set_property("Adornee")
pub fn set_adornee(instance: ArcHandles, value: BasePart) -> ArcHandles

@luau.property("Color3")
pub fn get_color3(instance: ArcHandles) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: ArcHandles, value: Color3) -> ArcHandles

@luau.property("Transparency")
pub fn get_transparency(instance: ArcHandles) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: ArcHandles, value: Float) -> ArcHandles

@luau.property("Visible")
pub fn get_visible(instance: ArcHandles) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: ArcHandles, value: Bool) -> ArcHandles

@luau.property("Archivable")
pub fn get_archivable(instance: ArcHandles) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ArcHandles, value: Bool) -> ArcHandles

@luau.property("Capabilities")
pub fn get_capabilities(instance: ArcHandles) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ArcHandles, value: SecurityCapabilities) -> ArcHandles

@luau.property("Name")
pub fn get_name(instance: ArcHandles) -> String

@luau.set_property("Name")
pub fn set_name(instance: ArcHandles, value: String) -> ArcHandles

@luau.property("Parent")
pub fn get_parent(instance: ArcHandles) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ArcHandles, value: Instance) -> ArcHandles

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ArcHandles) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ArcHandles) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ArcHandles, value: Bool) -> ArcHandles

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ArcHandles) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ArcHandles) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ArcHandles, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ArcHandles) -> Nil

@luau.method("Clone")
pub fn clone(instance: ArcHandles) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ArcHandles) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ArcHandles, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ArcHandles, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ArcHandles, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ArcHandles, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ArcHandles, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ArcHandles, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ArcHandles, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ArcHandles) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ArcHandles, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ArcHandles, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ArcHandles) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ArcHandles) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ArcHandles) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ArcHandles) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ArcHandles, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ArcHandles, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ArcHandles) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ArcHandles, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ArcHandles, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ArcHandles, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ArcHandles, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ArcHandles, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ArcHandles, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ArcHandles, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ArcHandles, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ArcHandles, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ArcHandles) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ArcHandles, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ArcHandles, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ArcHandles) -> RBXScriptSignal(Dynamic)
