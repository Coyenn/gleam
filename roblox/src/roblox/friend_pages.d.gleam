// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FriendPages, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `FriendPages.IsFinished`.
///
/// Roblox: `FriendPages.IsFinished`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#IsFinished
@luau.property("IsFinished")
pub fn get_is_finished(instance: FriendPages) -> Bool

/// Roblox: `FriendPages.GetCurrentPage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#GetCurrentPage
@luau.method("GetCurrentPage")
pub fn get_current_page(instance: FriendPages) -> List(Dynamic)

/// Roblox: `FriendPages.AdvanceToNextPageAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#AdvanceToNextPageAsync
@luau.method("AdvanceToNextPageAsync")
pub fn advance_to_next_page_async(instance: FriendPages) -> Nil

/// Gets Roblox property `FriendPages.Archivable`.
///
/// Roblox: `FriendPages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: FriendPages) -> Bool

/// Sets Roblox property `FriendPages.Archivable`.
///
/// Roblox: `FriendPages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: FriendPages, value: Bool) -> FriendPages

/// Gets Roblox property `FriendPages.Capabilities`.
///
/// Roblox: `FriendPages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: FriendPages) -> SecurityCapabilities

/// Sets Roblox property `FriendPages.Capabilities`.
///
/// Roblox: `FriendPages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FriendPages, value: SecurityCapabilities) -> FriendPages

/// Gets Roblox property `FriendPages.Name`.
///
/// Roblox: `FriendPages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#Name
@luau.property("Name")
pub fn get_name(instance: FriendPages) -> String

/// Sets Roblox property `FriendPages.Name`.
///
/// Roblox: `FriendPages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#Name
@luau.set_property("Name")
pub fn set_name(instance: FriendPages, value: String) -> FriendPages

/// Gets Roblox property `FriendPages.Parent`.
///
/// Roblox: `FriendPages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#Parent
@luau.property("Parent")
pub fn get_parent(instance: FriendPages) -> Instance

/// Sets Roblox property `FriendPages.Parent`.
///
/// Roblox: `FriendPages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: FriendPages, value: Instance) -> FriendPages

/// Gets Roblox property `FriendPages.RobloxLocked`.
///
/// Roblox: `FriendPages.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FriendPages) -> Bool

/// Gets Roblox property `FriendPages.Sandboxed`.
///
/// Roblox: `FriendPages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FriendPages) -> Bool

/// Sets Roblox property `FriendPages.Sandboxed`.
///
/// Roblox: `FriendPages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FriendPages, value: Bool) -> FriendPages

/// Gets Roblox property `FriendPages.SourceAssetId`.
///
/// Roblox: `FriendPages.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FriendPages) -> OptionInt64

/// Gets Roblox property `FriendPages.UniqueId`.
///
/// Roblox: `FriendPages.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: FriendPages) -> UniqueId

/// Roblox: `FriendPages.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: FriendPages, tag: String) -> Nil

/// Roblox: `FriendPages.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FriendPages) -> Nil

/// Roblox: `FriendPages.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#Clone
@luau.method("Clone")
pub fn clone(instance: FriendPages) -> Instance

/// Roblox: `FriendPages.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#Destroy
@luau.method("Destroy")
pub fn destroy(instance: FriendPages) -> Nil

/// Roblox: `FriendPages.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FriendPages, name: String) -> Option(Instance)

/// Roblox: `FriendPages.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FriendPages, class_name: String) -> Option(Instance)

/// Roblox: `FriendPages.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FriendPages, class_name: String) -> Option(Instance)

/// Roblox: `FriendPages.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: FriendPages, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FriendPages.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FriendPages, class_name: String) -> Option(Instance)

/// Roblox: `FriendPages.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FriendPages, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FriendPages.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FriendPages, name: String) -> Option(Instance)

/// Roblox: `FriendPages.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: FriendPages) -> Actor

/// Roblox: `FriendPages.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: FriendPages, attribute: String) -> Dynamic

/// Roblox: `FriendPages.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FriendPages, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FriendPages.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: FriendPages) -> Dynamic

/// Roblox: `FriendPages.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: FriendPages) -> List(Instance)

/// Roblox: `FriendPages.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: FriendPages) -> List(Instance)

/// Roblox: `FriendPages.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: FriendPages) -> String

/// Roblox: `FriendPages.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: FriendPages, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `FriendPages.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FriendPages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FriendPages.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: FriendPages) -> List(Dynamic)

/// Roblox: `FriendPages.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: FriendPages, tag: String) -> Bool

/// Roblox: `FriendPages.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FriendPages, descendant: Instance) -> Bool

/// Roblox: `FriendPages.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FriendPages, ancestor: Instance) -> Bool

/// Roblox: `FriendPages.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FriendPages, property: String) -> Bool

/// Roblox: `FriendPages.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: FriendPages, selector: String) -> List(Instance)

/// Roblox: `FriendPages.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: FriendPages, tag: String) -> Nil

/// Roblox: `FriendPages.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FriendPages, property: String) -> Nil

/// Roblox: `FriendPages.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: FriendPages, attribute: String, value: Dynamic) -> Nil

/// Roblox: `FriendPages.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: FriendPages, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `FriendPages.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FriendPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `FriendPages.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FriendPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `FriendPages.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: FriendPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `FriendPages.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: FriendPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `FriendPages.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: FriendPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `FriendPages.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FriendPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `FriendPages.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#Destroying
@luau.event("Destroying")
pub fn destroying(instance: FriendPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `FriendPages.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FriendPages) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `FriendPages.ClassName`.
///
/// Roblox: `FriendPages.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: FriendPages) -> String

/// Roblox: `FriendPages.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FriendPages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FriendPages.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#IsA
@luau.method("IsA")
pub fn is_a(instance: FriendPages, class_name: String) -> Bool

/// Roblox: `FriendPages.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendPages#Changed
@luau.event("Changed")
pub fn changed(instance: FriendPages) -> RBXScriptSignal(Dynamic)
