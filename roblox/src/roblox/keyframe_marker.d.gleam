// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type KeyframeMarker, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `KeyframeMarker.Value`.
///
/// A value that is specified for a KeyframeMarker.
///
/// Roblox: `KeyframeMarker.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#Value
@luau.property("Value")
pub fn get_value(instance: KeyframeMarker) -> String

/// Sets Roblox property `KeyframeMarker.Value`.
///
/// A value that is specified for a KeyframeMarker.
///
/// Roblox: `KeyframeMarker.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#Value
@luau.set_property("Value")
pub fn set_value(instance: KeyframeMarker, value: String) -> KeyframeMarker

/// Gets Roblox property `KeyframeMarker.Archivable`.
///
/// Roblox: `KeyframeMarker.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: KeyframeMarker) -> Bool

/// Sets Roblox property `KeyframeMarker.Archivable`.
///
/// Roblox: `KeyframeMarker.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: KeyframeMarker, value: Bool) -> KeyframeMarker

/// Gets Roblox property `KeyframeMarker.Capabilities`.
///
/// Roblox: `KeyframeMarker.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: KeyframeMarker) -> SecurityCapabilities

/// Sets Roblox property `KeyframeMarker.Capabilities`.
///
/// Roblox: `KeyframeMarker.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: KeyframeMarker, value: SecurityCapabilities) -> KeyframeMarker

/// Gets Roblox property `KeyframeMarker.Name`.
///
/// Roblox: `KeyframeMarker.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#Name
@luau.property("Name")
pub fn get_name(instance: KeyframeMarker) -> String

/// Sets Roblox property `KeyframeMarker.Name`.
///
/// Roblox: `KeyframeMarker.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#Name
@luau.set_property("Name")
pub fn set_name(instance: KeyframeMarker, value: String) -> KeyframeMarker

/// Gets Roblox property `KeyframeMarker.Parent`.
///
/// Roblox: `KeyframeMarker.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#Parent
@luau.property("Parent")
pub fn get_parent(instance: KeyframeMarker) -> Instance

/// Sets Roblox property `KeyframeMarker.Parent`.
///
/// Roblox: `KeyframeMarker.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: KeyframeMarker, value: Instance) -> KeyframeMarker

/// Gets Roblox property `KeyframeMarker.RobloxLocked`.
///
/// Roblox: `KeyframeMarker.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: KeyframeMarker) -> Bool

/// Gets Roblox property `KeyframeMarker.Sandboxed`.
///
/// Roblox: `KeyframeMarker.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: KeyframeMarker) -> Bool

/// Sets Roblox property `KeyframeMarker.Sandboxed`.
///
/// Roblox: `KeyframeMarker.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: KeyframeMarker, value: Bool) -> KeyframeMarker

/// Gets Roblox property `KeyframeMarker.SourceAssetId`.
///
/// Roblox: `KeyframeMarker.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: KeyframeMarker) -> OptionInt64

/// Gets Roblox property `KeyframeMarker.UniqueId`.
///
/// Roblox: `KeyframeMarker.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: KeyframeMarker) -> UniqueId

/// Roblox: `KeyframeMarker.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: KeyframeMarker, tag: String) -> Nil

/// Roblox: `KeyframeMarker.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: KeyframeMarker) -> Nil

/// Roblox: `KeyframeMarker.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#Clone
@luau.method("Clone")
pub fn clone(instance: KeyframeMarker) -> Instance

/// Roblox: `KeyframeMarker.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#Destroy
@luau.method("Destroy")
pub fn destroy(instance: KeyframeMarker) -> Nil

/// Roblox: `KeyframeMarker.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: KeyframeMarker, name: String) -> Option(Instance)

/// Roblox: `KeyframeMarker.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: KeyframeMarker, class_name: String) -> Option(Instance)

/// Roblox: `KeyframeMarker.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: KeyframeMarker, class_name: String) -> Option(Instance)

/// Roblox: `KeyframeMarker.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: KeyframeMarker, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `KeyframeMarker.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: KeyframeMarker, class_name: String) -> Option(Instance)

/// Roblox: `KeyframeMarker.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: KeyframeMarker, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `KeyframeMarker.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: KeyframeMarker, name: String) -> Option(Instance)

/// Roblox: `KeyframeMarker.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: KeyframeMarker) -> Actor

/// Roblox: `KeyframeMarker.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: KeyframeMarker, attribute: String) -> Dynamic

/// Roblox: `KeyframeMarker.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: KeyframeMarker, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeMarker.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: KeyframeMarker) -> Dynamic

/// Roblox: `KeyframeMarker.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: KeyframeMarker) -> List(Instance)

/// Roblox: `KeyframeMarker.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: KeyframeMarker) -> List(Instance)

/// Roblox: `KeyframeMarker.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: KeyframeMarker) -> String

/// Roblox: `KeyframeMarker.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: KeyframeMarker, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `KeyframeMarker.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: KeyframeMarker, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeMarker.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: KeyframeMarker) -> List(Dynamic)

/// Roblox: `KeyframeMarker.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: KeyframeMarker, tag: String) -> Bool

/// Roblox: `KeyframeMarker.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: KeyframeMarker, descendant: Instance) -> Bool

/// Roblox: `KeyframeMarker.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: KeyframeMarker, ancestor: Instance) -> Bool

/// Roblox: `KeyframeMarker.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: KeyframeMarker, property: String) -> Bool

/// Roblox: `KeyframeMarker.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: KeyframeMarker, selector: String) -> List(Instance)

/// Roblox: `KeyframeMarker.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: KeyframeMarker, tag: String) -> Nil

/// Roblox: `KeyframeMarker.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: KeyframeMarker, property: String) -> Nil

/// Roblox: `KeyframeMarker.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: KeyframeMarker, attribute: String, value: Dynamic) -> Nil

/// Roblox: `KeyframeMarker.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: KeyframeMarker, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `KeyframeMarker.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: KeyframeMarker) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeMarker.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: KeyframeMarker) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeMarker.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: KeyframeMarker) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeMarker.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: KeyframeMarker) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeMarker.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: KeyframeMarker) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeMarker.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: KeyframeMarker) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeMarker.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#Destroying
@luau.event("Destroying")
pub fn destroying(instance: KeyframeMarker) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeMarker.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: KeyframeMarker) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `KeyframeMarker.ClassName`.
///
/// Roblox: `KeyframeMarker.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: KeyframeMarker) -> String

/// Roblox: `KeyframeMarker.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: KeyframeMarker, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeMarker.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#IsA
@luau.method("IsA")
pub fn is_a(instance: KeyframeMarker, class_name: String) -> Bool

/// Roblox: `KeyframeMarker.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeMarker#Changed
@luau.event("Changed")
pub fn changed(instance: KeyframeMarker) -> RBXScriptSignal(Dynamic)
