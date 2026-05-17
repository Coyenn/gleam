// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type UnvalidatedAssetService}

@luau.property("Archivable")
pub fn get_archivable(instance: UnvalidatedAssetService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UnvalidatedAssetService, value: Bool) -> UnvalidatedAssetService

@luau.property("Capabilities")
pub fn get_capabilities(instance: UnvalidatedAssetService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UnvalidatedAssetService, value: SecurityCapabilities) -> UnvalidatedAssetService

@luau.property("Name")
pub fn get_name(instance: UnvalidatedAssetService) -> String

@luau.set_property("Name")
pub fn set_name(instance: UnvalidatedAssetService, value: String) -> UnvalidatedAssetService

@luau.property("Parent")
pub fn get_parent(instance: UnvalidatedAssetService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UnvalidatedAssetService, value: Instance) -> UnvalidatedAssetService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UnvalidatedAssetService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UnvalidatedAssetService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UnvalidatedAssetService, value: Bool) -> UnvalidatedAssetService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UnvalidatedAssetService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: UnvalidatedAssetService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UnvalidatedAssetService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UnvalidatedAssetService) -> Nil

@luau.method("Clone")
pub fn clone(instance: UnvalidatedAssetService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UnvalidatedAssetService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UnvalidatedAssetService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UnvalidatedAssetService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UnvalidatedAssetService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UnvalidatedAssetService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UnvalidatedAssetService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UnvalidatedAssetService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UnvalidatedAssetService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UnvalidatedAssetService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UnvalidatedAssetService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UnvalidatedAssetService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: UnvalidatedAssetService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UnvalidatedAssetService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UnvalidatedAssetService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UnvalidatedAssetService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UnvalidatedAssetService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UnvalidatedAssetService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: UnvalidatedAssetService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UnvalidatedAssetService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UnvalidatedAssetService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UnvalidatedAssetService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UnvalidatedAssetService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UnvalidatedAssetService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UnvalidatedAssetService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UnvalidatedAssetService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UnvalidatedAssetService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UnvalidatedAssetService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UnvalidatedAssetService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UnvalidatedAssetService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UnvalidatedAssetService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UnvalidatedAssetService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UnvalidatedAssetService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UnvalidatedAssetService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UnvalidatedAssetService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UnvalidatedAssetService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UnvalidatedAssetService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UnvalidatedAssetService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: UnvalidatedAssetService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UnvalidatedAssetService) -> RBXScriptSignal(Dynamic)
