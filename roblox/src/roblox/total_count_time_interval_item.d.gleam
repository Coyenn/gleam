import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type TotalCountTimeIntervalItem, type UniqueId}

@luau.property("DisplayName")
pub fn get_display_name(instance: TotalCountTimeIntervalItem) -> String

@luau.property("Archivable")
pub fn get_archivable(instance: TotalCountTimeIntervalItem) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TotalCountTimeIntervalItem, value: Bool) -> TotalCountTimeIntervalItem

@luau.property("Capabilities")
pub fn get_capabilities(instance: TotalCountTimeIntervalItem) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TotalCountTimeIntervalItem, value: SecurityCapabilities) -> TotalCountTimeIntervalItem

@luau.property("Name")
pub fn get_name(instance: TotalCountTimeIntervalItem) -> String

@luau.set_property("Name")
pub fn set_name(instance: TotalCountTimeIntervalItem, value: String) -> TotalCountTimeIntervalItem

@luau.property("Parent")
pub fn get_parent(instance: TotalCountTimeIntervalItem) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TotalCountTimeIntervalItem, value: Instance) -> TotalCountTimeIntervalItem

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TotalCountTimeIntervalItem) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TotalCountTimeIntervalItem) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TotalCountTimeIntervalItem, value: Bool) -> TotalCountTimeIntervalItem

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TotalCountTimeIntervalItem) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: TotalCountTimeIntervalItem) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TotalCountTimeIntervalItem, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TotalCountTimeIntervalItem) -> Nil

@luau.method("Clone")
pub fn clone(instance: TotalCountTimeIntervalItem) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TotalCountTimeIntervalItem) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TotalCountTimeIntervalItem, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TotalCountTimeIntervalItem, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TotalCountTimeIntervalItem, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TotalCountTimeIntervalItem, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TotalCountTimeIntervalItem, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TotalCountTimeIntervalItem, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TotalCountTimeIntervalItem, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TotalCountTimeIntervalItem) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TotalCountTimeIntervalItem, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TotalCountTimeIntervalItem, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: TotalCountTimeIntervalItem) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TotalCountTimeIntervalItem) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TotalCountTimeIntervalItem) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TotalCountTimeIntervalItem) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TotalCountTimeIntervalItem, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TotalCountTimeIntervalItem, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: TotalCountTimeIntervalItem) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TotalCountTimeIntervalItem, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TotalCountTimeIntervalItem, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TotalCountTimeIntervalItem, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TotalCountTimeIntervalItem, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TotalCountTimeIntervalItem, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TotalCountTimeIntervalItem, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TotalCountTimeIntervalItem, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TotalCountTimeIntervalItem, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TotalCountTimeIntervalItem, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TotalCountTimeIntervalItem) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TotalCountTimeIntervalItem) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TotalCountTimeIntervalItem) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TotalCountTimeIntervalItem) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TotalCountTimeIntervalItem) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TotalCountTimeIntervalItem) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TotalCountTimeIntervalItem) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TotalCountTimeIntervalItem) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TotalCountTimeIntervalItem) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TotalCountTimeIntervalItem, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: TotalCountTimeIntervalItem, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TotalCountTimeIntervalItem) -> RBXScriptSignal(Dynamic)
