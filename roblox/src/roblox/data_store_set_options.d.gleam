import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStoreSetOptions, type Instance, type SecurityCapabilities, type UniqueId}

@luau.method("GetMetadata")
pub fn get_metadata(instance: DataStoreSetOptions) -> Dynamic

@luau.method("SetMetadata")
pub fn set_metadata(instance: DataStoreSetOptions, attributes: Dynamic) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: DataStoreSetOptions) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DataStoreSetOptions, value: Bool) -> DataStoreSetOptions

@luau.property("Capabilities")
pub fn get_capabilities(instance: DataStoreSetOptions) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataStoreSetOptions, value: SecurityCapabilities) -> DataStoreSetOptions

@luau.property("Name")
pub fn get_name(instance: DataStoreSetOptions) -> String

@luau.set_property("Name")
pub fn set_name(instance: DataStoreSetOptions, value: String) -> DataStoreSetOptions

@luau.property("Parent")
pub fn get_parent(instance: DataStoreSetOptions) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DataStoreSetOptions, value: Instance) -> DataStoreSetOptions

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataStoreSetOptions) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataStoreSetOptions) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataStoreSetOptions, value: Bool) -> DataStoreSetOptions

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataStoreSetOptions) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: DataStoreSetOptions) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DataStoreSetOptions, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataStoreSetOptions) -> Nil

@luau.method("Clone")
pub fn clone(instance: DataStoreSetOptions) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DataStoreSetOptions) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataStoreSetOptions, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataStoreSetOptions, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataStoreSetOptions, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataStoreSetOptions, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataStoreSetOptions, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataStoreSetOptions, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataStoreSetOptions, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DataStoreSetOptions) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DataStoreSetOptions, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataStoreSetOptions, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: DataStoreSetOptions) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DataStoreSetOptions) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DataStoreSetOptions) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DataStoreSetOptions) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DataStoreSetOptions, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataStoreSetOptions, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: DataStoreSetOptions) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DataStoreSetOptions, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataStoreSetOptions, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataStoreSetOptions, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataStoreSetOptions, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataStoreSetOptions, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DataStoreSetOptions, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataStoreSetOptions, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DataStoreSetOptions, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataStoreSetOptions, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataStoreSetOptions) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataStoreSetOptions) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DataStoreSetOptions) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DataStoreSetOptions) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataStoreSetOptions) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataStoreSetOptions) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DataStoreSetOptions) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataStoreSetOptions) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DataStoreSetOptions) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataStoreSetOptions, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: DataStoreSetOptions, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DataStoreSetOptions) -> RBXScriptSignal(Dynamic)
