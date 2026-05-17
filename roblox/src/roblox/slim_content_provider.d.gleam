// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SlimContentProvider, type UniqueId}

/// Gets Roblox property `SlimContentProvider.Archivable`.
///
/// Roblox: `SlimContentProvider.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SlimContentProvider) -> Bool

/// Sets Roblox property `SlimContentProvider.Archivable`.
///
/// Roblox: `SlimContentProvider.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SlimContentProvider, value: Bool) -> SlimContentProvider

/// Gets Roblox property `SlimContentProvider.Capabilities`.
///
/// Roblox: `SlimContentProvider.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SlimContentProvider) -> SecurityCapabilities

/// Sets Roblox property `SlimContentProvider.Capabilities`.
///
/// Roblox: `SlimContentProvider.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SlimContentProvider, value: SecurityCapabilities) -> SlimContentProvider

/// Gets Roblox property `SlimContentProvider.Name`.
///
/// Roblox: `SlimContentProvider.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#Name
@luau.property("Name")
pub fn get_name(instance: SlimContentProvider) -> String

/// Sets Roblox property `SlimContentProvider.Name`.
///
/// Roblox: `SlimContentProvider.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#Name
@luau.set_property("Name")
pub fn set_name(instance: SlimContentProvider, value: String) -> SlimContentProvider

/// Gets Roblox property `SlimContentProvider.Parent`.
///
/// Roblox: `SlimContentProvider.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#Parent
@luau.property("Parent")
pub fn get_parent(instance: SlimContentProvider) -> Instance

/// Sets Roblox property `SlimContentProvider.Parent`.
///
/// Roblox: `SlimContentProvider.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SlimContentProvider, value: Instance) -> SlimContentProvider

/// Gets Roblox property `SlimContentProvider.RobloxLocked`.
///
/// Roblox: `SlimContentProvider.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SlimContentProvider) -> Bool

/// Gets Roblox property `SlimContentProvider.Sandboxed`.
///
/// Roblox: `SlimContentProvider.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SlimContentProvider) -> Bool

/// Sets Roblox property `SlimContentProvider.Sandboxed`.
///
/// Roblox: `SlimContentProvider.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SlimContentProvider, value: Bool) -> SlimContentProvider

/// Gets Roblox property `SlimContentProvider.SourceAssetId`.
///
/// Roblox: `SlimContentProvider.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SlimContentProvider) -> OptionInt64

/// Gets Roblox property `SlimContentProvider.UniqueId`.
///
/// Roblox: `SlimContentProvider.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SlimContentProvider) -> UniqueId

/// Roblox: `SlimContentProvider.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SlimContentProvider, tag: String) -> Nil

/// Roblox: `SlimContentProvider.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SlimContentProvider) -> Nil

/// Roblox: `SlimContentProvider.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#Clone
@luau.method("Clone")
pub fn clone(instance: SlimContentProvider) -> Instance

/// Roblox: `SlimContentProvider.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SlimContentProvider) -> Nil

/// Roblox: `SlimContentProvider.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SlimContentProvider, name: String) -> Option(Instance)

/// Roblox: `SlimContentProvider.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SlimContentProvider, class_name: String) -> Option(Instance)

/// Roblox: `SlimContentProvider.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SlimContentProvider, class_name: String) -> Option(Instance)

/// Roblox: `SlimContentProvider.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SlimContentProvider, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SlimContentProvider.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SlimContentProvider, class_name: String) -> Option(Instance)

/// Roblox: `SlimContentProvider.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SlimContentProvider, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SlimContentProvider.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SlimContentProvider, name: String) -> Option(Instance)

/// Roblox: `SlimContentProvider.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SlimContentProvider) -> Actor

/// Roblox: `SlimContentProvider.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SlimContentProvider, attribute: String) -> Dynamic

/// Roblox: `SlimContentProvider.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SlimContentProvider, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimContentProvider.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SlimContentProvider) -> Dynamic

/// Roblox: `SlimContentProvider.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SlimContentProvider) -> List(Instance)

/// Roblox: `SlimContentProvider.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SlimContentProvider) -> List(Instance)

/// Roblox: `SlimContentProvider.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SlimContentProvider) -> String

/// Roblox: `SlimContentProvider.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SlimContentProvider, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SlimContentProvider.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SlimContentProvider, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimContentProvider.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SlimContentProvider) -> List(Dynamic)

/// Roblox: `SlimContentProvider.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SlimContentProvider, tag: String) -> Bool

/// Roblox: `SlimContentProvider.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SlimContentProvider, descendant: Instance) -> Bool

/// Roblox: `SlimContentProvider.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SlimContentProvider, ancestor: Instance) -> Bool

/// Roblox: `SlimContentProvider.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SlimContentProvider, property: String) -> Bool

/// Roblox: `SlimContentProvider.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SlimContentProvider, selector: String) -> List(Instance)

/// Roblox: `SlimContentProvider.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SlimContentProvider, tag: String) -> Nil

/// Roblox: `SlimContentProvider.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SlimContentProvider, property: String) -> Nil

/// Roblox: `SlimContentProvider.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SlimContentProvider, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SlimContentProvider.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SlimContentProvider, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SlimContentProvider.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SlimContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimContentProvider.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SlimContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimContentProvider.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SlimContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimContentProvider.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SlimContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimContentProvider.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SlimContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimContentProvider.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SlimContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimContentProvider.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SlimContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimContentProvider.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SlimContentProvider) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SlimContentProvider.ClassName`.
///
/// Roblox: `SlimContentProvider.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SlimContentProvider) -> String

/// Roblox: `SlimContentProvider.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SlimContentProvider, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimContentProvider.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#IsA
@luau.method("IsA")
pub fn is_a(instance: SlimContentProvider, class_name: String) -> Bool

/// Roblox: `SlimContentProvider.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider#Changed
@luau.event("Changed")
pub fn changed(instance: SlimContentProvider) -> RBXScriptSignal(Dynamic)
