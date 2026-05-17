// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type RobloxServerStorage, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: RobloxServerStorage) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: RobloxServerStorage, value: Bool) -> RobloxServerStorage

@luau.property("Capabilities")
pub fn get_capabilities(instance: RobloxServerStorage) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RobloxServerStorage, value: SecurityCapabilities) -> RobloxServerStorage

@luau.property("Name")
pub fn get_name(instance: RobloxServerStorage) -> String

@luau.set_property("Name")
pub fn set_name(instance: RobloxServerStorage, value: String) -> RobloxServerStorage

@luau.property("Parent")
pub fn get_parent(instance: RobloxServerStorage) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: RobloxServerStorage, value: Instance) -> RobloxServerStorage

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RobloxServerStorage) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RobloxServerStorage) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RobloxServerStorage, value: Bool) -> RobloxServerStorage

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RobloxServerStorage) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: RobloxServerStorage) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: RobloxServerStorage, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RobloxServerStorage) -> Nil

@luau.method("Clone")
pub fn clone(instance: RobloxServerStorage) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: RobloxServerStorage) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RobloxServerStorage, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RobloxServerStorage, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RobloxServerStorage, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: RobloxServerStorage, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RobloxServerStorage, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RobloxServerStorage, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RobloxServerStorage, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: RobloxServerStorage) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: RobloxServerStorage, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RobloxServerStorage, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: RobloxServerStorage) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: RobloxServerStorage) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: RobloxServerStorage) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: RobloxServerStorage) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: RobloxServerStorage, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RobloxServerStorage, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: RobloxServerStorage) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: RobloxServerStorage, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RobloxServerStorage, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RobloxServerStorage, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RobloxServerStorage, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: RobloxServerStorage, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: RobloxServerStorage, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RobloxServerStorage, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: RobloxServerStorage, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: RobloxServerStorage, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RobloxServerStorage) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RobloxServerStorage) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: RobloxServerStorage) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: RobloxServerStorage) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: RobloxServerStorage) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RobloxServerStorage) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: RobloxServerStorage) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RobloxServerStorage) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: RobloxServerStorage) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RobloxServerStorage, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: RobloxServerStorage, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: RobloxServerStorage) -> RBXScriptSignal(Dynamic)
