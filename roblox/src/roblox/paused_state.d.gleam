import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DebuggerPauseReason, type Instance, type PausedState, type SecurityCapabilities, type UniqueId}

@luau.property("AllThreadsPaused")
pub fn get_all_threads_paused(instance: PausedState) -> Bool

@luau.property("Reason")
pub fn get_reason(instance: PausedState) -> DebuggerPauseReason

@luau.property("ThreadId")
pub fn get_thread_id(instance: PausedState) -> Int

@luau.property("Archivable")
pub fn get_archivable(instance: PausedState) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PausedState, value: Bool) -> PausedState

@luau.property("Capabilities")
pub fn get_capabilities(instance: PausedState) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PausedState, value: SecurityCapabilities) -> PausedState

@luau.property("Name")
pub fn get_name(instance: PausedState) -> String

@luau.set_property("Name")
pub fn set_name(instance: PausedState, value: String) -> PausedState

@luau.property("Parent")
pub fn get_parent(instance: PausedState) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PausedState, value: Instance) -> PausedState

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PausedState) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PausedState) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PausedState, value: Bool) -> PausedState

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PausedState) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: PausedState) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PausedState, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PausedState) -> Nil

@luau.method("Clone")
pub fn clone(instance: PausedState) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PausedState) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PausedState, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PausedState, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PausedState, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PausedState, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PausedState, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PausedState, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PausedState, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PausedState) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PausedState, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PausedState, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: PausedState) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PausedState) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PausedState) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PausedState) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PausedState, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PausedState, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: PausedState) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PausedState, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PausedState, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PausedState, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PausedState, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PausedState, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PausedState, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PausedState, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PausedState, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PausedState, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PausedState) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PausedState) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PausedState) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PausedState) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PausedState) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PausedState) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PausedState) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PausedState) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PausedState) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PausedState, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PausedState, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PausedState) -> RBXScriptSignal(Dynamic)
