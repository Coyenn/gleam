import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OpenCloudApiV1, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: OpenCloudApiV1) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: OpenCloudApiV1, value: Bool) -> OpenCloudApiV1

@luau.property("Capabilities")
pub fn get_capabilities(instance: OpenCloudApiV1) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: OpenCloudApiV1, value: SecurityCapabilities) -> OpenCloudApiV1

@luau.property("Name")
pub fn get_name(instance: OpenCloudApiV1) -> String

@luau.set_property("Name")
pub fn set_name(instance: OpenCloudApiV1, value: String) -> OpenCloudApiV1

@luau.property("Parent")
pub fn get_parent(instance: OpenCloudApiV1) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: OpenCloudApiV1, value: Instance) -> OpenCloudApiV1

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: OpenCloudApiV1) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: OpenCloudApiV1) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: OpenCloudApiV1, value: Bool) -> OpenCloudApiV1

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: OpenCloudApiV1) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: OpenCloudApiV1) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: OpenCloudApiV1, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: OpenCloudApiV1) -> Nil

@luau.method("Clone")
pub fn clone(instance: OpenCloudApiV1) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: OpenCloudApiV1) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: OpenCloudApiV1, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: OpenCloudApiV1, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: OpenCloudApiV1, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: OpenCloudApiV1, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: OpenCloudApiV1, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: OpenCloudApiV1, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: OpenCloudApiV1, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: OpenCloudApiV1) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: OpenCloudApiV1, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: OpenCloudApiV1, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: OpenCloudApiV1) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: OpenCloudApiV1) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: OpenCloudApiV1) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: OpenCloudApiV1) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: OpenCloudApiV1, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: OpenCloudApiV1, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: OpenCloudApiV1) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: OpenCloudApiV1, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: OpenCloudApiV1, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: OpenCloudApiV1, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: OpenCloudApiV1, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: OpenCloudApiV1, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: OpenCloudApiV1, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: OpenCloudApiV1, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: OpenCloudApiV1, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: OpenCloudApiV1, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: OpenCloudApiV1) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: OpenCloudApiV1) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: OpenCloudApiV1) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: OpenCloudApiV1) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: OpenCloudApiV1) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: OpenCloudApiV1) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: OpenCloudApiV1) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: OpenCloudApiV1) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: OpenCloudApiV1) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: OpenCloudApiV1, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: OpenCloudApiV1, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: OpenCloudApiV1) -> RBXScriptSignal(Dynamic)
