// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type InputContext, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Enabled")
pub fn get_enabled(instance: InputContext) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: InputContext, value: Bool) -> InputContext

@luau.property("Priority")
pub fn get_priority(instance: InputContext) -> Int

@luau.set_property("Priority")
pub fn set_priority(instance: InputContext, value: Int) -> InputContext

@luau.property("Sink")
pub fn get_sink(instance: InputContext) -> Bool

@luau.set_property("Sink")
pub fn set_sink(instance: InputContext, value: Bool) -> InputContext

@luau.property("Archivable")
pub fn get_archivable(instance: InputContext) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: InputContext, value: Bool) -> InputContext

@luau.property("Capabilities")
pub fn get_capabilities(instance: InputContext) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: InputContext, value: SecurityCapabilities) -> InputContext

@luau.property("Name")
pub fn get_name(instance: InputContext) -> String

@luau.set_property("Name")
pub fn set_name(instance: InputContext, value: String) -> InputContext

@luau.property("Parent")
pub fn get_parent(instance: InputContext) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: InputContext, value: Instance) -> InputContext

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: InputContext) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: InputContext) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: InputContext, value: Bool) -> InputContext

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: InputContext) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: InputContext) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: InputContext, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: InputContext) -> Nil

@luau.method("Clone")
pub fn clone(instance: InputContext) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: InputContext) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: InputContext, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: InputContext, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: InputContext, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: InputContext, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: InputContext, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: InputContext, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: InputContext, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: InputContext) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: InputContext, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: InputContext, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: InputContext) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: InputContext) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: InputContext) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: InputContext) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: InputContext, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: InputContext, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: InputContext) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: InputContext, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: InputContext, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: InputContext, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: InputContext, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: InputContext, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: InputContext, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: InputContext, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: InputContext, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: InputContext, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: InputContext) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: InputContext) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: InputContext) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: InputContext) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: InputContext) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: InputContext) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: InputContext) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: InputContext) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: InputContext) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: InputContext, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: InputContext, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: InputContext) -> RBXScriptSignal(Dynamic)
