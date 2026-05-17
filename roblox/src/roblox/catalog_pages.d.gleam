// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CatalogPages, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `CatalogPages.IsFinished`.
///
/// Roblox: `CatalogPages.IsFinished`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#IsFinished
@luau.property("IsFinished")
pub fn get_is_finished(instance: CatalogPages) -> Bool

/// Roblox: `CatalogPages.GetCurrentPage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#GetCurrentPage
@luau.method("GetCurrentPage")
pub fn get_current_page(instance: CatalogPages) -> List(Dynamic)

/// Roblox: `CatalogPages.AdvanceToNextPageAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#AdvanceToNextPageAsync
@luau.method("AdvanceToNextPageAsync")
pub fn advance_to_next_page_async(instance: CatalogPages) -> Nil

/// Gets Roblox property `CatalogPages.Archivable`.
///
/// Roblox: `CatalogPages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CatalogPages) -> Bool

/// Sets Roblox property `CatalogPages.Archivable`.
///
/// Roblox: `CatalogPages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CatalogPages, value: Bool) -> CatalogPages

/// Gets Roblox property `CatalogPages.Capabilities`.
///
/// Roblox: `CatalogPages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CatalogPages) -> SecurityCapabilities

/// Sets Roblox property `CatalogPages.Capabilities`.
///
/// Roblox: `CatalogPages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CatalogPages, value: SecurityCapabilities) -> CatalogPages

/// Gets Roblox property `CatalogPages.Name`.
///
/// Roblox: `CatalogPages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#Name
@luau.property("Name")
pub fn get_name(instance: CatalogPages) -> String

/// Sets Roblox property `CatalogPages.Name`.
///
/// Roblox: `CatalogPages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#Name
@luau.set_property("Name")
pub fn set_name(instance: CatalogPages, value: String) -> CatalogPages

/// Gets Roblox property `CatalogPages.Parent`.
///
/// Roblox: `CatalogPages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#Parent
@luau.property("Parent")
pub fn get_parent(instance: CatalogPages) -> Instance

/// Sets Roblox property `CatalogPages.Parent`.
///
/// Roblox: `CatalogPages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CatalogPages, value: Instance) -> CatalogPages

/// Gets Roblox property `CatalogPages.RobloxLocked`.
///
/// Roblox: `CatalogPages.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CatalogPages) -> Bool

/// Gets Roblox property `CatalogPages.Sandboxed`.
///
/// Roblox: `CatalogPages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CatalogPages) -> Bool

/// Sets Roblox property `CatalogPages.Sandboxed`.
///
/// Roblox: `CatalogPages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CatalogPages, value: Bool) -> CatalogPages

/// Gets Roblox property `CatalogPages.SourceAssetId`.
///
/// Roblox: `CatalogPages.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CatalogPages) -> OptionInt64

/// Gets Roblox property `CatalogPages.UniqueId`.
///
/// Roblox: `CatalogPages.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CatalogPages) -> UniqueId

/// Roblox: `CatalogPages.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CatalogPages, tag: String) -> Nil

/// Roblox: `CatalogPages.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CatalogPages) -> Nil

/// Roblox: `CatalogPages.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#Clone
@luau.method("Clone")
pub fn clone(instance: CatalogPages) -> Instance

/// Roblox: `CatalogPages.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CatalogPages) -> Nil

/// Roblox: `CatalogPages.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CatalogPages, name: String) -> Option(Instance)

/// Roblox: `CatalogPages.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CatalogPages, class_name: String) -> Option(Instance)

/// Roblox: `CatalogPages.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CatalogPages, class_name: String) -> Option(Instance)

/// Roblox: `CatalogPages.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CatalogPages, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CatalogPages.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CatalogPages, class_name: String) -> Option(Instance)

/// Roblox: `CatalogPages.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CatalogPages, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CatalogPages.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CatalogPages, name: String) -> Option(Instance)

/// Roblox: `CatalogPages.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CatalogPages) -> Actor

/// Roblox: `CatalogPages.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CatalogPages, attribute: String) -> Dynamic

/// Roblox: `CatalogPages.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CatalogPages, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CatalogPages.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CatalogPages) -> Dynamic

/// Roblox: `CatalogPages.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CatalogPages) -> List(Instance)

/// Roblox: `CatalogPages.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CatalogPages) -> List(Instance)

/// Roblox: `CatalogPages.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CatalogPages) -> String

/// Roblox: `CatalogPages.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CatalogPages, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CatalogPages.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CatalogPages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CatalogPages.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CatalogPages) -> List(Dynamic)

/// Roblox: `CatalogPages.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CatalogPages, tag: String) -> Bool

/// Roblox: `CatalogPages.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CatalogPages, descendant: Instance) -> Bool

/// Roblox: `CatalogPages.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CatalogPages, ancestor: Instance) -> Bool

/// Roblox: `CatalogPages.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CatalogPages, property: String) -> Bool

/// Roblox: `CatalogPages.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CatalogPages, selector: String) -> List(Instance)

/// Roblox: `CatalogPages.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CatalogPages, tag: String) -> Nil

/// Roblox: `CatalogPages.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CatalogPages, property: String) -> Nil

/// Roblox: `CatalogPages.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CatalogPages, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CatalogPages.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CatalogPages, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CatalogPages.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CatalogPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `CatalogPages.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CatalogPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `CatalogPages.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CatalogPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `CatalogPages.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CatalogPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `CatalogPages.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CatalogPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `CatalogPages.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CatalogPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `CatalogPages.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CatalogPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `CatalogPages.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CatalogPages) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CatalogPages.ClassName`.
///
/// Roblox: `CatalogPages.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CatalogPages) -> String

/// Roblox: `CatalogPages.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CatalogPages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CatalogPages.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#IsA
@luau.method("IsA")
pub fn is_a(instance: CatalogPages, class_name: String) -> Bool

/// Roblox: `CatalogPages.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CatalogPages#Changed
@luau.event("Changed")
pub fn changed(instance: CatalogPages) -> RBXScriptSignal(Dynamic)
