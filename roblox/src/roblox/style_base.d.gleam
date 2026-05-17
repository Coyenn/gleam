// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt, type OptionInt64, type SecurityCapabilities, type StyleBase, type StyleRule, type UniqueId}

@luau.method("GetStyleRules")
pub fn get_style_rules(instance: StyleBase) -> List(Instance)

@luau.method("InsertStyleRule")
pub fn insert_style_rule(instance: StyleBase, rule: StyleRule, priority: OptionInt) -> Nil

@luau.method("SetStyleRules")
pub fn set_style_rules(instance: StyleBase, rules: List(Instance)) -> Nil

@luau.event("StyleRulesChanged")
pub fn style_rules_changed(instance: StyleBase) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: StyleBase) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: StyleBase, value: Bool) -> StyleBase

@luau.property("Capabilities")
pub fn get_capabilities(instance: StyleBase) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StyleBase, value: SecurityCapabilities) -> StyleBase

@luau.property("Name")
pub fn get_name(instance: StyleBase) -> String

@luau.set_property("Name")
pub fn set_name(instance: StyleBase, value: String) -> StyleBase

@luau.property("Parent")
pub fn get_parent(instance: StyleBase) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: StyleBase, value: Instance) -> StyleBase

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StyleBase) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StyleBase) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StyleBase, value: Bool) -> StyleBase

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StyleBase) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: StyleBase) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: StyleBase, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StyleBase) -> Nil

@luau.method("Clone")
pub fn clone(instance: StyleBase) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: StyleBase) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StyleBase, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StyleBase, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StyleBase, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: StyleBase, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StyleBase, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StyleBase, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StyleBase, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: StyleBase) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: StyleBase, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StyleBase, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: StyleBase) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: StyleBase) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: StyleBase) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: StyleBase) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: StyleBase, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StyleBase, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: StyleBase) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: StyleBase, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StyleBase, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StyleBase, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StyleBase, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: StyleBase, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: StyleBase, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StyleBase, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: StyleBase, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: StyleBase, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StyleBase) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StyleBase) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: StyleBase) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: StyleBase) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: StyleBase) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StyleBase) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: StyleBase) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StyleBase) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: StyleBase) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StyleBase, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: StyleBase, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: StyleBase) -> RBXScriptSignal(Dynamic)
