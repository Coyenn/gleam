// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type Pages, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Pages.IsFinished`.
///
/// Whether or not the current page is the last page available.
///
/// Roblox: `Pages.IsFinished`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#IsFinished
@luau.property("IsFinished")
pub fn get_is_finished(instance: Pages) -> Bool

/// Returns the items on the current page. The keys in the item are determined by the source of this object.
///
/// Roblox: `Pages.GetCurrentPage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#GetCurrentPage
///
/// Parameters:
/// - `instance`: An abstract class for pages objects.
@luau.method("GetCurrentPage")
pub fn get_current_page(instance: Pages) -> List(Dynamic)

/// Iterates to the next page in the pages object, if possible.
///
/// Roblox: `Pages.AdvanceToNextPageAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#AdvanceToNextPageAsync
///
/// Parameters:
/// - `instance`: An abstract class for pages objects.
@luau.method("AdvanceToNextPageAsync")
pub fn advance_to_next_page_async(instance: Pages) -> Nil

/// Gets Roblox property `Pages.Archivable`.
///
/// Roblox: `Pages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Pages) -> Bool

/// Sets Roblox property `Pages.Archivable`.
///
/// Roblox: `Pages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Pages, value: Bool) -> Pages

/// Gets Roblox property `Pages.Capabilities`.
///
/// Roblox: `Pages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Pages) -> SecurityCapabilities

/// Sets Roblox property `Pages.Capabilities`.
///
/// Roblox: `Pages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Pages, value: SecurityCapabilities) -> Pages

/// Gets Roblox property `Pages.Name`.
///
/// Roblox: `Pages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#Name
@luau.property("Name")
pub fn get_name(instance: Pages) -> String

/// Sets Roblox property `Pages.Name`.
///
/// Roblox: `Pages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#Name
@luau.set_property("Name")
pub fn set_name(instance: Pages, value: String) -> Pages

/// Gets Roblox property `Pages.Parent`.
///
/// Roblox: `Pages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#Parent
@luau.property("Parent")
pub fn get_parent(instance: Pages) -> Instance

/// Sets Roblox property `Pages.Parent`.
///
/// Roblox: `Pages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Pages, value: Instance) -> Pages

/// Gets Roblox property `Pages.RobloxLocked`.
///
/// Roblox: `Pages.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Pages) -> Bool

/// Gets Roblox property `Pages.Sandboxed`.
///
/// Roblox: `Pages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Pages) -> Bool

/// Sets Roblox property `Pages.Sandboxed`.
///
/// Roblox: `Pages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Pages, value: Bool) -> Pages

/// Gets Roblox property `Pages.SourceAssetId`.
///
/// Roblox: `Pages.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Pages) -> OptionInt64

/// Gets Roblox property `Pages.UniqueId`.
///
/// Roblox: `Pages.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Pages) -> UniqueId

/// Roblox: `Pages.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Pages, tag: String) -> Nil

/// Roblox: `Pages.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Pages) -> Nil

/// Roblox: `Pages.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#Clone
@luau.method("Clone")
pub fn clone(instance: Pages) -> Instance

/// Roblox: `Pages.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Pages) -> Nil

/// Roblox: `Pages.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Pages, name: String) -> Option(Instance)

/// Roblox: `Pages.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Pages, class_name: String) -> Option(Instance)

/// Roblox: `Pages.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Pages, class_name: String) -> Option(Instance)

/// Roblox: `Pages.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Pages, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Pages.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Pages, class_name: String) -> Option(Instance)

/// Roblox: `Pages.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Pages, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Pages.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Pages, name: String) -> Option(Instance)

/// Roblox: `Pages.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Pages) -> Actor

/// Roblox: `Pages.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Pages, attribute: String) -> Dynamic

/// Roblox: `Pages.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Pages, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pages.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Pages) -> Dynamic

/// Roblox: `Pages.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Pages) -> List(Instance)

/// Roblox: `Pages.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Pages) -> List(Instance)

/// Roblox: `Pages.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Pages) -> String

/// Roblox: `Pages.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Pages, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Pages.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Pages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pages.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Pages) -> List(Dynamic)

/// Roblox: `Pages.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Pages, tag: String) -> Bool

/// Roblox: `Pages.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Pages, descendant: Instance) -> Bool

/// Roblox: `Pages.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Pages, ancestor: Instance) -> Bool

/// Roblox: `Pages.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Pages, property: String) -> Bool

/// Roblox: `Pages.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Pages, selector: String) -> List(Instance)

/// Roblox: `Pages.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Pages, tag: String) -> Nil

/// Roblox: `Pages.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Pages, property: String) -> Nil

/// Roblox: `Pages.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Pages, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Pages.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Pages, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Pages.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Pages) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pages.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Pages) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pages.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Pages) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pages.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Pages) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pages.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Pages) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pages.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Pages) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pages.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Pages) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pages.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Pages) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Pages.ClassName`.
///
/// Roblox: `Pages.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Pages) -> String

/// Roblox: `Pages.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Pages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Pages.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#IsA
@luau.method("IsA")
pub fn is_a(instance: Pages, class_name: String) -> Bool

/// Roblox: `Pages.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#Changed
@luau.event("Changed")
pub fn changed(instance: Pages) -> RBXScriptSignal(Dynamic)
