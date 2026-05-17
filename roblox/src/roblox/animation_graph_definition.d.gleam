// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimationGraphDefinition, type AnimationPriority, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AnimationGraphDefinition.Guid`.
///
/// Roblox: `AnimationGraphDefinition.Guid`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#Guid
@luau.property("Guid")
pub fn get_guid(instance: AnimationGraphDefinition) -> String

/// Gets Roblox property `AnimationGraphDefinition.Length`.
///
/// Roblox: `AnimationGraphDefinition.Length`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#Length
@luau.property("Length")
pub fn get_length(instance: AnimationGraphDefinition) -> Float

/// Gets Roblox property `AnimationGraphDefinition.Loop`.
///
/// Roblox: `AnimationGraphDefinition.Loop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#Loop
@luau.property("Loop")
pub fn get_loop(instance: AnimationGraphDefinition) -> Bool

/// Sets Roblox property `AnimationGraphDefinition.Loop`.
///
/// Roblox: `AnimationGraphDefinition.Loop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#Loop
@luau.set_property("Loop")
pub fn set_loop(instance: AnimationGraphDefinition, value: Bool) -> AnimationGraphDefinition

/// Gets Roblox property `AnimationGraphDefinition.Priority`.
///
/// Roblox: `AnimationGraphDefinition.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#Priority
@luau.property("Priority")
pub fn get_priority(instance: AnimationGraphDefinition) -> AnimationPriority

/// Sets Roblox property `AnimationGraphDefinition.Priority`.
///
/// Roblox: `AnimationGraphDefinition.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: AnimationGraphDefinition, value: AnimationPriority) -> AnimationGraphDefinition

/// Gets Roblox property `AnimationGraphDefinition.Archivable`.
///
/// Roblox: `AnimationGraphDefinition.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AnimationGraphDefinition) -> Bool

/// Sets Roblox property `AnimationGraphDefinition.Archivable`.
///
/// Roblox: `AnimationGraphDefinition.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AnimationGraphDefinition, value: Bool) -> AnimationGraphDefinition

/// Gets Roblox property `AnimationGraphDefinition.Capabilities`.
///
/// Roblox: `AnimationGraphDefinition.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AnimationGraphDefinition) -> SecurityCapabilities

/// Sets Roblox property `AnimationGraphDefinition.Capabilities`.
///
/// Roblox: `AnimationGraphDefinition.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnimationGraphDefinition, value: SecurityCapabilities) -> AnimationGraphDefinition

/// Gets Roblox property `AnimationGraphDefinition.Name`.
///
/// Roblox: `AnimationGraphDefinition.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#Name
@luau.property("Name")
pub fn get_name(instance: AnimationGraphDefinition) -> String

/// Sets Roblox property `AnimationGraphDefinition.Name`.
///
/// Roblox: `AnimationGraphDefinition.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#Name
@luau.set_property("Name")
pub fn set_name(instance: AnimationGraphDefinition, value: String) -> AnimationGraphDefinition

/// Gets Roblox property `AnimationGraphDefinition.Parent`.
///
/// Roblox: `AnimationGraphDefinition.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#Parent
@luau.property("Parent")
pub fn get_parent(instance: AnimationGraphDefinition) -> Instance

/// Sets Roblox property `AnimationGraphDefinition.Parent`.
///
/// Roblox: `AnimationGraphDefinition.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AnimationGraphDefinition, value: Instance) -> AnimationGraphDefinition

/// Gets Roblox property `AnimationGraphDefinition.RobloxLocked`.
///
/// Roblox: `AnimationGraphDefinition.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnimationGraphDefinition) -> Bool

/// Gets Roblox property `AnimationGraphDefinition.Sandboxed`.
///
/// Roblox: `AnimationGraphDefinition.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnimationGraphDefinition) -> Bool

/// Sets Roblox property `AnimationGraphDefinition.Sandboxed`.
///
/// Roblox: `AnimationGraphDefinition.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnimationGraphDefinition, value: Bool) -> AnimationGraphDefinition

/// Gets Roblox property `AnimationGraphDefinition.SourceAssetId`.
///
/// Roblox: `AnimationGraphDefinition.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnimationGraphDefinition) -> OptionInt64

