// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt, type OptionInt64, type SecurityCapabilities, type StyleRule, type UniqueId}

/// Gets Roblox property `StyleRule.Priority`.
///
/// A number that determines how properties of the StyleRule apply relative to the same properties in other StyleRules. Higher priority values take precedence over lower.
///
/// Roblox: `StyleRule.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#Priority
@luau.property("Priority")
pub fn get_priority(instance: StyleRule) -> Int

/// Sets Roblox property `StyleRule.Priority`.
///
/// A number that determines how properties of the StyleRule apply relative to the same properties in other StyleRules. Higher priority values take precedence over lower.
///
/// Roblox: `StyleRule.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: StyleRule, value: Int) -> StyleRule

/// Gets Roblox property `StyleRule.Selector`.
///
/// A string specifying which instances the StyleRule should affect.
///
/// Roblox: `StyleRule.Selector`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#Selector
@luau.property("Selector")
pub fn get_selector(instance: StyleRule) -> String

/// Sets Roblox property `StyleRule.Selector`.
///
/// A string specifying which instances the StyleRule should affect.
///
/// Roblox: `StyleRule.Selector`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#Selector
@luau.set_property("Selector")
pub fn set_selector(instance: StyleRule, value: String) -> StyleRule

/// Gets Roblox property `StyleRule.SelectorError`.
///
/// A read-only string that displays errors from the Selector property.
///
/// Roblox: `StyleRule.SelectorError`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#SelectorError
@luau.property("SelectorError")
pub fn get_selector_error(instance: StyleRule) -> String

/// Returns the default transition applied to all properties of the StyleRule that don't have an explicit transition set.
///
/// Roblox: `StyleRule.GetDefaultPropertyTransition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#GetDefaultPropertyTransition
///
/// Parameters:
/// - `instance`: Defines style properties which override properties on the instances affected by the Selector property.
///
/// Returns:
/// - The default transition as a TweenInfo or string token, or nil if no default transition is set.
@luau.method("GetDefaultPropertyTransition")
pub fn get_default_property_transition(instance: StyleRule) -> Dynamic

/// Returns a dictionary of key-value pairs describing the properties of the StyleRule.
///
/// Roblox: `StyleRule.GetProperties`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#GetProperties
///
/// Parameters:
/// - `instance`: Defines style properties which override properties on the instances affected by the Selector property.
///
/// Returns:
/// - Dictionary of key-value pairs describing the properties of the StyleRule.
@luau.method("GetProperties")
pub fn get_properties(instance: StyleRule) -> Dynamic

/// Returns the value of a specific property in the StyleRule.
///
/// Roblox: `StyleRule.GetProperty`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#GetProperty
///
/// Parameters:
/// - `instance`: Defines style properties which override properties on the instances affected by the Selector property.
/// - `name`: String name of the property, for example "AnchorPoint" or "BackgroundColor3".
///
/// Returns:
/// - Value of the property.
@luau.method("GetProperty")
pub fn get_property(instance: StyleRule, name: String) -> Dynamic

/// Returns a dictionary of all property transitions set on the StyleRule.
///
/// Roblox: `StyleRule.GetPropertyTransitions`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#GetPropertyTransitions
///
/// Parameters:
/// - `instance`: Defines style properties which override properties on the instances affected by the Selector property.
///
/// Returns:
/// - Dictionary of key-value pairs mapping property names to their transition parameters.
@luau.method("GetPropertyTransitions")
pub fn get_property_transitions(instance: StyleRule) -> Dynamic

/// Sets or clears a default transition that applies to all properties of the StyleRule that don't have an explicit transition set.
///
/// Roblox: `StyleRule.SetDefaultPropertyTransition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#SetDefaultPropertyTransition
///
/// Parameters:
/// - `instance`: Defines style properties which override properties on the instances affected by the Selector property.
/// - `transitionParams`: Either a TweenInfo, a token string defining the default transition timing, or nil to remove the default transition.
@luau.method("SetDefaultPropertyTransition")
pub fn set_default_property_transition(instance: StyleRule, transition_params: Dynamic) -> Nil

