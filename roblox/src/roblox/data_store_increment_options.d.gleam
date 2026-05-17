import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStoreIncrementOptions, type Instance, type SecurityCapabilities, type UniqueId}

@luau.method("GetMetadata")
pub fn get_metadata(instance: DataStoreIncrementOptions) -> Dynamic

@luau.method("SetMetadata")
pub fn set_metadata(instance: DataStoreIncrementOptions, attributes: Dynamic) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: DataStoreIncrementOptions) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DataStoreIncrementOptions, value: Bool) -> DataStoreIncrementOptions

@luau.property("Capabilities")
pub fn get_capabilities(instance: DataStoreIncrementOptions) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataStoreIncrementOptions, value: SecurityCapabilities) -> DataStoreIncrementOptions

@luau.property("Name")
pub fn get_name(instance: DataStoreIncrementOptions) -> String

@luau.set_property("Name")
pub fn set_name(instance: DataStoreIncrementOptions, value: String) -> DataStoreIncrementOptions

@luau.property("Parent")
pub fn get_parent(instance: DataStoreIncrementOptions) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DataStoreIncrementOptions, value: Instance) -> DataStoreIncrementOptions

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataStoreIncrementOptions) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataStoreIncrementOptions) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataStoreIncrementOptions, value: Bool) -> DataStoreIncrementOptions

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataStoreIncrementOptions) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: DataStoreIncrementOptions) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DataStoreIncrementOptions, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataStoreIncrementOptions) -> Nil

@luau.method("Clone")
pub fn clone(instance: DataStoreIncrementOptions) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DataStoreIncrementOptions) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataStoreIncrementOptions, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataStoreIncrementOptions, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataStoreIncrementOptions, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataStoreIncrementOptions, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataStoreIncrementOptions, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataStoreIncrementOptions, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataStoreIncrementOptions, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DataStoreIncrementOptions) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DataStoreIncrementOptions, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataStoreIncrementOptions, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: DataStoreIncrementOptions) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DataStoreIncrementOptions) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DataStoreIncrementOptions) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DataStoreIncrementOptions) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DataStoreIncrementOptions, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataStoreIncrementOptions, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: DataStoreIncrementOptions) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DataStoreIncrementOptions, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataStoreIncrementOptions, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataStoreIncrementOptions, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataStoreIncrementOptions, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataStoreIncrementOptions, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DataStoreIncrementOptions, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataStoreIncrementOptions, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DataStoreIncrementOptions, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataStoreIncrementOptions, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataStoreIncrementOptions) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataStoreIncrementOptions) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DataStoreIncrementOptions) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DataStoreIncrementOptions) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataStoreIncrementOptions) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataStoreIncrementOptions) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DataStoreIncrementOptions) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataStoreIncrementOptions) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DataStoreIncrementOptions) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataStoreIncrementOptions, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: DataStoreIncrementOptions, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DataStoreIncrementOptions) -> RBXScriptSignal(Dynamic)
