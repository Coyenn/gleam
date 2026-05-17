// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type Color3, type Faces, type Handles, type HandlesStyle, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Faces")
pub fn get_faces(instance: Handles) -> Faces

@luau.set_property("Faces")
pub fn set_faces(instance: Handles, value: Faces) -> Handles

@luau.property("Style")
pub fn get_style(instance: Handles) -> HandlesStyle

@luau.set_property("Style")
pub fn set_style(instance: Handles, value: HandlesStyle) -> Handles

@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: Handles) -> RBXScriptSignal(Dynamic)

@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: Handles) -> RBXScriptSignal(Dynamic)

@luau.event("MouseDrag")
pub fn mouse_drag(instance: Handles) -> RBXScriptSignal(Dynamic)

@luau.event("MouseEnter")
pub fn mouse_enter(instance: Handles) -> RBXScriptSignal(Dynamic)

@luau.event("MouseLeave")
pub fn mouse_leave(instance: Handles) -> RBXScriptSignal(Dynamic)

@luau.property("Adornee")
pub fn get_adornee(instance: Handles) -> BasePart

@luau.set_property("Adornee")
pub fn set_adornee(instance: Handles, value: BasePart) -> Handles

@luau.property("Color3")
pub fn get_color3(instance: Handles) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: Handles, value: Color3) -> Handles

@luau.property("Transparency")
pub fn get_transparency(instance: Handles) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: Handles, value: Float) -> Handles

@luau.property("Visible")
pub fn get_visible(instance: Handles) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: Handles, value: Bool) -> Handles

@luau.property("Archivable")
pub fn get_archivable(instance: Handles) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Handles, value: Bool) -> Handles

@luau.property("Capabilities")
pub fn get_capabilities(instance: Handles) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Handles, value: SecurityCapabilities) -> Handles

@luau.property("Name")
pub fn get_name(instance: Handles) -> String

@luau.set_property("Name")
pub fn set_name(instance: Handles, value: String) -> Handles

@luau.property("Parent")
pub fn get_parent(instance: Handles) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Handles, value: Instance) -> Handles

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Handles) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Handles) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Handles, value: Bool) -> Handles

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Handles) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Handles) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Handles, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Handles) -> Nil

@luau.method("Clone")
pub fn clone(instance: Handles) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Handles) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Handles, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Handles, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Handles, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Handles, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Handles, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Handles, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Handles, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Handles) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Handles, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Handles, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Handles) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Handles) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Handles) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Handles) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Handles, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Handles, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Handles) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Handles, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Handles, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Handles, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Handles, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Handles, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Handles, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Handles, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Handles, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Handles, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Handles) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Handles) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Handles) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Handles) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Handles) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Handles) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Handles) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Handles) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Handles) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Handles, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Handles, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Handles) -> RBXScriptSignal(Dynamic)
