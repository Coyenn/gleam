// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type OptionSharedTable, type SecurityCapabilities, type SharedTable, type SharedTableRegistry, type UniqueId}

@luau.method("GetSharedTable")
pub fn get_shared_table(instance: SharedTableRegistry, name: String) -> SharedTable

@luau.method("SetSharedTable")
pub fn set_shared_table(instance: SharedTableRegistry, name: String, st: OptionSharedTable) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: SharedTableRegistry) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SharedTableRegistry, value: Bool) -> SharedTableRegistry

@luau.property("Capabilities")
pub fn get_capabilities(instance: SharedTableRegistry) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SharedTableRegistry, value: SecurityCapabilities) -> SharedTableRegistry

@luau.property("Name")
pub fn get_name(instance: SharedTableRegistry) -> String

@luau.set_property("Name")
pub fn set_name(instance: SharedTableRegistry, value: String) -> SharedTableRegistry

@luau.property("Parent")
pub fn get_parent(instance: SharedTableRegistry) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SharedTableRegistry, value: Instance) -> SharedTableRegistry

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SharedTableRegistry) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SharedTableRegistry) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SharedTableRegistry, value: Bool) -> SharedTableRegistry

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SharedTableRegistry) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: SharedTableRegistry) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SharedTableRegistry, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SharedTableRegistry) -> Nil

@luau.method("Clone")
pub fn clone(instance: SharedTableRegistry) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SharedTableRegistry) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SharedTableRegistry, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SharedTableRegistry, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SharedTableRegistry, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SharedTableRegistry, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SharedTableRegistry, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SharedTableRegistry, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SharedTableRegistry, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SharedTableRegistry) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SharedTableRegistry, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SharedTableRegistry, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: SharedTableRegistry) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SharedTableRegistry) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SharedTableRegistry) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SharedTableRegistry) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SharedTableRegistry, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SharedTableRegistry, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: SharedTableRegistry) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SharedTableRegistry, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SharedTableRegistry, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SharedTableRegistry, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SharedTableRegistry, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SharedTableRegistry, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SharedTableRegistry, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SharedTableRegistry, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SharedTableRegistry, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SharedTableRegistry, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SharedTableRegistry) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SharedTableRegistry) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SharedTableRegistry) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SharedTableRegistry) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SharedTableRegistry) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SharedTableRegistry) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SharedTableRegistry) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SharedTableRegistry) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SharedTableRegistry) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SharedTableRegistry, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: SharedTableRegistry, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SharedTableRegistry) -> RBXScriptSignal(Dynamic)
