// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MemoryStoreHashMapPages, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `MemoryStoreHashMapPages.IsFinished`.
///
/// Roblox: `MemoryStoreHashMapPages.IsFinished`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#IsFinished
@luau.property("IsFinished")
pub fn get_is_finished(instance: MemoryStoreHashMapPages) -> Bool

/// Roblox: `MemoryStoreHashMapPages.GetCurrentPage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#GetCurrentPage
@luau.method("GetCurrentPage")
pub fn get_current_page(instance: MemoryStoreHashMapPages) -> List(Dynamic)

/// Roblox: `MemoryStoreHashMapPages.AdvanceToNextPageAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#AdvanceToNextPageAsync
@luau.method("AdvanceToNextPageAsync")
pub fn advance_to_next_page_async(instance: MemoryStoreHashMapPages) -> Nil

/// Gets Roblox property `MemoryStoreHashMapPages.Archivable`.
///
/// Roblox: `MemoryStoreHashMapPages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MemoryStoreHashMapPages) -> Bool

/// Sets Roblox property `MemoryStoreHashMapPages.Archivable`.
///
/// Roblox: `MemoryStoreHashMapPages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MemoryStoreHashMapPages, value: Bool) -> MemoryStoreHashMapPages

/// Gets Roblox property `MemoryStoreHashMapPages.Capabilities`.
///
/// Roblox: `MemoryStoreHashMapPages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MemoryStoreHashMapPages) -> SecurityCapabilities

/// Sets Roblox property `MemoryStoreHashMapPages.Capabilities`.
///
/// Roblox: `MemoryStoreHashMapPages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MemoryStoreHashMapPages, value: SecurityCapabilities) -> MemoryStoreHashMapPages

/// Gets Roblox property `MemoryStoreHashMapPages.Name`.
///
/// Roblox: `MemoryStoreHashMapPages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#Name
@luau.property("Name")
pub fn get_name(instance: MemoryStoreHashMapPages) -> String

/// Sets Roblox property `MemoryStoreHashMapPages.Name`.
///
/// Roblox: `MemoryStoreHashMapPages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#Name
@luau.set_property("Name")
pub fn set_name(instance: MemoryStoreHashMapPages, value: String) -> MemoryStoreHashMapPages

/// Gets Roblox property `MemoryStoreHashMapPages.Parent`.
///
/// Roblox: `MemoryStoreHashMapPages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#Parent
@luau.property("Parent")
pub fn get_parent(instance: MemoryStoreHashMapPages) -> Instance

/// Sets Roblox property `MemoryStoreHashMapPages.Parent`.
///
/// Roblox: `MemoryStoreHashMapPages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MemoryStoreHashMapPages, value: Instance) -> MemoryStoreHashMapPages

/// Gets Roblox property `MemoryStoreHashMapPages.RobloxLocked`.
///
/// Roblox: `MemoryStoreHashMapPages.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MemoryStoreHashMapPages) -> Bool

/// Gets Roblox property `MemoryStoreHashMapPages.Sandboxed`.
///
/// Roblox: `MemoryStoreHashMapPages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MemoryStoreHashMapPages) -> Bool

/// Sets Roblox property `MemoryStoreHashMapPages.Sandboxed`.
///
/// Roblox: `MemoryStoreHashMapPages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MemoryStoreHashMapPages, value: Bool) -> MemoryStoreHashMapPages

/// Gets Roblox property `MemoryStoreHashMapPages.SourceAssetId`.
///
/// Roblox: `MemoryStoreHashMapPages.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MemoryStoreHashMapPages) -> OptionInt64

/// Gets Roblox property `MemoryStoreHashMapPages.UniqueId`.
///
/// Roblox: `MemoryStoreHashMapPages.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MemoryStoreHashMapPages) -> UniqueId

/// Roblox: `MemoryStoreHashMapPages.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MemoryStoreHashMapPages, tag: String) -> Nil

/// Roblox: `MemoryStoreHashMapPages.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MemoryStoreHashMapPages) -> Nil

/// Roblox: `MemoryStoreHashMapPages.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#Clone
@luau.method("Clone")
pub fn clone(instance: MemoryStoreHashMapPages) -> Instance

