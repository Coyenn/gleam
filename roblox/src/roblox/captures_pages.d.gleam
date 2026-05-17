// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CapturesPages, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `CapturesPages.IsFinished`.
///
/// Roblox: `CapturesPages.IsFinished`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#IsFinished
@luau.property("IsFinished")
pub fn get_is_finished(instance: CapturesPages) -> Bool

/// Roblox: `CapturesPages.GetCurrentPage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#GetCurrentPage
@luau.method("GetCurrentPage")
pub fn get_current_page(instance: CapturesPages) -> List(Dynamic)

/// Roblox: `CapturesPages.AdvanceToNextPageAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#AdvanceToNextPageAsync
@luau.method("AdvanceToNextPageAsync")
pub fn advance_to_next_page_async(instance: CapturesPages) -> Nil

/// Gets Roblox property `CapturesPages.Archivable`.
///
/// Roblox: `CapturesPages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CapturesPages) -> Bool

/// Sets Roblox property `CapturesPages.Archivable`.
///
/// Roblox: `CapturesPages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CapturesPages, value: Bool) -> CapturesPages

/// Gets Roblox property `CapturesPages.Capabilities`.
///
/// Roblox: `CapturesPages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CapturesPages) -> SecurityCapabilities

/// Sets Roblox property `CapturesPages.Capabilities`.
///
/// Roblox: `CapturesPages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CapturesPages, value: SecurityCapabilities) -> CapturesPages

/// Gets Roblox property `CapturesPages.Name`.
///
/// Roblox: `CapturesPages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#Name
@luau.property("Name")
pub fn get_name(instance: CapturesPages) -> String

/// Sets Roblox property `CapturesPages.Name`.
///
/// Roblox: `CapturesPages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#Name
@luau.set_property("Name")
pub fn set_name(instance: CapturesPages, value: String) -> CapturesPages

/// Gets Roblox property `CapturesPages.Parent`.
///
/// Roblox: `CapturesPages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#Parent
@luau.property("Parent")
pub fn get_parent(instance: CapturesPages) -> Instance

/// Sets Roblox property `CapturesPages.Parent`.
///
/// Roblox: `CapturesPages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CapturesPages, value: Instance) -> CapturesPages

/// Gets Roblox property `CapturesPages.RobloxLocked`.
///
/// Roblox: `CapturesPages.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CapturesPages) -> Bool

/// Gets Roblox property `CapturesPages.Sandboxed`.
///
/// Roblox: `CapturesPages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CapturesPages) -> Bool

/// Sets Roblox property `CapturesPages.Sandboxed`.
///
/// Roblox: `CapturesPages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CapturesPages, value: Bool) -> CapturesPages

/// Gets Roblox property `CapturesPages.SourceAssetId`.
///
/// Roblox: `CapturesPages.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CapturesPages) -> OptionInt64

/// Gets Roblox property `CapturesPages.UniqueId`.
///
/// Roblox: `CapturesPages.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CapturesPages) -> UniqueId

/// Roblox: `CapturesPages.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CapturesPages, tag: String) -> Nil

/// Roblox: `CapturesPages.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CapturesPages) -> Nil

/// Roblox: `CapturesPages.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#Clone
@luau.method("Clone")
pub fn clone(instance: CapturesPages) -> Instance

/// Roblox: `CapturesPages.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CapturesPages) -> Nil

/// Roblox: `CapturesPages.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CapturesPages, name: String) -> Option(Instance)

/// Roblox: `CapturesPages.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CapturesPages, class_name: String) -> Option(Instance)

/// Roblox: `CapturesPages.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CapturesPages, class_name: String) -> Option(Instance)

/// Roblox: `CapturesPages.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CapturesPages, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CapturesPages.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CapturesPages, class_name: String) -> Option(Instance)

/// Roblox: `CapturesPages.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CapturesPages, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CapturesPages.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CapturesPages, name: String) -> Option(Instance)

/// Roblox: `CapturesPages.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CapturesPages) -> Actor

/// Roblox: `CapturesPages.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CapturesPages, attribute: String) -> Dynamic

/// Roblox: `CapturesPages.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CapturesPages, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CapturesPages.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CapturesPages) -> Dynamic

/// Roblox: `CapturesPages.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CapturesPages) -> List(Instance)

/// Roblox: `CapturesPages.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CapturesPages) -> List(Instance)

/// Roblox: `CapturesPages.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CapturesPages) -> String

/// Roblox: `CapturesPages.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CapturesPages, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CapturesPages.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CapturesPages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CapturesPages.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CapturesPages) -> List(Dynamic)

/// Roblox: `CapturesPages.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CapturesPages, tag: String) -> Bool

/// Roblox: `CapturesPages.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CapturesPages, descendant: Instance) -> Bool

/// Roblox: `CapturesPages.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CapturesPages, ancestor: Instance) -> Bool

/// Roblox: `CapturesPages.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CapturesPages, property: String) -> Bool

/// Roblox: `CapturesPages.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CapturesPages, selector: String) -> List(Instance)

/// Roblox: `CapturesPages.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CapturesPages, tag: String) -> Nil

/// Roblox: `CapturesPages.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CapturesPages, property: String) -> Nil

/// Roblox: `CapturesPages.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CapturesPages, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CapturesPages.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CapturesPages, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CapturesPages.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CapturesPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `CapturesPages.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CapturesPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `CapturesPages.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CapturesPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `CapturesPages.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CapturesPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `CapturesPages.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CapturesPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `CapturesPages.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CapturesPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `CapturesPages.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CapturesPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `CapturesPages.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CapturesPages) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CapturesPages.ClassName`.
///
/// Roblox: `CapturesPages.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CapturesPages) -> String

/// Roblox: `CapturesPages.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CapturesPages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CapturesPages.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#IsA
@luau.method("IsA")
pub fn is_a(instance: CapturesPages, class_name: String) -> Bool

/// Roblox: `CapturesPages.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CapturesPages#Changed
@luau.event("Changed")
pub fn changed(instance: CapturesPages) -> RBXScriptSignal(Dynamic)
