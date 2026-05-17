// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type RecommendationPages, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `RecommendationPages.IsFinished`.
///
/// Roblox: `RecommendationPages.IsFinished`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#IsFinished
@luau.property("IsFinished")
pub fn get_is_finished(instance: RecommendationPages) -> Bool

/// Roblox: `RecommendationPages.GetCurrentPage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#GetCurrentPage
@luau.method("GetCurrentPage")
pub fn get_current_page(instance: RecommendationPages) -> List(Dynamic)

/// Roblox: `RecommendationPages.AdvanceToNextPageAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#AdvanceToNextPageAsync
@luau.method("AdvanceToNextPageAsync")
pub fn advance_to_next_page_async(instance: RecommendationPages) -> Nil

/// Gets Roblox property `RecommendationPages.Archivable`.
///
/// Roblox: `RecommendationPages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RecommendationPages) -> Bool

/// Sets Roblox property `RecommendationPages.Archivable`.
///
/// Roblox: `RecommendationPages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RecommendationPages, value: Bool) -> RecommendationPages

/// Gets Roblox property `RecommendationPages.Capabilities`.
///
/// Roblox: `RecommendationPages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RecommendationPages) -> SecurityCapabilities

/// Sets Roblox property `RecommendationPages.Capabilities`.
///
/// Roblox: `RecommendationPages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RecommendationPages, value: SecurityCapabilities) -> RecommendationPages

/// Gets Roblox property `RecommendationPages.Name`.
///
/// Roblox: `RecommendationPages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#Name
@luau.property("Name")
pub fn get_name(instance: RecommendationPages) -> String

/// Sets Roblox property `RecommendationPages.Name`.
///
/// Roblox: `RecommendationPages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#Name
@luau.set_property("Name")
pub fn set_name(instance: RecommendationPages, value: String) -> RecommendationPages

/// Gets Roblox property `RecommendationPages.Parent`.
///
/// Roblox: `RecommendationPages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#Parent
@luau.property("Parent")
pub fn get_parent(instance: RecommendationPages) -> Instance

/// Sets Roblox property `RecommendationPages.Parent`.
///
/// Roblox: `RecommendationPages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RecommendationPages, value: Instance) -> RecommendationPages

/// Gets Roblox property `RecommendationPages.RobloxLocked`.
///
/// Roblox: `RecommendationPages.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RecommendationPages) -> Bool

/// Gets Roblox property `RecommendationPages.Sandboxed`.
///
/// Roblox: `RecommendationPages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RecommendationPages) -> Bool

/// Sets Roblox property `RecommendationPages.Sandboxed`.
///
/// Roblox: `RecommendationPages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RecommendationPages, value: Bool) -> RecommendationPages

/// Gets Roblox property `RecommendationPages.SourceAssetId`.
///
/// Roblox: `RecommendationPages.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RecommendationPages) -> OptionInt64

/// Gets Roblox property `RecommendationPages.UniqueId`.
///
/// Roblox: `RecommendationPages.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RecommendationPages) -> UniqueId

/// Roblox: `RecommendationPages.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RecommendationPages, tag: String) -> Nil

/// Roblox: `RecommendationPages.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RecommendationPages) -> Nil

/// Roblox: `RecommendationPages.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#Clone
@luau.method("Clone")
pub fn clone(instance: RecommendationPages) -> Instance

/// Roblox: `RecommendationPages.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RecommendationPages) -> Nil

/// Roblox: `RecommendationPages.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RecommendationPages, name: String) -> Option(Instance)

/// Roblox: `RecommendationPages.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RecommendationPages, class_name: String) -> Option(Instance)

/// Roblox: `RecommendationPages.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RecommendationPages, class_name: String) -> Option(Instance)

/// Roblox: `RecommendationPages.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RecommendationPages, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RecommendationPages.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RecommendationPages, class_name: String) -> Option(Instance)

/// Roblox: `RecommendationPages.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RecommendationPages, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RecommendationPages.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RecommendationPages, name: String) -> Option(Instance)

/// Roblox: `RecommendationPages.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RecommendationPages) -> Actor

/// Roblox: `RecommendationPages.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RecommendationPages, attribute: String) -> Dynamic

/// Roblox: `RecommendationPages.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RecommendationPages, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RecommendationPages.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RecommendationPages) -> Dynamic

/// Roblox: `RecommendationPages.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RecommendationPages) -> List(Instance)

/// Roblox: `RecommendationPages.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RecommendationPages) -> List(Instance)

/// Roblox: `RecommendationPages.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RecommendationPages) -> String

/// Roblox: `RecommendationPages.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RecommendationPages, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RecommendationPages.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RecommendationPages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RecommendationPages.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RecommendationPages) -> List(Dynamic)

/// Roblox: `RecommendationPages.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RecommendationPages, tag: String) -> Bool

/// Roblox: `RecommendationPages.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RecommendationPages, descendant: Instance) -> Bool

/// Roblox: `RecommendationPages.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RecommendationPages, ancestor: Instance) -> Bool

/// Roblox: `RecommendationPages.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RecommendationPages, property: String) -> Bool

/// Roblox: `RecommendationPages.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RecommendationPages, selector: String) -> List(Instance)

/// Roblox: `RecommendationPages.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RecommendationPages, tag: String) -> Nil

/// Roblox: `RecommendationPages.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RecommendationPages, property: String) -> Nil

/// Roblox: `RecommendationPages.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RecommendationPages, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RecommendationPages.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RecommendationPages, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RecommendationPages.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RecommendationPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `RecommendationPages.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RecommendationPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `RecommendationPages.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RecommendationPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `RecommendationPages.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RecommendationPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `RecommendationPages.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RecommendationPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `RecommendationPages.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RecommendationPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `RecommendationPages.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RecommendationPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `RecommendationPages.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RecommendationPages) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RecommendationPages.ClassName`.
///
/// Roblox: `RecommendationPages.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RecommendationPages) -> String

/// Roblox: `RecommendationPages.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RecommendationPages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RecommendationPages.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#IsA
@luau.method("IsA")
pub fn is_a(instance: RecommendationPages, class_name: String) -> Bool

/// Roblox: `RecommendationPages.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationPages#Changed
@luau.event("Changed")
pub fn changed(instance: RecommendationPages) -> RBXScriptSignal(Dynamic)
