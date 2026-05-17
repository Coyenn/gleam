// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StopWatchReporter, type UniqueId}

/// Gets Roblox property `StopWatchReporter.Archivable`.
///
/// Roblox: `StopWatchReporter.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StopWatchReporter) -> Bool

/// Sets Roblox property `StopWatchReporter.Archivable`.
///
/// Roblox: `StopWatchReporter.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StopWatchReporter, value: Bool) -> StopWatchReporter

/// Gets Roblox property `StopWatchReporter.Capabilities`.
///
/// Roblox: `StopWatchReporter.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StopWatchReporter) -> SecurityCapabilities

/// Sets Roblox property `StopWatchReporter.Capabilities`.
///
/// Roblox: `StopWatchReporter.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StopWatchReporter, value: SecurityCapabilities) -> StopWatchReporter

/// Gets Roblox property `StopWatchReporter.Name`.
///
/// Roblox: `StopWatchReporter.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#Name
@luau.property("Name")
pub fn get_name(instance: StopWatchReporter) -> String

/// Sets Roblox property `StopWatchReporter.Name`.
///
/// Roblox: `StopWatchReporter.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#Name
@luau.set_property("Name")
pub fn set_name(instance: StopWatchReporter, value: String) -> StopWatchReporter

/// Gets Roblox property `StopWatchReporter.Parent`.
///
/// Roblox: `StopWatchReporter.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#Parent
@luau.property("Parent")
pub fn get_parent(instance: StopWatchReporter) -> Instance

/// Sets Roblox property `StopWatchReporter.Parent`.
///
/// Roblox: `StopWatchReporter.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StopWatchReporter, value: Instance) -> StopWatchReporter

/// Gets Roblox property `StopWatchReporter.RobloxLocked`.
///
/// Roblox: `StopWatchReporter.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StopWatchReporter) -> Bool

/// Gets Roblox property `StopWatchReporter.Sandboxed`.
///
/// Roblox: `StopWatchReporter.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StopWatchReporter) -> Bool

/// Sets Roblox property `StopWatchReporter.Sandboxed`.
///
/// Roblox: `StopWatchReporter.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StopWatchReporter, value: Bool) -> StopWatchReporter

/// Gets Roblox property `StopWatchReporter.SourceAssetId`.
///
/// Roblox: `StopWatchReporter.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StopWatchReporter) -> OptionInt64

/// Gets Roblox property `StopWatchReporter.UniqueId`.
///
/// Roblox: `StopWatchReporter.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StopWatchReporter) -> UniqueId

/// Roblox: `StopWatchReporter.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StopWatchReporter, tag: String) -> Nil

/// Roblox: `StopWatchReporter.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StopWatchReporter) -> Nil

/// Roblox: `StopWatchReporter.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#Clone
@luau.method("Clone")
pub fn clone(instance: StopWatchReporter) -> Instance

/// Roblox: `StopWatchReporter.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StopWatchReporter) -> Nil

/// Roblox: `StopWatchReporter.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StopWatchReporter, name: String) -> Option(Instance)

/// Roblox: `StopWatchReporter.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StopWatchReporter, class_name: String) -> Option(Instance)

/// Roblox: `StopWatchReporter.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StopWatchReporter, class_name: String) -> Option(Instance)

/// Roblox: `StopWatchReporter.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StopWatchReporter, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StopWatchReporter.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StopWatchReporter, class_name: String) -> Option(Instance)

/// Roblox: `StopWatchReporter.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StopWatchReporter, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StopWatchReporter.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StopWatchReporter, name: String) -> Option(Instance)

/// Roblox: `StopWatchReporter.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StopWatchReporter) -> Actor

/// Roblox: `StopWatchReporter.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StopWatchReporter, attribute: String) -> Dynamic

/// Roblox: `StopWatchReporter.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StopWatchReporter, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StopWatchReporter.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StopWatchReporter) -> Dynamic

/// Roblox: `StopWatchReporter.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StopWatchReporter) -> List(Instance)

/// Roblox: `StopWatchReporter.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StopWatchReporter) -> List(Instance)

/// Roblox: `StopWatchReporter.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StopWatchReporter) -> String

/// Roblox: `StopWatchReporter.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StopWatchReporter, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StopWatchReporter.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StopWatchReporter, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StopWatchReporter.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StopWatchReporter) -> List(Dynamic)

/// Roblox: `StopWatchReporter.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StopWatchReporter, tag: String) -> Bool

/// Roblox: `StopWatchReporter.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StopWatchReporter, descendant: Instance) -> Bool

/// Roblox: `StopWatchReporter.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StopWatchReporter, ancestor: Instance) -> Bool

/// Roblox: `StopWatchReporter.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StopWatchReporter, property: String) -> Bool

/// Roblox: `StopWatchReporter.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StopWatchReporter, selector: String) -> List(Instance)

/// Roblox: `StopWatchReporter.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StopWatchReporter, tag: String) -> Nil

/// Roblox: `StopWatchReporter.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StopWatchReporter, property: String) -> Nil

/// Roblox: `StopWatchReporter.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StopWatchReporter, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StopWatchReporter.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StopWatchReporter, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StopWatchReporter.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StopWatchReporter) -> RBXScriptSignal(Dynamic)

/// Roblox: `StopWatchReporter.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StopWatchReporter) -> RBXScriptSignal(Dynamic)

/// Roblox: `StopWatchReporter.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StopWatchReporter) -> RBXScriptSignal(Dynamic)

/// Roblox: `StopWatchReporter.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StopWatchReporter) -> RBXScriptSignal(Dynamic)

/// Roblox: `StopWatchReporter.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StopWatchReporter) -> RBXScriptSignal(Dynamic)

/// Roblox: `StopWatchReporter.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StopWatchReporter) -> RBXScriptSignal(Dynamic)

/// Roblox: `StopWatchReporter.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StopWatchReporter) -> RBXScriptSignal(Dynamic)

/// Roblox: `StopWatchReporter.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StopWatchReporter) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StopWatchReporter.ClassName`.
///
/// Roblox: `StopWatchReporter.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StopWatchReporter) -> String

/// Roblox: `StopWatchReporter.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StopWatchReporter, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StopWatchReporter.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#IsA
@luau.method("IsA")
pub fn is_a(instance: StopWatchReporter, class_name: String) -> Bool

/// Roblox: `StopWatchReporter.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter#Changed
@luau.event("Changed")
pub fn changed(instance: StopWatchReporter) -> RBXScriptSignal(Dynamic)
