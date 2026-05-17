// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BodyMover, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `BodyMover.Archivable`.
///
/// Roblox: `BodyMover.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BodyMover) -> Bool

/// Sets Roblox property `BodyMover.Archivable`.
///
/// Roblox: `BodyMover.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BodyMover, value: Bool) -> BodyMover

/// Gets Roblox property `BodyMover.Capabilities`.
///
/// Roblox: `BodyMover.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BodyMover) -> SecurityCapabilities

/// Sets Roblox property `BodyMover.Capabilities`.
///
/// Roblox: `BodyMover.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BodyMover, value: SecurityCapabilities) -> BodyMover

/// Gets Roblox property `BodyMover.Name`.
///
/// Roblox: `BodyMover.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#Name
@luau.property("Name")
pub fn get_name(instance: BodyMover) -> String

/// Sets Roblox property `BodyMover.Name`.
///
/// Roblox: `BodyMover.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#Name
@luau.set_property("Name")
pub fn set_name(instance: BodyMover, value: String) -> BodyMover

/// Gets Roblox property `BodyMover.Parent`.
///
/// Roblox: `BodyMover.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#Parent
@luau.property("Parent")
pub fn get_parent(instance: BodyMover) -> Instance

/// Sets Roblox property `BodyMover.Parent`.
///
/// Roblox: `BodyMover.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BodyMover, value: Instance) -> BodyMover

/// Gets Roblox property `BodyMover.RobloxLocked`.
///
/// Roblox: `BodyMover.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BodyMover) -> Bool

/// Gets Roblox property `BodyMover.Sandboxed`.
///
/// Roblox: `BodyMover.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BodyMover) -> Bool

/// Sets Roblox property `BodyMover.Sandboxed`.
///
/// Roblox: `BodyMover.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BodyMover, value: Bool) -> BodyMover

/// Gets Roblox property `BodyMover.SourceAssetId`.
///
/// Roblox: `BodyMover.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BodyMover) -> OptionInt64

/// Gets Roblox property `BodyMover.UniqueId`.
///
/// Roblox: `BodyMover.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BodyMover) -> UniqueId

/// Roblox: `BodyMover.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BodyMover, tag: String) -> Nil

/// Roblox: `BodyMover.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BodyMover) -> Nil

/// Roblox: `BodyMover.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#Clone
@luau.method("Clone")
pub fn clone(instance: BodyMover) -> Instance

/// Roblox: `BodyMover.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BodyMover) -> Nil

/// Roblox: `BodyMover.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BodyMover, name: String) -> Option(Instance)

/// Roblox: `BodyMover.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BodyMover, class_name: String) -> Option(Instance)

/// Roblox: `BodyMover.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BodyMover, class_name: String) -> Option(Instance)

/// Roblox: `BodyMover.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BodyMover, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BodyMover.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BodyMover, class_name: String) -> Option(Instance)

/// Roblox: `BodyMover.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BodyMover, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BodyMover.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BodyMover, name: String) -> Option(Instance)

/// Roblox: `BodyMover.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BodyMover) -> Actor

/// Roblox: `BodyMover.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BodyMover, attribute: String) -> Dynamic

/// Roblox: `BodyMover.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BodyMover, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyMover.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BodyMover) -> Dynamic

/// Roblox: `BodyMover.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BodyMover) -> List(Instance)

/// Roblox: `BodyMover.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BodyMover) -> List(Instance)

/// Roblox: `BodyMover.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BodyMover) -> String

/// Roblox: `BodyMover.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BodyMover, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BodyMover.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BodyMover, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyMover.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BodyMover) -> List(Dynamic)

/// Roblox: `BodyMover.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BodyMover, tag: String) -> Bool

/// Roblox: `BodyMover.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BodyMover, descendant: Instance) -> Bool

/// Roblox: `BodyMover.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BodyMover, ancestor: Instance) -> Bool

/// Roblox: `BodyMover.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BodyMover, property: String) -> Bool

/// Roblox: `BodyMover.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BodyMover, selector: String) -> List(Instance)

/// Roblox: `BodyMover.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BodyMover, tag: String) -> Nil

/// Roblox: `BodyMover.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BodyMover, property: String) -> Nil

/// Roblox: `BodyMover.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BodyMover, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BodyMover.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BodyMover, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BodyMover.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BodyMover) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyMover.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BodyMover) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyMover.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BodyMover) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyMover.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BodyMover) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyMover.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BodyMover) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyMover.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BodyMover) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyMover.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BodyMover) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyMover.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BodyMover) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BodyMover.ClassName`.
///
/// Roblox: `BodyMover.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BodyMover) -> String

/// Roblox: `BodyMover.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BodyMover, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyMover.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#IsA
@luau.method("IsA")
pub fn is_a(instance: BodyMover, class_name: String) -> Bool

/// Roblox: `BodyMover.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyMover#Changed
@luau.event("Changed")
pub fn changed(instance: BodyMover) -> RBXScriptSignal(Dynamic)
