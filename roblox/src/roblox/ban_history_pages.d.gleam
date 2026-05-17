// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BanHistoryPages, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `BanHistoryPages.IsFinished`.
///
/// Roblox: `BanHistoryPages.IsFinished`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#IsFinished
@luau.property("IsFinished")
pub fn get_is_finished(instance: BanHistoryPages) -> Bool

/// Roblox: `BanHistoryPages.GetCurrentPage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#GetCurrentPage
@luau.method("GetCurrentPage")
pub fn get_current_page(instance: BanHistoryPages) -> List(Dynamic)

/// Roblox: `BanHistoryPages.AdvanceToNextPageAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#AdvanceToNextPageAsync
@luau.method("AdvanceToNextPageAsync")
pub fn advance_to_next_page_async(instance: BanHistoryPages) -> Nil

/// Gets Roblox property `BanHistoryPages.Archivable`.
///
/// Roblox: `BanHistoryPages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BanHistoryPages) -> Bool

/// Sets Roblox property `BanHistoryPages.Archivable`.
///
/// Roblox: `BanHistoryPages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BanHistoryPages, value: Bool) -> BanHistoryPages

/// Gets Roblox property `BanHistoryPages.Capabilities`.
///
/// Roblox: `BanHistoryPages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BanHistoryPages) -> SecurityCapabilities

/// Sets Roblox property `BanHistoryPages.Capabilities`.
///
/// Roblox: `BanHistoryPages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BanHistoryPages, value: SecurityCapabilities) -> BanHistoryPages

/// Gets Roblox property `BanHistoryPages.Name`.
///
/// Roblox: `BanHistoryPages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#Name
@luau.property("Name")
pub fn get_name(instance: BanHistoryPages) -> String

/// Sets Roblox property `BanHistoryPages.Name`.
///
/// Roblox: `BanHistoryPages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#Name
@luau.set_property("Name")
pub fn set_name(instance: BanHistoryPages, value: String) -> BanHistoryPages

/// Gets Roblox property `BanHistoryPages.Parent`.
///
/// Roblox: `BanHistoryPages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#Parent
@luau.property("Parent")
pub fn get_parent(instance: BanHistoryPages) -> Instance

/// Sets Roblox property `BanHistoryPages.Parent`.
///
/// Roblox: `BanHistoryPages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BanHistoryPages, value: Instance) -> BanHistoryPages

/// Gets Roblox property `BanHistoryPages.RobloxLocked`.
///
/// Roblox: `BanHistoryPages.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BanHistoryPages) -> Bool

/// Gets Roblox property `BanHistoryPages.Sandboxed`.
///
/// Roblox: `BanHistoryPages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BanHistoryPages) -> Bool

/// Sets Roblox property `BanHistoryPages.Sandboxed`.
///
/// Roblox: `BanHistoryPages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BanHistoryPages, value: Bool) -> BanHistoryPages

/// Gets Roblox property `BanHistoryPages.SourceAssetId`.
///
/// Roblox: `BanHistoryPages.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BanHistoryPages) -> OptionInt64

/// Gets Roblox property `BanHistoryPages.UniqueId`.
///
/// Roblox: `BanHistoryPages.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BanHistoryPages) -> UniqueId

/// Roblox: `BanHistoryPages.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BanHistoryPages, tag: String) -> Nil

/// Roblox: `BanHistoryPages.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BanHistoryPages) -> Nil

/// Roblox: `BanHistoryPages.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#Clone
@luau.method("Clone")
pub fn clone(instance: BanHistoryPages) -> Instance

/// Roblox: `BanHistoryPages.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BanHistoryPages) -> Nil

/// Roblox: `BanHistoryPages.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BanHistoryPages, name: String) -> Option(Instance)

/// Roblox: `BanHistoryPages.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BanHistoryPages, class_name: String) -> Option(Instance)

/// Roblox: `BanHistoryPages.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BanHistoryPages, class_name: String) -> Option(Instance)

/// Roblox: `BanHistoryPages.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BanHistoryPages, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BanHistoryPages.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BanHistoryPages, class_name: String) -> Option(Instance)

/// Roblox: `BanHistoryPages.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BanHistoryPages, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BanHistoryPages.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BanHistoryPages, name: String) -> Option(Instance)

/// Roblox: `BanHistoryPages.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BanHistoryPages) -> Actor

/// Roblox: `BanHistoryPages.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BanHistoryPages, attribute: String) -> Dynamic

/// Roblox: `BanHistoryPages.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BanHistoryPages, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BanHistoryPages.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BanHistoryPages) -> Dynamic

/// Roblox: `BanHistoryPages.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BanHistoryPages) -> List(Instance)

/// Roblox: `BanHistoryPages.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BanHistoryPages) -> List(Instance)

/// Roblox: `BanHistoryPages.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BanHistoryPages) -> String

/// Roblox: `BanHistoryPages.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BanHistoryPages, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BanHistoryPages.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BanHistoryPages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BanHistoryPages.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BanHistoryPages) -> List(Dynamic)

/// Roblox: `BanHistoryPages.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BanHistoryPages, tag: String) -> Bool

/// Roblox: `BanHistoryPages.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BanHistoryPages, descendant: Instance) -> Bool

/// Roblox: `BanHistoryPages.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BanHistoryPages, ancestor: Instance) -> Bool

/// Roblox: `BanHistoryPages.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BanHistoryPages, property: String) -> Bool

/// Roblox: `BanHistoryPages.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BanHistoryPages, selector: String) -> List(Instance)

/// Roblox: `BanHistoryPages.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BanHistoryPages, tag: String) -> Nil

/// Roblox: `BanHistoryPages.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BanHistoryPages, property: String) -> Nil

/// Roblox: `BanHistoryPages.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BanHistoryPages, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BanHistoryPages.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BanHistoryPages, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BanHistoryPages.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BanHistoryPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `BanHistoryPages.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BanHistoryPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `BanHistoryPages.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BanHistoryPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `BanHistoryPages.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BanHistoryPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `BanHistoryPages.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BanHistoryPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `BanHistoryPages.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BanHistoryPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `BanHistoryPages.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BanHistoryPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `BanHistoryPages.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BanHistoryPages) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BanHistoryPages.ClassName`.
///
/// Roblox: `BanHistoryPages.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BanHistoryPages) -> String

/// Roblox: `BanHistoryPages.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BanHistoryPages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BanHistoryPages.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#IsA
@luau.method("IsA")
pub fn is_a(instance: BanHistoryPages, class_name: String) -> Bool

/// Roblox: `BanHistoryPages.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BanHistoryPages#Changed
@luau.event("Changed")
pub fn changed(instance: BanHistoryPages) -> RBXScriptSignal(Dynamic)
