// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type InventoryPages, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `InventoryPages.IsFinished`.
///
/// Roblox: `InventoryPages.IsFinished`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#IsFinished
@luau.property("IsFinished")
pub fn get_is_finished(instance: InventoryPages) -> Bool

/// Roblox: `InventoryPages.GetCurrentPage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#GetCurrentPage
@luau.method("GetCurrentPage")
pub fn get_current_page(instance: InventoryPages) -> List(Dynamic)

/// Roblox: `InventoryPages.AdvanceToNextPageAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#AdvanceToNextPageAsync
@luau.method("AdvanceToNextPageAsync")
pub fn advance_to_next_page_async(instance: InventoryPages) -> Nil

/// Gets Roblox property `InventoryPages.Archivable`.
///
/// Roblox: `InventoryPages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: InventoryPages) -> Bool

/// Sets Roblox property `InventoryPages.Archivable`.
///
/// Roblox: `InventoryPages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: InventoryPages, value: Bool) -> InventoryPages

/// Gets Roblox property `InventoryPages.Capabilities`.
///
/// Roblox: `InventoryPages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: InventoryPages) -> SecurityCapabilities

/// Sets Roblox property `InventoryPages.Capabilities`.
///
/// Roblox: `InventoryPages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: InventoryPages, value: SecurityCapabilities) -> InventoryPages

/// Gets Roblox property `InventoryPages.Name`.
///
/// Roblox: `InventoryPages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#Name
@luau.property("Name")
pub fn get_name(instance: InventoryPages) -> String

/// Sets Roblox property `InventoryPages.Name`.
///
/// Roblox: `InventoryPages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#Name
@luau.set_property("Name")
pub fn set_name(instance: InventoryPages, value: String) -> InventoryPages

/// Gets Roblox property `InventoryPages.Parent`.
///
/// Roblox: `InventoryPages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#Parent
@luau.property("Parent")
pub fn get_parent(instance: InventoryPages) -> Instance

/// Sets Roblox property `InventoryPages.Parent`.
///
/// Roblox: `InventoryPages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: InventoryPages, value: Instance) -> InventoryPages

/// Gets Roblox property `InventoryPages.RobloxLocked`.
///
/// Roblox: `InventoryPages.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: InventoryPages) -> Bool

/// Gets Roblox property `InventoryPages.Sandboxed`.
///
/// Roblox: `InventoryPages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: InventoryPages) -> Bool

/// Sets Roblox property `InventoryPages.Sandboxed`.
///
/// Roblox: `InventoryPages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: InventoryPages, value: Bool) -> InventoryPages

/// Gets Roblox property `InventoryPages.SourceAssetId`.
///
/// Roblox: `InventoryPages.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: InventoryPages) -> OptionInt64

/// Gets Roblox property `InventoryPages.UniqueId`.
///
/// Roblox: `InventoryPages.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: InventoryPages) -> UniqueId

/// Roblox: `InventoryPages.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: InventoryPages, tag: String) -> Nil

/// Roblox: `InventoryPages.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: InventoryPages) -> Nil

/// Roblox: `InventoryPages.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#Clone
@luau.method("Clone")
pub fn clone(instance: InventoryPages) -> Instance

/// Roblox: `InventoryPages.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#Destroy
@luau.method("Destroy")
pub fn destroy(instance: InventoryPages) -> Nil

/// Roblox: `InventoryPages.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: InventoryPages, name: String) -> Option(Instance)

/// Roblox: `InventoryPages.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: InventoryPages, class_name: String) -> Option(Instance)

/// Roblox: `InventoryPages.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: InventoryPages, class_name: String) -> Option(Instance)

/// Roblox: `InventoryPages.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: InventoryPages, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `InventoryPages.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: InventoryPages, class_name: String) -> Option(Instance)

/// Roblox: `InventoryPages.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: InventoryPages, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `InventoryPages.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: InventoryPages, name: String) -> Option(Instance)

/// Roblox: `InventoryPages.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: InventoryPages) -> Actor

/// Roblox: `InventoryPages.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: InventoryPages, attribute: String) -> Dynamic

/// Roblox: `InventoryPages.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: InventoryPages, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InventoryPages.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: InventoryPages) -> Dynamic

/// Roblox: `InventoryPages.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: InventoryPages) -> List(Instance)

/// Roblox: `InventoryPages.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: InventoryPages) -> List(Instance)

/// Roblox: `InventoryPages.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: InventoryPages) -> String

/// Roblox: `InventoryPages.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: InventoryPages, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `InventoryPages.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: InventoryPages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InventoryPages.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: InventoryPages) -> List(Dynamic)

/// Roblox: `InventoryPages.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: InventoryPages, tag: String) -> Bool

/// Roblox: `InventoryPages.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: InventoryPages, descendant: Instance) -> Bool

/// Roblox: `InventoryPages.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: InventoryPages, ancestor: Instance) -> Bool

/// Roblox: `InventoryPages.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: InventoryPages, property: String) -> Bool

/// Roblox: `InventoryPages.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: InventoryPages, selector: String) -> List(Instance)

/// Roblox: `InventoryPages.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: InventoryPages, tag: String) -> Nil

/// Roblox: `InventoryPages.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: InventoryPages, property: String) -> Nil

/// Roblox: `InventoryPages.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: InventoryPages, attribute: String, value: Dynamic) -> Nil

/// Roblox: `InventoryPages.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: InventoryPages, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `InventoryPages.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: InventoryPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `InventoryPages.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: InventoryPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `InventoryPages.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: InventoryPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `InventoryPages.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: InventoryPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `InventoryPages.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: InventoryPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `InventoryPages.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: InventoryPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `InventoryPages.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#Destroying
@luau.event("Destroying")
pub fn destroying(instance: InventoryPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `InventoryPages.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: InventoryPages) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `InventoryPages.ClassName`.
///
/// Roblox: `InventoryPages.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: InventoryPages) -> String

/// Roblox: `InventoryPages.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: InventoryPages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InventoryPages.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#IsA
@luau.method("IsA")
pub fn is_a(instance: InventoryPages, class_name: String) -> Bool

/// Roblox: `InventoryPages.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InventoryPages#Changed
@luau.event("Changed")
pub fn changed(instance: InventoryPages) -> RBXScriptSignal(Dynamic)
