// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DoubleConstrainedValue, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DoubleConstrainedValue.ConstrainedValue`.
///
/// Roblox: `DoubleConstrainedValue.ConstrainedValue`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#ConstrainedValue
@luau.property("ConstrainedValue")
pub fn get_constrained_value(instance: DoubleConstrainedValue) -> OptionDouble

/// Sets Roblox property `DoubleConstrainedValue.ConstrainedValue`.
///
/// Roblox: `DoubleConstrainedValue.ConstrainedValue`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#ConstrainedValue
@luau.set_property("ConstrainedValue")
pub fn set_constrained_value(instance: DoubleConstrainedValue, value: OptionDouble) -> DoubleConstrainedValue

/// Gets Roblox property `DoubleConstrainedValue.MaxValue`.
///
/// The highest number that the DoubleConstrainedValue.Value property can be.
///
/// Roblox: `DoubleConstrainedValue.MaxValue`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#MaxValue
@luau.property("MaxValue")
pub fn get_max_value(instance: DoubleConstrainedValue) -> OptionDouble

/// Sets Roblox property `DoubleConstrainedValue.MaxValue`.
///
/// The highest number that the DoubleConstrainedValue.Value property can be.
///
/// Roblox: `DoubleConstrainedValue.MaxValue`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#MaxValue
@luau.set_property("MaxValue")
pub fn set_max_value(instance: DoubleConstrainedValue, value: OptionDouble) -> DoubleConstrainedValue

/// Gets Roblox property `DoubleConstrainedValue.MinValue`.
///
/// The lowest number that the DoubleConstrainedValue.Value property can be.
///
/// Roblox: `DoubleConstrainedValue.MinValue`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#MinValue
@luau.property("MinValue")
pub fn get_min_value(instance: DoubleConstrainedValue) -> OptionDouble

/// Sets Roblox property `DoubleConstrainedValue.MinValue`.
///
/// The lowest number that the DoubleConstrainedValue.Value property can be.
///
/// Roblox: `DoubleConstrainedValue.MinValue`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#MinValue
@luau.set_property("MinValue")
pub fn set_min_value(instance: DoubleConstrainedValue, value: OptionDouble) -> DoubleConstrainedValue

/// Gets Roblox property `DoubleConstrainedValue.Value`.
///
/// Used to hold a number value between DoubleConstrainedValue.MinValue and DoubleConstrainedValue.MaxValue.
///
/// Roblox: `DoubleConstrainedValue.Value`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#Value
@luau.property("Value")
pub fn get_value(instance: DoubleConstrainedValue) -> OptionDouble

/// Sets Roblox property `DoubleConstrainedValue.Value`.
///
/// Used to hold a number value between DoubleConstrainedValue.MinValue and DoubleConstrainedValue.MaxValue.
///
/// Roblox: `DoubleConstrainedValue.Value`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#Value
@luau.set_property("Value")
pub fn set_value(instance: DoubleConstrainedValue, value: OptionDouble) -> DoubleConstrainedValue

/// Fired whenever the DoubleConstrainedValue.Value of the DoubleConstrainedValue is changed.
///
/// Roblox: `DoubleConstrainedValue.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#Changed
@luau.event("Changed")
pub fn changed(instance: DoubleConstrainedValue) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DoubleConstrainedValue.Archivable`.
///
/// Roblox: `DoubleConstrainedValue.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DoubleConstrainedValue) -> Bool

/// Sets Roblox property `DoubleConstrainedValue.Archivable`.
///
/// Roblox: `DoubleConstrainedValue.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DoubleConstrainedValue, value: Bool) -> DoubleConstrainedValue

/// Gets Roblox property `DoubleConstrainedValue.Capabilities`.
///
/// Roblox: `DoubleConstrainedValue.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DoubleConstrainedValue) -> SecurityCapabilities

/// Sets Roblox property `DoubleConstrainedValue.Capabilities`.
///
/// Roblox: `DoubleConstrainedValue.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DoubleConstrainedValue, value: SecurityCapabilities) -> DoubleConstrainedValue

/// Gets Roblox property `DoubleConstrainedValue.Name`.
///
/// Roblox: `DoubleConstrainedValue.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#Name
@luau.property("Name")
pub fn get_name(instance: DoubleConstrainedValue) -> String

/// Sets Roblox property `DoubleConstrainedValue.Name`.
///
/// Roblox: `DoubleConstrainedValue.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#Name
@luau.set_property("Name")
pub fn set_name(instance: DoubleConstrainedValue, value: String) -> DoubleConstrainedValue

/// Gets Roblox property `DoubleConstrainedValue.Parent`.
///
/// Roblox: `DoubleConstrainedValue.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#Parent
@luau.property("Parent")
pub fn get_parent(instance: DoubleConstrainedValue) -> Instance

/// Sets Roblox property `DoubleConstrainedValue.Parent`.
///
/// Roblox: `DoubleConstrainedValue.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DoubleConstrainedValue, value: Instance) -> DoubleConstrainedValue

