// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TrackerStreamAnimation, type UniqueId}

/// Gets Roblox property `TrackerStreamAnimation.Archivable`.
///
/// Roblox: `TrackerStreamAnimation.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TrackerStreamAnimation) -> Bool

/// Sets Roblox property `TrackerStreamAnimation.Archivable`.
///
/// Roblox: `TrackerStreamAnimation.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TrackerStreamAnimation, value: Bool) -> TrackerStreamAnimation

/// Gets Roblox property `TrackerStreamAnimation.Capabilities`.
///
/// Roblox: `TrackerStreamAnimation.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TrackerStreamAnimation) -> SecurityCapabilities

/// Sets Roblox property `TrackerStreamAnimation.Capabilities`.
///
/// Roblox: `TrackerStreamAnimation.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TrackerStreamAnimation, value: SecurityCapabilities) -> TrackerStreamAnimation

/// Gets Roblox property `TrackerStreamAnimation.Name`.
///
/// Roblox: `TrackerStreamAnimation.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#Name
@luau.property("Name")
pub fn get_name(instance: TrackerStreamAnimation) -> String

/// Sets Roblox property `TrackerStreamAnimation.Name`.
///
/// Roblox: `TrackerStreamAnimation.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#Name
@luau.set_property("Name")
pub fn set_name(instance: TrackerStreamAnimation, value: String) -> TrackerStreamAnimation

/// Gets Roblox property `TrackerStreamAnimation.Parent`.
///
/// Roblox: `TrackerStreamAnimation.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#Parent
@luau.property("Parent")
pub fn get_parent(instance: TrackerStreamAnimation) -> Instance

/// Sets Roblox property `TrackerStreamAnimation.Parent`.
///
/// Roblox: `TrackerStreamAnimation.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TrackerStreamAnimation, value: Instance) -> TrackerStreamAnimation

/// Gets Roblox property `TrackerStreamAnimation.RobloxLocked`.
///
/// Roblox: `TrackerStreamAnimation.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TrackerStreamAnimation) -> Bool

/// Gets Roblox property `TrackerStreamAnimation.Sandboxed`.
///
/// Roblox: `TrackerStreamAnimation.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TrackerStreamAnimation) -> Bool

/// Sets Roblox property `TrackerStreamAnimation.Sandboxed`.
///
/// Roblox: `TrackerStreamAnimation.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TrackerStreamAnimation, value: Bool) -> TrackerStreamAnimation

/// Gets Roblox property `TrackerStreamAnimation.SourceAssetId`.
///
/// Roblox: `TrackerStreamAnimation.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TrackerStreamAnimation) -> OptionInt64

/// Gets Roblox property `TrackerStreamAnimation.UniqueId`.
///
/// Roblox: `TrackerStreamAnimation.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TrackerStreamAnimation) -> UniqueId

/// Roblox: `TrackerStreamAnimation.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TrackerStreamAnimation, tag: String) -> Nil

/// Roblox: `TrackerStreamAnimation.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TrackerStreamAnimation) -> Nil

/// Roblox: `TrackerStreamAnimation.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#Clone
@luau.method("Clone")
pub fn clone(instance: TrackerStreamAnimation) -> Instance

/// Roblox: `TrackerStreamAnimation.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TrackerStreamAnimation) -> Nil

/// Roblox: `TrackerStreamAnimation.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TrackerStreamAnimation, name: String) -> Option(Instance)

/// Roblox: `TrackerStreamAnimation.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TrackerStreamAnimation, class_name: String) -> Option(Instance)

/// Roblox: `TrackerStreamAnimation.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TrackerStreamAnimation, class_name: String) -> Option(Instance)

/// Roblox: `TrackerStreamAnimation.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TrackerStreamAnimation, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TrackerStreamAnimation.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TrackerStreamAnimation, class_name: String) -> Option(Instance)

/// Roblox: `TrackerStreamAnimation.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TrackerStreamAnimation, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TrackerStreamAnimation.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TrackerStreamAnimation, name: String) -> Option(Instance)

/// Roblox: `TrackerStreamAnimation.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TrackerStreamAnimation) -> Actor

/// Roblox: `TrackerStreamAnimation.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TrackerStreamAnimation, attribute: String) -> Dynamic

/// Roblox: `TrackerStreamAnimation.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TrackerStreamAnimation, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrackerStreamAnimation.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TrackerStreamAnimation) -> Dynamic

/// Roblox: `TrackerStreamAnimation.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TrackerStreamAnimation) -> List(Instance)

/// Roblox: `TrackerStreamAnimation.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TrackerStreamAnimation) -> List(Instance)

/// Roblox: `TrackerStreamAnimation.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TrackerStreamAnimation) -> String

/// Roblox: `TrackerStreamAnimation.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TrackerStreamAnimation, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TrackerStreamAnimation.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TrackerStreamAnimation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrackerStreamAnimation.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TrackerStreamAnimation) -> List(Dynamic)

/// Roblox: `TrackerStreamAnimation.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TrackerStreamAnimation, tag: String) -> Bool

/// Roblox: `TrackerStreamAnimation.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TrackerStreamAnimation, descendant: Instance) -> Bool

/// Roblox: `TrackerStreamAnimation.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TrackerStreamAnimation, ancestor: Instance) -> Bool

/// Roblox: `TrackerStreamAnimation.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TrackerStreamAnimation, property: String) -> Bool

/// Roblox: `TrackerStreamAnimation.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TrackerStreamAnimation, selector: String) -> List(Instance)

/// Roblox: `TrackerStreamAnimation.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TrackerStreamAnimation, tag: String) -> Nil

/// Roblox: `TrackerStreamAnimation.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TrackerStreamAnimation, property: String) -> Nil

/// Roblox: `TrackerStreamAnimation.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TrackerStreamAnimation, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TrackerStreamAnimation.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TrackerStreamAnimation, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TrackerStreamAnimation.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TrackerStreamAnimation) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrackerStreamAnimation.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TrackerStreamAnimation) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrackerStreamAnimation.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TrackerStreamAnimation) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrackerStreamAnimation.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TrackerStreamAnimation) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrackerStreamAnimation.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TrackerStreamAnimation) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrackerStreamAnimation.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TrackerStreamAnimation) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrackerStreamAnimation.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TrackerStreamAnimation) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrackerStreamAnimation.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TrackerStreamAnimation) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TrackerStreamAnimation.ClassName`.
///
/// Roblox: `TrackerStreamAnimation.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TrackerStreamAnimation) -> String

/// Roblox: `TrackerStreamAnimation.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TrackerStreamAnimation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TrackerStreamAnimation.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#IsA
@luau.method("IsA")
pub fn is_a(instance: TrackerStreamAnimation, class_name: String) -> Bool

/// Roblox: `TrackerStreamAnimation.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerStreamAnimation#Changed
@luau.event("Changed")
pub fn changed(instance: TrackerStreamAnimation) -> RBXScriptSignal(Dynamic)
