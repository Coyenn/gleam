// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type RobloxReplicatedStorage, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: RobloxReplicatedStorage) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: RobloxReplicatedStorage, value: Bool) -> RobloxReplicatedStorage

@luau.property("Capabilities")
pub fn get_capabilities(instance: RobloxReplicatedStorage) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RobloxReplicatedStorage, value: SecurityCapabilities) -> RobloxReplicatedStorage

@luau.property("Name")
pub fn get_name(instance: RobloxReplicatedStorage) -> String

@luau.set_property("Name")
pub fn set_name(instance: RobloxReplicatedStorage, value: String) -> RobloxReplicatedStorage

@luau.property("Parent")
pub fn get_parent(instance: RobloxReplicatedStorage) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: RobloxReplicatedStorage, value: Instance) -> RobloxReplicatedStorage

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RobloxReplicatedStorage) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RobloxReplicatedStorage) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RobloxReplicatedStorage, value: Bool) -> RobloxReplicatedStorage

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RobloxReplicatedStorage) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: RobloxReplicatedStorage) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: RobloxReplicatedStorage, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RobloxReplicatedStorage) -> Nil

@luau.method("Clone")
pub fn clone(instance: RobloxReplicatedStorage) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: RobloxReplicatedStorage) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RobloxReplicatedStorage, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RobloxReplicatedStorage, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RobloxReplicatedStorage, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: RobloxReplicatedStorage, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RobloxReplicatedStorage, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RobloxReplicatedStorage, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RobloxReplicatedStorage, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: RobloxReplicatedStorage) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: RobloxReplicatedStorage, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RobloxReplicatedStorage, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: RobloxReplicatedStorage) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: RobloxReplicatedStorage) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: RobloxReplicatedStorage) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: RobloxReplicatedStorage) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: RobloxReplicatedStorage, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RobloxReplicatedStorage, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: RobloxReplicatedStorage) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: RobloxReplicatedStorage, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RobloxReplicatedStorage, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RobloxReplicatedStorage, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RobloxReplicatedStorage, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: RobloxReplicatedStorage, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: RobloxReplicatedStorage, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RobloxReplicatedStorage, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: RobloxReplicatedStorage, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: RobloxReplicatedStorage, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RobloxReplicatedStorage) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RobloxReplicatedStorage) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: RobloxReplicatedStorage) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: RobloxReplicatedStorage) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: RobloxReplicatedStorage) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RobloxReplicatedStorage) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: RobloxReplicatedStorage) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RobloxReplicatedStorage) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: RobloxReplicatedStorage) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RobloxReplicatedStorage, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: RobloxReplicatedStorage, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: RobloxReplicatedStorage) -> RBXScriptSignal(Dynamic)
