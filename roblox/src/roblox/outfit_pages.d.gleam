// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type OutfitPages, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `OutfitPages.IsFinished`.
///
/// Roblox: `OutfitPages.IsFinished`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#IsFinished
@luau.property("IsFinished")
pub fn get_is_finished(instance: OutfitPages) -> Bool

/// Roblox: `OutfitPages.GetCurrentPage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#GetCurrentPage
@luau.method("GetCurrentPage")
pub fn get_current_page(instance: OutfitPages) -> List(Dynamic)

/// Roblox: `OutfitPages.AdvanceToNextPageAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#AdvanceToNextPageAsync
@luau.method("AdvanceToNextPageAsync")
pub fn advance_to_next_page_async(instance: OutfitPages) -> Nil

/// Gets Roblox property `OutfitPages.Archivable`.
///
/// Roblox: `OutfitPages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: OutfitPages) -> Bool

/// Sets Roblox property `OutfitPages.Archivable`.
///
/// Roblox: `OutfitPages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: OutfitPages, value: Bool) -> OutfitPages

/// Gets Roblox property `OutfitPages.Capabilities`.
///
/// Roblox: `OutfitPages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: OutfitPages) -> SecurityCapabilities

/// Sets Roblox property `OutfitPages.Capabilities`.
///
/// Roblox: `OutfitPages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: OutfitPages, value: SecurityCapabilities) -> OutfitPages

/// Gets Roblox property `OutfitPages.Name`.
///
/// Roblox: `OutfitPages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#Name
@luau.property("Name")
pub fn get_name(instance: OutfitPages) -> String

/// Sets Roblox property `OutfitPages.Name`.
///
/// Roblox: `OutfitPages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#Name
@luau.set_property("Name")
pub fn set_name(instance: OutfitPages, value: String) -> OutfitPages

/// Gets Roblox property `OutfitPages.Parent`.
///
/// Roblox: `OutfitPages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#Parent
@luau.property("Parent")
pub fn get_parent(instance: OutfitPages) -> Instance

/// Sets Roblox property `OutfitPages.Parent`.
///
/// Roblox: `OutfitPages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: OutfitPages, value: Instance) -> OutfitPages

/// Gets Roblox property `OutfitPages.RobloxLocked`.
///
/// Roblox: `OutfitPages.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: OutfitPages) -> Bool

/// Gets Roblox property `OutfitPages.Sandboxed`.
///
/// Roblox: `OutfitPages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: OutfitPages) -> Bool

/// Sets Roblox property `OutfitPages.Sandboxed`.
///
/// Roblox: `OutfitPages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: OutfitPages, value: Bool) -> OutfitPages

/// Gets Roblox property `OutfitPages.SourceAssetId`.
///
/// Roblox: `OutfitPages.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: OutfitPages) -> OptionInt64

/// Gets Roblox property `OutfitPages.UniqueId`.
///
/// Roblox: `OutfitPages.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: OutfitPages) -> UniqueId

/// Roblox: `OutfitPages.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: OutfitPages, tag: String) -> Nil

/// Roblox: `OutfitPages.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: OutfitPages) -> Nil

/// Roblox: `OutfitPages.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#Clone
@luau.method("Clone")
pub fn clone(instance: OutfitPages) -> Instance

/// Roblox: `OutfitPages.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#Destroy
@luau.method("Destroy")
pub fn destroy(instance: OutfitPages) -> Nil

/// Roblox: `OutfitPages.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: OutfitPages, name: String) -> Option(Instance)

/// Roblox: `OutfitPages.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: OutfitPages, class_name: String) -> Option(Instance)

/// Roblox: `OutfitPages.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: OutfitPages, class_name: String) -> Option(Instance)

/// Roblox: `OutfitPages.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: OutfitPages, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `OutfitPages.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: OutfitPages, class_name: String) -> Option(Instance)

/// Roblox: `OutfitPages.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: OutfitPages, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `OutfitPages.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: OutfitPages, name: String) -> Option(Instance)

/// Roblox: `OutfitPages.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: OutfitPages) -> Actor

/// Roblox: `OutfitPages.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: OutfitPages, attribute: String) -> Dynamic

/// Roblox: `OutfitPages.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: OutfitPages, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `OutfitPages.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: OutfitPages) -> Dynamic

/// Roblox: `OutfitPages.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: OutfitPages) -> List(Instance)

/// Roblox: `OutfitPages.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: OutfitPages) -> List(Instance)

/// Roblox: `OutfitPages.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: OutfitPages) -> String

/// Roblox: `OutfitPages.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: OutfitPages, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `OutfitPages.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: OutfitPages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `OutfitPages.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: OutfitPages) -> List(Dynamic)

/// Roblox: `OutfitPages.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: OutfitPages, tag: String) -> Bool

/// Roblox: `OutfitPages.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: OutfitPages, descendant: Instance) -> Bool

/// Roblox: `OutfitPages.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: OutfitPages, ancestor: Instance) -> Bool

/// Roblox: `OutfitPages.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: OutfitPages, property: String) -> Bool

/// Roblox: `OutfitPages.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: OutfitPages, selector: String) -> List(Instance)

/// Roblox: `OutfitPages.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: OutfitPages, tag: String) -> Nil

/// Roblox: `OutfitPages.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: OutfitPages, property: String) -> Nil

/// Roblox: `OutfitPages.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: OutfitPages, attribute: String, value: Dynamic) -> Nil

/// Roblox: `OutfitPages.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: OutfitPages, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `OutfitPages.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: OutfitPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `OutfitPages.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: OutfitPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `OutfitPages.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: OutfitPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `OutfitPages.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: OutfitPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `OutfitPages.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: OutfitPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `OutfitPages.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: OutfitPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `OutfitPages.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#Destroying
@luau.event("Destroying")
pub fn destroying(instance: OutfitPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `OutfitPages.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: OutfitPages) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `OutfitPages.ClassName`.
///
/// Roblox: `OutfitPages.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: OutfitPages) -> String

/// Roblox: `OutfitPages.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: OutfitPages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `OutfitPages.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#IsA
@luau.method("IsA")
pub fn is_a(instance: OutfitPages, class_name: String) -> Bool

/// Roblox: `OutfitPages.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutfitPages#Changed
@luau.event("Changed")
pub fn changed(instance: OutfitPages) -> RBXScriptSignal(Dynamic)
