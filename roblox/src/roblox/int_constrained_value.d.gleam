// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type IntConstrainedValue, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `IntConstrainedValue.ConstrainedValue`.
///
/// Hold an Integer value between IntConstrainedValue.MinValue and IntConstrainedValue.MaxValue. Replaced by IntConstrainedValue.Value, but still functional.
///
/// Roblox: `IntConstrainedValue.ConstrainedValue`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#ConstrainedValue
@luau.property("ConstrainedValue")
pub fn get_constrained_value(instance: IntConstrainedValue) -> OptionInt64

/// Sets Roblox property `IntConstrainedValue.ConstrainedValue`.
///
/// Hold an Integer value between IntConstrainedValue.MinValue and IntConstrainedValue.MaxValue. Replaced by IntConstrainedValue.Value, but still functional.
///
/// Roblox: `IntConstrainedValue.ConstrainedValue`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#ConstrainedValue
@luau.set_property("ConstrainedValue")
pub fn set_constrained_value(instance: IntConstrainedValue, value: OptionInt64) -> IntConstrainedValue

/// Gets Roblox property `IntConstrainedValue.MaxValue`.
///
/// The highest number that the IntConstrainedValue.Value property can be.
///
/// Roblox: `IntConstrainedValue.MaxValue`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#MaxValue
@luau.property("MaxValue")
pub fn get_max_value(instance: IntConstrainedValue) -> OptionInt64

/// Sets Roblox property `IntConstrainedValue.MaxValue`.
///
/// The highest number that the IntConstrainedValue.Value property can be.
///
/// Roblox: `IntConstrainedValue.MaxValue`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#MaxValue
@luau.set_property("MaxValue")
pub fn set_max_value(instance: IntConstrainedValue, value: OptionInt64) -> IntConstrainedValue

/// Gets Roblox property `IntConstrainedValue.MinValue`.
///
/// The lowest number that the IntConstrainedValue.Value property can be.
///
/// Roblox: `IntConstrainedValue.MinValue`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#MinValue
@luau.property("MinValue")
pub fn get_min_value(instance: IntConstrainedValue) -> OptionInt64

/// Sets Roblox property `IntConstrainedValue.MinValue`.
///
/// The lowest number that the IntConstrainedValue.Value property can be.
///
/// Roblox: `IntConstrainedValue.MinValue`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#MinValue
@luau.set_property("MinValue")
pub fn set_min_value(instance: IntConstrainedValue, value: OptionInt64) -> IntConstrainedValue

/// Gets Roblox property `IntConstrainedValue.Value`.
///
/// Used to hold an integer value between IntConstrainedValue.MinValue and IntConstrainedValue.MaxValue.
///
/// Roblox: `IntConstrainedValue.Value`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#Value
@luau.property("Value")
pub fn get_value(instance: IntConstrainedValue) -> OptionInt64

/// Sets Roblox property `IntConstrainedValue.Value`.
///
/// Used to hold an integer value between IntConstrainedValue.MinValue and IntConstrainedValue.MaxValue.
///
/// Roblox: `IntConstrainedValue.Value`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#Value
@luau.set_property("Value")
pub fn set_value(instance: IntConstrainedValue, value: OptionInt64) -> IntConstrainedValue

/// Fired whenever the Value of the IntConstrainedValue is changed.
///
/// Roblox: `IntConstrainedValue.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#Changed
@luau.event("Changed")
pub fn changed(instance: IntConstrainedValue) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `IntConstrainedValue.Archivable`.
///
/// Roblox: `IntConstrainedValue.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: IntConstrainedValue) -> Bool

/// Sets Roblox property `IntConstrainedValue.Archivable`.
///
/// Roblox: `IntConstrainedValue.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: IntConstrainedValue, value: Bool) -> IntConstrainedValue

/// Gets Roblox property `IntConstrainedValue.Capabilities`.
///
/// Roblox: `IntConstrainedValue.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: IntConstrainedValue) -> SecurityCapabilities

/// Sets Roblox property `IntConstrainedValue.Capabilities`.
///
/// Roblox: `IntConstrainedValue.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: IntConstrainedValue, value: SecurityCapabilities) -> IntConstrainedValue

/// Gets Roblox property `IntConstrainedValue.Name`.
///
/// Roblox: `IntConstrainedValue.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#Name
@luau.property("Name")
pub fn get_name(instance: IntConstrainedValue) -> String

/// Sets Roblox property `IntConstrainedValue.Name`.
///
/// Roblox: `IntConstrainedValue.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#Name
@luau.set_property("Name")
pub fn set_name(instance: IntConstrainedValue, value: String) -> IntConstrainedValue

/// Gets Roblox property `IntConstrainedValue.Parent`.
///
/// Roblox: `IntConstrainedValue.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#Parent
@luau.property("Parent")
pub fn get_parent(instance: IntConstrainedValue) -> Instance

