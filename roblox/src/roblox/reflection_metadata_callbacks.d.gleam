// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ReflectionMetadataCallbacks, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ReflectionMetadataCallbacks.Archivable`.
///
/// Roblox: `ReflectionMetadataCallbacks.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ReflectionMetadataCallbacks) -> Bool

/// Sets Roblox property `ReflectionMetadataCallbacks.Archivable`.
///
/// Roblox: `ReflectionMetadataCallbacks.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ReflectionMetadataCallbacks, value: Bool) -> ReflectionMetadataCallbacks

/// Gets Roblox property `ReflectionMetadataCallbacks.Capabilities`.
///
/// Roblox: `ReflectionMetadataCallbacks.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ReflectionMetadataCallbacks) -> SecurityCapabilities

/// Sets Roblox property `ReflectionMetadataCallbacks.Capabilities`.
///
/// Roblox: `ReflectionMetadataCallbacks.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ReflectionMetadataCallbacks, value: SecurityCapabilities) -> ReflectionMetadataCallbacks

/// Gets Roblox property `ReflectionMetadataCallbacks.Name`.
///
/// Roblox: `ReflectionMetadataCallbacks.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#Name
@luau.property("Name")
pub fn get_name(instance: ReflectionMetadataCallbacks) -> String

/// Sets Roblox property `ReflectionMetadataCallbacks.Name`.
///
/// Roblox: `ReflectionMetadataCallbacks.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#Name
@luau.set_property("Name")
pub fn set_name(instance: ReflectionMetadataCallbacks, value: String) -> ReflectionMetadataCallbacks

/// Gets Roblox property `ReflectionMetadataCallbacks.Parent`.
///
/// Roblox: `ReflectionMetadataCallbacks.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#Parent
@luau.property("Parent")
pub fn get_parent(instance: ReflectionMetadataCallbacks) -> Instance

/// Sets Roblox property `ReflectionMetadataCallbacks.Parent`.
///
/// Roblox: `ReflectionMetadataCallbacks.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ReflectionMetadataCallbacks, value: Instance) -> ReflectionMetadataCallbacks

/// Gets Roblox property `ReflectionMetadataCallbacks.RobloxLocked`.
///
/// Roblox: `ReflectionMetadataCallbacks.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ReflectionMetadataCallbacks) -> Bool

/// Gets Roblox property `ReflectionMetadataCallbacks.Sandboxed`.
///
/// Roblox: `ReflectionMetadataCallbacks.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ReflectionMetadataCallbacks) -> Bool

/// Sets Roblox property `ReflectionMetadataCallbacks.Sandboxed`.
///
/// Roblox: `ReflectionMetadataCallbacks.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ReflectionMetadataCallbacks, value: Bool) -> ReflectionMetadataCallbacks

/// Gets Roblox property `ReflectionMetadataCallbacks.SourceAssetId`.
///
/// Roblox: `ReflectionMetadataCallbacks.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ReflectionMetadataCallbacks) -> OptionInt64

/// Gets Roblox property `ReflectionMetadataCallbacks.UniqueId`.
///
/// Roblox: `ReflectionMetadataCallbacks.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ReflectionMetadataCallbacks) -> UniqueId

/// Roblox: `ReflectionMetadataCallbacks.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ReflectionMetadataCallbacks, tag: String) -> Nil

/// Roblox: `ReflectionMetadataCallbacks.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ReflectionMetadataCallbacks) -> Nil

/// Roblox: `ReflectionMetadataCallbacks.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#Clone
@luau.method("Clone")
pub fn clone(instance: ReflectionMetadataCallbacks) -> Instance

/// Roblox: `ReflectionMetadataCallbacks.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ReflectionMetadataCallbacks) -> Nil

/// Roblox: `ReflectionMetadataCallbacks.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ReflectionMetadataCallbacks, name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataCallbacks.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ReflectionMetadataCallbacks, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataCallbacks.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ReflectionMetadataCallbacks, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataCallbacks.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ReflectionMetadataCallbacks, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReflectionMetadataCallbacks.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ReflectionMetadataCallbacks, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataCallbacks.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ReflectionMetadataCallbacks, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReflectionMetadataCallbacks.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ReflectionMetadataCallbacks, name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataCallbacks.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ReflectionMetadataCallbacks) -> Actor

/// Roblox: `ReflectionMetadataCallbacks.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ReflectionMetadataCallbacks, attribute: String) -> Dynamic

/// Roblox: `ReflectionMetadataCallbacks.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ReflectionMetadataCallbacks, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataCallbacks.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ReflectionMetadataCallbacks) -> Dynamic

/// Roblox: `ReflectionMetadataCallbacks.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ReflectionMetadataCallbacks) -> List(Instance)

/// Roblox: `ReflectionMetadataCallbacks.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ReflectionMetadataCallbacks) -> List(Instance)

/// Roblox: `ReflectionMetadataCallbacks.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ReflectionMetadataCallbacks) -> String

/// Roblox: `ReflectionMetadataCallbacks.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ReflectionMetadataCallbacks, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ReflectionMetadataCallbacks.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ReflectionMetadataCallbacks, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataCallbacks.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ReflectionMetadataCallbacks) -> List(Dynamic)

/// Roblox: `ReflectionMetadataCallbacks.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ReflectionMetadataCallbacks, tag: String) -> Bool

/// Roblox: `ReflectionMetadataCallbacks.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ReflectionMetadataCallbacks, descendant: Instance) -> Bool

/// Roblox: `ReflectionMetadataCallbacks.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ReflectionMetadataCallbacks, ancestor: Instance) -> Bool

/// Roblox: `ReflectionMetadataCallbacks.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ReflectionMetadataCallbacks, property: String) -> Bool

/// Roblox: `ReflectionMetadataCallbacks.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ReflectionMetadataCallbacks, selector: String) -> List(Instance)

/// Roblox: `ReflectionMetadataCallbacks.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ReflectionMetadataCallbacks, tag: String) -> Nil

/// Roblox: `ReflectionMetadataCallbacks.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ReflectionMetadataCallbacks, property: String) -> Nil

/// Roblox: `ReflectionMetadataCallbacks.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ReflectionMetadataCallbacks, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ReflectionMetadataCallbacks.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ReflectionMetadataCallbacks, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ReflectionMetadataCallbacks.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ReflectionMetadataCallbacks) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataCallbacks.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ReflectionMetadataCallbacks) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataCallbacks.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ReflectionMetadataCallbacks) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataCallbacks.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ReflectionMetadataCallbacks) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataCallbacks.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ReflectionMetadataCallbacks) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataCallbacks.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ReflectionMetadataCallbacks) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataCallbacks.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ReflectionMetadataCallbacks) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataCallbacks.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ReflectionMetadataCallbacks) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ReflectionMetadataCallbacks.ClassName`.
///
/// Roblox: `ReflectionMetadataCallbacks.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ReflectionMetadataCallbacks) -> String

/// Roblox: `ReflectionMetadataCallbacks.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ReflectionMetadataCallbacks, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataCallbacks.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#IsA
@luau.method("IsA")
pub fn is_a(instance: ReflectionMetadataCallbacks, class_name: String) -> Bool

/// Roblox: `ReflectionMetadataCallbacks.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataCallbacks#Changed
@luau.event("Changed")
pub fn changed(instance: ReflectionMetadataCallbacks) -> RBXScriptSignal(Dynamic)
