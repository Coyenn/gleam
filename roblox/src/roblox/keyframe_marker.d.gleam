// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type KeyframeMarker, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Value")
pub fn get_value(instance: KeyframeMarker) -> String

@luau.set_property("Value")
pub fn set_value(instance: KeyframeMarker, value: String) -> KeyframeMarker

@luau.property("Archivable")
pub fn get_archivable(instance: KeyframeMarker) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: KeyframeMarker, value: Bool) -> KeyframeMarker

@luau.property("Capabilities")
pub fn get_capabilities(instance: KeyframeMarker) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: KeyframeMarker, value: SecurityCapabilities) -> KeyframeMarker

@luau.property("Name")
pub fn get_name(instance: KeyframeMarker) -> String

@luau.set_property("Name")
pub fn set_name(instance: KeyframeMarker, value: String) -> KeyframeMarker

@luau.property("Parent")
pub fn get_parent(instance: KeyframeMarker) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: KeyframeMarker, value: Instance) -> KeyframeMarker

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: KeyframeMarker) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: KeyframeMarker) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: KeyframeMarker, value: Bool) -> KeyframeMarker

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: KeyframeMarker) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: KeyframeMarker) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: KeyframeMarker, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: KeyframeMarker) -> Nil

@luau.method("Clone")
pub fn clone(instance: KeyframeMarker) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: KeyframeMarker) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: KeyframeMarker, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: KeyframeMarker, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: KeyframeMarker, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: KeyframeMarker, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: KeyframeMarker, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: KeyframeMarker, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: KeyframeMarker, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: KeyframeMarker) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: KeyframeMarker, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: KeyframeMarker, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: KeyframeMarker) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: KeyframeMarker) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: KeyframeMarker) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: KeyframeMarker) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: KeyframeMarker, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: KeyframeMarker, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: KeyframeMarker) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: KeyframeMarker, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: KeyframeMarker, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: KeyframeMarker, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: KeyframeMarker, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: KeyframeMarker, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: KeyframeMarker, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: KeyframeMarker, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: KeyframeMarker, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: KeyframeMarker, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: KeyframeMarker) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: KeyframeMarker) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: KeyframeMarker) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: KeyframeMarker) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: KeyframeMarker) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: KeyframeMarker) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: KeyframeMarker) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: KeyframeMarker) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: KeyframeMarker) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: KeyframeMarker, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: KeyframeMarker, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: KeyframeMarker) -> RBXScriptSignal(Dynamic)
