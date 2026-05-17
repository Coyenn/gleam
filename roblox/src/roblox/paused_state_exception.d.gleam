// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DebuggerPauseReason, type Instance, type OptionDouble, type OptionInt64, type PausedStateException, type SecurityCapabilities, type UniqueId}

@luau.property("ExceptionText")
pub fn get_exception_text(instance: PausedStateException) -> String

@luau.property("AllThreadsPaused")
pub fn get_all_threads_paused(instance: PausedStateException) -> Bool

@luau.property("Reason")
pub fn get_reason(instance: PausedStateException) -> DebuggerPauseReason

@luau.property("ThreadId")
pub fn get_thread_id(instance: PausedStateException) -> Int

@luau.property("Archivable")
pub fn get_archivable(instance: PausedStateException) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PausedStateException, value: Bool) -> PausedStateException

@luau.property("Capabilities")
pub fn get_capabilities(instance: PausedStateException) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PausedStateException, value: SecurityCapabilities) -> PausedStateException

@luau.property("Name")
pub fn get_name(instance: PausedStateException) -> String

@luau.set_property("Name")
pub fn set_name(instance: PausedStateException, value: String) -> PausedStateException

@luau.property("Parent")
pub fn get_parent(instance: PausedStateException) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PausedStateException, value: Instance) -> PausedStateException

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PausedStateException) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PausedStateException) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PausedStateException, value: Bool) -> PausedStateException

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PausedStateException) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: PausedStateException) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PausedStateException, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PausedStateException) -> Nil

@luau.method("Clone")
pub fn clone(instance: PausedStateException) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PausedStateException) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PausedStateException, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PausedStateException, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PausedStateException, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PausedStateException, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PausedStateException, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PausedStateException, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PausedStateException, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PausedStateException) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PausedStateException, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PausedStateException, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: PausedStateException) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PausedStateException) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PausedStateException) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PausedStateException) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PausedStateException, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PausedStateException, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: PausedStateException) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PausedStateException, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PausedStateException, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PausedStateException, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PausedStateException, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PausedStateException, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PausedStateException, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PausedStateException, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PausedStateException, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PausedStateException, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PausedStateException) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PausedStateException) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PausedStateException) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PausedStateException) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PausedStateException) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PausedStateException) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PausedStateException) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PausedStateException) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PausedStateException) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PausedStateException, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: PausedStateException, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PausedStateException) -> RBXScriptSignal(Dynamic)
