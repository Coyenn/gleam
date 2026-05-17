import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type StyleRule, type StyleSheet, type UniqueId, type int?}

@luau.method("GetDerives")
pub fn get_derives(instance: StyleSheet) -> List(Instance)

@luau.method("SetDerives")
pub fn set_derives(instance: StyleSheet, derives: List(Instance)) -> Nil

@luau.method("GetStyleRules")
pub fn get_style_rules(instance: StyleSheet) -> List(Instance)

@luau.method("InsertStyleRule")
pub fn insert_style_rule(instance: StyleSheet, rule: StyleRule, priority: int?) -> Nil

@luau.method("SetStyleRules")
pub fn set_style_rules(instance: StyleSheet, rules: List(Instance)) -> Nil

@luau.event("StyleRulesChanged")
pub fn style_rules_changed(instance: StyleSheet) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: StyleSheet) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: StyleSheet, value: Bool) -> StyleSheet

@luau.property("Capabilities")
pub fn get_capabilities(instance: StyleSheet) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StyleSheet, value: SecurityCapabilities) -> StyleSheet

@luau.property("Name")
pub fn get_name(instance: StyleSheet) -> String

@luau.set_property("Name")
pub fn set_name(instance: StyleSheet, value: String) -> StyleSheet

@luau.property("Parent")
pub fn get_parent(instance: StyleSheet) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: StyleSheet, value: Instance) -> StyleSheet

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StyleSheet) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StyleSheet) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StyleSheet, value: Bool) -> StyleSheet

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StyleSheet) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: StyleSheet) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: StyleSheet, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StyleSheet) -> Nil

@luau.method("Clone")
pub fn clone(instance: StyleSheet) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: StyleSheet) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StyleSheet, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StyleSheet, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StyleSheet, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: StyleSheet, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StyleSheet, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StyleSheet, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StyleSheet, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: StyleSheet) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: StyleSheet, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StyleSheet, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: StyleSheet) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: StyleSheet) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: StyleSheet) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: StyleSheet) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: StyleSheet, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StyleSheet, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: StyleSheet) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: StyleSheet, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StyleSheet, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StyleSheet, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StyleSheet, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: StyleSheet, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: StyleSheet, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StyleSheet, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: StyleSheet, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: StyleSheet, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StyleSheet) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StyleSheet) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: StyleSheet) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: StyleSheet) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: StyleSheet) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StyleSheet) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: StyleSheet) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StyleSheet) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: StyleSheet) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StyleSheet, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: StyleSheet, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: StyleSheet) -> RBXScriptSignal(Dynamic)
