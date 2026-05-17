// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt, type OptionInt64, type SecurityCapabilities, type StyleRule, type UniqueId}

@luau.property("Priority")
pub fn get_priority(instance: StyleRule) -> Int

@luau.set_property("Priority")
pub fn set_priority(instance: StyleRule, value: Int) -> StyleRule

@luau.property("Selector")
pub fn get_selector(instance: StyleRule) -> String

@luau.set_property("Selector")
pub fn set_selector(instance: StyleRule, value: String) -> StyleRule

@luau.property("SelectorError")
pub fn get_selector_error(instance: StyleRule) -> String

@luau.method("GetDefaultPropertyTransition")
pub fn get_default_property_transition(instance: StyleRule) -> Dynamic

@luau.method("GetProperties")
pub fn get_properties(instance: StyleRule) -> Dynamic

@luau.method("GetProperty")
pub fn get_property(instance: StyleRule, name: String) -> Dynamic

@luau.method("GetPropertyTransitions")
pub fn get_property_transitions(instance: StyleRule) -> Dynamic

@luau.method("SetDefaultPropertyTransition")
pub fn set_default_property_transition(instance: StyleRule, transition_params: Dynamic) -> Nil

@luau.method("SetProperties")
pub fn set_properties(instance: StyleRule, style_properties: Dynamic) -> Nil

@luau.method("SetProperty")
pub fn set_property(instance: StyleRule, name: String, value: Dynamic) -> Nil

@luau.method("SetPropertyTransition")
pub fn set_property_transition(instance: StyleRule, property: String, transition_params: Dynamic) -> Nil

@luau.method("SetPropertyTransitions")
pub fn set_property_transitions(instance: StyleRule, properties: Dynamic) -> Nil

@luau.method("GetStyleRules")
pub fn get_style_rules(instance: StyleRule) -> List(Instance)

@luau.method("InsertStyleRule")
pub fn insert_style_rule(instance: StyleRule, rule: StyleRule, priority: OptionInt) -> Nil

@luau.method("SetStyleRules")
pub fn set_style_rules(instance: StyleRule, rules: List(Instance)) -> Nil

@luau.event("StyleRulesChanged")
pub fn style_rules_changed(instance: StyleRule) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: StyleRule) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: StyleRule, value: Bool) -> StyleRule

@luau.property("Capabilities")
pub fn get_capabilities(instance: StyleRule) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StyleRule, value: SecurityCapabilities) -> StyleRule

@luau.property("Name")
pub fn get_name(instance: StyleRule) -> String

@luau.set_property("Name")
pub fn set_name(instance: StyleRule, value: String) -> StyleRule

@luau.property("Parent")
pub fn get_parent(instance: StyleRule) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: StyleRule, value: Instance) -> StyleRule

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StyleRule) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StyleRule) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StyleRule, value: Bool) -> StyleRule

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StyleRule) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: StyleRule) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: StyleRule, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StyleRule) -> Nil

@luau.method("Clone")
pub fn clone(instance: StyleRule) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: StyleRule) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StyleRule, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StyleRule, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StyleRule, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: StyleRule, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StyleRule, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StyleRule, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StyleRule, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: StyleRule) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: StyleRule, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StyleRule, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: StyleRule) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: StyleRule) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: StyleRule) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: StyleRule) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: StyleRule, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StyleRule, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: StyleRule) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: StyleRule, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StyleRule, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StyleRule, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StyleRule, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: StyleRule, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: StyleRule, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StyleRule, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: StyleRule, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: StyleRule, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StyleRule) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StyleRule) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: StyleRule) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: StyleRule) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: StyleRule) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StyleRule) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: StyleRule) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StyleRule) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: StyleRule) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StyleRule, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: StyleRule, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: StyleRule) -> RBXScriptSignal(Dynamic)
