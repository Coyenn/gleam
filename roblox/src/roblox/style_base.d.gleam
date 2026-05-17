// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt, type OptionInt64, type SecurityCapabilities, type StyleBase, type StyleRule, type UniqueId}

/// Returns an array of associated StyleRules.
///
/// Roblox: `StyleBase.GetStyleRules`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#GetStyleRules
///
/// Parameters:
/// - `instance`: The base class for StyleSheet and StyleRule.
///
/// Returns:
/// - Array of StyleRules.
@luau.method("GetStyleRules")
pub fn get_style_rules(instance: StyleBase) -> List(Instance)

/// Inserts a new StyleRule into the array of rules.
///
/// Roblox: `StyleBase.InsertStyleRule`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#InsertStyleRule
///
/// Parameters:
/// - `instance`: The base class for StyleSheet and StyleRule.
/// - `rule`: The StyleRule to insert.
/// - `priority`: The number to set the rule's Priority to.
@luau.method("InsertStyleRule")
pub fn insert_style_rule(instance: StyleBase, rule: StyleRule, priority: OptionInt) -> Nil

/// Similar to InsertStyleRule() but lets you declare and set multiple StyleRules at once.
///
/// Roblox: `StyleBase.SetStyleRules`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#SetStyleRules
///
/// Parameters:
/// - `instance`: The base class for StyleSheet and StyleRule.
/// - `rules`: Array of StyleRules to set.
@luau.method("SetStyleRules")
pub fn set_style_rules(instance: StyleBase, rules: List(Instance)) -> Nil

/// Fires when one or more StyleRules is explicitly changed on the connected StyleSheet or StyleRule.
///
/// Roblox: `StyleBase.StyleRulesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#StyleRulesChanged
@luau.event("StyleRulesChanged")
pub fn style_rules_changed(instance: StyleBase) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StyleBase.Archivable`.
///
/// Roblox: `StyleBase.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StyleBase) -> Bool

/// Sets Roblox property `StyleBase.Archivable`.
///
/// Roblox: `StyleBase.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StyleBase, value: Bool) -> StyleBase

/// Gets Roblox property `StyleBase.Capabilities`.
///
/// Roblox: `StyleBase.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StyleBase) -> SecurityCapabilities

/// Sets Roblox property `StyleBase.Capabilities`.
///
/// Roblox: `StyleBase.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StyleBase, value: SecurityCapabilities) -> StyleBase

/// Gets Roblox property `StyleBase.Name`.
///
/// Roblox: `StyleBase.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#Name
@luau.property("Name")
pub fn get_name(instance: StyleBase) -> String

/// Sets Roblox property `StyleBase.Name`.
///
/// Roblox: `StyleBase.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#Name
@luau.set_property("Name")
pub fn set_name(instance: StyleBase, value: String) -> StyleBase

/// Gets Roblox property `StyleBase.Parent`.
///
/// Roblox: `StyleBase.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#Parent
@luau.property("Parent")
pub fn get_parent(instance: StyleBase) -> Instance

/// Sets Roblox property `StyleBase.Parent`.
///
/// Roblox: `StyleBase.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StyleBase, value: Instance) -> StyleBase

/// Gets Roblox property `StyleBase.RobloxLocked`.
///
/// Roblox: `StyleBase.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StyleBase) -> Bool

/// Gets Roblox property `StyleBase.Sandboxed`.
///
/// Roblox: `StyleBase.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StyleBase) -> Bool

/// Sets Roblox property `StyleBase.Sandboxed`.
///
/// Roblox: `StyleBase.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StyleBase, value: Bool) -> StyleBase

/// Gets Roblox property `StyleBase.SourceAssetId`.
///
/// Roblox: `StyleBase.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StyleBase) -> OptionInt64

/// Gets Roblox property `StyleBase.UniqueId`.
///
/// Roblox: `StyleBase.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StyleBase) -> UniqueId

/// Roblox: `StyleBase.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StyleBase, tag: String) -> Nil

/// Roblox: `StyleBase.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StyleBase) -> Nil

/// Roblox: `StyleBase.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#Clone
@luau.method("Clone")
pub fn clone(instance: StyleBase) -> Instance

/// Roblox: `StyleBase.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StyleBase) -> Nil

/// Roblox: `StyleBase.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StyleBase, name: String) -> Option(Instance)

/// Roblox: `StyleBase.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StyleBase, class_name: String) -> Option(Instance)

/// Roblox: `StyleBase.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StyleBase, class_name: String) -> Option(Instance)

/// Roblox: `StyleBase.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StyleBase, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StyleBase.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StyleBase, class_name: String) -> Option(Instance)

/// Roblox: `StyleBase.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StyleBase, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StyleBase.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StyleBase, name: String) -> Option(Instance)

/// Roblox: `StyleBase.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StyleBase) -> Actor

/// Roblox: `StyleBase.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StyleBase, attribute: String) -> Dynamic

/// Roblox: `StyleBase.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StyleBase, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleBase.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StyleBase) -> Dynamic

/// Roblox: `StyleBase.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StyleBase) -> List(Instance)

/// Roblox: `StyleBase.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StyleBase) -> List(Instance)

/// Roblox: `StyleBase.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StyleBase) -> String

/// Roblox: `StyleBase.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StyleBase, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StyleBase.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StyleBase, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleBase.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StyleBase) -> List(Dynamic)

/// Roblox: `StyleBase.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StyleBase, tag: String) -> Bool

/// Roblox: `StyleBase.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StyleBase, descendant: Instance) -> Bool

/// Roblox: `StyleBase.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StyleBase, ancestor: Instance) -> Bool

/// Roblox: `StyleBase.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StyleBase, property: String) -> Bool

/// Roblox: `StyleBase.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StyleBase, selector: String) -> List(Instance)

/// Roblox: `StyleBase.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StyleBase, tag: String) -> Nil

/// Roblox: `StyleBase.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StyleBase, property: String) -> Nil

/// Roblox: `StyleBase.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StyleBase, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StyleBase.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StyleBase, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StyleBase.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StyleBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleBase.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StyleBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleBase.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StyleBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleBase.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StyleBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleBase.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StyleBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleBase.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StyleBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleBase.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StyleBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleBase.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StyleBase) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StyleBase.ClassName`.
///
/// Roblox: `StyleBase.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StyleBase) -> String

/// Roblox: `StyleBase.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StyleBase, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleBase.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#IsA
@luau.method("IsA")
pub fn is_a(instance: StyleBase, class_name: String) -> Bool

/// Roblox: `StyleBase.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleBase#Changed
@luau.event("Changed")
pub fn changed(instance: StyleBase) -> RBXScriptSignal(Dynamic)
