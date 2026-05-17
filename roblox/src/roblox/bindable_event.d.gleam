import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BindableEvent, type Instance, type SecurityCapabilities, type UniqueId}

@luau.method("Fire")
pub fn fire(instance: BindableEvent, arguments: Dynamic) -> Nil

@luau.event("Event")
pub fn event(instance: BindableEvent) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: BindableEvent) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BindableEvent, value: Bool) -> BindableEvent

@luau.property("Capabilities")
pub fn get_capabilities(instance: BindableEvent) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BindableEvent, value: SecurityCapabilities) -> BindableEvent

@luau.property("Name")
pub fn get_name(instance: BindableEvent) -> String

@luau.set_property("Name")
pub fn set_name(instance: BindableEvent, value: String) -> BindableEvent

@luau.property("Parent")
pub fn get_parent(instance: BindableEvent) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BindableEvent, value: Instance) -> BindableEvent

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BindableEvent) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BindableEvent) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BindableEvent, value: Bool) -> BindableEvent

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BindableEvent) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: BindableEvent) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BindableEvent, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BindableEvent) -> Nil

@luau.method("Clone")
pub fn clone(instance: BindableEvent) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BindableEvent) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BindableEvent, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BindableEvent, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BindableEvent, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BindableEvent, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BindableEvent, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BindableEvent, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BindableEvent, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BindableEvent) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BindableEvent, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BindableEvent, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: BindableEvent) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BindableEvent) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BindableEvent) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BindableEvent) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BindableEvent, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BindableEvent, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: BindableEvent) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BindableEvent, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BindableEvent, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BindableEvent, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BindableEvent, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BindableEvent, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BindableEvent, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BindableEvent, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BindableEvent, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BindableEvent, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BindableEvent) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BindableEvent) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BindableEvent) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BindableEvent) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BindableEvent) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BindableEvent) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BindableEvent) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BindableEvent) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BindableEvent) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BindableEvent, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: BindableEvent, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BindableEvent) -> RBXScriptSignal(Dynamic)
