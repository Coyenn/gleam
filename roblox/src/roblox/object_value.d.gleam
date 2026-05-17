// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type ObjectValue, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ObjectValue.Value`.
///
/// Holds a reference to an instance.
///
/// Roblox: `ObjectValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#Value
@luau.property("Value")
pub fn get_value(instance: ObjectValue) -> Instance

/// Sets Roblox property `ObjectValue.Value`.
///
/// Holds a reference to an instance.
///
/// Roblox: `ObjectValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#Value
@luau.set_property("Value")
pub fn set_value(instance: ObjectValue, value: Instance) -> ObjectValue

/// Fires whenever the ObjectValue.Value is changed.
///
/// Roblox: `ObjectValue.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#Changed
@luau.event("Changed")
pub fn changed(instance: ObjectValue) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ObjectValue.Archivable`.
///
/// Roblox: `ObjectValue.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ObjectValue) -> Bool

/// Sets Roblox property `ObjectValue.Archivable`.
///
/// Roblox: `ObjectValue.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ObjectValue, value: Bool) -> ObjectValue

/// Gets Roblox property `ObjectValue.Capabilities`.
///
/// Roblox: `ObjectValue.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ObjectValue) -> SecurityCapabilities

/// Sets Roblox property `ObjectValue.Capabilities`.
///
/// Roblox: `ObjectValue.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ObjectValue, value: SecurityCapabilities) -> ObjectValue

/// Gets Roblox property `ObjectValue.Name`.
///
/// Roblox: `ObjectValue.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#Name
@luau.property("Name")
pub fn get_name(instance: ObjectValue) -> String

/// Sets Roblox property `ObjectValue.Name`.
///
/// Roblox: `ObjectValue.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#Name
@luau.set_property("Name")
pub fn set_name(instance: ObjectValue, value: String) -> ObjectValue

/// Gets Roblox property `ObjectValue.Parent`.
///
/// Roblox: `ObjectValue.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#Parent
@luau.property("Parent")
pub fn get_parent(instance: ObjectValue) -> Instance

/// Sets Roblox property `ObjectValue.Parent`.
///
/// Roblox: `ObjectValue.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ObjectValue, value: Instance) -> ObjectValue

/// Gets Roblox property `ObjectValue.RobloxLocked`.
///
/// Roblox: `ObjectValue.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ObjectValue) -> Bool

/// Gets Roblox property `ObjectValue.Sandboxed`.
///
/// Roblox: `ObjectValue.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ObjectValue) -> Bool

/// Sets Roblox property `ObjectValue.Sandboxed`.
///
/// Roblox: `ObjectValue.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ObjectValue, value: Bool) -> ObjectValue

/// Gets Roblox property `ObjectValue.SourceAssetId`.
///
/// Roblox: `ObjectValue.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ObjectValue) -> OptionInt64

/// Gets Roblox property `ObjectValue.UniqueId`.
///
/// Roblox: `ObjectValue.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ObjectValue) -> UniqueId

/// Roblox: `ObjectValue.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ObjectValue, tag: String) -> Nil

/// Roblox: `ObjectValue.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ObjectValue) -> Nil

/// Roblox: `ObjectValue.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#Clone
@luau.method("Clone")
pub fn clone(instance: ObjectValue) -> Instance

/// Roblox: `ObjectValue.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ObjectValue) -> Nil

/// Roblox: `ObjectValue.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ObjectValue, name: String) -> Option(Instance)

/// Roblox: `ObjectValue.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ObjectValue, class_name: String) -> Option(Instance)

/// Roblox: `ObjectValue.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ObjectValue, class_name: String) -> Option(Instance)

/// Roblox: `ObjectValue.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ObjectValue, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ObjectValue.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ObjectValue, class_name: String) -> Option(Instance)

/// Roblox: `ObjectValue.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ObjectValue, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ObjectValue.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ObjectValue, name: String) -> Option(Instance)

/// Roblox: `ObjectValue.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ObjectValue) -> Actor

/// Roblox: `ObjectValue.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ObjectValue, attribute: String) -> Dynamic

/// Roblox: `ObjectValue.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ObjectValue, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ObjectValue.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ObjectValue) -> Dynamic

/// Roblox: `ObjectValue.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ObjectValue) -> List(Instance)

/// Roblox: `ObjectValue.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ObjectValue) -> List(Instance)

/// Roblox: `ObjectValue.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ObjectValue) -> String

/// Roblox: `ObjectValue.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ObjectValue, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ObjectValue.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ObjectValue, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ObjectValue.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ObjectValue) -> List(Dynamic)

/// Roblox: `ObjectValue.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ObjectValue, tag: String) -> Bool

/// Roblox: `ObjectValue.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ObjectValue, descendant: Instance) -> Bool

/// Roblox: `ObjectValue.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ObjectValue, ancestor: Instance) -> Bool

/// Roblox: `ObjectValue.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ObjectValue, property: String) -> Bool

/// Roblox: `ObjectValue.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ObjectValue, selector: String) -> List(Instance)

/// Roblox: `ObjectValue.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ObjectValue, tag: String) -> Nil

/// Roblox: `ObjectValue.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ObjectValue, property: String) -> Nil

/// Roblox: `ObjectValue.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ObjectValue, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ObjectValue.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ObjectValue, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ObjectValue.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ObjectValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `ObjectValue.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ObjectValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `ObjectValue.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ObjectValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `ObjectValue.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ObjectValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `ObjectValue.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ObjectValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `ObjectValue.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ObjectValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `ObjectValue.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ObjectValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `ObjectValue.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ObjectValue) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ObjectValue.ClassName`.
///
/// Roblox: `ObjectValue.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ObjectValue) -> String

/// Roblox: `ObjectValue.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ObjectValue, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ObjectValue.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#IsA
@luau.method("IsA")
pub fn is_a(instance: ObjectValue, class_name: String) -> Bool
