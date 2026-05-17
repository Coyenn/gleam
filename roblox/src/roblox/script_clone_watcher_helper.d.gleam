// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ScriptCloneWatcherHelper, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ScriptCloneWatcherHelper.Archivable`.
///
/// Roblox: `ScriptCloneWatcherHelper.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ScriptCloneWatcherHelper) -> Bool

/// Sets Roblox property `ScriptCloneWatcherHelper.Archivable`.
///
/// Roblox: `ScriptCloneWatcherHelper.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ScriptCloneWatcherHelper, value: Bool) -> ScriptCloneWatcherHelper

/// Gets Roblox property `ScriptCloneWatcherHelper.Capabilities`.
///
/// Roblox: `ScriptCloneWatcherHelper.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ScriptCloneWatcherHelper) -> SecurityCapabilities

/// Sets Roblox property `ScriptCloneWatcherHelper.Capabilities`.
///
/// Roblox: `ScriptCloneWatcherHelper.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ScriptCloneWatcherHelper, value: SecurityCapabilities) -> ScriptCloneWatcherHelper

/// Gets Roblox property `ScriptCloneWatcherHelper.Name`.
///
/// Roblox: `ScriptCloneWatcherHelper.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#Name
@luau.property("Name")
pub fn get_name(instance: ScriptCloneWatcherHelper) -> String

/// Sets Roblox property `ScriptCloneWatcherHelper.Name`.
///
/// Roblox: `ScriptCloneWatcherHelper.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#Name
@luau.set_property("Name")
pub fn set_name(instance: ScriptCloneWatcherHelper, value: String) -> ScriptCloneWatcherHelper

/// Gets Roblox property `ScriptCloneWatcherHelper.Parent`.
///
/// Roblox: `ScriptCloneWatcherHelper.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#Parent
@luau.property("Parent")
pub fn get_parent(instance: ScriptCloneWatcherHelper) -> Instance

/// Sets Roblox property `ScriptCloneWatcherHelper.Parent`.
///
/// Roblox: `ScriptCloneWatcherHelper.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ScriptCloneWatcherHelper, value: Instance) -> ScriptCloneWatcherHelper

/// Gets Roblox property `ScriptCloneWatcherHelper.RobloxLocked`.
///
/// Roblox: `ScriptCloneWatcherHelper.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ScriptCloneWatcherHelper) -> Bool

/// Gets Roblox property `ScriptCloneWatcherHelper.Sandboxed`.
///
/// Roblox: `ScriptCloneWatcherHelper.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ScriptCloneWatcherHelper) -> Bool

/// Sets Roblox property `ScriptCloneWatcherHelper.Sandboxed`.
///
/// Roblox: `ScriptCloneWatcherHelper.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ScriptCloneWatcherHelper, value: Bool) -> ScriptCloneWatcherHelper

/// Gets Roblox property `ScriptCloneWatcherHelper.SourceAssetId`.
///
/// Roblox: `ScriptCloneWatcherHelper.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScriptCloneWatcherHelper) -> OptionInt64

/// Gets Roblox property `ScriptCloneWatcherHelper.UniqueId`.
///
/// Roblox: `ScriptCloneWatcherHelper.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ScriptCloneWatcherHelper) -> UniqueId

/// Roblox: `ScriptCloneWatcherHelper.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ScriptCloneWatcherHelper, tag: String) -> Nil

/// Roblox: `ScriptCloneWatcherHelper.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ScriptCloneWatcherHelper) -> Nil

/// Roblox: `ScriptCloneWatcherHelper.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#Clone
@luau.method("Clone")
pub fn clone(instance: ScriptCloneWatcherHelper) -> Instance

/// Roblox: `ScriptCloneWatcherHelper.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ScriptCloneWatcherHelper) -> Nil

/// Roblox: `ScriptCloneWatcherHelper.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ScriptCloneWatcherHelper, name: String) -> Option(Instance)

/// Roblox: `ScriptCloneWatcherHelper.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ScriptCloneWatcherHelper, class_name: String) -> Option(Instance)

