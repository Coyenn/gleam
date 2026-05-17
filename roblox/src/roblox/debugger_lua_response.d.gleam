// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DebuggerLuaResponse, type DebuggerStatus, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DebuggerLuaResponse.IsError`.
///
/// Roblox: `DebuggerLuaResponse.IsError`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#IsError
@luau.property("IsError")
pub fn get_is_error(instance: DebuggerLuaResponse) -> Bool

/// Gets Roblox property `DebuggerLuaResponse.IsSuccess`.
///
/// Roblox: `DebuggerLuaResponse.IsSuccess`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#IsSuccess
@luau.property("IsSuccess")
pub fn get_is_success(instance: DebuggerLuaResponse) -> Bool

/// Gets Roblox property `DebuggerLuaResponse.Message`.
///
/// Roblox: `DebuggerLuaResponse.Message`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#Message
@luau.property("Message")
pub fn get_message(instance: DebuggerLuaResponse) -> String

/// Gets Roblox property `DebuggerLuaResponse.RequestId`.
///
/// Roblox: `DebuggerLuaResponse.RequestId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#RequestId
@luau.property("RequestId")
pub fn get_request_id(instance: DebuggerLuaResponse) -> Int

/// Gets Roblox property `DebuggerLuaResponse.Status`.
///
/// Roblox: `DebuggerLuaResponse.Status`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#Status
@luau.property("Status")
pub fn get_status(instance: DebuggerLuaResponse) -> DebuggerStatus

/// Gets Roblox property `DebuggerLuaResponse.Archivable`.
///
/// Roblox: `DebuggerLuaResponse.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DebuggerLuaResponse) -> Bool

/// Sets Roblox property `DebuggerLuaResponse.Archivable`.
///
/// Roblox: `DebuggerLuaResponse.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DebuggerLuaResponse, value: Bool) -> DebuggerLuaResponse

/// Gets Roblox property `DebuggerLuaResponse.Capabilities`.
///
/// Roblox: `DebuggerLuaResponse.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DebuggerLuaResponse) -> SecurityCapabilities

/// Sets Roblox property `DebuggerLuaResponse.Capabilities`.
///
/// Roblox: `DebuggerLuaResponse.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DebuggerLuaResponse, value: SecurityCapabilities) -> DebuggerLuaResponse

/// Gets Roblox property `DebuggerLuaResponse.Name`.
///
/// Roblox: `DebuggerLuaResponse.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#Name
@luau.property("Name")
pub fn get_name(instance: DebuggerLuaResponse) -> String

/// Sets Roblox property `DebuggerLuaResponse.Name`.
///
/// Roblox: `DebuggerLuaResponse.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#Name
@luau.set_property("Name")
pub fn set_name(instance: DebuggerLuaResponse, value: String) -> DebuggerLuaResponse

/// Gets Roblox property `DebuggerLuaResponse.Parent`.
///
/// Roblox: `DebuggerLuaResponse.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#Parent
@luau.property("Parent")
pub fn get_parent(instance: DebuggerLuaResponse) -> Instance

/// Sets Roblox property `DebuggerLuaResponse.Parent`.
///
/// Roblox: `DebuggerLuaResponse.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DebuggerLuaResponse, value: Instance) -> DebuggerLuaResponse

/// Gets Roblox property `DebuggerLuaResponse.RobloxLocked`.
///
/// Roblox: `DebuggerLuaResponse.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DebuggerLuaResponse) -> Bool

/// Gets Roblox property `DebuggerLuaResponse.Sandboxed`.
///
/// Roblox: `DebuggerLuaResponse.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DebuggerLuaResponse) -> Bool

/// Sets Roblox property `DebuggerLuaResponse.Sandboxed`.
///
/// Roblox: `DebuggerLuaResponse.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DebuggerLuaResponse, value: Bool) -> DebuggerLuaResponse

/// Gets Roblox property `DebuggerLuaResponse.SourceAssetId`.
///
/// Roblox: `DebuggerLuaResponse.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DebuggerLuaResponse) -> OptionInt64

/// Gets Roblox property `DebuggerLuaResponse.UniqueId`.
///
/// Roblox: `DebuggerLuaResponse.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DebuggerLuaResponse) -> UniqueId

