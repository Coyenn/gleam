// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BoolValue, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `BoolValue.Value`.
///
/// Used to hold a boolean value.
///
/// Roblox: `BoolValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#Value
@luau.property("Value")
pub fn get_value(instance: BoolValue) -> Bool

/// Sets Roblox property `BoolValue.Value`.
///
/// Used to hold a boolean value.
///
/// Roblox: `BoolValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#Value
@luau.set_property("Value")
pub fn set_value(instance: BoolValue, value: Bool) -> BoolValue

/// Fires whenever the BoolValue.Value is changed.
///
/// Roblox: `BoolValue.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#Changed
@luau.event("Changed")
pub fn changed(instance: BoolValue) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BoolValue.Archivable`.
///
/// Roblox: `BoolValue.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BoolValue) -> Bool

/// Sets Roblox property `BoolValue.Archivable`.
///
/// Roblox: `BoolValue.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BoolValue, value: Bool) -> BoolValue

/// Gets Roblox property `BoolValue.Capabilities`.
///
/// Roblox: `BoolValue.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BoolValue) -> SecurityCapabilities

/// Sets Roblox property `BoolValue.Capabilities`.
///
/// Roblox: `BoolValue.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BoolValue, value: SecurityCapabilities) -> BoolValue

/// Gets Roblox property `BoolValue.Name`.
///
/// Roblox: `BoolValue.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#Name
@luau.property("Name")
pub fn get_name(instance: BoolValue) -> String

/// Sets Roblox property `BoolValue.Name`.
///
/// Roblox: `BoolValue.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#Name
@luau.set_property("Name")
pub fn set_name(instance: BoolValue, value: String) -> BoolValue

/// Gets Roblox property `BoolValue.Parent`.
///
/// Roblox: `BoolValue.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#Parent
@luau.property("Parent")
pub fn get_parent(instance: BoolValue) -> Instance

/// Sets Roblox property `BoolValue.Parent`.
///
/// Roblox: `BoolValue.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BoolValue, value: Instance) -> BoolValue

/// Gets Roblox property `BoolValue.RobloxLocked`.
///
/// Roblox: `BoolValue.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BoolValue) -> Bool

/// Gets Roblox property `BoolValue.Sandboxed`.
///
/// Roblox: `BoolValue.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BoolValue) -> Bool

/// Sets Roblox property `BoolValue.Sandboxed`.
///
/// Roblox: `BoolValue.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BoolValue, value: Bool) -> BoolValue

/// Gets Roblox property `BoolValue.SourceAssetId`.
///
/// Roblox: `BoolValue.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BoolValue) -> OptionInt64

/// Gets Roblox property `BoolValue.UniqueId`.
///
/// Roblox: `BoolValue.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BoolValue) -> UniqueId

/// Roblox: `BoolValue.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BoolValue, tag: String) -> Nil

/// Roblox: `BoolValue.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BoolValue) -> Nil

/// Roblox: `BoolValue.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#Clone
@luau.method("Clone")
pub fn clone(instance: BoolValue) -> Instance

/// Roblox: `BoolValue.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BoolValue) -> Nil

/// Roblox: `BoolValue.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BoolValue, name: String) -> Option(Instance)

/// Roblox: `BoolValue.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BoolValue, class_name: String) -> Option(Instance)

/// Roblox: `BoolValue.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BoolValue, class_name: String) -> Option(Instance)

/// Roblox: `BoolValue.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BoolValue, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BoolValue.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BoolValue, class_name: String) -> Option(Instance)

/// Roblox: `BoolValue.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BoolValue, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BoolValue.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BoolValue, name: String) -> Option(Instance)

/// Roblox: `BoolValue.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BoolValue) -> Actor

/// Roblox: `BoolValue.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BoolValue, attribute: String) -> Dynamic

/// Roblox: `BoolValue.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BoolValue, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BoolValue.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BoolValue) -> Dynamic

/// Roblox: `BoolValue.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BoolValue) -> List(Instance)

/// Roblox: `BoolValue.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BoolValue) -> List(Instance)

/// Roblox: `BoolValue.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BoolValue) -> String

/// Roblox: `BoolValue.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BoolValue, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BoolValue.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BoolValue, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BoolValue.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BoolValue) -> List(Dynamic)

/// Roblox: `BoolValue.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BoolValue, tag: String) -> Bool

/// Roblox: `BoolValue.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BoolValue, descendant: Instance) -> Bool

/// Roblox: `BoolValue.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BoolValue, ancestor: Instance) -> Bool

/// Roblox: `BoolValue.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BoolValue, property: String) -> Bool

/// Roblox: `BoolValue.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BoolValue, selector: String) -> List(Instance)

/// Roblox: `BoolValue.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BoolValue, tag: String) -> Nil

/// Roblox: `BoolValue.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BoolValue, property: String) -> Nil

/// Roblox: `BoolValue.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BoolValue, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BoolValue.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BoolValue, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BoolValue.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BoolValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `BoolValue.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BoolValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `BoolValue.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BoolValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `BoolValue.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BoolValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `BoolValue.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BoolValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `BoolValue.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BoolValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `BoolValue.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BoolValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `BoolValue.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BoolValue) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BoolValue.ClassName`.
///
/// Roblox: `BoolValue.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BoolValue) -> String

/// Roblox: `BoolValue.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BoolValue, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BoolValue.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#IsA
@luau.method("IsA")
pub fn is_a(instance: BoolValue, class_name: String) -> Bool
