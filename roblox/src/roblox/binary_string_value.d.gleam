// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BinaryStringValue, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Fires if the BinaryStringValue's value is changed.
///
/// Roblox: `BinaryStringValue.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#Changed
@luau.event("Changed")
pub fn changed(instance: BinaryStringValue) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BinaryStringValue.Archivable`.
///
/// Roblox: `BinaryStringValue.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BinaryStringValue) -> Bool

/// Sets Roblox property `BinaryStringValue.Archivable`.
///
/// Roblox: `BinaryStringValue.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BinaryStringValue, value: Bool) -> BinaryStringValue

/// Gets Roblox property `BinaryStringValue.Capabilities`.
///
/// Roblox: `BinaryStringValue.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BinaryStringValue) -> SecurityCapabilities

/// Sets Roblox property `BinaryStringValue.Capabilities`.
///
/// Roblox: `BinaryStringValue.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BinaryStringValue, value: SecurityCapabilities) -> BinaryStringValue

/// Gets Roblox property `BinaryStringValue.Name`.
///
/// Roblox: `BinaryStringValue.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#Name
@luau.property("Name")
pub fn get_name(instance: BinaryStringValue) -> String

/// Sets Roblox property `BinaryStringValue.Name`.
///
/// Roblox: `BinaryStringValue.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#Name
@luau.set_property("Name")
pub fn set_name(instance: BinaryStringValue, value: String) -> BinaryStringValue

/// Gets Roblox property `BinaryStringValue.Parent`.
///
/// Roblox: `BinaryStringValue.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#Parent
@luau.property("Parent")
pub fn get_parent(instance: BinaryStringValue) -> Instance

/// Sets Roblox property `BinaryStringValue.Parent`.
///
/// Roblox: `BinaryStringValue.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BinaryStringValue, value: Instance) -> BinaryStringValue

/// Gets Roblox property `BinaryStringValue.RobloxLocked`.
///
/// Roblox: `BinaryStringValue.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BinaryStringValue) -> Bool

/// Gets Roblox property `BinaryStringValue.Sandboxed`.
///
/// Roblox: `BinaryStringValue.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BinaryStringValue) -> Bool

/// Sets Roblox property `BinaryStringValue.Sandboxed`.
///
/// Roblox: `BinaryStringValue.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BinaryStringValue, value: Bool) -> BinaryStringValue

/// Gets Roblox property `BinaryStringValue.SourceAssetId`.
///
/// Roblox: `BinaryStringValue.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BinaryStringValue) -> OptionInt64

/// Gets Roblox property `BinaryStringValue.UniqueId`.
///
/// Roblox: `BinaryStringValue.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BinaryStringValue) -> UniqueId

/// Roblox: `BinaryStringValue.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BinaryStringValue, tag: String) -> Nil

/// Roblox: `BinaryStringValue.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BinaryStringValue) -> Nil

/// Roblox: `BinaryStringValue.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#Clone
@luau.method("Clone")
pub fn clone(instance: BinaryStringValue) -> Instance

/// Roblox: `BinaryStringValue.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BinaryStringValue) -> Nil

/// Roblox: `BinaryStringValue.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BinaryStringValue, name: String) -> Option(Instance)

/// Roblox: `BinaryStringValue.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BinaryStringValue, class_name: String) -> Option(Instance)

/// Roblox: `BinaryStringValue.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BinaryStringValue, class_name: String) -> Option(Instance)

/// Roblox: `BinaryStringValue.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BinaryStringValue, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BinaryStringValue.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BinaryStringValue, class_name: String) -> Option(Instance)

/// Roblox: `BinaryStringValue.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BinaryStringValue, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BinaryStringValue.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BinaryStringValue, name: String) -> Option(Instance)

/// Roblox: `BinaryStringValue.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BinaryStringValue) -> Actor

/// Roblox: `BinaryStringValue.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BinaryStringValue, attribute: String) -> Dynamic

/// Roblox: `BinaryStringValue.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BinaryStringValue, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BinaryStringValue.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BinaryStringValue) -> Dynamic

/// Roblox: `BinaryStringValue.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BinaryStringValue) -> List(Instance)

/// Roblox: `BinaryStringValue.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BinaryStringValue) -> List(Instance)

/// Roblox: `BinaryStringValue.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BinaryStringValue) -> String

/// Roblox: `BinaryStringValue.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BinaryStringValue, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BinaryStringValue.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BinaryStringValue, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BinaryStringValue.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BinaryStringValue) -> List(Dynamic)

/// Roblox: `BinaryStringValue.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BinaryStringValue, tag: String) -> Bool

/// Roblox: `BinaryStringValue.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BinaryStringValue, descendant: Instance) -> Bool

/// Roblox: `BinaryStringValue.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BinaryStringValue, ancestor: Instance) -> Bool

/// Roblox: `BinaryStringValue.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BinaryStringValue, property: String) -> Bool

/// Roblox: `BinaryStringValue.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BinaryStringValue, selector: String) -> List(Instance)

/// Roblox: `BinaryStringValue.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BinaryStringValue, tag: String) -> Nil

/// Roblox: `BinaryStringValue.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BinaryStringValue, property: String) -> Nil

/// Roblox: `BinaryStringValue.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BinaryStringValue, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BinaryStringValue.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BinaryStringValue, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BinaryStringValue.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BinaryStringValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `BinaryStringValue.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BinaryStringValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `BinaryStringValue.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BinaryStringValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `BinaryStringValue.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BinaryStringValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `BinaryStringValue.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BinaryStringValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `BinaryStringValue.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BinaryStringValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `BinaryStringValue.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BinaryStringValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `BinaryStringValue.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BinaryStringValue) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BinaryStringValue.ClassName`.
///
/// Roblox: `BinaryStringValue.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BinaryStringValue) -> String

/// Roblox: `BinaryStringValue.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BinaryStringValue, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BinaryStringValue.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#IsA
@luau.method("IsA")
pub fn is_a(instance: BinaryStringValue, class_name: String) -> Bool