/// Roblox: `DebuggerLuaResponse.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DebuggerLuaResponse, tag: String) -> Nil

/// Roblox: `DebuggerLuaResponse.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DebuggerLuaResponse) -> Nil

/// Roblox: `DebuggerLuaResponse.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#Clone
@luau.method("Clone")
pub fn clone(instance: DebuggerLuaResponse) -> Instance

/// Roblox: `DebuggerLuaResponse.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DebuggerLuaResponse) -> Nil

/// Roblox: `DebuggerLuaResponse.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DebuggerLuaResponse, name: String) -> Option(Instance)

/// Roblox: `DebuggerLuaResponse.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DebuggerLuaResponse, class_name: String) -> Option(Instance)

/// Roblox: `DebuggerLuaResponse.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DebuggerLuaResponse, class_name: String) -> Option(Instance)

/// Roblox: `DebuggerLuaResponse.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DebuggerLuaResponse, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DebuggerLuaResponse.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DebuggerLuaResponse, class_name: String) -> Option(Instance)

/// Roblox: `DebuggerLuaResponse.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DebuggerLuaResponse, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DebuggerLuaResponse.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DebuggerLuaResponse, name: String) -> Option(Instance)

/// Roblox: `DebuggerLuaResponse.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DebuggerLuaResponse) -> Actor

/// Roblox: `DebuggerLuaResponse.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DebuggerLuaResponse, attribute: String) -> Dynamic

/// Roblox: `DebuggerLuaResponse.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DebuggerLuaResponse, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerLuaResponse.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DebuggerLuaResponse) -> Dynamic

/// Roblox: `DebuggerLuaResponse.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DebuggerLuaResponse) -> List(Instance)

/// Roblox: `DebuggerLuaResponse.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DebuggerLuaResponse) -> List(Instance)

/// Roblox: `DebuggerLuaResponse.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DebuggerLuaResponse) -> String

/// Roblox: `DebuggerLuaResponse.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DebuggerLuaResponse, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DebuggerLuaResponse.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DebuggerLuaResponse, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerLuaResponse.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DebuggerLuaResponse) -> List(Dynamic)

/// Roblox: `DebuggerLuaResponse.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DebuggerLuaResponse, tag: String) -> Bool

/// Roblox: `DebuggerLuaResponse.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DebuggerLuaResponse, descendant: Instance) -> Bool

/// Roblox: `DebuggerLuaResponse.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DebuggerLuaResponse, ancestor: Instance) -> Bool

/// Roblox: `DebuggerLuaResponse.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DebuggerLuaResponse, property: String) -> Bool

/// Roblox: `DebuggerLuaResponse.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DebuggerLuaResponse, selector: String) -> List(Instance)

/// Roblox: `DebuggerLuaResponse.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DebuggerLuaResponse, tag: String) -> Nil

/// Roblox: `DebuggerLuaResponse.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DebuggerLuaResponse, property: String) -> Nil

/// Roblox: `DebuggerLuaResponse.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DebuggerLuaResponse, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DebuggerLuaResponse.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DebuggerLuaResponse, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DebuggerLuaResponse.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DebuggerLuaResponse) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerLuaResponse.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DebuggerLuaResponse) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerLuaResponse.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DebuggerLuaResponse) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerLuaResponse.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DebuggerLuaResponse) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerLuaResponse.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DebuggerLuaResponse) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerLuaResponse.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DebuggerLuaResponse) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerLuaResponse.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DebuggerLuaResponse) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerLuaResponse.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DebuggerLuaResponse) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DebuggerLuaResponse.ClassName`.
///
/// Roblox: `DebuggerLuaResponse.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DebuggerLuaResponse) -> String

/// Roblox: `DebuggerLuaResponse.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DebuggerLuaResponse, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerLuaResponse.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#IsA
@luau.method("IsA")
pub fn is_a(instance: DebuggerLuaResponse, class_name: String) -> Bool

/// Roblox: `DebuggerLuaResponse.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#Changed
@luau.event("Changed")
pub fn changed(instance: DebuggerLuaResponse) -> RBXScriptSignal(Dynamic)
