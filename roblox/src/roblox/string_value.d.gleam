// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StringValue, type UniqueId}

/// Gets Roblox property `StringValue.Value`.
///
/// The stored string.
///
/// Roblox: `StringValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#Value
@luau.property("Value")
pub fn get_value(instance: StringValue) -> String

/// Sets Roblox property `StringValue.Value`.
///
/// The stored string.
///
/// Roblox: `StringValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#Value
@luau.set_property("Value")
pub fn set_value(instance: StringValue, value: String) -> StringValue

/// Fires whenever StringValue.Value is changed.
///
/// Roblox: `StringValue.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#Changed
@luau.event("Changed")
pub fn changed(instance: StringValue) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StringValue.Archivable`.
///
/// Roblox: `StringValue.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StringValue) -> Bool

/// Sets Roblox property `StringValue.Archivable`.
///
/// Roblox: `StringValue.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StringValue, value: Bool) -> StringValue

/// Gets Roblox property `StringValue.Capabilities`.
///
/// Roblox: `StringValue.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StringValue) -> SecurityCapabilities

/// Sets Roblox property `StringValue.Capabilities`.
///
/// Roblox: `StringValue.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StringValue, value: SecurityCapabilities) -> StringValue

/// Gets Roblox property `StringValue.Name`.
///
/// Roblox: `StringValue.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#Name
@luau.property("Name")
pub fn get_name(instance: StringValue) -> String

/// Sets Roblox property `StringValue.Name`.
///
/// Roblox: `StringValue.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#Name
@luau.set_property("Name")
pub fn set_name(instance: StringValue, value: String) -> StringValue

/// Gets Roblox property `StringValue.Parent`.
///
/// Roblox: `StringValue.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#Parent
@luau.property("Parent")
pub fn get_parent(instance: StringValue) -> Instance

/// Sets Roblox property `StringValue.Parent`.
///
/// Roblox: `StringValue.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StringValue, value: Instance) -> StringValue

/// Gets Roblox property `StringValue.RobloxLocked`.
///
/// Roblox: `StringValue.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StringValue) -> Bool

/// Gets Roblox property `StringValue.Sandboxed`.
///
/// Roblox: `StringValue.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StringValue) -> Bool

/// Sets Roblox property `StringValue.Sandboxed`.
///
/// Roblox: `StringValue.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StringValue, value: Bool) -> StringValue

/// Gets Roblox property `StringValue.SourceAssetId`.
///
/// Roblox: `StringValue.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StringValue) -> OptionInt64

/// Gets Roblox property `StringValue.UniqueId`.
///
/// Roblox: `StringValue.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StringValue) -> UniqueId

/// Roblox: `StringValue.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StringValue, tag: String) -> Nil

/// Roblox: `StringValue.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StringValue) -> Nil

/// Roblox: `StringValue.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#Clone
@luau.method("Clone")
pub fn clone(instance: StringValue) -> Instance

/// Roblox: `StringValue.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StringValue) -> Nil

/// Roblox: `StringValue.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StringValue, name: String) -> Option(Instance)

/// Roblox: `StringValue.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StringValue, class_name: String) -> Option(Instance)

/// Roblox: `StringValue.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StringValue, class_name: String) -> Option(Instance)

/// Roblox: `StringValue.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StringValue, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StringValue.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StringValue, class_name: String) -> Option(Instance)

/// Roblox: `StringValue.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StringValue, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StringValue.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StringValue, name: String) -> Option(Instance)

/// Roblox: `StringValue.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StringValue) -> Actor

/// Roblox: `StringValue.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StringValue, attribute: String) -> Dynamic

/// Roblox: `StringValue.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StringValue, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StringValue.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StringValue) -> Dynamic

/// Roblox: `StringValue.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StringValue) -> List(Instance)

/// Roblox: `StringValue.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StringValue) -> List(Instance)

/// Roblox: `StringValue.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StringValue) -> String

/// Roblox: `StringValue.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StringValue, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StringValue.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StringValue, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StringValue.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StringValue) -> List(Dynamic)

/// Roblox: `StringValue.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StringValue, tag: String) -> Bool

/// Roblox: `StringValue.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StringValue, descendant: Instance) -> Bool

/// Roblox: `StringValue.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StringValue, ancestor: Instance) -> Bool

/// Roblox: `StringValue.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StringValue, property: String) -> Bool

/// Roblox: `StringValue.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StringValue, selector: String) -> List(Instance)

/// Roblox: `StringValue.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StringValue, tag: String) -> Nil

/// Roblox: `StringValue.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StringValue, property: String) -> Nil

/// Roblox: `StringValue.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StringValue, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StringValue.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StringValue, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StringValue.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StringValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `StringValue.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StringValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `StringValue.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StringValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `StringValue.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StringValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `StringValue.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StringValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `StringValue.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StringValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `StringValue.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StringValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `StringValue.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StringValue) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StringValue.ClassName`.
///
/// Roblox: `StringValue.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StringValue) -> String

/// Roblox: `StringValue.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StringValue, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StringValue.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#IsA
@luau.method("IsA")
pub fn is_a(instance: StringValue, class_name: String) -> Bool