/// Roblox: `ScriptCloneWatcherHelper.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ScriptCloneWatcherHelper, class_name: String) -> Option(Instance)

/// Roblox: `ScriptCloneWatcherHelper.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ScriptCloneWatcherHelper, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScriptCloneWatcherHelper.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ScriptCloneWatcherHelper, class_name: String) -> Option(Instance)

/// Roblox: `ScriptCloneWatcherHelper.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ScriptCloneWatcherHelper, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScriptCloneWatcherHelper.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ScriptCloneWatcherHelper, name: String) -> Option(Instance)

/// Roblox: `ScriptCloneWatcherHelper.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ScriptCloneWatcherHelper) -> Actor

/// Roblox: `ScriptCloneWatcherHelper.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ScriptCloneWatcherHelper, attribute: String) -> Dynamic

/// Roblox: `ScriptCloneWatcherHelper.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ScriptCloneWatcherHelper, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCloneWatcherHelper.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ScriptCloneWatcherHelper) -> Dynamic

/// Roblox: `ScriptCloneWatcherHelper.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ScriptCloneWatcherHelper) -> List(Instance)

/// Roblox: `ScriptCloneWatcherHelper.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ScriptCloneWatcherHelper) -> List(Instance)

/// Roblox: `ScriptCloneWatcherHelper.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ScriptCloneWatcherHelper) -> String

/// Roblox: `ScriptCloneWatcherHelper.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ScriptCloneWatcherHelper, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ScriptCloneWatcherHelper.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ScriptCloneWatcherHelper, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCloneWatcherHelper.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ScriptCloneWatcherHelper) -> List(Dynamic)

/// Roblox: `ScriptCloneWatcherHelper.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ScriptCloneWatcherHelper, tag: String) -> Bool

/// Roblox: `ScriptCloneWatcherHelper.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ScriptCloneWatcherHelper, descendant: Instance) -> Bool

/// Roblox: `ScriptCloneWatcherHelper.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ScriptCloneWatcherHelper, ancestor: Instance) -> Bool

/// Roblox: `ScriptCloneWatcherHelper.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ScriptCloneWatcherHelper, property: String) -> Bool

/// Roblox: `ScriptCloneWatcherHelper.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ScriptCloneWatcherHelper, selector: String) -> List(Instance)

/// Roblox: `ScriptCloneWatcherHelper.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ScriptCloneWatcherHelper, tag: String) -> Nil

/// Roblox: `ScriptCloneWatcherHelper.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ScriptCloneWatcherHelper, property: String) -> Nil

/// Roblox: `ScriptCloneWatcherHelper.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ScriptCloneWatcherHelper, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ScriptCloneWatcherHelper.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ScriptCloneWatcherHelper, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ScriptCloneWatcherHelper.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ScriptCloneWatcherHelper) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCloneWatcherHelper.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ScriptCloneWatcherHelper) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCloneWatcherHelper.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ScriptCloneWatcherHelper) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCloneWatcherHelper.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ScriptCloneWatcherHelper) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCloneWatcherHelper.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ScriptCloneWatcherHelper) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCloneWatcherHelper.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ScriptCloneWatcherHelper) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCloneWatcherHelper.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ScriptCloneWatcherHelper) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCloneWatcherHelper.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ScriptCloneWatcherHelper) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ScriptCloneWatcherHelper.ClassName`.
///
/// Roblox: `ScriptCloneWatcherHelper.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ScriptCloneWatcherHelper) -> String

/// Roblox: `ScriptCloneWatcherHelper.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScriptCloneWatcherHelper, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptCloneWatcherHelper.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#IsA
@luau.method("IsA")
pub fn is_a(instance: ScriptCloneWatcherHelper, class_name: String) -> Bool

/// Roblox: `ScriptCloneWatcherHelper.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptCloneWatcherHelper#Changed
@luau.event("Changed")
pub fn changed(instance: ScriptCloneWatcherHelper) -> RBXScriptSignal(Dynamic)
