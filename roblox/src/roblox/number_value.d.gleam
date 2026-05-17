// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type NumberValue, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `NumberValue.Value`.
///
/// Used to hold a double value.
///
/// Roblox: `NumberValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#Value
@luau.property("Value")
pub fn get_value(instance: NumberValue) -> OptionDouble

/// Sets Roblox property `NumberValue.Value`.
///
/// Used to hold a double value.
///
/// Roblox: `NumberValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#Value
@luau.set_property("Value")
pub fn set_value(instance: NumberValue, value: OptionDouble) -> NumberValue

/// Fires whenever the NumberValue.Value is changed.
///
/// Roblox: `NumberValue.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#Changed
@luau.event("Changed")
pub fn changed(instance: NumberValue) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `NumberValue.Archivable`.
///
/// Roblox: `NumberValue.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: NumberValue) -> Bool

/// Sets Roblox property `NumberValue.Archivable`.
///
/// Roblox: `NumberValue.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: NumberValue, value: Bool) -> NumberValue

/// Gets Roblox property `NumberValue.Capabilities`.
///
/// Roblox: `NumberValue.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: NumberValue) -> SecurityCapabilities

/// Sets Roblox property `NumberValue.Capabilities`.
///
/// Roblox: `NumberValue.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: NumberValue, value: SecurityCapabilities) -> NumberValue

/// Gets Roblox property `NumberValue.Name`.
///
/// Roblox: `NumberValue.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#Name
@luau.property("Name")
pub fn get_name(instance: NumberValue) -> String

/// Sets Roblox property `NumberValue.Name`.
///
/// Roblox: `NumberValue.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#Name
@luau.set_property("Name")
pub fn set_name(instance: NumberValue, value: String) -> NumberValue

/// Gets Roblox property `NumberValue.Parent`.
///
/// Roblox: `NumberValue.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#Parent
@luau.property("Parent")
pub fn get_parent(instance: NumberValue) -> Instance

/// Sets Roblox property `NumberValue.Parent`.
///
/// Roblox: `NumberValue.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: NumberValue, value: Instance) -> NumberValue

/// Gets Roblox property `NumberValue.RobloxLocked`.
///
/// Roblox: `NumberValue.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: NumberValue) -> Bool

/// Gets Roblox property `NumberValue.Sandboxed`.
///
/// Roblox: `NumberValue.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: NumberValue) -> Bool

/// Sets Roblox property `NumberValue.Sandboxed`.
///
/// Roblox: `NumberValue.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: NumberValue, value: Bool) -> NumberValue

/// Gets Roblox property `NumberValue.SourceAssetId`.
///
/// Roblox: `NumberValue.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: NumberValue) -> OptionInt64

/// Gets Roblox property `NumberValue.UniqueId`.
///
/// Roblox: `NumberValue.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: NumberValue) -> UniqueId

/// Roblox: `NumberValue.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: NumberValue, tag: String) -> Nil

/// Roblox: `NumberValue.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: NumberValue) -> Nil

/// Roblox: `NumberValue.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#Clone
@luau.method("Clone")
pub fn clone(instance: NumberValue) -> Instance

/// Roblox: `NumberValue.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#Destroy
@luau.method("Destroy")
pub fn destroy(instance: NumberValue) -> Nil

/// Roblox: `NumberValue.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: NumberValue, name: String) -> Option(Instance)

/// Roblox: `NumberValue.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: NumberValue, class_name: String) -> Option(Instance)

/// Roblox: `NumberValue.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: NumberValue, class_name: String) -> Option(Instance)

/// Roblox: `NumberValue.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: NumberValue, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `NumberValue.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: NumberValue, class_name: String) -> Option(Instance)

/// Roblox: `NumberValue.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: NumberValue, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `NumberValue.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: NumberValue, name: String) -> Option(Instance)

/// Roblox: `NumberValue.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: NumberValue) -> Actor

/// Roblox: `NumberValue.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: NumberValue, attribute: String) -> Dynamic

/// Roblox: `NumberValue.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: NumberValue, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NumberValue.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: NumberValue) -> Dynamic

/// Roblox: `NumberValue.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: NumberValue) -> List(Instance)

/// Roblox: `NumberValue.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: NumberValue) -> List(Instance)

/// Roblox: `NumberValue.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: NumberValue) -> String

/// Roblox: `NumberValue.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: NumberValue, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `NumberValue.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: NumberValue, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NumberValue.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: NumberValue) -> List(Dynamic)

/// Roblox: `NumberValue.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: NumberValue, tag: String) -> Bool

/// Roblox: `NumberValue.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: NumberValue, descendant: Instance) -> Bool

/// Roblox: `NumberValue.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: NumberValue, ancestor: Instance) -> Bool

/// Roblox: `NumberValue.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: NumberValue, property: String) -> Bool

/// Roblox: `NumberValue.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: NumberValue, selector: String) -> List(Instance)

/// Roblox: `NumberValue.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: NumberValue, tag: String) -> Nil

/// Roblox: `NumberValue.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: NumberValue, property: String) -> Nil

/// Roblox: `NumberValue.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: NumberValue, attribute: String, value: Dynamic) -> Nil

/// Roblox: `NumberValue.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: NumberValue, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `NumberValue.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: NumberValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `NumberValue.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: NumberValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `NumberValue.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: NumberValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `NumberValue.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: NumberValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `NumberValue.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: NumberValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `NumberValue.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: NumberValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `NumberValue.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#Destroying
@luau.event("Destroying")
pub fn destroying(instance: NumberValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `NumberValue.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: NumberValue) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `NumberValue.ClassName`.
///
/// Roblox: `NumberValue.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: NumberValue) -> String

/// Roblox: `NumberValue.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: NumberValue, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NumberValue.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#IsA
@luau.method("IsA")
pub fn is_a(instance: NumberValue, class_name: String) -> Bool
