import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CacheableContentProvider, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: CacheableContentProvider) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: CacheableContentProvider, value: Bool) -> CacheableContentProvider

@luau.property("Capabilities")
pub fn get_capabilities(instance: CacheableContentProvider) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CacheableContentProvider, value: SecurityCapabilities) -> CacheableContentProvider

@luau.property("Name")
pub fn get_name(instance: CacheableContentProvider) -> String

@luau.set_property("Name")
pub fn set_name(instance: CacheableContentProvider, value: String) -> CacheableContentProvider

@luau.property("Parent")
pub fn get_parent(instance: CacheableContentProvider) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: CacheableContentProvider, value: Instance) -> CacheableContentProvider

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CacheableContentProvider) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CacheableContentProvider) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CacheableContentProvider, value: Bool) -> CacheableContentProvider

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CacheableContentProvider) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: CacheableContentProvider) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: CacheableContentProvider, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CacheableContentProvider) -> Nil

@luau.method("Clone")
pub fn clone(instance: CacheableContentProvider) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: CacheableContentProvider) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CacheableContentProvider, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CacheableContentProvider, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CacheableContentProvider, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: CacheableContentProvider, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CacheableContentProvider, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CacheableContentProvider, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CacheableContentProvider, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: CacheableContentProvider) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: CacheableContentProvider, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CacheableContentProvider, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: CacheableContentProvider) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: CacheableContentProvider) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: CacheableContentProvider) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: CacheableContentProvider) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: CacheableContentProvider, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CacheableContentProvider, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: CacheableContentProvider) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: CacheableContentProvider, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CacheableContentProvider, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CacheableContentProvider, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CacheableContentProvider, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: CacheableContentProvider, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: CacheableContentProvider, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CacheableContentProvider, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: CacheableContentProvider, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: CacheableContentProvider, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CacheableContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CacheableContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: CacheableContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: CacheableContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: CacheableContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CacheableContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: CacheableContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CacheableContentProvider) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: CacheableContentProvider) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CacheableContentProvider, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: CacheableContentProvider, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: CacheableContentProvider) -> RBXScriptSignal(Dynamic)
