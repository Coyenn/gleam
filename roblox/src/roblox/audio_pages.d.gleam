// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioPages, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AudioPages.IsFinished`.
///
/// Roblox: `AudioPages.IsFinished`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#IsFinished
@luau.property("IsFinished")
pub fn get_is_finished(instance: AudioPages) -> Bool

/// Roblox: `AudioPages.GetCurrentPage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#GetCurrentPage
@luau.method("GetCurrentPage")
pub fn get_current_page(instance: AudioPages) -> List(Dynamic)

/// Roblox: `AudioPages.AdvanceToNextPageAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#AdvanceToNextPageAsync
@luau.method("AdvanceToNextPageAsync")
pub fn advance_to_next_page_async(instance: AudioPages) -> Nil

/// Gets Roblox property `AudioPages.Archivable`.
///
/// Roblox: `AudioPages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioPages) -> Bool

/// Sets Roblox property `AudioPages.Archivable`.
///
/// Roblox: `AudioPages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioPages, value: Bool) -> AudioPages

/// Gets Roblox property `AudioPages.Capabilities`.
///
/// Roblox: `AudioPages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioPages) -> SecurityCapabilities

/// Sets Roblox property `AudioPages.Capabilities`.
///
/// Roblox: `AudioPages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioPages, value: SecurityCapabilities) -> AudioPages

/// Gets Roblox property `AudioPages.Name`.
///
/// Roblox: `AudioPages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#Name
@luau.property("Name")
pub fn get_name(instance: AudioPages) -> String

/// Sets Roblox property `AudioPages.Name`.
///
/// Roblox: `AudioPages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioPages, value: String) -> AudioPages

/// Gets Roblox property `AudioPages.Parent`.
///
/// Roblox: `AudioPages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioPages) -> Instance

/// Sets Roblox property `AudioPages.Parent`.
///
/// Roblox: `AudioPages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioPages, value: Instance) -> AudioPages

/// Gets Roblox property `AudioPages.RobloxLocked`.
///
/// Roblox: `AudioPages.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioPages) -> Bool

/// Gets Roblox property `AudioPages.Sandboxed`.
///
/// Roblox: `AudioPages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioPages) -> Bool

/// Sets Roblox property `AudioPages.Sandboxed`.
///
/// Roblox: `AudioPages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioPages, value: Bool) -> AudioPages

/// Gets Roblox property `AudioPages.SourceAssetId`.
///
/// Roblox: `AudioPages.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioPages) -> OptionInt64

/// Gets Roblox property `AudioPages.UniqueId`.
///
/// Roblox: `AudioPages.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioPages) -> UniqueId

/// Roblox: `AudioPages.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioPages, tag: String) -> Nil

/// Roblox: `AudioPages.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioPages) -> Nil

/// Roblox: `AudioPages.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#Clone
@luau.method("Clone")
pub fn clone(instance: AudioPages) -> Instance

/// Roblox: `AudioPages.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioPages) -> Nil

/// Roblox: `AudioPages.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioPages, name: String) -> Option(Instance)

/// Roblox: `AudioPages.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioPages, class_name: String) -> Option(Instance)

/// Roblox: `AudioPages.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioPages, class_name: String) -> Option(Instance)

/// Roblox: `AudioPages.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioPages, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioPages.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioPages, class_name: String) -> Option(Instance)

/// Roblox: `AudioPages.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioPages, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioPages.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioPages, name: String) -> Option(Instance)

/// Roblox: `AudioPages.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioPages) -> Actor

/// Roblox: `AudioPages.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioPages, attribute: String) -> Dynamic

/// Roblox: `AudioPages.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioPages, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPages.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioPages) -> Dynamic

/// Roblox: `AudioPages.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioPages) -> List(Instance)

/// Roblox: `AudioPages.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioPages) -> List(Instance)

/// Roblox: `AudioPages.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioPages) -> String

/// Roblox: `AudioPages.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioPages, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioPages.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioPages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPages.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioPages) -> List(Dynamic)

/// Roblox: `AudioPages.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioPages, tag: String) -> Bool

/// Roblox: `AudioPages.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioPages, descendant: Instance) -> Bool

/// Roblox: `AudioPages.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioPages, ancestor: Instance) -> Bool

/// Roblox: `AudioPages.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioPages, property: String) -> Bool

/// Roblox: `AudioPages.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioPages, selector: String) -> List(Instance)

/// Roblox: `AudioPages.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioPages, tag: String) -> Nil

/// Roblox: `AudioPages.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioPages, property: String) -> Nil

/// Roblox: `AudioPages.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioPages, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioPages.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioPages, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioPages.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPages.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPages.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPages.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPages.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPages.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPages.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioPages) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPages.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioPages) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioPages.ClassName`.
///
/// Roblox: `AudioPages.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioPages) -> String

/// Roblox: `AudioPages.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioPages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPages.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioPages, class_name: String) -> Bool

/// Roblox: `AudioPages.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPages#Changed
@luau.event("Changed")
pub fn changed(instance: AudioPages) -> RBXScriptSignal(Dynamic)