/// Lets you declare and set multiple properties of the StyleRule at once.
///
/// Roblox: `StyleRule.SetProperties`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#SetProperties
///
/// Parameters:
/// - `instance`: Defines style properties which override properties on the instances affected by the Selector property.
/// - `styleProperties`: Dictionary of key-value pairs defining the properties to set.
@luau.method("SetProperties")
pub fn set_properties(instance: StyleRule, style_properties: Dynamic) -> Nil

/// Roblox: `StyleRule.SetProperty`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#SetProperty
///
/// Parameters:
/// - `instance`: Defines style properties which override properties on the instances affected by the Selector property.
/// - `name`: Property name to set, for example "BackgroundColor3".
/// - `value`: Property value to set, for example Color3.new(1, 0, 0.25).
@luau.method("SetProperty")
pub fn set_property(instance: StyleRule, name: String, value: Dynamic) -> Nil

/// Sets or clears the transition for a single property on the StyleRule.
///
/// Roblox: `StyleRule.SetPropertyTransition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#SetPropertyTransition
///
/// Parameters:
/// - `instance`: Defines style properties which override properties on the instances affected by the Selector property.
/// - `property`: String name of the property to set a transition for, for example "BackgroundColor3" or "Size".
/// - `transitionParams`: A TweenInfo or token string defining the transition timing, or nil to remove the transition for this property.
@luau.method("SetPropertyTransition")
pub fn set_property_transition(instance: StyleRule, property: String, transition_params: Dynamic) -> Nil

/// Lets you declare and set transitions for multiple properties of the StyleRule at once.
///
/// Roblox: `StyleRule.SetPropertyTransitions`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#SetPropertyTransitions
///
/// Parameters:
/// - `instance`: Defines style properties which override properties on the instances affected by the Selector property.
/// - `properties`: Dictionary of property names to transition parameters.
@luau.method("SetPropertyTransitions")
pub fn set_property_transitions(instance: StyleRule, properties: Dynamic) -> Nil

/// Roblox: `StyleRule.GetStyleRules`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#GetStyleRules
@luau.method("GetStyleRules")
pub fn get_style_rules(instance: StyleRule) -> List(Instance)

/// Roblox: `StyleRule.InsertStyleRule`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#InsertStyleRule
@luau.method("InsertStyleRule")
pub fn insert_style_rule(instance: StyleRule, rule: StyleRule, priority: OptionInt) -> Nil

/// Roblox: `StyleRule.SetStyleRules`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#SetStyleRules
@luau.method("SetStyleRules")
pub fn set_style_rules(instance: StyleRule, rules: List(Instance)) -> Nil

/// Roblox: `StyleRule.StyleRulesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#StyleRulesChanged
@luau.event("StyleRulesChanged")
pub fn style_rules_changed(instance: StyleRule) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StyleRule.Archivable`.
///
/// Roblox: `StyleRule.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StyleRule) -> Bool

/// Sets Roblox property `StyleRule.Archivable`.
///
/// Roblox: `StyleRule.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StyleRule, value: Bool) -> StyleRule

/// Gets Roblox property `StyleRule.Capabilities`.
///
/// Roblox: `StyleRule.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StyleRule) -> SecurityCapabilities

/// Sets Roblox property `StyleRule.Capabilities`.
///
/// Roblox: `StyleRule.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StyleRule, value: SecurityCapabilities) -> StyleRule

/// Gets Roblox property `StyleRule.Name`.
///
/// Roblox: `StyleRule.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#Name
@luau.property("Name")
pub fn get_name(instance: StyleRule) -> String

/// Sets Roblox property `StyleRule.Name`.
///
/// Roblox: `StyleRule.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#Name
@luau.set_property("Name")
pub fn set_name(instance: StyleRule, value: String) -> StyleRule