/// Gets Roblox property `DoubleConstrainedValue.RobloxLocked`.
///
/// Roblox: `DoubleConstrainedValue.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DoubleConstrainedValue) -> Bool

/// Gets Roblox property `DoubleConstrainedValue.Sandboxed`.
///
/// Roblox: `DoubleConstrainedValue.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DoubleConstrainedValue) -> Bool

/// Sets Roblox property `DoubleConstrainedValue.Sandboxed`.
///
/// Roblox: `DoubleConstrainedValue.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DoubleConstrainedValue, value: Bool) -> DoubleConstrainedValue

/// Gets Roblox property `DoubleConstrainedValue.SourceAssetId`.
///
/// Roblox: `DoubleConstrainedValue.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DoubleConstrainedValue) -> OptionInt64

/// Gets Roblox property `DoubleConstrainedValue.UniqueId`.
///
/// Roblox: `DoubleConstrainedValue.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DoubleConstrainedValue) -> UniqueId

/// Roblox: `DoubleConstrainedValue.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DoubleConstrainedValue, tag: String) -> Nil

/// Roblox: `DoubleConstrainedValue.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DoubleConstrainedValue) -> Nil

/// Roblox: `DoubleConstrainedValue.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#Clone
@luau.method("Clone")
pub fn clone(instance: DoubleConstrainedValue) -> Instance

/// Roblox: `DoubleConstrainedValue.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DoubleConstrainedValue) -> Nil

/// Roblox: `DoubleConstrainedValue.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DoubleConstrainedValue, name: String) -> Option(Instance)

/// Roblox: `DoubleConstrainedValue.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DoubleConstrainedValue, class_name: String) -> Option(Instance)

/// Roblox: `DoubleConstrainedValue.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DoubleConstrainedValue, class_name: String) -> Option(Instance)

/// Roblox: `DoubleConstrainedValue.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DoubleConstrainedValue, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DoubleConstrainedValue.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DoubleConstrainedValue, class_name: String) -> Option(Instance)

/// Roblox: `DoubleConstrainedValue.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DoubleConstrainedValue, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DoubleConstrainedValue.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DoubleConstrainedValue, name: String) -> Option(Instance)

/// Roblox: `DoubleConstrainedValue.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DoubleConstrainedValue) -> Actor

/// Roblox: `DoubleConstrainedValue.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DoubleConstrainedValue, attribute: String) -> Dynamic

/// Roblox: `DoubleConstrainedValue.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DoubleConstrainedValue, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DoubleConstrainedValue.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DoubleConstrainedValue) -> Dynamic

/// Roblox: `DoubleConstrainedValue.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DoubleConstrainedValue) -> List(Instance)

/// Roblox: `DoubleConstrainedValue.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DoubleConstrainedValue) -> List(Instance)

/// Roblox: `DoubleConstrainedValue.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DoubleConstrainedValue) -> String

/// Roblox: `DoubleConstrainedValue.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DoubleConstrainedValue, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DoubleConstrainedValue.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DoubleConstrainedValue, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DoubleConstrainedValue.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DoubleConstrainedValue) -> List(Dynamic)

/// Roblox: `DoubleConstrainedValue.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DoubleConstrainedValue, tag: String) -> Bool

/// Roblox: `DoubleConstrainedValue.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DoubleConstrainedValue, descendant: Instance) -> Bool

/// Roblox: `DoubleConstrainedValue.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DoubleConstrainedValue, ancestor: Instance) -> Bool

/// Roblox: `DoubleConstrainedValue.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DoubleConstrainedValue, property: String) -> Bool

/// Roblox: `DoubleConstrainedValue.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DoubleConstrainedValue, selector: String) -> List(Instance)

/// Roblox: `DoubleConstrainedValue.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DoubleConstrainedValue, tag: String) -> Nil

/// Roblox: `DoubleConstrainedValue.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DoubleConstrainedValue, property: String) -> Nil

/// Roblox: `DoubleConstrainedValue.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DoubleConstrainedValue, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DoubleConstrainedValue.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DoubleConstrainedValue, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DoubleConstrainedValue.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DoubleConstrainedValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `DoubleConstrainedValue.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DoubleConstrainedValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `DoubleConstrainedValue.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DoubleConstrainedValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `DoubleConstrainedValue.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DoubleConstrainedValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `DoubleConstrainedValue.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DoubleConstrainedValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `DoubleConstrainedValue.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DoubleConstrainedValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `DoubleConstrainedValue.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DoubleConstrainedValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `DoubleConstrainedValue.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DoubleConstrainedValue) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DoubleConstrainedValue.ClassName`.
///
/// Roblox: `DoubleConstrainedValue.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DoubleConstrainedValue) -> String

/// Roblox: `DoubleConstrainedValue.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DoubleConstrainedValue, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DoubleConstrainedValue.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DoubleConstrainedValue#IsA
@luau.method("IsA")
pub fn is_a(instance: DoubleConstrainedValue, class_name: String) -> Bool
