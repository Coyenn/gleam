// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StandardPages, type UniqueId}

/// Gets Roblox property `StandardPages.IsFinished`.
///
/// Roblox: `StandardPages.IsFinished`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#IsFinished
@luau.property("IsFinished")
pub fn get_is_finished(instance: StandardPages) -> Bool

/// Roblox: `StandardPages.GetCurrentPage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#GetCurrentPage
@luau.method("GetCurrentPage")
pub fn get_current_page(instance: StandardPages) -> List(Dynamic)

/// Roblox: `StandardPages.AdvanceToNextPageAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#AdvanceToNextPageAsync
@luau.method("AdvanceToNextPageAsync")
pub fn advance_to_next_page_async(instance: StandardPages) -> Nil

/// Gets Roblox property `StandardPages.Archivable`.
///
/// Roblox: `StandardPages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StandardPages) -> Bool

/// Sets Roblox property `StandardPages.Archivable`.
///
/// Roblox: `StandardPages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StandardPages, value: Bool) -> StandardPages

/// Gets Roblox property `StandardPages.Capabilities`.
///
/// Roblox: `StandardPages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StandardPages) -> SecurityCapabilities

/// Sets Roblox property `StandardPages.Capabilities`.
///
/// Roblox: `StandardPages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StandardPages, value: SecurityCapabilities) -> StandardPages

/// Gets Roblox property `StandardPages.Name`.
///
/// Roblox: `StandardPages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#Name
@luau.property("Name")
pub fn get_name(instance: StandardPages) -> String

/// Sets Roblox property `StandardPages.Name`.
///
/// Roblox: `StandardPages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#Name
@luau.set_property("Name")
pub fn set_name(instance: StandardPages, value: String) -> StandardPages

/// Gets Roblox property `StandardPages.Parent`.
///
/// Roblox: `StandardPages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#Parent
@luau.property("Parent")
pub fn get_parent(instance: StandardPages) -> Instance

/// Sets Roblox property `StandardPages.Parent`.
///
/// Roblox: `StandardPages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StandardPages, value: Instance) -> StandardPages

/// Gets Roblox property `StandardPages.RobloxLocked`.
///
/// Roblox: `StandardPages.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StandardPages) -> Bool

/// Gets Roblox property `StandardPages.Sandboxed`.
///
/// Roblox: `StandardPages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StandardPages) -> Bool

/// Sets Roblox property `StandardPages.Sandboxed`.
///
/// Roblox: `StandardPages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StandardPages, value: Bool) -> StandardPages

/// Gets Roblox property `StandardPages.SourceAssetId`.
///
/// Roblox: `StandardPages.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StandardPages) -> OptionInt64

/// Gets Roblox property `StandardPages.UniqueId`.
///
/// Roblox: `StandardPages.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StandardPages) -> UniqueId

/// Roblox: `StandardPages.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StandardPages, tag: String) -> Nil

/// Roblox: `StandardPages.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StandardPages) -> Nil

/// Roblox: `StandardPages.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#Clone
@luau.method("Clone")
pub fn clone(instance: StandardPages) -> Instance

/// Roblox: `StandardPages.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StandardPages) -> Nil

/// Roblox: `StandardPages.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StandardPages, name: String) -> Option(Instance)

/// Roblox: `StandardPages.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StandardPages, class_name: String) -> Option(Instance)

/// Roblox: `StandardPages.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StandardPages, class_name: String) -> Option(Instance)

/// Roblox: `StandardPages.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StandardPages, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StandardPages.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StandardPages, class_name: String) -> Option(Instance)

/// Roblox: `StandardPages.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StandardPages, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StandardPages.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StandardPages, name: String) -> Option(Instance)

/// Roblox: `StandardPages.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StandardPages) -> Actor

/// Roblox: `StandardPages.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StandardPages, attribute: String) -> Dynamic

/// Roblox: `StandardPages.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StandardPages, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StandardPages.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StandardPages) -> Dynamic

/// Roblox: `StandardPages.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StandardPages) -> List(Instance)

/// Roblox: `StandardPages.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StandardPages) -> List(Instance)

/// Roblox: `StandardPages.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StandardPages) -> String

/// Roblox: `StandardPages.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StandardPages, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StandardPages.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StandardPages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StandardPages.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StandardPages) -> List(Dynamic)

/// Roblox: `StandardPages.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StandardPages, tag: String) -> Bool

/// Roblox: `StandardPages.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StandardPages, descendant: Instance) -> Bool

/// Roblox: `StandardPages.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StandardPages, ancestor: Instance) -> Bool

/// Roblox: `StandardPages.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StandardPages, property: String) -> Bool

/// Roblox: `StandardPages.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StandardPages, selector: String) -> List(Instance)

/// Roblox: `StandardPages.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StandardPages, tag: String) -> Nil

/// Roblox: `StandardPages.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StandardPages, property: String) -> Nil

/// Roblox: `StandardPages.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StandardPages, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StandardPages.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StandardPages, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StandardPages.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StandardPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `StandardPages.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StandardPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `StandardPages.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StandardPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `StandardPages.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StandardPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `StandardPages.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StandardPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `StandardPages.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StandardPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `StandardPages.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StandardPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `StandardPages.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StandardPages) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StandardPages.ClassName`.
///
/// Roblox: `StandardPages.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StandardPages) -> String

/// Roblox: `StandardPages.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StandardPages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StandardPages.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#IsA
@luau.method("IsA")
pub fn is_a(instance: StandardPages, class_name: String) -> Bool

/// Roblox: `StandardPages.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StandardPages#Changed
@luau.event("Changed")
pub fn changed(instance: StandardPages) -> RBXScriptSignal(Dynamic)
