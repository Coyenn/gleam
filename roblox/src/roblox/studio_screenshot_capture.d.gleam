// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StudioCaptureBufferStatus, type StudioCaptureScreenshotFormat, type StudioScreenshotCapture, type UICaptureMode, type UniqueId, type Vector2}

@luau.property("BufferFormat")
pub fn get_buffer_format(instance: StudioScreenshotCapture) -> StudioCaptureScreenshotFormat

@luau.property("BufferStatus")
pub fn get_buffer_status(instance: StudioScreenshotCapture) -> StudioCaptureBufferStatus

@luau.property("OriginalSize")
pub fn get_original_size(instance: StudioScreenshotCapture) -> Vector2

@luau.property("Position")
pub fn get_position(instance: StudioScreenshotCapture) -> Vector2

@luau.property("Resolution")
pub fn get_resolution(instance: StudioScreenshotCapture) -> Vector2

@luau.property("UICaptureMode")
pub fn get_ui_capture_mode(instance: StudioScreenshotCapture) -> UICaptureMode

@luau.property("Archivable")
pub fn get_archivable(instance: StudioScreenshotCapture) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioScreenshotCapture, value: Bool) -> StudioScreenshotCapture

@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioScreenshotCapture) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioScreenshotCapture, value: SecurityCapabilities) -> StudioScreenshotCapture

@luau.property("Name")
pub fn get_name(instance: StudioScreenshotCapture) -> String

@luau.set_property("Name")
pub fn set_name(instance: StudioScreenshotCapture, value: String) -> StudioScreenshotCapture

@luau.property("Parent")
pub fn get_parent(instance: StudioScreenshotCapture) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: StudioScreenshotCapture, value: Instance) -> StudioScreenshotCapture

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioScreenshotCapture) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioScreenshotCapture) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioScreenshotCapture, value: Bool) -> StudioScreenshotCapture

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioScreenshotCapture) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioScreenshotCapture) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: StudioScreenshotCapture, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioScreenshotCapture) -> Nil

@luau.method("Clone")
pub fn clone(instance: StudioScreenshotCapture) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: StudioScreenshotCapture) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioScreenshotCapture, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioScreenshotCapture, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioScreenshotCapture, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioScreenshotCapture, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioScreenshotCapture, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioScreenshotCapture, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioScreenshotCapture, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: StudioScreenshotCapture) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioScreenshotCapture, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioScreenshotCapture, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioScreenshotCapture) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: StudioScreenshotCapture) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioScreenshotCapture) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: StudioScreenshotCapture) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: StudioScreenshotCapture, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioScreenshotCapture, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: StudioScreenshotCapture) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: StudioScreenshotCapture, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioScreenshotCapture, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioScreenshotCapture, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioScreenshotCapture, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioScreenshotCapture, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioScreenshotCapture, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioScreenshotCapture, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioScreenshotCapture, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioScreenshotCapture, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioScreenshotCapture) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioScreenshotCapture) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: StudioScreenshotCapture) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioScreenshotCapture) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioScreenshotCapture) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioScreenshotCapture) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: StudioScreenshotCapture) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioScreenshotCapture) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: StudioScreenshotCapture) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioScreenshotCapture, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: StudioScreenshotCapture, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: StudioScreenshotCapture) -> RBXScriptSignal(Dynamic)
