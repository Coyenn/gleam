// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type Ray, type RayValue, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `RayValue.Value`.
///
/// The stored Ray.
///
/// Roblox: `RayValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#Value
@luau.property("Value")
pub fn get_value(instance: RayValue) -> Ray

/// Sets Roblox property `RayValue.Value`.
///
/// The stored Ray.
///
/// Roblox: `RayValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#Value
@luau.set_property("Value")
pub fn set_value(instance: RayValue, value: Ray) -> RayValue

/// Fired when RayValue.Value is changed.
///
/// Roblox: `RayValue.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#Changed
@luau.event("Changed")
pub fn changed(instance: RayValue) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RayValue.Archivable`.
///
/// Roblox: `RayValue.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RayValue) -> Bool

/// Sets Roblox property `RayValue.Archivable`.
///
/// Roblox: `RayValue.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RayValue, value: Bool) -> RayValue

/// Gets Roblox property `RayValue.Capabilities`.
///
/// Roblox: `RayValue.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RayValue) -> SecurityCapabilities

/// Sets Roblox property `RayValue.Capabilities`.
///
/// Roblox: `RayValue.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RayValue, value: SecurityCapabilities) -> RayValue

/// Gets Roblox property `RayValue.Name`.
///
/// Roblox: `RayValue.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#Name
@luau.property("Name")
pub fn get_name(instance: RayValue) -> String

/// Sets Roblox property `RayValue.Name`.
///
/// Roblox: `RayValue.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#Name
@luau.set_property("Name")
pub fn set_name(instance: RayValue, value: String) -> RayValue

/// Gets Roblox property `RayValue.Parent`.
///
/// Roblox: `RayValue.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#Parent
@luau.property("Parent")
pub fn get_parent(instance: RayValue) -> Instance

/// Sets Roblox property `RayValue.Parent`.
///
/// Roblox: `RayValue.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RayValue, value: Instance) -> RayValue

/// Gets Roblox property `RayValue.RobloxLocked`.
///
/// Roblox: `RayValue.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RayValue) -> Bool

/// Gets Roblox property `RayValue.Sandboxed`.
///
/// Roblox: `RayValue.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RayValue) -> Bool

/// Sets Roblox property `RayValue.Sandboxed`.
///
/// Roblox: `RayValue.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RayValue, value: Bool) -> RayValue

/// Gets Roblox property `RayValue.SourceAssetId`.
///
/// Roblox: `RayValue.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RayValue) -> OptionInt64

/// Gets Roblox property `RayValue.UniqueId`.
///
/// Roblox: `RayValue.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RayValue) -> UniqueId

/// Roblox: `RayValue.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RayValue, tag: String) -> Nil

/// Roblox: `RayValue.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RayValue) -> Nil

/// Roblox: `RayValue.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#Clone
@luau.method("Clone")
pub fn clone(instance: RayValue) -> Instance

/// Roblox: `RayValue.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RayValue) -> Nil

/// Roblox: `RayValue.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RayValue, name: String) -> Option(Instance)

/// Roblox: `RayValue.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RayValue, class_name: String) -> Option(Instance)

/// Roblox: `RayValue.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RayValue, class_name: String) -> Option(Instance)

/// Roblox: `RayValue.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RayValue, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RayValue.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RayValue, class_name: String) -> Option(Instance)

/// Roblox: `RayValue.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RayValue, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RayValue.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RayValue, name: String) -> Option(Instance)

/// Roblox: `RayValue.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RayValue) -> Actor

/// Roblox: `RayValue.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RayValue, attribute: String) -> Dynamic

/// Roblox: `RayValue.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RayValue, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RayValue.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RayValue) -> Dynamic

/// Roblox: `RayValue.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RayValue) -> List(Instance)

/// Roblox: `RayValue.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RayValue) -> List(Instance)

/// Roblox: `RayValue.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RayValue) -> String

/// Roblox: `RayValue.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RayValue, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RayValue.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RayValue, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RayValue.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RayValue) -> List(Dynamic)

/// Roblox: `RayValue.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RayValue, tag: String) -> Bool

/// Roblox: `RayValue.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RayValue, descendant: Instance) -> Bool

/// Roblox: `RayValue.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RayValue, ancestor: Instance) -> Bool

/// Roblox: `RayValue.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RayValue, property: String) -> Bool

/// Roblox: `RayValue.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RayValue, selector: String) -> List(Instance)

/// Roblox: `RayValue.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RayValue, tag: String) -> Nil

/// Roblox: `RayValue.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RayValue, property: String) -> Nil

/// Roblox: `RayValue.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RayValue, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RayValue.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RayValue, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RayValue.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RayValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `RayValue.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RayValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `RayValue.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RayValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `RayValue.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RayValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `RayValue.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RayValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `RayValue.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RayValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `RayValue.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RayValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `RayValue.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RayValue) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RayValue.ClassName`.
///
/// Roblox: `RayValue.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RayValue) -> String

/// Roblox: `RayValue.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RayValue, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RayValue.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#IsA
@luau.method("IsA")
pub fn is_a(instance: RayValue, class_name: String) -> Bool
