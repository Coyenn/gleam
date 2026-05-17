// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DebuggerFrameType, type DebuggerVariable, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StackFrame, type UniqueId}

@luau.property("FrameId")
pub fn get_frame_id(instance: StackFrame) -> Int

@luau.property("FrameName")
pub fn get_frame_name(instance: StackFrame) -> String

@luau.property("FrameType")
pub fn get_frame_type(instance: StackFrame) -> DebuggerFrameType

@luau.property("Globals")
pub fn get_globals(instance: StackFrame) -> DebuggerVariable

@luau.property("Line")
pub fn get_line(instance: StackFrame) -> Int

@luau.property("Locals")
pub fn get_locals(instance: StackFrame) -> DebuggerVariable

@luau.property("Populated")
pub fn get_populated(instance: StackFrame) -> Bool

@luau.property("Script")
pub fn get_script(instance: StackFrame) -> String

@luau.property("Upvalues")
pub fn get_upvalues(instance: StackFrame) -> DebuggerVariable

@luau.property("Archivable")
pub fn get_archivable(instance: StackFrame) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: StackFrame, value: Bool) -> StackFrame

@luau.property("Capabilities")
pub fn get_capabilities(instance: StackFrame) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StackFrame, value: SecurityCapabilities) -> StackFrame

@luau.property("Name")
pub fn get_name(instance: StackFrame) -> String

@luau.set_property("Name")
pub fn set_name(instance: StackFrame, value: String) -> StackFrame

@luau.property("Parent")
pub fn get_parent(instance: StackFrame) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: StackFrame, value: Instance) -> StackFrame

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StackFrame) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StackFrame) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StackFrame, value: Bool) -> StackFrame

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StackFrame) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: StackFrame) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: StackFrame, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StackFrame) -> Nil

@luau.method("Clone")
pub fn clone(instance: StackFrame) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: StackFrame) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StackFrame, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StackFrame, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StackFrame, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: StackFrame, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StackFrame, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StackFrame, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StackFrame, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: StackFrame) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: StackFrame, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StackFrame, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: StackFrame) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: StackFrame) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: StackFrame) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: StackFrame) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: StackFrame, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StackFrame, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: StackFrame) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: StackFrame, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StackFrame, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StackFrame, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StackFrame, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: StackFrame, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: StackFrame, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StackFrame, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: StackFrame, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: StackFrame, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StackFrame) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StackFrame) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: StackFrame) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: StackFrame) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: StackFrame) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StackFrame) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: StackFrame) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StackFrame) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: StackFrame) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StackFrame, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: StackFrame, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: StackFrame) -> RBXScriptSignal(Dynamic)
