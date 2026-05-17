import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStoreOptions, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("AllScopes")
pub fn get_all_scopes(instance: DataStoreOptions) -> Bool

@luau.set_property("AllScopes")
pub fn set_all_scopes(instance: DataStoreOptions, value: Bool) -> DataStoreOptions

@luau.method("SetExperimentalFeatures")
pub fn set_experimental_features(instance: DataStoreOptions, experimental_features: Dynamic) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: DataStoreOptions) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DataStoreOptions, value: Bool) -> DataStoreOptions

@luau.property("Capabilities")
pub fn get_capabilities(instance: DataStoreOptions) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataStoreOptions, value: SecurityCapabilities) -> DataStoreOptions

@luau.property("Name")
pub fn get_name(instance: DataStoreOptions) -> String

@luau.set_property("Name")
pub fn set_name(instance: DataStoreOptions, value: String) -> DataStoreOptions

@luau.property("Parent")
pub fn get_parent(instance: DataStoreOptions) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DataStoreOptions, value: Instance) -> DataStoreOptions

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataStoreOptions) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataStoreOptions) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataStoreOptions, value: Bool) -> DataStoreOptions

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataStoreOptions) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: DataStoreOptions) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DataStoreOptions, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataStoreOptions) -> Nil

@luau.method("Clone")
pub fn clone(instance: DataStoreOptions) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DataStoreOptions) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataStoreOptions, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataStoreOptions, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataStoreOptions, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataStoreOptions, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataStoreOptions, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataStoreOptions, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataStoreOptions, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DataStoreOptions) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DataStoreOptions, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataStoreOptions, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: DataStoreOptions) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DataStoreOptions) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DataStoreOptions) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DataStoreOptions) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DataStoreOptions, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataStoreOptions, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: DataStoreOptions) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DataStoreOptions, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataStoreOptions, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataStoreOptions, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataStoreOptions, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataStoreOptions, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DataStoreOptions, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataStoreOptions, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DataStoreOptions, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataStoreOptions, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataStoreOptions) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataStoreOptions) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DataStoreOptions) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DataStoreOptions) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataStoreOptions) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataStoreOptions) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DataStoreOptions) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataStoreOptions) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DataStoreOptions) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataStoreOptions, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: DataStoreOptions, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DataStoreOptions) -> RBXScriptSignal(Dynamic)
