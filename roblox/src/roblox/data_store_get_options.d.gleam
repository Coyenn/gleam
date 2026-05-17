// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStoreGetOptions, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("UseCache")
pub fn get_use_cache(instance: DataStoreGetOptions) -> Bool

@luau.set_property("UseCache")
pub fn set_use_cache(instance: DataStoreGetOptions, value: Bool) -> DataStoreGetOptions

@luau.property("Archivable")
pub fn get_archivable(instance: DataStoreGetOptions) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DataStoreGetOptions, value: Bool) -> DataStoreGetOptions

@luau.property("Capabilities")
pub fn get_capabilities(instance: DataStoreGetOptions) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataStoreGetOptions, value: SecurityCapabilities) -> DataStoreGetOptions

@luau.property("Name")
pub fn get_name(instance: DataStoreGetOptions) -> String

@luau.set_property("Name")
pub fn set_name(instance: DataStoreGetOptions, value: String) -> DataStoreGetOptions

@luau.property("Parent")
pub fn get_parent(instance: DataStoreGetOptions) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DataStoreGetOptions, value: Instance) -> DataStoreGetOptions

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataStoreGetOptions) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataStoreGetOptions) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataStoreGetOptions, value: Bool) -> DataStoreGetOptions

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataStoreGetOptions) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: DataStoreGetOptions) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DataStoreGetOptions, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataStoreGetOptions) -> Nil

@luau.method("Clone")
pub fn clone(instance: DataStoreGetOptions) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DataStoreGetOptions) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataStoreGetOptions, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataStoreGetOptions, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataStoreGetOptions, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataStoreGetOptions, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataStoreGetOptions, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataStoreGetOptions, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataStoreGetOptions, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DataStoreGetOptions) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DataStoreGetOptions, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataStoreGetOptions, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: DataStoreGetOptions) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DataStoreGetOptions) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DataStoreGetOptions) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DataStoreGetOptions) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DataStoreGetOptions, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataStoreGetOptions, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: DataStoreGetOptions) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DataStoreGetOptions, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataStoreGetOptions, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataStoreGetOptions, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataStoreGetOptions, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataStoreGetOptions, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DataStoreGetOptions, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataStoreGetOptions, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DataStoreGetOptions, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataStoreGetOptions, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataStoreGetOptions) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataStoreGetOptions) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DataStoreGetOptions) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DataStoreGetOptions) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataStoreGetOptions) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataStoreGetOptions) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DataStoreGetOptions) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataStoreGetOptions) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DataStoreGetOptions) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataStoreGetOptions, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: DataStoreGetOptions, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DataStoreGetOptions) -> RBXScriptSignal(Dynamic)
