// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BrickColor, type BrickColorValue, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `BrickColorValue.Value`.
///
/// Used to hold a BrickColor value.
///
/// Roblox: `BrickColorValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#Value
@luau.property("Value")
pub fn get_value(instance: BrickColorValue) -> BrickColor

/// Sets Roblox property `BrickColorValue.Value`.
///
/// Used to hold a BrickColor value.
///
/// Roblox: `BrickColorValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#Value
@luau.set_property("Value")
pub fn set_value(instance: BrickColorValue, value: BrickColor) -> BrickColorValue

/// Fired whenever the BrickColorValue.Value of the BrickColorValue is changed.
///
/// Roblox: `BrickColorValue.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#Changed
@luau.event("Changed")
pub fn changed(instance: BrickColorValue) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BrickColorValue.Archivable`.
///
/// Roblox: `BrickColorValue.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BrickColorValue) -> Bool

/// Sets Roblox property `BrickColorValue.Archivable`.
///
/// Roblox: `BrickColorValue.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BrickColorValue, value: Bool) -> BrickColorValue

/// Gets Roblox property `BrickColorValue.Capabilities`.
///
/// Roblox: `BrickColorValue.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BrickColorValue) -> SecurityCapabilities

/// Sets Roblox property `BrickColorValue.Capabilities`.
///
/// Roblox: `BrickColorValue.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BrickColorValue, value: SecurityCapabilities) -> BrickColorValue

/// Gets Roblox property `BrickColorValue.Name`.
///
/// Roblox: `BrickColorValue.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#Name
@luau.property("Name")
pub fn get_name(instance: BrickColorValue) -> String

/// Sets Roblox property `BrickColorValue.Name`.
///
/// Roblox: `BrickColorValue.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#Name
@luau.set_property("Name")
pub fn set_name(instance: BrickColorValue, value: String) -> BrickColorValue

/// Gets Roblox property `BrickColorValue.Parent`.
///
/// Roblox: `BrickColorValue.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#Parent
@luau.property("Parent")
pub fn get_parent(instance: BrickColorValue) -> Instance

/// Sets Roblox property `BrickColorValue.Parent`.
///
/// Roblox: `BrickColorValue.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BrickColorValue, value: Instance) -> BrickColorValue

/// Gets Roblox property `BrickColorValue.RobloxLocked`.
///
/// Roblox: `BrickColorValue.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BrickColorValue) -> Bool

/// Gets Roblox property `BrickColorValue.Sandboxed`.
///
/// Roblox: `BrickColorValue.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BrickColorValue) -> Bool

/// Sets Roblox property `BrickColorValue.Sandboxed`.
///
/// Roblox: `BrickColorValue.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BrickColorValue, value: Bool) -> BrickColorValue

/// Gets Roblox property `BrickColorValue.SourceAssetId`.
///
/// Roblox: `BrickColorValue.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BrickColorValue) -> OptionInt64

/// Gets Roblox property `BrickColorValue.UniqueId`.
///
/// Roblox: `BrickColorValue.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BrickColorValue) -> UniqueId

/// Roblox: `BrickColorValue.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BrickColorValue, tag: String) -> Nil

/// Roblox: `BrickColorValue.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BrickColorValue) -> Nil

/// Roblox: `BrickColorValue.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#Clone
@luau.method("Clone")
pub fn clone(instance: BrickColorValue) -> Instance

/// Roblox: `BrickColorValue.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BrickColorValue) -> Nil

/// Roblox: `BrickColorValue.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BrickColorValue, name: String) -> Option(Instance)

/// Roblox: `BrickColorValue.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BrickColorValue, class_name: String) -> Option(Instance)

/// Roblox: `BrickColorValue.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BrickColorValue, class_name: String) -> Option(Instance)

/// Roblox: `BrickColorValue.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BrickColorValue, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BrickColorValue.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BrickColorValue, class_name: String) -> Option(Instance)

/// Roblox: `BrickColorValue.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BrickColorValue, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BrickColorValue.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BrickColorValue, name: String) -> Option(Instance)

/// Roblox: `BrickColorValue.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BrickColorValue) -> Actor

/// Roblox: `BrickColorValue.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BrickColorValue, attribute: String) -> Dynamic

/// Roblox: `BrickColorValue.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BrickColorValue, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BrickColorValue.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BrickColorValue) -> Dynamic

/// Roblox: `BrickColorValue.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BrickColorValue) -> List(Instance)

/// Roblox: `BrickColorValue.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BrickColorValue) -> List(Instance)

/// Roblox: `BrickColorValue.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BrickColorValue) -> String

/// Roblox: `BrickColorValue.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BrickColorValue, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BrickColorValue.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BrickColorValue, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BrickColorValue.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BrickColorValue) -> List(Dynamic)

/// Roblox: `BrickColorValue.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BrickColorValue, tag: String) -> Bool

/// Roblox: `BrickColorValue.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BrickColorValue, descendant: Instance) -> Bool

/// Roblox: `BrickColorValue.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BrickColorValue, ancestor: Instance) -> Bool

/// Roblox: `BrickColorValue.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BrickColorValue, property: String) -> Bool

/// Roblox: `BrickColorValue.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BrickColorValue, selector: String) -> List(Instance)

/// Roblox: `BrickColorValue.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BrickColorValue, tag: String) -> Nil

/// Roblox: `BrickColorValue.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BrickColorValue, property: String) -> Nil

/// Roblox: `BrickColorValue.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BrickColorValue, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BrickColorValue.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BrickColorValue, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BrickColorValue.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BrickColorValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `BrickColorValue.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BrickColorValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `BrickColorValue.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BrickColorValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `BrickColorValue.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BrickColorValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `BrickColorValue.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BrickColorValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `BrickColorValue.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BrickColorValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `BrickColorValue.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BrickColorValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `BrickColorValue.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BrickColorValue) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BrickColorValue.ClassName`.
///
/// Roblox: `BrickColorValue.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BrickColorValue) -> String

/// Roblox: `BrickColorValue.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BrickColorValue, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BrickColorValue.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BrickColorValue#IsA
@luau.method("IsA")
pub fn is_a(instance: BrickColorValue, class_name: String) -> Bool