/// Gets Roblox property `AnimationGraphDefinition.UniqueId`.
///
/// Roblox: `AnimationGraphDefinition.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AnimationGraphDefinition) -> UniqueId

/// Roblox: `AnimationGraphDefinition.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AnimationGraphDefinition, tag: String) -> Nil

/// Roblox: `AnimationGraphDefinition.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnimationGraphDefinition) -> Nil

/// Roblox: `AnimationGraphDefinition.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#Clone
@luau.method("Clone")
pub fn clone(instance: AnimationGraphDefinition) -> Instance

/// Roblox: `AnimationGraphDefinition.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AnimationGraphDefinition) -> Nil

/// Roblox: `AnimationGraphDefinition.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnimationGraphDefinition, name: String) -> Option(Instance)

/// Roblox: `AnimationGraphDefinition.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnimationGraphDefinition, class_name: String) -> Option(Instance)

/// Roblox: `AnimationGraphDefinition.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnimationGraphDefinition, class_name: String) -> Option(Instance)

/// Roblox: `AnimationGraphDefinition.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnimationGraphDefinition, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnimationGraphDefinition.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnimationGraphDefinition, class_name: String) -> Option(Instance)

/// Roblox: `AnimationGraphDefinition.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnimationGraphDefinition, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnimationGraphDefinition.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnimationGraphDefinition, name: String) -> Option(Instance)

/// Roblox: `AnimationGraphDefinition.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AnimationGraphDefinition) -> Actor

/// Roblox: `AnimationGraphDefinition.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AnimationGraphDefinition, attribute: String) -> Dynamic

/// Roblox: `AnimationGraphDefinition.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnimationGraphDefinition, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationGraphDefinition.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AnimationGraphDefinition) -> Dynamic

/// Roblox: `AnimationGraphDefinition.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AnimationGraphDefinition) -> List(Instance)

/// Roblox: `AnimationGraphDefinition.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AnimationGraphDefinition) -> List(Instance)

/// Roblox: `AnimationGraphDefinition.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AnimationGraphDefinition) -> String

/// Roblox: `AnimationGraphDefinition.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AnimationGraphDefinition, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AnimationGraphDefinition.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnimationGraphDefinition, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationGraphDefinition.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AnimationGraphDefinition) -> List(Dynamic)

/// Roblox: `AnimationGraphDefinition.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AnimationGraphDefinition, tag: String) -> Bool

/// Roblox: `AnimationGraphDefinition.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnimationGraphDefinition, descendant: Instance) -> Bool

/// Roblox: `AnimationGraphDefinition.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnimationGraphDefinition, ancestor: Instance) -> Bool

/// Roblox: `AnimationGraphDefinition.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnimationGraphDefinition, property: String) -> Bool

/// Roblox: `AnimationGraphDefinition.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnimationGraphDefinition, selector: String) -> List(Instance)

/// Roblox: `AnimationGraphDefinition.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AnimationGraphDefinition, tag: String) -> Nil

/// Roblox: `AnimationGraphDefinition.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnimationGraphDefinition, property: String) -> Nil

/// Roblox: `AnimationGraphDefinition.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AnimationGraphDefinition, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AnimationGraphDefinition.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnimationGraphDefinition, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AnimationGraphDefinition.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnimationGraphDefinition) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationGraphDefinition.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnimationGraphDefinition) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationGraphDefinition.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AnimationGraphDefinition) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationGraphDefinition.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AnimationGraphDefinition) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationGraphDefinition.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnimationGraphDefinition) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationGraphDefinition.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnimationGraphDefinition) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationGraphDefinition.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AnimationGraphDefinition) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationGraphDefinition.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnimationGraphDefinition) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AnimationGraphDefinition.ClassName`.
///
/// Roblox: `AnimationGraphDefinition.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AnimationGraphDefinition) -> String

/// Roblox: `AnimationGraphDefinition.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnimationGraphDefinition, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationGraphDefinition.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#IsA
@luau.method("IsA")
pub fn is_a(instance: AnimationGraphDefinition, class_name: String) -> Bool

/// Roblox: `AnimationGraphDefinition.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationGraphDefinition#Changed
@luau.event("Changed")
pub fn changed(instance: AnimationGraphDefinition) -> RBXScriptSignal(Dynamic)
