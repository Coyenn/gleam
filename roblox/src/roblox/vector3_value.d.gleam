// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3, type Vector3Value}

/// Gets Roblox property `Vector3Value.Value`.
///
/// The stored Vector3.
///
/// Roblox: `Vector3Value.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#Value
@luau.property("Value")
pub fn get_value(instance: Vector3Value) -> Vector3

/// Sets Roblox property `Vector3Value.Value`.
///
/// The stored Vector3.
///
/// Roblox: `Vector3Value.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#Value
@luau.set_property("Value")
pub fn set_value(instance: Vector3Value, value: Vector3) -> Vector3Value

/// Fired whenever Vector3Value.Value is changed.
///
/// Roblox: `Vector3Value.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#Changed
@luau.event("Changed")
pub fn changed(instance: Vector3Value) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Vector3Value.Archivable`.
///
/// Roblox: `Vector3Value.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Vector3Value) -> Bool

/// Sets Roblox property `Vector3Value.Archivable`.
///
/// Roblox: `Vector3Value.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Vector3Value, value: Bool) -> Vector3Value

/// Gets Roblox property `Vector3Value.Capabilities`.
///
/// Roblox: `Vector3Value.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Vector3Value) -> SecurityCapabilities

/// Sets Roblox property `Vector3Value.Capabilities`.
///
/// Roblox: `Vector3Value.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Vector3Value, value: SecurityCapabilities) -> Vector3Value

/// Gets Roblox property `Vector3Value.Name`.
///
/// Roblox: `Vector3Value.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#Name
@luau.property("Name")
pub fn get_name(instance: Vector3Value) -> String

/// Sets Roblox property `Vector3Value.Name`.
///
/// Roblox: `Vector3Value.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#Name
@luau.set_property("Name")
pub fn set_name(instance: Vector3Value, value: String) -> Vector3Value

/// Gets Roblox property `Vector3Value.Parent`.
///
/// Roblox: `Vector3Value.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#Parent
@luau.property("Parent")
pub fn get_parent(instance: Vector3Value) -> Instance

/// Sets Roblox property `Vector3Value.Parent`.
///
/// Roblox: `Vector3Value.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Vector3Value, value: Instance) -> Vector3Value

/// Gets Roblox property `Vector3Value.RobloxLocked`.
///
/// Roblox: `Vector3Value.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Vector3Value) -> Bool

/// Gets Roblox property `Vector3Value.Sandboxed`.
///
/// Roblox: `Vector3Value.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Vector3Value) -> Bool

/// Sets Roblox property `Vector3Value.Sandboxed`.
///
/// Roblox: `Vector3Value.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Vector3Value, value: Bool) -> Vector3Value

/// Gets Roblox property `Vector3Value.SourceAssetId`.
///
/// Roblox: `Vector3Value.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Vector3Value) -> OptionInt64

/// Gets Roblox property `Vector3Value.UniqueId`.
///
/// Roblox: `Vector3Value.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Vector3Value) -> UniqueId

/// Roblox: `Vector3Value.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Vector3Value, tag: String) -> Nil

/// Roblox: `Vector3Value.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Vector3Value) -> Nil

/// Roblox: `Vector3Value.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#Clone
@luau.method("Clone")
pub fn clone(instance: Vector3Value) -> Instance

/// Roblox: `Vector3Value.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Vector3Value) -> Nil

/// Roblox: `Vector3Value.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Vector3Value, name: String) -> Option(Instance)

/// Roblox: `Vector3Value.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Vector3Value, class_name: String) -> Option(Instance)

/// Roblox: `Vector3Value.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Vector3Value, class_name: String) -> Option(Instance)

/// Roblox: `Vector3Value.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Vector3Value, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Vector3Value.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Vector3Value, class_name: String) -> Option(Instance)

/// Roblox: `Vector3Value.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Vector3Value, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Vector3Value.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Vector3Value, name: String) -> Option(Instance)

/// Roblox: `Vector3Value.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Vector3Value) -> Actor

/// Roblox: `Vector3Value.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Vector3Value, attribute: String) -> Dynamic

/// Roblox: `Vector3Value.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Vector3Value, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Vector3Value.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Vector3Value) -> Dynamic

/// Roblox: `Vector3Value.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Vector3Value) -> List(Instance)

/// Roblox: `Vector3Value.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Vector3Value) -> List(Instance)

/// Roblox: `Vector3Value.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Vector3Value) -> String

/// Roblox: `Vector3Value.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Vector3Value, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Vector3Value.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Vector3Value, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Vector3Value.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Vector3Value) -> List(Dynamic)

/// Roblox: `Vector3Value.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Vector3Value, tag: String) -> Bool

/// Roblox: `Vector3Value.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Vector3Value, descendant: Instance) -> Bool

/// Roblox: `Vector3Value.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Vector3Value, ancestor: Instance) -> Bool

/// Roblox: `Vector3Value.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Vector3Value, property: String) -> Bool

/// Roblox: `Vector3Value.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Vector3Value, selector: String) -> List(Instance)

/// Roblox: `Vector3Value.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Vector3Value, tag: String) -> Nil

/// Roblox: `Vector3Value.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Vector3Value, property: String) -> Nil

/// Roblox: `Vector3Value.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Vector3Value, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Vector3Value.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Vector3Value, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Vector3Value.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Vector3Value) -> RBXScriptSignal(Dynamic)

/// Roblox: `Vector3Value.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Vector3Value) -> RBXScriptSignal(Dynamic)

/// Roblox: `Vector3Value.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Vector3Value) -> RBXScriptSignal(Dynamic)

/// Roblox: `Vector3Value.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Vector3Value) -> RBXScriptSignal(Dynamic)

/// Roblox: `Vector3Value.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Vector3Value) -> RBXScriptSignal(Dynamic)

/// Roblox: `Vector3Value.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Vector3Value) -> RBXScriptSignal(Dynamic)

/// Roblox: `Vector3Value.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Vector3Value) -> RBXScriptSignal(Dynamic)

/// Roblox: `Vector3Value.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Vector3Value) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Vector3Value.ClassName`.
///
/// Roblox: `Vector3Value.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Vector3Value) -> String

/// Roblox: `Vector3Value.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Vector3Value, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Vector3Value.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#IsA
@luau.method("IsA")
pub fn is_a(instance: Vector3Value, class_name: String) -> Bool
