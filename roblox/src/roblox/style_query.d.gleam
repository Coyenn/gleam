// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StyleQuery, type UniqueId}

/// Gets Roblox property `StyleQuery.IsActive`.
///
/// A boolean that determines whether a StyleRule.Selector of @ will match the StyleQuery name.
///
/// Roblox: `StyleQuery.IsActive`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#IsActive
@luau.property("IsActive")
pub fn get_is_active(instance: StyleQuery) -> Bool

/// Returns the value of a specific condition in the StyleQuery.
///
/// Roblox: `StyleQuery.GetCondition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#GetCondition
///
/// Parameters:
/// - `instance`: Instance used to set conditions such as "MaxSize" and "PreferredInput" for a StyleRule.
/// - `name`: String name of the condition, for example "MaxSize" or "ViewportDisplaySize".
///
/// Returns:
/// - Value of the condition.
@luau.method("GetCondition")
pub fn get_condition(instance: StyleQuery, name: String) -> Dynamic

/// Returns a dictionary of key-value pairs describing the conditoins set on the StyleQuery.
///
/// Roblox: `StyleQuery.GetConditions`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#GetConditions
///
/// Parameters:
/// - `instance`: Instance used to set conditions such as "MaxSize" and "PreferredInput" for a StyleRule.
///
/// Returns:
/// - Dictionary of key-value pairs describing the conditions set on the StyleQuery.
@luau.method("GetConditions")
pub fn get_conditions(instance: StyleQuery) -> Dynamic

/// Roblox: `StyleQuery.SetCondition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#SetCondition
///
/// Parameters:
/// - `instance`: Instance used to set conditions such as "MaxSize" and "PreferredInput" for a StyleRule.
/// - `name`: Condition name to set, for example "MinSize".
/// - `value`: Condition value to set, for example Vector2.new(100, 0).
@luau.method("SetCondition")
pub fn set_condition(instance: StyleQuery, name: String, value: Dynamic) -> Nil

/// Lets you declare and set multiple conditions of the StyleQuery at once.
///
/// Roblox: `StyleQuery.SetConditions`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#SetConditions
///
/// Parameters:
/// - `instance`: Instance used to set conditions such as "MaxSize" and "PreferredInput" for a StyleRule.
/// - `conditions`: Dictionary of key-value pairs defining the conditions to set.
@luau.method("SetConditions")
pub fn set_conditions(instance: StyleQuery, conditions: Dynamic) -> Nil

/// Gets Roblox property `StyleQuery.Archivable`.
///
/// Roblox: `StyleQuery.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StyleQuery) -> Bool

/// Sets Roblox property `StyleQuery.Archivable`.
///
/// Roblox: `StyleQuery.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StyleQuery, value: Bool) -> StyleQuery

/// Gets Roblox property `StyleQuery.Capabilities`.
///
/// Roblox: `StyleQuery.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StyleQuery) -> SecurityCapabilities

/// Sets Roblox property `StyleQuery.Capabilities`.
///
/// Roblox: `StyleQuery.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StyleQuery, value: SecurityCapabilities) -> StyleQuery

/// Gets Roblox property `StyleQuery.Name`.
///
/// Roblox: `StyleQuery.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#Name
@luau.property("Name")
pub fn get_name(instance: StyleQuery) -> String

/// Sets Roblox property `StyleQuery.Name`.
///
/// Roblox: `StyleQuery.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#Name
@luau.set_property("Name")
pub fn set_name(instance: StyleQuery, value: String) -> StyleQuery

/// Gets Roblox property `StyleQuery.Parent`.
///
/// Roblox: `StyleQuery.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#Parent
@luau.property("Parent")
pub fn get_parent(instance: StyleQuery) -> Instance

/// Sets Roblox property `StyleQuery.Parent`.
///
/// Roblox: `StyleQuery.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StyleQuery, value: Instance) -> StyleQuery

