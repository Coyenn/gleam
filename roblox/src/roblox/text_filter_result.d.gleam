// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TextFilterResult, type UniqueId}

/// Returns the text in a properly filtered manner for all users.
///
/// Roblox: `TextFilterResult.GetNonChatStringForBroadcastAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#GetNonChatStringForBroadcastAsync
///
/// Returns:
/// - Filtered text string.
@luau.method("GetNonChatStringForBroadcastAsync")
pub fn get_non_chat_string_for_broadcast_async(instance: TextFilterResult) -> String

/// Returns the text in a properly filtered manner for the specified Player.UserId based on age and other details.
///
/// Roblox: `TextFilterResult.GetNonChatStringForUserAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#GetNonChatStringForUserAsync
///
/// Parameters:
/// - `toUserId`: Player.UserId of the user intended to see/receive the text.
///
/// Returns:
/// - Filtered text string.
@luau.method("GetNonChatStringForUserAsync")
pub fn get_non_chat_string_for_user_async(instance: TextFilterResult, to_user_id: OptionInt64) -> String

/// Gets Roblox property `TextFilterResult.Archivable`.
///
/// Roblox: `TextFilterResult.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TextFilterResult) -> Bool

/// Sets Roblox property `TextFilterResult.Archivable`.
///
/// Roblox: `TextFilterResult.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TextFilterResult, value: Bool) -> TextFilterResult

/// Gets Roblox property `TextFilterResult.Capabilities`.
///
/// Roblox: `TextFilterResult.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TextFilterResult) -> SecurityCapabilities

/// Sets Roblox property `TextFilterResult.Capabilities`.
///
/// Roblox: `TextFilterResult.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextFilterResult, value: SecurityCapabilities) -> TextFilterResult

/// Gets Roblox property `TextFilterResult.Name`.
///
/// Roblox: `TextFilterResult.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#Name
@luau.property("Name")
pub fn get_name(instance: TextFilterResult) -> String

/// Sets Roblox property `TextFilterResult.Name`.
///
/// Roblox: `TextFilterResult.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#Name
@luau.set_property("Name")
pub fn set_name(instance: TextFilterResult, value: String) -> TextFilterResult

/// Gets Roblox property `TextFilterResult.Parent`.
///
/// Roblox: `TextFilterResult.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#Parent
@luau.property("Parent")
pub fn get_parent(instance: TextFilterResult) -> Instance

/// Sets Roblox property `TextFilterResult.Parent`.
///
/// Roblox: `TextFilterResult.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TextFilterResult, value: Instance) -> TextFilterResult

/// Gets Roblox property `TextFilterResult.RobloxLocked`.
///
/// Roblox: `TextFilterResult.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextFilterResult) -> Bool

/// Gets Roblox property `TextFilterResult.Sandboxed`.
///
/// Roblox: `TextFilterResult.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextFilterResult) -> Bool

/// Sets Roblox property `TextFilterResult.Sandboxed`.
///
/// Roblox: `TextFilterResult.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextFilterResult, value: Bool) -> TextFilterResult

/// Gets Roblox property `TextFilterResult.SourceAssetId`.
///
/// Roblox: `TextFilterResult.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextFilterResult) -> OptionInt64

/// Gets Roblox property `TextFilterResult.UniqueId`.
///
/// Roblox: `TextFilterResult.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TextFilterResult) -> UniqueId

/// Roblox: `TextFilterResult.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TextFilterResult, tag: String) -> Nil

/// Roblox: `TextFilterResult.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextFilterResult) -> Nil

/// Roblox: `TextFilterResult.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#Clone
@luau.method("Clone")
pub fn clone(instance: TextFilterResult) -> Instance

/// Roblox: `TextFilterResult.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TextFilterResult) -> Nil

/// Roblox: `TextFilterResult.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextFilterResult, name: String) -> Option(Instance)

/// Roblox: `TextFilterResult.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextFilterResult, class_name: String) -> Option(Instance)

/// Roblox: `TextFilterResult.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextFilterResult, class_name: String) -> Option(Instance)

/// Roblox: `TextFilterResult.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextFilterResult, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextFilterResult.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextFilterResult, class_name: String) -> Option(Instance)

/// Roblox: `TextFilterResult.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextFilterResult, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextFilterResult.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextFilterResult, name: String) -> Option(Instance)

/// Roblox: `TextFilterResult.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TextFilterResult) -> Actor

/// Roblox: `TextFilterResult.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TextFilterResult, attribute: String) -> Dynamic

/// Roblox: `TextFilterResult.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextFilterResult, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextFilterResult.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TextFilterResult) -> Dynamic

/// Roblox: `TextFilterResult.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TextFilterResult) -> List(Instance)

/// Roblox: `TextFilterResult.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TextFilterResult) -> List(Instance)

/// Roblox: `TextFilterResult.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TextFilterResult) -> String

/// Roblox: `TextFilterResult.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TextFilterResult, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TextFilterResult.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextFilterResult, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextFilterResult.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TextFilterResult) -> List(Dynamic)

/// Roblox: `TextFilterResult.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TextFilterResult, tag: String) -> Bool

/// Roblox: `TextFilterResult.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextFilterResult, descendant: Instance) -> Bool

/// Roblox: `TextFilterResult.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextFilterResult, ancestor: Instance) -> Bool

/// Roblox: `TextFilterResult.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextFilterResult, property: String) -> Bool

/// Roblox: `TextFilterResult.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextFilterResult, selector: String) -> List(Instance)

/// Roblox: `TextFilterResult.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TextFilterResult, tag: String) -> Nil

/// Roblox: `TextFilterResult.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextFilterResult, property: String) -> Nil

/// Roblox: `TextFilterResult.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TextFilterResult, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TextFilterResult.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextFilterResult, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TextFilterResult.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextFilterResult) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextFilterResult.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextFilterResult) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextFilterResult.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TextFilterResult) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextFilterResult.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TextFilterResult) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextFilterResult.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextFilterResult) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextFilterResult.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextFilterResult) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextFilterResult.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TextFilterResult) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextFilterResult.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextFilterResult) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TextFilterResult.ClassName`.
///
/// Roblox: `TextFilterResult.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TextFilterResult) -> String

/// Roblox: `TextFilterResult.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextFilterResult, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextFilterResult.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#IsA
@luau.method("IsA")
pub fn is_a(instance: TextFilterResult, class_name: String) -> Bool

/// Roblox: `TextFilterResult.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#Changed
@luau.event("Changed")
pub fn changed(instance: TextFilterResult) -> RBXScriptSignal(Dynamic)