/// Gets Roblox property `StyleRule.Parent`.
///
/// Roblox: `StyleRule.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#Parent
@luau.property("Parent")
pub fn get_parent(instance: StyleRule) -> Instance

/// Sets Roblox property `StyleRule.Parent`.
///
/// Roblox: `StyleRule.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StyleRule, value: Instance) -> StyleRule

/// Gets Roblox property `StyleRule.RobloxLocked`.
///
/// Roblox: `StyleRule.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StyleRule) -> Bool

/// Gets Roblox property `StyleRule.Sandboxed`.
///
/// Roblox: `StyleRule.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StyleRule) -> Bool

/// Sets Roblox property `StyleRule.Sandboxed`.
///
/// Roblox: `StyleRule.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StyleRule, value: Bool) -> StyleRule

/// Gets Roblox property `StyleRule.SourceAssetId`.
///
/// Roblox: `StyleRule.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StyleRule) -> OptionInt64

/// Gets Roblox property `StyleRule.UniqueId`.
///
/// Roblox: `StyleRule.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StyleRule) -> UniqueId

/// Roblox: `StyleRule.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StyleRule, tag: String) -> Nil

/// Roblox: `StyleRule.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StyleRule) -> Nil

/// Roblox: `StyleRule.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#Clone
@luau.method("Clone")
pub fn clone(instance: StyleRule) -> Instance

/// Roblox: `StyleRule.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StyleRule) -> Nil

/// Roblox: `StyleRule.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StyleRule, name: String) -> Option(Instance)

/// Roblox: `StyleRule.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StyleRule, class_name: String) -> Option(Instance)

/// Roblox: `StyleRule.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StyleRule, class_name: String) -> Option(Instance)

/// Roblox: `StyleRule.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StyleRule, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StyleRule.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StyleRule, class_name: String) -> Option(Instance)

/// Roblox: `StyleRule.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StyleRule, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StyleRule.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StyleRule, name: String) -> Option(Instance)

/// Roblox: `StyleRule.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StyleRule) -> Actor

/// Roblox: `StyleRule.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StyleRule, attribute: String) -> Dynamic

/// Roblox: `StyleRule.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StyleRule, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleRule.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StyleRule) -> Dynamic

/// Roblox: `StyleRule.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StyleRule) -> List(Instance)

/// Roblox: `StyleRule.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StyleRule) -> List(Instance)

/// Roblox: `StyleRule.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StyleRule) -> String

/// Roblox: `StyleRule.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StyleRule, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StyleRule.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StyleRule, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleRule.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StyleRule) -> List(Dynamic)

/// Roblox: `StyleRule.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StyleRule, tag: String) -> Bool

/// Roblox: `StyleRule.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StyleRule, descendant: Instance) -> Bool

/// Roblox: `StyleRule.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StyleRule, ancestor: Instance) -> Bool

/// Roblox: `StyleRule.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StyleRule, property: String) -> Bool

/// Roblox: `StyleRule.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StyleRule, selector: String) -> List(Instance)

/// Roblox: `StyleRule.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StyleRule, tag: String) -> Nil

/// Roblox: `StyleRule.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StyleRule, property: String) -> Nil

/// Roblox: `StyleRule.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StyleRule, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StyleRule.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StyleRule, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StyleRule.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StyleRule) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleRule.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StyleRule) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleRule.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StyleRule) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleRule.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StyleRule) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleRule.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StyleRule) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleRule.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StyleRule) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleRule.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StyleRule) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleRule.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StyleRule) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StyleRule.ClassName`.
///
/// Roblox: `StyleRule.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StyleRule) -> String

/// Roblox: `StyleRule.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StyleRule, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleRule.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#IsA
@luau.method("IsA")
pub fn is_a(instance: StyleRule, class_name: String) -> Bool

/// Roblox: `StyleRule.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleRule#Changed
@luau.event("Changed")
pub fn changed(instance: StyleRule) -> RBXScriptSignal(Dynamic)
