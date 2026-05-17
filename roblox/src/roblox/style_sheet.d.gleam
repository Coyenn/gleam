// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt, type OptionInt64, type SecurityCapabilities, type StyleRule, type StyleSheet, type UniqueId}

/// Returns an array of other StyleSheets from which the StyleSheet is deriving StyleRules and token definitions.
///
/// Roblox: `StyleSheet.GetDerives`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#GetDerives
///
/// Parameters:
/// - `instance`: Aggregates StyleRules and can be linked to DataModel trees to apply style properties to instances.
///
/// Returns:
/// - Array of other StyleSheets.
@luau.method("GetDerives")
pub fn get_derives(instance: StyleSheet) -> List(Instance)

/// Sets the StyleSheet to derive StyleRules and token definitions from one or more other StyleSheets.
///
/// Roblox: `StyleSheet.SetDerives`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#SetDerives
///
/// Parameters:
/// - `instance`: Aggregates StyleRules and can be linked to DataModel trees to apply style properties to instances.
/// - `derives`: Array of other StyleSheets to derive StyleRules and token definitions from.
@luau.method("SetDerives")
pub fn set_derives(instance: StyleSheet, derives: List(Instance)) -> Nil

/// Roblox: `StyleSheet.GetStyleRules`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#GetStyleRules
@luau.method("GetStyleRules")
pub fn get_style_rules(instance: StyleSheet) -> List(Instance)

/// Roblox: `StyleSheet.InsertStyleRule`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#InsertStyleRule
@luau.method("InsertStyleRule")
pub fn insert_style_rule(instance: StyleSheet, rule: StyleRule, priority: OptionInt) -> Nil

/// Roblox: `StyleSheet.SetStyleRules`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#SetStyleRules
@luau.method("SetStyleRules")
pub fn set_style_rules(instance: StyleSheet, rules: List(Instance)) -> Nil

/// Roblox: `StyleSheet.StyleRulesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#StyleRulesChanged
@luau.event("StyleRulesChanged")
pub fn style_rules_changed(instance: StyleSheet) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StyleSheet.Archivable`.
///
/// Roblox: `StyleSheet.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StyleSheet) -> Bool

/// Sets Roblox property `StyleSheet.Archivable`.
///
/// Roblox: `StyleSheet.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StyleSheet, value: Bool) -> StyleSheet

/// Gets Roblox property `StyleSheet.Capabilities`.
///
/// Roblox: `StyleSheet.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StyleSheet) -> SecurityCapabilities

/// Sets Roblox property `StyleSheet.Capabilities`.
///
/// Roblox: `StyleSheet.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StyleSheet, value: SecurityCapabilities) -> StyleSheet

/// Gets Roblox property `StyleSheet.Name`.
///
/// Roblox: `StyleSheet.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#Name
@luau.property("Name")
pub fn get_name(instance: StyleSheet) -> String

/// Sets Roblox property `StyleSheet.Name`.
///
/// Roblox: `StyleSheet.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#Name
@luau.set_property("Name")
pub fn set_name(instance: StyleSheet, value: String) -> StyleSheet

/// Gets Roblox property `StyleSheet.Parent`.
///
/// Roblox: `StyleSheet.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#Parent
@luau.property("Parent")
pub fn get_parent(instance: StyleSheet) -> Instance

/// Sets Roblox property `StyleSheet.Parent`.
///
/// Roblox: `StyleSheet.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StyleSheet, value: Instance) -> StyleSheet

/// Gets Roblox property `StyleSheet.RobloxLocked`.
///
/// Roblox: `StyleSheet.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StyleSheet) -> Bool

/// Gets Roblox property `StyleSheet.Sandboxed`.
///
/// Roblox: `StyleSheet.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StyleSheet) -> Bool

/// Sets Roblox property `StyleSheet.Sandboxed`.
///
/// Roblox: `StyleSheet.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StyleSheet, value: Bool) -> StyleSheet

/// Gets Roblox property `StyleSheet.SourceAssetId`.
///
/// Roblox: `StyleSheet.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StyleSheet) -> OptionInt64

/// Gets Roblox property `StyleSheet.UniqueId`.
///
/// Roblox: `StyleSheet.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StyleSheet) -> UniqueId

/// Roblox: `StyleSheet.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StyleSheet, tag: String) -> Nil

/// Roblox: `StyleSheet.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StyleSheet) -> Nil

/// Roblox: `StyleSheet.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#Clone
@luau.method("Clone")
pub fn clone(instance: StyleSheet) -> Instance

/// Roblox: `StyleSheet.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StyleSheet) -> Nil

/// Roblox: `StyleSheet.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StyleSheet, name: String) -> Option(Instance)

/// Roblox: `StyleSheet.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StyleSheet, class_name: String) -> Option(Instance)

/// Roblox: `StyleSheet.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StyleSheet, class_name: String) -> Option(Instance)

/// Roblox: `StyleSheet.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StyleSheet, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StyleSheet.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StyleSheet, class_name: String) -> Option(Instance)

/// Roblox: `StyleSheet.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StyleSheet, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StyleSheet.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StyleSheet, name: String) -> Option(Instance)

/// Roblox: `StyleSheet.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StyleSheet) -> Actor

/// Roblox: `StyleSheet.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StyleSheet, attribute: String) -> Dynamic

/// Roblox: `StyleSheet.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StyleSheet, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleSheet.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StyleSheet) -> Dynamic

/// Roblox: `StyleSheet.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StyleSheet) -> List(Instance)

/// Roblox: `StyleSheet.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StyleSheet) -> List(Instance)

/// Roblox: `StyleSheet.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StyleSheet) -> String

/// Roblox: `StyleSheet.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StyleSheet, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StyleSheet.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StyleSheet, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleSheet.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StyleSheet) -> List(Dynamic)

/// Roblox: `StyleSheet.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StyleSheet, tag: String) -> Bool

/// Roblox: `StyleSheet.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StyleSheet, descendant: Instance) -> Bool

/// Roblox: `StyleSheet.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StyleSheet, ancestor: Instance) -> Bool

/// Roblox: `StyleSheet.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StyleSheet, property: String) -> Bool

/// Roblox: `StyleSheet.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StyleSheet, selector: String) -> List(Instance)

/// Roblox: `StyleSheet.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StyleSheet, tag: String) -> Nil

/// Roblox: `StyleSheet.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StyleSheet, property: String) -> Nil

/// Roblox: `StyleSheet.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StyleSheet, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StyleSheet.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StyleSheet, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StyleSheet.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StyleSheet) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleSheet.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StyleSheet) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleSheet.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StyleSheet) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleSheet.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StyleSheet) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleSheet.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StyleSheet) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleSheet.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StyleSheet) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleSheet.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StyleSheet) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleSheet.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StyleSheet) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StyleSheet.ClassName`.
///
/// Roblox: `StyleSheet.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StyleSheet) -> String

/// Roblox: `StyleSheet.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StyleSheet, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleSheet.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#IsA
@luau.method("IsA")
pub fn is_a(instance: StyleSheet, class_name: String) -> Bool

/// Roblox: `StyleSheet.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleSheet#Changed
@luau.event("Changed")
pub fn changed(instance: StyleSheet) -> RBXScriptSignal(Dynamic)
