// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimationNodeDefinition, type AnimationNodeType, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AnimationNodeDefinition.NodeId`.
///
/// Roblox: `AnimationNodeDefinition.NodeId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#NodeId
@luau.property("NodeId")
pub fn get_node_id(instance: AnimationNodeDefinition) -> String

/// Gets Roblox property `AnimationNodeDefinition.NodeType`.
///
/// Roblox: `AnimationNodeDefinition.NodeType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#NodeType
@luau.property("NodeType")
pub fn get_node_type(instance: AnimationNodeDefinition) -> AnimationNodeType

/// Sets Roblox property `AnimationNodeDefinition.NodeType`.
///
/// Roblox: `AnimationNodeDefinition.NodeType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#NodeType
@luau.set_property("NodeType")
pub fn set_node_type(instance: AnimationNodeDefinition, value: AnimationNodeType) -> AnimationNodeDefinition

/// Gets Roblox property `AnimationNodeDefinition.Archivable`.
///
/// Roblox: `AnimationNodeDefinition.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AnimationNodeDefinition) -> Bool

/// Sets Roblox property `AnimationNodeDefinition.Archivable`.
///
/// Roblox: `AnimationNodeDefinition.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AnimationNodeDefinition, value: Bool) -> AnimationNodeDefinition

/// Gets Roblox property `AnimationNodeDefinition.Capabilities`.
///
/// Roblox: `AnimationNodeDefinition.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AnimationNodeDefinition) -> SecurityCapabilities

/// Sets Roblox property `AnimationNodeDefinition.Capabilities`.
///
/// Roblox: `AnimationNodeDefinition.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnimationNodeDefinition, value: SecurityCapabilities) -> AnimationNodeDefinition

/// Gets Roblox property `AnimationNodeDefinition.Name`.
///
/// Roblox: `AnimationNodeDefinition.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#Name
@luau.property("Name")
pub fn get_name(instance: AnimationNodeDefinition) -> String

/// Sets Roblox property `AnimationNodeDefinition.Name`.
///
/// Roblox: `AnimationNodeDefinition.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#Name
@luau.set_property("Name")
pub fn set_name(instance: AnimationNodeDefinition, value: String) -> AnimationNodeDefinition

/// Gets Roblox property `AnimationNodeDefinition.Parent`.
///
/// Roblox: `AnimationNodeDefinition.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#Parent
@luau.property("Parent")
pub fn get_parent(instance: AnimationNodeDefinition) -> Instance

/// Sets Roblox property `AnimationNodeDefinition.Parent`.
///
/// Roblox: `AnimationNodeDefinition.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AnimationNodeDefinition, value: Instance) -> AnimationNodeDefinition

/// Gets Roblox property `AnimationNodeDefinition.RobloxLocked`.
///
/// Roblox: `AnimationNodeDefinition.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnimationNodeDefinition) -> Bool

/// Gets Roblox property `AnimationNodeDefinition.Sandboxed`.
///
/// Roblox: `AnimationNodeDefinition.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnimationNodeDefinition) -> Bool

/// Sets Roblox property `AnimationNodeDefinition.Sandboxed`.
///
/// Roblox: `AnimationNodeDefinition.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnimationNodeDefinition, value: Bool) -> AnimationNodeDefinition

/// Gets Roblox property `AnimationNodeDefinition.SourceAssetId`.
///
/// Roblox: `AnimationNodeDefinition.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnimationNodeDefinition) -> OptionInt64

/// Gets Roblox property `AnimationNodeDefinition.UniqueId`.
///
/// Roblox: `AnimationNodeDefinition.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AnimationNodeDefinition) -> UniqueId

/// Roblox: `AnimationNodeDefinition.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AnimationNodeDefinition, tag: String) -> Nil

/// Roblox: `AnimationNodeDefinition.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnimationNodeDefinition) -> Nil

/// Roblox: `AnimationNodeDefinition.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#Clone
@luau.method("Clone")
pub fn clone(instance: AnimationNodeDefinition) -> Instance

/// Roblox: `AnimationNodeDefinition.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AnimationNodeDefinition) -> Nil

/// Roblox: `AnimationNodeDefinition.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnimationNodeDefinition, name: String) -> Option(Instance)

/// Roblox: `AnimationNodeDefinition.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnimationNodeDefinition, class_name: String) -> Option(Instance)

/// Roblox: `AnimationNodeDefinition.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnimationNodeDefinition, class_name: String) -> Option(Instance)

/// Roblox: `AnimationNodeDefinition.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnimationNodeDefinition, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnimationNodeDefinition.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnimationNodeDefinition, class_name: String) -> Option(Instance)

/// Roblox: `AnimationNodeDefinition.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnimationNodeDefinition, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnimationNodeDefinition.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnimationNodeDefinition, name: String) -> Option(Instance)

/// Roblox: `AnimationNodeDefinition.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AnimationNodeDefinition) -> Actor

/// Roblox: `AnimationNodeDefinition.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AnimationNodeDefinition, attribute: String) -> Dynamic

/// Roblox: `AnimationNodeDefinition.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnimationNodeDefinition, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationNodeDefinition.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AnimationNodeDefinition) -> Dynamic

/// Roblox: `AnimationNodeDefinition.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AnimationNodeDefinition) -> List(Instance)

/// Roblox: `AnimationNodeDefinition.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AnimationNodeDefinition) -> List(Instance)

/// Roblox: `AnimationNodeDefinition.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AnimationNodeDefinition) -> String

/// Roblox: `AnimationNodeDefinition.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AnimationNodeDefinition, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AnimationNodeDefinition.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnimationNodeDefinition, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationNodeDefinition.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AnimationNodeDefinition) -> List(Dynamic)

/// Roblox: `AnimationNodeDefinition.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AnimationNodeDefinition, tag: String) -> Bool

/// Roblox: `AnimationNodeDefinition.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnimationNodeDefinition, descendant: Instance) -> Bool

/// Roblox: `AnimationNodeDefinition.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnimationNodeDefinition, ancestor: Instance) -> Bool

/// Roblox: `AnimationNodeDefinition.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnimationNodeDefinition, property: String) -> Bool

/// Roblox: `AnimationNodeDefinition.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnimationNodeDefinition, selector: String) -> List(Instance)

/// Roblox: `AnimationNodeDefinition.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AnimationNodeDefinition, tag: String) -> Nil

/// Roblox: `AnimationNodeDefinition.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnimationNodeDefinition, property: String) -> Nil

/// Roblox: `AnimationNodeDefinition.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AnimationNodeDefinition, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AnimationNodeDefinition.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnimationNodeDefinition, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AnimationNodeDefinition.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnimationNodeDefinition) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationNodeDefinition.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnimationNodeDefinition) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationNodeDefinition.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AnimationNodeDefinition) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationNodeDefinition.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AnimationNodeDefinition) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationNodeDefinition.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnimationNodeDefinition) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationNodeDefinition.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnimationNodeDefinition) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationNodeDefinition.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AnimationNodeDefinition) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationNodeDefinition.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnimationNodeDefinition) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AnimationNodeDefinition.ClassName`.
///
/// Roblox: `AnimationNodeDefinition.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AnimationNodeDefinition) -> String

/// Roblox: `AnimationNodeDefinition.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnimationNodeDefinition, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationNodeDefinition.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#IsA
@luau.method("IsA")
pub fn is_a(instance: AnimationNodeDefinition, class_name: String) -> Bool

/// Roblox: `AnimationNodeDefinition.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#Changed
@luau.event("Changed")
pub fn changed(instance: AnimationNodeDefinition) -> RBXScriptSignal(Dynamic)
