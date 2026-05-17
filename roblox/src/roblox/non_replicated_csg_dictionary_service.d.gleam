// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type NonReplicatedCSGDictionaryService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: NonReplicatedCSGDictionaryService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: NonReplicatedCSGDictionaryService, value: Bool) -> NonReplicatedCSGDictionaryService

@luau.property("Capabilities")
pub fn get_capabilities(instance: NonReplicatedCSGDictionaryService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: NonReplicatedCSGDictionaryService, value: SecurityCapabilities) -> NonReplicatedCSGDictionaryService

@luau.property("Name")
pub fn get_name(instance: NonReplicatedCSGDictionaryService) -> String

@luau.set_property("Name")
pub fn set_name(instance: NonReplicatedCSGDictionaryService, value: String) -> NonReplicatedCSGDictionaryService

@luau.property("Parent")
pub fn get_parent(instance: NonReplicatedCSGDictionaryService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: NonReplicatedCSGDictionaryService, value: Instance) -> NonReplicatedCSGDictionaryService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: NonReplicatedCSGDictionaryService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: NonReplicatedCSGDictionaryService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: NonReplicatedCSGDictionaryService, value: Bool) -> NonReplicatedCSGDictionaryService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: NonReplicatedCSGDictionaryService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: NonReplicatedCSGDictionaryService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: NonReplicatedCSGDictionaryService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: NonReplicatedCSGDictionaryService) -> Nil

@luau.method("Clone")
pub fn clone(instance: NonReplicatedCSGDictionaryService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: NonReplicatedCSGDictionaryService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: NonReplicatedCSGDictionaryService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: NonReplicatedCSGDictionaryService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: NonReplicatedCSGDictionaryService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: NonReplicatedCSGDictionaryService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: NonReplicatedCSGDictionaryService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: NonReplicatedCSGDictionaryService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: NonReplicatedCSGDictionaryService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: NonReplicatedCSGDictionaryService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: NonReplicatedCSGDictionaryService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: NonReplicatedCSGDictionaryService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: NonReplicatedCSGDictionaryService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: NonReplicatedCSGDictionaryService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: NonReplicatedCSGDictionaryService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: NonReplicatedCSGDictionaryService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: NonReplicatedCSGDictionaryService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: NonReplicatedCSGDictionaryService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: NonReplicatedCSGDictionaryService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: NonReplicatedCSGDictionaryService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: NonReplicatedCSGDictionaryService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: NonReplicatedCSGDictionaryService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: NonReplicatedCSGDictionaryService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: NonReplicatedCSGDictionaryService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: NonReplicatedCSGDictionaryService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: NonReplicatedCSGDictionaryService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: NonReplicatedCSGDictionaryService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: NonReplicatedCSGDictionaryService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: NonReplicatedCSGDictionaryService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: NonReplicatedCSGDictionaryService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: NonReplicatedCSGDictionaryService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: NonReplicatedCSGDictionaryService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: NonReplicatedCSGDictionaryService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: NonReplicatedCSGDictionaryService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: NonReplicatedCSGDictionaryService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: NonReplicatedCSGDictionaryService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: NonReplicatedCSGDictionaryService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: NonReplicatedCSGDictionaryService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: NonReplicatedCSGDictionaryService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: NonReplicatedCSGDictionaryService) -> RBXScriptSignal(Dynamic)
