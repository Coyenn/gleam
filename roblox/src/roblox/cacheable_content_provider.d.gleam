// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CacheableContentProvider, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `CacheableContentProvider.Archivable`.
///
/// Roblox: `CacheableContentProvider.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CacheableContentProvider) -> Bool

/// Sets Roblox property `CacheableContentProvider.Archivable`.
///
/// Roblox: `CacheableContentProvider.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CacheableContentProvider, value: Bool) -> CacheableContentProvider

/// Gets Roblox property `CacheableContentProvider.Capabilities`.
///
/// Roblox: `CacheableContentProvider.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CacheableContentProvider) -> SecurityCapabilities

/// Sets Roblox property `CacheableContentProvider.Capabilities`.
///
/// Roblox: `CacheableContentProvider.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CacheableContentProvider, value: SecurityCapabilities) -> CacheableContentProvider

/// Gets Roblox property `CacheableContentProvider.Name`.
///
/// Roblox: `CacheableContentProvider.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#Name
@luau.property("Name")
pub fn get_name(instance: CacheableContentProvider) -> String

/// Sets Roblox property `CacheableContentProvider.Name`.
///
/// Roblox: `CacheableContentProvider.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#Name
@luau.set_property("Name")
pub fn set_name(instance: CacheableContentProvider, value: String) -> CacheableContentProvider

/// Gets Roblox property `CacheableContentProvider.Parent`.
///
/// Roblox: `CacheableContentProvider.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#Parent
@luau.property("Parent")
pub fn get_parent(instance: CacheableContentProvider) -> Instance

/// Sets Roblox property `CacheableContentProvider.Parent`.
///
/// Roblox: `CacheableContentProvider.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CacheableContentProvider, value: Instance) -> CacheableContentProvider

/// Gets Roblox property `CacheableContentProvider.RobloxLocked`.
///
/// Roblox: `CacheableContentProvider.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CacheableContentProvider) -> Bool

/// Gets Roblox property `CacheableContentProvider.Sandboxed`.
///
/// Roblox: `CacheableContentProvider.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CacheableContentProvider) -> Bool

/// Sets Roblox property `CacheableContentProvider.Sandboxed`.
///
/// Roblox: `CacheableContentProvider.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CacheableContentProvider, value: Bool) -> CacheableContentProvider

/// Gets Roblox property `CacheableContentProvider.SourceAssetId`.
///
/// Roblox: `CacheableContentProvider.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CacheableContentProvider) -> OptionInt64

/// Gets Roblox property `CacheableContentProvider.UniqueId`.
///
/// Roblox: `CacheableContentProvider.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CacheableContentProvider) -> UniqueId

/// Roblox: `CacheableContentProvider.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CacheableContentProvider, tag: String) -> Nil

/// Roblox: `CacheableContentProvider.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CacheableContentProvider) -> Nil

/// Roblox: `CacheableContentProvider.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#Clone
@luau.method("Clone")
pub fn clone(instance: CacheableContentProvider) -> Instance

/// Roblox: `CacheableContentProvider.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CacheableContentProvider) -> Nil

/// Roblox: `CacheableContentProvider.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CacheableContentProvider, name: String) -> Option(Instance)

/// Roblox: `CacheableContentProvider.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CacheableContentProvider, class_name: String) -> Option(Instance)

/// Roblox: `CacheableContentProvider.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CacheableContentProvider, class_name: String) -> Option(Instance)

/// Roblox: `CacheableContentProvider.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CacheableContentProvider, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CacheableContentProvider.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CacheableContentProvider, class_name: String) -> Option(Instance)

/// Roblox: `CacheableContentProvider.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CacheableContentProvider, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CacheableContentProvider.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CacheableContentProvider, name: String) -> Option(Instance)

/// Roblox: `CacheableContentProvider.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CacheableContentProvider) -> Actor

/// Roblox: `CacheableContentProvider.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CacheableContentProvider, attribute: String) -> Dynamic

/// Roblox: `CacheableContentProvider.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CacheableContentProvider, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CacheableContentProvider.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CacheableContentProvider) -> Dynamic

/// Roblox: `CacheableContentProvider.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CacheableContentProvider) -> List(Instance)

/// Roblox: `CacheableContentProvider.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CacheableContentProvider) -> List(Instance)

/// Roblox: `CacheableContentProvider.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CacheableContentProvider) -> String

/// Roblox: `CacheableContentProvider.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CacheableContentProvider, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CacheableContentProvider.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CacheableContentProvider, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CacheableContentProvider.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CacheableContentProvider) -> List(Dynamic)

/// Roblox: `CacheableContentProvider.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CacheableContentProvider, tag: String) -> Bool

/// Roblox: `CacheableContentProvider.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CacheableContentProvider, descendant: Instance) -> Bool

/// Roblox: `CacheableContentProvider.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CacheableContentProvider, ancestor: Instance) -> Bool

/// Roblox: `CacheableContentProvider.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CacheableContentProvider, property: String) -> Bool

/// Roblox: `CacheableContentProvider.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CacheableContentProvider, selector: String) -> List(Instance)

/// Roblox: `CacheableContentProvider.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CacheableContentProvider, tag: String) -> Nil

/// Roblox: `CacheableContentProvider.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CacheableContentProvider, property: String) -> Nil

/// Roblox: `CacheableContentProvider.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CacheableContentProvider, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CacheableContentProvider.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CacheableContentProvider, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CacheableContentProvider.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CacheableContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `CacheableContentProvider.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CacheableContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `CacheableContentProvider.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CacheableContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `CacheableContentProvider.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CacheableContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `CacheableContentProvider.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CacheableContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `CacheableContentProvider.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CacheableContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `CacheableContentProvider.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CacheableContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `CacheableContentProvider.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CacheableContentProvider) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CacheableContentProvider.ClassName`.
///
/// Roblox: `CacheableContentProvider.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CacheableContentProvider) -> String

/// Roblox: `CacheableContentProvider.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CacheableContentProvider, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CacheableContentProvider.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#IsA
@luau.method("IsA")
pub fn is_a(instance: CacheableContentProvider, class_name: String) -> Bool

/// Roblox: `CacheableContentProvider.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider#Changed
@luau.event("Changed")
pub fn changed(instance: CacheableContentProvider) -> RBXScriptSignal(Dynamic)