/// Gets Roblox property `StyleQuery.RobloxLocked`.
///
/// Roblox: `StyleQuery.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StyleQuery) -> Bool

/// Gets Roblox property `StyleQuery.Sandboxed`.
///
/// Roblox: `StyleQuery.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StyleQuery) -> Bool

/// Sets Roblox property `StyleQuery.Sandboxed`.
///
/// Roblox: `StyleQuery.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StyleQuery, value: Bool) -> StyleQuery

/// Gets Roblox property `StyleQuery.SourceAssetId`.
///
/// Roblox: `StyleQuery.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StyleQuery) -> OptionInt64

/// Gets Roblox property `StyleQuery.UniqueId`.
///
/// Roblox: `StyleQuery.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StyleQuery) -> UniqueId

/// Roblox: `StyleQuery.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StyleQuery, tag: String) -> Nil

/// Roblox: `StyleQuery.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StyleQuery) -> Nil

/// Roblox: `StyleQuery.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#Clone
@luau.method("Clone")
pub fn clone(instance: StyleQuery) -> Instance

/// Roblox: `StyleQuery.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StyleQuery) -> Nil

/// Roblox: `StyleQuery.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StyleQuery, name: String) -> Option(Instance)

/// Roblox: `StyleQuery.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StyleQuery, class_name: String) -> Option(Instance)

/// Roblox: `StyleQuery.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StyleQuery, class_name: String) -> Option(Instance)

/// Roblox: `StyleQuery.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StyleQuery, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StyleQuery.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StyleQuery, class_name: String) -> Option(Instance)

/// Roblox: `StyleQuery.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StyleQuery, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StyleQuery.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StyleQuery, name: String) -> Option(Instance)

/// Roblox: `StyleQuery.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StyleQuery) -> Actor

/// Roblox: `StyleQuery.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StyleQuery, attribute: String) -> Dynamic

/// Roblox: `StyleQuery.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StyleQuery, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleQuery.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StyleQuery) -> Dynamic

/// Roblox: `StyleQuery.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StyleQuery) -> List(Instance)

/// Roblox: `StyleQuery.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StyleQuery) -> List(Instance)

/// Roblox: `StyleQuery.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StyleQuery) -> String

/// Roblox: `StyleQuery.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StyleQuery, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StyleQuery.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StyleQuery, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleQuery.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StyleQuery) -> List(Dynamic)

/// Roblox: `StyleQuery.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StyleQuery, tag: String) -> Bool

/// Roblox: `StyleQuery.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StyleQuery, descendant: Instance) -> Bool

/// Roblox: `StyleQuery.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StyleQuery, ancestor: Instance) -> Bool

/// Roblox: `StyleQuery.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StyleQuery, property: String) -> Bool

/// Roblox: `StyleQuery.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StyleQuery, selector: String) -> List(Instance)

/// Roblox: `StyleQuery.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StyleQuery, tag: String) -> Nil

/// Roblox: `StyleQuery.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StyleQuery, property: String) -> Nil

/// Roblox: `StyleQuery.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StyleQuery, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StyleQuery.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StyleQuery, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StyleQuery.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StyleQuery) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleQuery.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StyleQuery) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleQuery.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StyleQuery) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleQuery.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StyleQuery) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleQuery.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StyleQuery) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleQuery.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StyleQuery) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleQuery.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StyleQuery) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleQuery.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StyleQuery) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StyleQuery.ClassName`.
///
/// Roblox: `StyleQuery.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StyleQuery) -> String

/// Roblox: `StyleQuery.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StyleQuery, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StyleQuery.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#IsA
@luau.method("IsA")
pub fn is_a(instance: StyleQuery, class_name: String) -> Bool

/// Roblox: `StyleQuery.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StyleQuery#Changed
@luau.event("Changed")
pub fn changed(instance: StyleQuery) -> RBXScriptSignal(Dynamic)
