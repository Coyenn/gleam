// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Color3Value, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Color3Value.Value`.
///
/// The stored Color3.
///
/// Roblox: `Color3Value.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#Value
@luau.property("Value")
pub fn get_value(instance: Color3Value) -> Color3

/// Sets Roblox property `Color3Value.Value`.
///
/// The stored Color3.
///
/// Roblox: `Color3Value.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#Value
@luau.set_property("Value")
pub fn set_value(instance: Color3Value, value: Color3) -> Color3Value

/// Fired whenever the Color3Value.Value is changed.
///
/// Roblox: `Color3Value.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#Changed
@luau.event("Changed")
pub fn changed(instance: Color3Value) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Color3Value.Archivable`.
///
/// Roblox: `Color3Value.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Color3Value) -> Bool

/// Sets Roblox property `Color3Value.Archivable`.
///
/// Roblox: `Color3Value.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Color3Value, value: Bool) -> Color3Value

/// Gets Roblox property `Color3Value.Capabilities`.
///
/// Roblox: `Color3Value.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Color3Value) -> SecurityCapabilities

/// Sets Roblox property `Color3Value.Capabilities`.
///
/// Roblox: `Color3Value.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Color3Value, value: SecurityCapabilities) -> Color3Value

/// Gets Roblox property `Color3Value.Name`.
///
/// Roblox: `Color3Value.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#Name
@luau.property("Name")
pub fn get_name(instance: Color3Value) -> String

/// Sets Roblox property `Color3Value.Name`.
///
/// Roblox: `Color3Value.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#Name
@luau.set_property("Name")
pub fn set_name(instance: Color3Value, value: String) -> Color3Value

/// Gets Roblox property `Color3Value.Parent`.
///
/// Roblox: `Color3Value.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#Parent
@luau.property("Parent")
pub fn get_parent(instance: Color3Value) -> Instance

/// Sets Roblox property `Color3Value.Parent`.
///
/// Roblox: `Color3Value.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Color3Value, value: Instance) -> Color3Value

/// Gets Roblox property `Color3Value.RobloxLocked`.
///
/// Roblox: `Color3Value.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Color3Value) -> Bool

/// Gets Roblox property `Color3Value.Sandboxed`.
///
/// Roblox: `Color3Value.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Color3Value) -> Bool

/// Sets Roblox property `Color3Value.Sandboxed`.
///
/// Roblox: `Color3Value.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Color3Value, value: Bool) -> Color3Value

/// Gets Roblox property `Color3Value.SourceAssetId`.
///
/// Roblox: `Color3Value.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Color3Value) -> OptionInt64

/// Gets Roblox property `Color3Value.UniqueId`.
///
/// Roblox: `Color3Value.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Color3Value) -> UniqueId

/// Roblox: `Color3Value.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Color3Value, tag: String) -> Nil

/// Roblox: `Color3Value.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Color3Value) -> Nil

/// Roblox: `Color3Value.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#Clone
@luau.method("Clone")
pub fn clone(instance: Color3Value) -> Instance

/// Roblox: `Color3Value.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Color3Value) -> Nil

/// Roblox: `Color3Value.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Color3Value, name: String) -> Option(Instance)

/// Roblox: `Color3Value.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Color3Value, class_name: String) -> Option(Instance)

/// Roblox: `Color3Value.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Color3Value, class_name: String) -> Option(Instance)

/// Roblox: `Color3Value.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Color3Value, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Color3Value.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Color3Value, class_name: String) -> Option(Instance)

/// Roblox: `Color3Value.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Color3Value, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Color3Value.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Color3Value, name: String) -> Option(Instance)

/// Roblox: `Color3Value.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Color3Value) -> Actor

/// Roblox: `Color3Value.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Color3Value, attribute: String) -> Dynamic

/// Roblox: `Color3Value.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Color3Value, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Color3Value.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Color3Value) -> Dynamic

/// Roblox: `Color3Value.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Color3Value) -> List(Instance)

/// Roblox: `Color3Value.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Color3Value) -> List(Instance)

/// Roblox: `Color3Value.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Color3Value) -> String

/// Roblox: `Color3Value.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Color3Value, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Color3Value.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Color3Value, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Color3Value.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Color3Value) -> List(Dynamic)

/// Roblox: `Color3Value.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Color3Value, tag: String) -> Bool

/// Roblox: `Color3Value.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Color3Value, descendant: Instance) -> Bool

/// Roblox: `Color3Value.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Color3Value, ancestor: Instance) -> Bool

/// Roblox: `Color3Value.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Color3Value, property: String) -> Bool

/// Roblox: `Color3Value.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Color3Value, selector: String) -> List(Instance)

/// Roblox: `Color3Value.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Color3Value, tag: String) -> Nil

/// Roblox: `Color3Value.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Color3Value, property: String) -> Nil

/// Roblox: `Color3Value.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Color3Value, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Color3Value.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Color3Value, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Color3Value.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Color3Value) -> RBXScriptSignal(Dynamic)

/// Roblox: `Color3Value.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Color3Value) -> RBXScriptSignal(Dynamic)

/// Roblox: `Color3Value.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Color3Value) -> RBXScriptSignal(Dynamic)

/// Roblox: `Color3Value.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Color3Value) -> RBXScriptSignal(Dynamic)

/// Roblox: `Color3Value.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Color3Value) -> RBXScriptSignal(Dynamic)

/// Roblox: `Color3Value.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Color3Value) -> RBXScriptSignal(Dynamic)

/// Roblox: `Color3Value.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Color3Value) -> RBXScriptSignal(Dynamic)

/// Roblox: `Color3Value.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Color3Value) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Color3Value.ClassName`.
///
/// Roblox: `Color3Value.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Color3Value) -> String

/// Roblox: `Color3Value.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Color3Value, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Color3Value.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#IsA
@luau.method("IsA")
pub fn is_a(instance: Color3Value, class_name: String) -> Bool
