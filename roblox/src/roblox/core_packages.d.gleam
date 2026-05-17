import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CorePackages, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: CorePackages) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: CorePackages, value: Bool) -> CorePackages

@luau.property("Capabilities")
pub fn get_capabilities(instance: CorePackages) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CorePackages, value: SecurityCapabilities) -> CorePackages

@luau.property("Name")
pub fn get_name(instance: CorePackages) -> String

@luau.set_property("Name")
pub fn set_name(instance: CorePackages, value: String) -> CorePackages

@luau.property("Parent")
pub fn get_parent(instance: CorePackages) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: CorePackages, value: Instance) -> CorePackages

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CorePackages) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CorePackages) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CorePackages, value: Bool) -> CorePackages

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CorePackages) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: CorePackages) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: CorePackages, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CorePackages) -> Nil

@luau.method("Clone")
pub fn clone(instance: CorePackages) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: CorePackages) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CorePackages, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CorePackages, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CorePackages, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: CorePackages, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CorePackages, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CorePackages, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CorePackages, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: CorePackages) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: CorePackages, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CorePackages, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: CorePackages) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: CorePackages) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: CorePackages) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: CorePackages) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: CorePackages, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CorePackages, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: CorePackages) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: CorePackages, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CorePackages, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CorePackages, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CorePackages, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: CorePackages, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: CorePackages, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CorePackages, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: CorePackages, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: CorePackages, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CorePackages) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CorePackages) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: CorePackages) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: CorePackages) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: CorePackages) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CorePackages) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: CorePackages) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CorePackages) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: CorePackages) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CorePackages, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: CorePackages, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: CorePackages) -> RBXScriptSignal(Dynamic)
