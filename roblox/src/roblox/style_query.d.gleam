import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type StyleQuery, type UniqueId}

@luau.property("IsActive")
pub fn get_is_active(instance: StyleQuery) -> Bool

@luau.method("GetCondition")
pub fn get_condition(instance: StyleQuery, name: String) -> Dynamic

@luau.method("GetConditions")
pub fn get_conditions(instance: StyleQuery) -> Dynamic

@luau.method("SetCondition")
pub fn set_condition(instance: StyleQuery, name: String, value: Dynamic) -> Nil

@luau.method("SetConditions")
pub fn set_conditions(instance: StyleQuery, conditions: Dynamic) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: StyleQuery) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: StyleQuery, value: Bool) -> StyleQuery

@luau.property("Capabilities")
pub fn get_capabilities(instance: StyleQuery) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StyleQuery, value: SecurityCapabilities) -> StyleQuery

@luau.property("Name")
pub fn get_name(instance: StyleQuery) -> String

@luau.set_property("Name")
pub fn set_name(instance: StyleQuery, value: String) -> StyleQuery

@luau.property("Parent")
pub fn get_parent(instance: StyleQuery) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: StyleQuery, value: Instance) -> StyleQuery

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StyleQuery) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StyleQuery) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StyleQuery, value: Bool) -> StyleQuery

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StyleQuery) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: StyleQuery) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: StyleQuery, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StyleQuery) -> Nil

@luau.method("Clone")
pub fn clone(instance: StyleQuery) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: StyleQuery) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StyleQuery, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StyleQuery, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StyleQuery, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: StyleQuery, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StyleQuery, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StyleQuery, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StyleQuery, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: StyleQuery) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: StyleQuery, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StyleQuery, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: StyleQuery) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: StyleQuery) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: StyleQuery) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: StyleQuery) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: StyleQuery, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StyleQuery, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: StyleQuery) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: StyleQuery, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StyleQuery, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StyleQuery, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StyleQuery, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: StyleQuery, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: StyleQuery, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StyleQuery, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: StyleQuery, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: StyleQuery, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StyleQuery) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StyleQuery) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: StyleQuery) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: StyleQuery) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: StyleQuery) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StyleQuery) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: StyleQuery) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StyleQuery) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: StyleQuery) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StyleQuery, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: StyleQuery, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: StyleQuery) -> RBXScriptSignal(Dynamic)