/// Roblox: `MemoryStoreHashMapPages.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MemoryStoreHashMapPages) -> Nil

/// Roblox: `MemoryStoreHashMapPages.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MemoryStoreHashMapPages, name: String) -> Option(Instance)

/// Roblox: `MemoryStoreHashMapPages.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MemoryStoreHashMapPages, class_name: String) -> Option(Instance)

/// Roblox: `MemoryStoreHashMapPages.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MemoryStoreHashMapPages, class_name: String) -> Option(Instance)

/// Roblox: `MemoryStoreHashMapPages.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MemoryStoreHashMapPages, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MemoryStoreHashMapPages.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MemoryStoreHashMapPages, class_name: String) -> Option(Instance)

/// Roblox: `MemoryStoreHashMapPages.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MemoryStoreHashMapPages, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MemoryStoreHashMapPages.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MemoryStoreHashMapPages, name: String) -> Option(Instance)

/// Roblox: `MemoryStoreHashMapPages.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MemoryStoreHashMapPages) -> Actor

/// Roblox: `MemoryStoreHashMapPages.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MemoryStoreHashMapPages, attribute: String) -> Dynamic

/// Roblox: `MemoryStoreHashMapPages.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MemoryStoreHashMapPages, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreHashMapPages.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MemoryStoreHashMapPages) -> Dynamic

/// Roblox: `MemoryStoreHashMapPages.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MemoryStoreHashMapPages) -> List(Instance)

/// Roblox: `MemoryStoreHashMapPages.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MemoryStoreHashMapPages) -> List(Instance)

/// Roblox: `MemoryStoreHashMapPages.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MemoryStoreHashMapPages) -> String

/// Roblox: `MemoryStoreHashMapPages.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MemoryStoreHashMapPages, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MemoryStoreHashMapPages.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MemoryStoreHashMapPages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreHashMapPages.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MemoryStoreHashMapPages) -> List(Dynamic)

/// Roblox: `MemoryStoreHashMapPages.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MemoryStoreHashMapPages, tag: String) -> Bool

/// Roblox: `MemoryStoreHashMapPages.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MemoryStoreHashMapPages, descendant: Instance) -> Bool

/// Roblox: `MemoryStoreHashMapPages.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MemoryStoreHashMapPages, ancestor: Instance) -> Bool

/// Roblox: `MemoryStoreHashMapPages.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MemoryStoreHashMapPages, property: String) -> Bool

/// Roblox: `MemoryStoreHashMapPages.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MemoryStoreHashMapPages, selector: String) -> List(Instance)

/// Roblox: `MemoryStoreHashMapPages.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MemoryStoreHashMapPages, tag: String) -> Nil

/// Roblox: `MemoryStoreHashMapPages.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MemoryStoreHashMapPages, property: String) -> Nil

/// Roblox: `MemoryStoreHashMapPages.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MemoryStoreHashMapPages, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MemoryStoreHashMapPages.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MemoryStoreHashMapPages, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MemoryStoreHashMapPages.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MemoryStoreHashMapPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreHashMapPages.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MemoryStoreHashMapPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreHashMapPages.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MemoryStoreHashMapPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreHashMapPages.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MemoryStoreHashMapPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreHashMapPages.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MemoryStoreHashMapPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreHashMapPages.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MemoryStoreHashMapPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreHashMapPages.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MemoryStoreHashMapPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreHashMapPages.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MemoryStoreHashMapPages) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MemoryStoreHashMapPages.ClassName`.
///
/// Roblox: `MemoryStoreHashMapPages.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MemoryStoreHashMapPages) -> String

/// Roblox: `MemoryStoreHashMapPages.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MemoryStoreHashMapPages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreHashMapPages.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#IsA
@luau.method("IsA")
pub fn is_a(instance: MemoryStoreHashMapPages, class_name: String) -> Bool

/// Roblox: `MemoryStoreHashMapPages.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMapPages#Changed
@luau.event("Changed")
pub fn changed(instance: MemoryStoreHashMapPages) -> RBXScriptSignal(Dynamic)