/// Sets Roblox property `IntConstrainedValue.Parent`.
///
/// Roblox: `IntConstrainedValue.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: IntConstrainedValue, value: Instance) -> IntConstrainedValue

/// Gets Roblox property `IntConstrainedValue.RobloxLocked`.
///
/// Roblox: `IntConstrainedValue.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: IntConstrainedValue) -> Bool

/// Gets Roblox property `IntConstrainedValue.Sandboxed`.
///
/// Roblox: `IntConstrainedValue.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: IntConstrainedValue) -> Bool

/// Sets Roblox property `IntConstrainedValue.Sandboxed`.
///
/// Roblox: `IntConstrainedValue.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: IntConstrainedValue, value: Bool) -> IntConstrainedValue

/// Gets Roblox property `IntConstrainedValue.SourceAssetId`.
///
/// Roblox: `IntConstrainedValue.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: IntConstrainedValue) -> OptionInt64

/// Gets Roblox property `IntConstrainedValue.UniqueId`.
///
/// Roblox: `IntConstrainedValue.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: IntConstrainedValue) -> UniqueId

/// Roblox: `IntConstrainedValue.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: IntConstrainedValue, tag: String) -> Nil

/// Roblox: `IntConstrainedValue.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: IntConstrainedValue) -> Nil

/// Roblox: `IntConstrainedValue.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#Clone
@luau.method("Clone")
pub fn clone(instance: IntConstrainedValue) -> Instance

/// Roblox: `IntConstrainedValue.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#Destroy
@luau.method("Destroy")
pub fn destroy(instance: IntConstrainedValue) -> Nil

/// Roblox: `IntConstrainedValue.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: IntConstrainedValue, name: String) -> Option(Instance)

/// Roblox: `IntConstrainedValue.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: IntConstrainedValue, class_name: String) -> Option(Instance)

/// Roblox: `IntConstrainedValue.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: IntConstrainedValue, class_name: String) -> Option(Instance)

/// Roblox: `IntConstrainedValue.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: IntConstrainedValue, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `IntConstrainedValue.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: IntConstrainedValue, class_name: String) -> Option(Instance)

/// Roblox: `IntConstrainedValue.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: IntConstrainedValue, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `IntConstrainedValue.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: IntConstrainedValue, name: String) -> Option(Instance)

/// Roblox: `IntConstrainedValue.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: IntConstrainedValue) -> Actor

/// Roblox: `IntConstrainedValue.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: IntConstrainedValue, attribute: String) -> Dynamic

/// Roblox: `IntConstrainedValue.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: IntConstrainedValue, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `IntConstrainedValue.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: IntConstrainedValue) -> Dynamic

/// Roblox: `IntConstrainedValue.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: IntConstrainedValue) -> List(Instance)

/// Roblox: `IntConstrainedValue.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: IntConstrainedValue) -> List(Instance)

/// Roblox: `IntConstrainedValue.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: IntConstrainedValue) -> String

/// Roblox: `IntConstrainedValue.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: IntConstrainedValue, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `IntConstrainedValue.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: IntConstrainedValue, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `IntConstrainedValue.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: IntConstrainedValue) -> List(Dynamic)

/// Roblox: `IntConstrainedValue.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: IntConstrainedValue, tag: String) -> Bool

/// Roblox: `IntConstrainedValue.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: IntConstrainedValue, descendant: Instance) -> Bool

/// Roblox: `IntConstrainedValue.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: IntConstrainedValue, ancestor: Instance) -> Bool

/// Roblox: `IntConstrainedValue.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: IntConstrainedValue, property: String) -> Bool

/// Roblox: `IntConstrainedValue.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: IntConstrainedValue, selector: String) -> List(Instance)

/// Roblox: `IntConstrainedValue.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: IntConstrainedValue, tag: String) -> Nil

/// Roblox: `IntConstrainedValue.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: IntConstrainedValue, property: String) -> Nil

/// Roblox: `IntConstrainedValue.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: IntConstrainedValue, attribute: String, value: Dynamic) -> Nil

/// Roblox: `IntConstrainedValue.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: IntConstrainedValue, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `IntConstrainedValue.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: IntConstrainedValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `IntConstrainedValue.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: IntConstrainedValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `IntConstrainedValue.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: IntConstrainedValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `IntConstrainedValue.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: IntConstrainedValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `IntConstrainedValue.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: IntConstrainedValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `IntConstrainedValue.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: IntConstrainedValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `IntConstrainedValue.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#Destroying
@luau.event("Destroying")
pub fn destroying(instance: IntConstrainedValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `IntConstrainedValue.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: IntConstrainedValue) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `IntConstrainedValue.ClassName`.
///
/// Roblox: `IntConstrainedValue.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: IntConstrainedValue) -> String

/// Roblox: `IntConstrainedValue.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: IntConstrainedValue, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `IntConstrainedValue.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/IntConstrainedValue#IsA
@luau.method("IsA")
pub fn is_a(instance: IntConstrainedValue, class_name: String) -> Bool
