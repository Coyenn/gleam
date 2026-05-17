// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OperationGraph, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `OperationGraph.Archivable`.
///
/// Roblox: `OperationGraph.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: OperationGraph) -> Bool

/// Sets Roblox property `OperationGraph.Archivable`.
///
/// Roblox: `OperationGraph.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: OperationGraph, value: Bool) -> OperationGraph

/// Gets Roblox property `OperationGraph.Capabilities`.
///
/// Roblox: `OperationGraph.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: OperationGraph) -> SecurityCapabilities

/// Sets Roblox property `OperationGraph.Capabilities`.
///
/// Roblox: `OperationGraph.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: OperationGraph, value: SecurityCapabilities) -> OperationGraph

/// Gets Roblox property `OperationGraph.Name`.
///
/// Roblox: `OperationGraph.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#Name
@luau.property("Name")
pub fn get_name(instance: OperationGraph) -> String

/// Sets Roblox property `OperationGraph.Name`.
///
/// Roblox: `OperationGraph.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#Name
@luau.set_property("Name")
pub fn set_name(instance: OperationGraph, value: String) -> OperationGraph

/// Gets Roblox property `OperationGraph.Parent`.
///
/// Roblox: `OperationGraph.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#Parent
@luau.property("Parent")
pub fn get_parent(instance: OperationGraph) -> Instance

/// Sets Roblox property `OperationGraph.Parent`.
///
/// Roblox: `OperationGraph.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: OperationGraph, value: Instance) -> OperationGraph

/// Gets Roblox property `OperationGraph.RobloxLocked`.
///
/// Roblox: `OperationGraph.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: OperationGraph) -> Bool

/// Gets Roblox property `OperationGraph.Sandboxed`.
///
/// Roblox: `OperationGraph.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: OperationGraph) -> Bool

/// Sets Roblox property `OperationGraph.Sandboxed`.
///
/// Roblox: `OperationGraph.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: OperationGraph, value: Bool) -> OperationGraph

/// Gets Roblox property `OperationGraph.SourceAssetId`.
///
/// Roblox: `OperationGraph.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: OperationGraph) -> OptionInt64

/// Gets Roblox property `OperationGraph.UniqueId`.
///
/// Roblox: `OperationGraph.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: OperationGraph) -> UniqueId

/// Roblox: `OperationGraph.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: OperationGraph, tag: String) -> Nil

/// Roblox: `OperationGraph.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: OperationGraph) -> Nil

/// Roblox: `OperationGraph.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#Clone
@luau.method("Clone")
pub fn clone(instance: OperationGraph) -> Instance

/// Roblox: `OperationGraph.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#Destroy
@luau.method("Destroy")
pub fn destroy(instance: OperationGraph) -> Nil

/// Roblox: `OperationGraph.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: OperationGraph, name: String) -> Option(Instance)

/// Roblox: `OperationGraph.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: OperationGraph, class_name: String) -> Option(Instance)

/// Roblox: `OperationGraph.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: OperationGraph, class_name: String) -> Option(Instance)

/// Roblox: `OperationGraph.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: OperationGraph, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `OperationGraph.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: OperationGraph, class_name: String) -> Option(Instance)

/// Roblox: `OperationGraph.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: OperationGraph, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `OperationGraph.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: OperationGraph, name: String) -> Option(Instance)

/// Roblox: `OperationGraph.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: OperationGraph) -> Actor

/// Roblox: `OperationGraph.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: OperationGraph, attribute: String) -> Dynamic

/// Roblox: `OperationGraph.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: OperationGraph, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `OperationGraph.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: OperationGraph) -> Dynamic

/// Roblox: `OperationGraph.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: OperationGraph) -> List(Instance)

/// Roblox: `OperationGraph.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: OperationGraph) -> List(Instance)

/// Roblox: `OperationGraph.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: OperationGraph) -> String

/// Roblox: `OperationGraph.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: OperationGraph, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `OperationGraph.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: OperationGraph, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `OperationGraph.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: OperationGraph) -> List(Dynamic)

/// Roblox: `OperationGraph.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: OperationGraph, tag: String) -> Bool

/// Roblox: `OperationGraph.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: OperationGraph, descendant: Instance) -> Bool

/// Roblox: `OperationGraph.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: OperationGraph, ancestor: Instance) -> Bool

/// Roblox: `OperationGraph.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: OperationGraph, property: String) -> Bool

/// Roblox: `OperationGraph.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: OperationGraph, selector: String) -> List(Instance)

/// Roblox: `OperationGraph.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: OperationGraph, tag: String) -> Nil

/// Roblox: `OperationGraph.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: OperationGraph, property: String) -> Nil

/// Roblox: `OperationGraph.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: OperationGraph, attribute: String, value: Dynamic) -> Nil

/// Roblox: `OperationGraph.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: OperationGraph, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `OperationGraph.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: OperationGraph) -> RBXScriptSignal(Dynamic)

/// Roblox: `OperationGraph.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: OperationGraph) -> RBXScriptSignal(Dynamic)

/// Roblox: `OperationGraph.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: OperationGraph) -> RBXScriptSignal(Dynamic)

/// Roblox: `OperationGraph.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: OperationGraph) -> RBXScriptSignal(Dynamic)

/// Roblox: `OperationGraph.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: OperationGraph) -> RBXScriptSignal(Dynamic)

/// Roblox: `OperationGraph.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: OperationGraph) -> RBXScriptSignal(Dynamic)

/// Roblox: `OperationGraph.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#Destroying
@luau.event("Destroying")
pub fn destroying(instance: OperationGraph) -> RBXScriptSignal(Dynamic)

/// Roblox: `OperationGraph.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: OperationGraph) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `OperationGraph.ClassName`.
///
/// Roblox: `OperationGraph.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: OperationGraph) -> String

/// Roblox: `OperationGraph.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: OperationGraph, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `OperationGraph.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#IsA
@luau.method("IsA")
pub fn is_a(instance: OperationGraph, class_name: String) -> Bool

/// Roblox: `OperationGraph.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OperationGraph#Changed
@luau.event("Changed")
pub fn changed(instance: OperationGraph) -> RBXScriptSignal(Dynamic)
