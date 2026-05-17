// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CustomLog, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Roblox: `CustomLog.Close`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#Close
@luau.method("Close")
pub fn close(instance: CustomLog) -> Nil

/// Roblox: `CustomLog.GetLogPath`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#GetLogPath
@luau.method("GetLogPath")
pub fn get_log_path(instance: CustomLog) -> String

/// Roblox: `CustomLog.Open`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#Open
@luau.method("Open")
pub fn open(instance: CustomLog) -> Nil

/// Roblox: `CustomLog.WriteAppend`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#WriteAppend
@luau.method("WriteAppend")
pub fn write_append(instance: CustomLog, append: String) -> Nil

/// Gets Roblox property `CustomLog.Archivable`.
///
/// Roblox: `CustomLog.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CustomLog) -> Bool

/// Sets Roblox property `CustomLog.Archivable`.
///
/// Roblox: `CustomLog.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CustomLog, value: Bool) -> CustomLog

/// Gets Roblox property `CustomLog.Capabilities`.
///
/// Roblox: `CustomLog.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CustomLog) -> SecurityCapabilities

/// Sets Roblox property `CustomLog.Capabilities`.
///
/// Roblox: `CustomLog.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CustomLog, value: SecurityCapabilities) -> CustomLog

/// Gets Roblox property `CustomLog.Name`.
///
/// Roblox: `CustomLog.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#Name
@luau.property("Name")
pub fn get_name(instance: CustomLog) -> String

/// Sets Roblox property `CustomLog.Name`.
///
/// Roblox: `CustomLog.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#Name
@luau.set_property("Name")
pub fn set_name(instance: CustomLog, value: String) -> CustomLog

/// Gets Roblox property `CustomLog.Parent`.
///
/// Roblox: `CustomLog.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#Parent
@luau.property("Parent")
pub fn get_parent(instance: CustomLog) -> Instance

/// Sets Roblox property `CustomLog.Parent`.
///
/// Roblox: `CustomLog.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CustomLog, value: Instance) -> CustomLog

/// Gets Roblox property `CustomLog.RobloxLocked`.
///
/// Roblox: `CustomLog.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CustomLog) -> Bool

/// Gets Roblox property `CustomLog.Sandboxed`.
///
/// Roblox: `CustomLog.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CustomLog) -> Bool

/// Sets Roblox property `CustomLog.Sandboxed`.
///
/// Roblox: `CustomLog.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CustomLog, value: Bool) -> CustomLog

/// Gets Roblox property `CustomLog.SourceAssetId`.
///
/// Roblox: `CustomLog.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CustomLog) -> OptionInt64

/// Gets Roblox property `CustomLog.UniqueId`.
///
/// Roblox: `CustomLog.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CustomLog) -> UniqueId

/// Roblox: `CustomLog.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CustomLog, tag: String) -> Nil

/// Roblox: `CustomLog.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CustomLog) -> Nil

/// Roblox: `CustomLog.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#Clone
@luau.method("Clone")
pub fn clone(instance: CustomLog) -> Instance

/// Roblox: `CustomLog.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CustomLog) -> Nil

/// Roblox: `CustomLog.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CustomLog, name: String) -> Option(Instance)

/// Roblox: `CustomLog.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CustomLog, class_name: String) -> Option(Instance)

/// Roblox: `CustomLog.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CustomLog, class_name: String) -> Option(Instance)

/// Roblox: `CustomLog.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CustomLog, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CustomLog.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CustomLog, class_name: String) -> Option(Instance)

/// Roblox: `CustomLog.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CustomLog, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CustomLog.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CustomLog, name: String) -> Option(Instance)

/// Roblox: `CustomLog.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CustomLog) -> Actor

/// Roblox: `CustomLog.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CustomLog, attribute: String) -> Dynamic

/// Roblox: `CustomLog.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CustomLog, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomLog.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CustomLog) -> Dynamic

/// Roblox: `CustomLog.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CustomLog) -> List(Instance)

/// Roblox: `CustomLog.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CustomLog) -> List(Instance)

/// Roblox: `CustomLog.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CustomLog) -> String

/// Roblox: `CustomLog.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CustomLog, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CustomLog.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CustomLog, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomLog.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CustomLog) -> List(Dynamic)

/// Roblox: `CustomLog.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CustomLog, tag: String) -> Bool

/// Roblox: `CustomLog.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CustomLog, descendant: Instance) -> Bool

/// Roblox: `CustomLog.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CustomLog, ancestor: Instance) -> Bool

/// Roblox: `CustomLog.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CustomLog, property: String) -> Bool

/// Roblox: `CustomLog.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CustomLog, selector: String) -> List(Instance)

/// Roblox: `CustomLog.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CustomLog, tag: String) -> Nil

/// Roblox: `CustomLog.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CustomLog, property: String) -> Nil

/// Roblox: `CustomLog.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CustomLog, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CustomLog.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CustomLog, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CustomLog.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CustomLog) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomLog.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CustomLog) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomLog.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CustomLog) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomLog.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CustomLog) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomLog.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CustomLog) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomLog.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CustomLog) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomLog.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CustomLog) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomLog.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CustomLog) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CustomLog.ClassName`.
///
/// Roblox: `CustomLog.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CustomLog) -> String

/// Roblox: `CustomLog.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CustomLog, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CustomLog.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#IsA
@luau.method("IsA")
pub fn is_a(instance: CustomLog, class_name: String) -> Bool

/// Roblox: `CustomLog.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#Changed
@luau.event("Changed")
pub fn changed(instance: CustomLog) -> RBXScriptSignal(Dynamic)
