// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Wire}

@luau.property("Connected")
pub fn get_connected(instance: Wire) -> Bool

@luau.property("SourceInstance")
pub fn get_source_instance(instance: Wire) -> Instance

@luau.set_property("SourceInstance")
pub fn set_source_instance(instance: Wire, value: Instance) -> Wire

@luau.property("SourceName")
pub fn get_source_name(instance: Wire) -> String

@luau.set_property("SourceName")
pub fn set_source_name(instance: Wire, value: String) -> Wire

@luau.property("TargetInstance")
pub fn get_target_instance(instance: Wire) -> Instance

@luau.set_property("TargetInstance")
pub fn set_target_instance(instance: Wire, value: Instance) -> Wire

@luau.property("TargetName")
pub fn get_target_name(instance: Wire) -> String

@luau.set_property("TargetName")
pub fn set_target_name(instance: Wire, value: String) -> Wire

@luau.property("Archivable")
pub fn get_archivable(instance: Wire) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Wire, value: Bool) -> Wire

@luau.property("Capabilities")
pub fn get_capabilities(instance: Wire) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Wire, value: SecurityCapabilities) -> Wire

@luau.property("Name")
pub fn get_name(instance: Wire) -> String

@luau.set_property("Name")
pub fn set_name(instance: Wire, value: String) -> Wire

@luau.property("Parent")
pub fn get_parent(instance: Wire) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Wire, value: Instance) -> Wire

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Wire) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Wire) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Wire, value: Bool) -> Wire

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Wire) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Wire) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Wire, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Wire) -> Nil

@luau.method("Clone")
pub fn clone(instance: Wire) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Wire) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Wire, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Wire, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Wire, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Wire, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Wire, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Wire, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Wire, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Wire) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Wire, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Wire, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Wire) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Wire) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Wire) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Wire) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Wire, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Wire, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Wire) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Wire, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Wire, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Wire, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Wire, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Wire, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Wire, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Wire, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Wire, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Wire, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Wire) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Wire) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Wire) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Wire) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Wire) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Wire) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Wire) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Wire) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Wire) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Wire, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Wire, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Wire) -> RBXScriptSignal(Dynamic)
