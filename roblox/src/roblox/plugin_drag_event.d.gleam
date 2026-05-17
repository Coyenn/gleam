// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PluginDragEvent, type SecurityCapabilities, type UniqueId, type Vector2}

@luau.property("Data")
pub fn get_data(instance: PluginDragEvent) -> String

@luau.property("MimeType")
pub fn get_mime_type(instance: PluginDragEvent) -> String

@luau.property("Position")
pub fn get_position(instance: PluginDragEvent) -> Vector2

@luau.property("Sender")
pub fn get_sender(instance: PluginDragEvent) -> String

@luau.property("Archivable")
pub fn get_archivable(instance: PluginDragEvent) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PluginDragEvent, value: Bool) -> PluginDragEvent

@luau.property("Capabilities")
pub fn get_capabilities(instance: PluginDragEvent) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PluginDragEvent, value: SecurityCapabilities) -> PluginDragEvent

@luau.property("Name")
pub fn get_name(instance: PluginDragEvent) -> String

@luau.set_property("Name")
pub fn set_name(instance: PluginDragEvent, value: String) -> PluginDragEvent

@luau.property("Parent")
pub fn get_parent(instance: PluginDragEvent) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PluginDragEvent, value: Instance) -> PluginDragEvent

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PluginDragEvent) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PluginDragEvent) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PluginDragEvent, value: Bool) -> PluginDragEvent

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PluginDragEvent) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: PluginDragEvent) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PluginDragEvent, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PluginDragEvent) -> Nil

@luau.method("Clone")
pub fn clone(instance: PluginDragEvent) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PluginDragEvent) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PluginDragEvent, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PluginDragEvent, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PluginDragEvent, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PluginDragEvent, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PluginDragEvent, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PluginDragEvent, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PluginDragEvent, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PluginDragEvent) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PluginDragEvent, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PluginDragEvent, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: PluginDragEvent) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PluginDragEvent) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PluginDragEvent) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PluginDragEvent) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PluginDragEvent, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PluginDragEvent, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: PluginDragEvent) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PluginDragEvent, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PluginDragEvent, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PluginDragEvent, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PluginDragEvent, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PluginDragEvent, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PluginDragEvent, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PluginDragEvent, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PluginDragEvent, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PluginDragEvent, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PluginDragEvent) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PluginDragEvent) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PluginDragEvent) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PluginDragEvent) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PluginDragEvent) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PluginDragEvent) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PluginDragEvent) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PluginDragEvent) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PluginDragEvent) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PluginDragEvent, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: PluginDragEvent, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PluginDragEvent) -> RBXScriptSignal(Dynamic)
