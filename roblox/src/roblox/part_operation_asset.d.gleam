// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PartOperationAsset, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PartOperationAsset.Archivable`.
///
/// Roblox: `PartOperationAsset.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PartOperationAsset) -> Bool

/// Sets Roblox property `PartOperationAsset.Archivable`.
///
/// Roblox: `PartOperationAsset.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PartOperationAsset, value: Bool) -> PartOperationAsset

/// Gets Roblox property `PartOperationAsset.Capabilities`.
///
/// Roblox: `PartOperationAsset.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PartOperationAsset) -> SecurityCapabilities

/// Sets Roblox property `PartOperationAsset.Capabilities`.
///
/// Roblox: `PartOperationAsset.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PartOperationAsset, value: SecurityCapabilities) -> PartOperationAsset

/// Gets Roblox property `PartOperationAsset.Name`.
///
/// Roblox: `PartOperationAsset.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#Name
@luau.property("Name")
pub fn get_name(instance: PartOperationAsset) -> String

/// Sets Roblox property `PartOperationAsset.Name`.
///
/// Roblox: `PartOperationAsset.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#Name
@luau.set_property("Name")
pub fn set_name(instance: PartOperationAsset, value: String) -> PartOperationAsset

/// Gets Roblox property `PartOperationAsset.Parent`.
///
/// Roblox: `PartOperationAsset.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#Parent
@luau.property("Parent")
pub fn get_parent(instance: PartOperationAsset) -> Instance

/// Sets Roblox property `PartOperationAsset.Parent`.
///
/// Roblox: `PartOperationAsset.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PartOperationAsset, value: Instance) -> PartOperationAsset

/// Gets Roblox property `PartOperationAsset.RobloxLocked`.
///
/// Roblox: `PartOperationAsset.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PartOperationAsset) -> Bool

/// Gets Roblox property `PartOperationAsset.Sandboxed`.
///
/// Roblox: `PartOperationAsset.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PartOperationAsset) -> Bool

/// Sets Roblox property `PartOperationAsset.Sandboxed`.
///
/// Roblox: `PartOperationAsset.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PartOperationAsset, value: Bool) -> PartOperationAsset

/// Gets Roblox property `PartOperationAsset.SourceAssetId`.
///
/// Roblox: `PartOperationAsset.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PartOperationAsset) -> OptionInt64

/// Gets Roblox property `PartOperationAsset.UniqueId`.
///
/// Roblox: `PartOperationAsset.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PartOperationAsset) -> UniqueId

/// Roblox: `PartOperationAsset.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PartOperationAsset, tag: String) -> Nil

/// Roblox: `PartOperationAsset.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PartOperationAsset) -> Nil

/// Roblox: `PartOperationAsset.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#Clone
@luau.method("Clone")
pub fn clone(instance: PartOperationAsset) -> Instance

/// Roblox: `PartOperationAsset.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PartOperationAsset) -> Nil

/// Roblox: `PartOperationAsset.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PartOperationAsset, name: String) -> Option(Instance)

/// Roblox: `PartOperationAsset.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PartOperationAsset, class_name: String) -> Option(Instance)

/// Roblox: `PartOperationAsset.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PartOperationAsset, class_name: String) -> Option(Instance)

/// Roblox: `PartOperationAsset.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PartOperationAsset, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PartOperationAsset.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PartOperationAsset, class_name: String) -> Option(Instance)

/// Roblox: `PartOperationAsset.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PartOperationAsset, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PartOperationAsset.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PartOperationAsset, name: String) -> Option(Instance)

/// Roblox: `PartOperationAsset.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PartOperationAsset) -> Actor

/// Roblox: `PartOperationAsset.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PartOperationAsset, attribute: String) -> Dynamic

/// Roblox: `PartOperationAsset.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PartOperationAsset, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartOperationAsset.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PartOperationAsset) -> Dynamic

/// Roblox: `PartOperationAsset.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PartOperationAsset) -> List(Instance)

/// Roblox: `PartOperationAsset.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PartOperationAsset) -> List(Instance)

/// Roblox: `PartOperationAsset.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PartOperationAsset) -> String

/// Roblox: `PartOperationAsset.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PartOperationAsset, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PartOperationAsset.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PartOperationAsset, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartOperationAsset.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PartOperationAsset) -> List(Dynamic)

/// Roblox: `PartOperationAsset.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PartOperationAsset, tag: String) -> Bool

/// Roblox: `PartOperationAsset.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PartOperationAsset, descendant: Instance) -> Bool

/// Roblox: `PartOperationAsset.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PartOperationAsset, ancestor: Instance) -> Bool

/// Roblox: `PartOperationAsset.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PartOperationAsset, property: String) -> Bool

/// Roblox: `PartOperationAsset.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PartOperationAsset, selector: String) -> List(Instance)

/// Roblox: `PartOperationAsset.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PartOperationAsset, tag: String) -> Nil

/// Roblox: `PartOperationAsset.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PartOperationAsset, property: String) -> Nil

/// Roblox: `PartOperationAsset.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PartOperationAsset, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PartOperationAsset.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PartOperationAsset, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PartOperationAsset.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PartOperationAsset) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartOperationAsset.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PartOperationAsset) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartOperationAsset.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PartOperationAsset) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartOperationAsset.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PartOperationAsset) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartOperationAsset.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PartOperationAsset) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartOperationAsset.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PartOperationAsset) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartOperationAsset.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PartOperationAsset) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartOperationAsset.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PartOperationAsset) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PartOperationAsset.ClassName`.
///
/// Roblox: `PartOperationAsset.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PartOperationAsset) -> String

/// Roblox: `PartOperationAsset.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PartOperationAsset, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PartOperationAsset.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#IsA
@luau.method("IsA")
pub fn is_a(instance: PartOperationAsset, class_name: String) -> Bool

/// Roblox: `PartOperationAsset.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperationAsset#Changed
@luau.event("Changed")
pub fn changed(instance: PartOperationAsset) -> RBXScriptSignal(Dynamic)
