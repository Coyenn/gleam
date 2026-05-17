import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ClickDetector, type Content, type ContentId, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("CursorIcon")
pub fn get_cursor_icon(instance: ClickDetector) -> ContentId

@luau.set_property("CursorIcon")
pub fn set_cursor_icon(instance: ClickDetector, value: ContentId) -> ClickDetector

@luau.property("CursorIconContent")
pub fn get_cursor_icon_content(instance: ClickDetector) -> Content

@luau.set_property("CursorIconContent")
pub fn set_cursor_icon_content(instance: ClickDetector, value: Content) -> ClickDetector

@luau.property("MaxActivationDistance")
pub fn get_max_activation_distance(instance: ClickDetector) -> Float

@luau.set_property("MaxActivationDistance")
pub fn set_max_activation_distance(instance: ClickDetector, value: Float) -> ClickDetector

@luau.event("MouseClick")
pub fn mouse_click(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

@luau.event("MouseHoverEnter")
pub fn mouse_hover_enter(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

@luau.event("MouseHoverLeave")
pub fn mouse_hover_leave(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

@luau.event("RightMouseClick")
pub fn right_mouse_click(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: ClickDetector) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ClickDetector, value: Bool) -> ClickDetector

@luau.property("Capabilities")
pub fn get_capabilities(instance: ClickDetector) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ClickDetector, value: SecurityCapabilities) -> ClickDetector

@luau.property("Name")
pub fn get_name(instance: ClickDetector) -> String

@luau.set_property("Name")
pub fn set_name(instance: ClickDetector, value: String) -> ClickDetector

@luau.property("Parent")
pub fn get_parent(instance: ClickDetector) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ClickDetector, value: Instance) -> ClickDetector

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ClickDetector) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ClickDetector) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ClickDetector, value: Bool) -> ClickDetector

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ClickDetector) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ClickDetector) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ClickDetector, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ClickDetector) -> Nil

@luau.method("Clone")
pub fn clone(instance: ClickDetector) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ClickDetector) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ClickDetector, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ClickDetector, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ClickDetector, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ClickDetector, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ClickDetector, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ClickDetector, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ClickDetector, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ClickDetector) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ClickDetector, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ClickDetector, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ClickDetector) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ClickDetector) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ClickDetector) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ClickDetector) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ClickDetector, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ClickDetector, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ClickDetector) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ClickDetector, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ClickDetector, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ClickDetector, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ClickDetector, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ClickDetector, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ClickDetector, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ClickDetector, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ClickDetector, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ClickDetector, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ClickDetector) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ClickDetector, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ClickDetector, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ClickDetector) -> RBXScriptSignal(Dynamic)
